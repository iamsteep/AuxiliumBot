import pymysql
import discord
import requests

from config import conf
from contextlib import closing
from discord.ext import tasks, commands

class FFXIV(commands.Cog):
    def __init__(self, bot):
        self.bot = bot
        self.db = self.bot.get_cog('Database').db
        self.economy_cog = self.bot.get_cog('Economy')

        with closing(self.db.cursor()) as cursor:
            # Create `users` table if it does not exist
            cursor.execute('''CREATE TABLE IF NOT EXISTS ffxiv (id BIGINT PRIMARY KEY, ffxivid BIGINT)''')
    
    @commands.command()
    async def linkff14(self, ctx, first_name:str, last_name:str, server:str):
        params = {'name': '{} {}'.format(first_name, last_name), 'server': server, 'private_key': conf.get("FF14_TOKEN")}
        channel = ctx.message.channel
        author_id = ctx.message.author.id
        try:
            r = requests.get(url="http://xivapi.com/character/search", params=params).json()
            player = r['Results'][0]
            if player['Name'].lower() != "{} {}".format(first_name, last_name).lower():
                await channel.send("Player not found, did you mean {}? Please try the command again.".format(player['Name']))
                return
            else:
                embed = discord.Embed()
                embed.set_thumbnail(url=player['Avatar'])
                embed.add_field(name="Name:", value=player['Name'], inline=False)
                embed.add_field(name="Server:", value=player['Server'].replace('\\xa0', ' '), inline=False)
                await channel.send("Your character has been linked!", embed=embed)
                with closing(self.db.cursor()) as cursor:
                    # Create `users` table if it does not exist
                    cursor.execute('INSERT INTO ffxiv (id, ffxivid) VALUES(%s, %s) ON DUPLICATE KEY UPDATE id=%s, ffxivid=%s', (author_id, player['ID'], author_id, player['ID']))
                return
                
        except Exception as e:
            print(e)
            await channel.send("Something went wrong while reaching the FFXIV servers. Please try again later.")
            return

def setup(bot):
    bot.add_cog(FFXIV(bot))
