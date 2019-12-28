-- MySQL dump 10.14  Distrib 5.5.64-MariaDB, for Linux (x86_64)
--
-- Host: auxilium-db.citnginpehrc.us-west-2.rds.amazonaws.com    Database: auxilium-db
-- ------------------------------------------------------
-- Server version	5.7.22-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `auxilium-db`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `auxilium-db` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `auxilium-db`;

--
-- Table structure for table `December_2019`
--

DROP TABLE IF EXISTS `December_2019`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `December_2019` (
  `id` bigint(20) NOT NULL,
  `exp_this_month` int(11) DEFAULT NULL,
  `points_this_month` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `December_2019`
--

LOCK TABLES `December_2019` WRITE;
/*!40000 ALTER TABLE `December_2019` DISABLE KEYS */;
INSERT INTO `December_2019` VALUES (83607236668030976,27344,73188),(113457284708843520,1318,561),(117819770778157056,0,3),(135505766277840897,0,9),(137812388614373376,5308,7944),(138862958301151232,10,9),(177571103110070282,760,2374),(197056064636715009,7321,33571),(198269517007159296,8604,11911),(198314980355866624,63,118),(199390635017502720,151,32),(249721325600505858,5563,4403),(252991350440591360,0,4),(261954705339449344,3442,17639),(271427590927941634,184,52),(295416063552651266,10529,17012),(364930858198499328,105,98),(365742362158301186,329,70),(517199355699003401,0,1);
/*!40000 ALTER TABLE `December_2019` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `November_2019`
--

DROP TABLE IF EXISTS `November_2019`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `November_2019` (
  `id` bigint(20) NOT NULL,
  `exp_this_month` int(11) DEFAULT NULL,
  `points_this_month` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `November_2019`
--

LOCK TABLES `November_2019` WRITE;
/*!40000 ALTER TABLE `November_2019` DISABLE KEYS */;
INSERT INTO `November_2019` VALUES (83607236668030976,28631,89467),(104664856593960960,1,4),(113457284708843520,730,484),(137812388614373376,1397,1660),(167773301266055170,36,6),(177571103110070282,5025,4129),(197056064636715009,14224,39333),(198269517007159296,11193,9231),(198314980355866624,341,312),(199390635017502720,83,17),(249721325600505858,1377,610),(261954705339449344,3714,11435),(271427590927941634,22,7),(279279491308716033,0,5),(295416063552651266,17963,14696),(364930858198499328,136,39),(518935537810145283,0,4);
/*!40000 ALTER TABLE `November_2019` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `October_2019`
--

DROP TABLE IF EXISTS `October_2019`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `October_2019` (
  `id` bigint(20) NOT NULL DEFAULT '0',
  `exp_this_month` int(11) DEFAULT '0',
  `points_this_month` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `October_2019`
--

LOCK TABLES `October_2019` WRITE;
/*!40000 ALTER TABLE `October_2019` DISABLE KEYS */;
INSERT INTO `October_2019` VALUES (83607236668030976,35757,72483),(113457284708843520,1362,742),(117819770778157056,1,0),(137812388614373376,2231,2034),(138491187370786816,86,31),(177571103110070282,5015,6226),(197056064636715009,28139,48304),(198269517007159296,6172,5407),(198314980355866624,1300,884),(199390635017502720,296,68),(249721325600505858,236,79),(261954705339449344,7808,15089),(271427590927941634,81,29),(288097695711625216,0,10),(295416063552651266,9147,6334),(364930858198499328,219,65),(365742362158301186,144,62),(377012775404306445,0,5);
/*!40000 ALTER TABLE `October_2019` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `awards`
--

DROP TABLE IF EXISTS `awards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `awards` (
  `award_id` varchar(5000) NOT NULL,
  `award_img` varchar(5000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `awards`
--

LOCK TABLES `awards` WRITE;
/*!40000 ALTER TABLE `awards` DISABLE KEYS */;
INSERT INTO `awards` VALUES ('U2VwdGVtYmVyIDIwMTkgQ2hhbXBpb24=','aHR0cHM6Ly9pLmltZ3VyLmNvbS8wRlU0SjBBLnBuZw=='),('Tm92ZW1iZXIgMjAxOSBDaGFtcGlvbg==','aHR0cHM6Ly93d3cucG9sbHV4LmZ1bi9idWlsZC9mbGFpcnMvdG9wL2RlZmF1bHQucG5n'),('T2N0b2JlciAyMDE5IENoYW1waW9u','aHR0cHM6Ly93d3cucG9sbHV4LmZ1bi9idWlsZC9mbGFpcnMvdG9wL2RlZmF1bHQucG5n'),('T2N0b2JlciAyMDE5IENoYW1waW9u','aHR0cHM6Ly93d3cucG9sbHV4LmZ1bi9idWlsZC9mbGFpcnMvdG9wL2RlZmF1bHQucG5n'),('T2N0b2JlciAyMDE5IENoYW1waW9u','aHR0cHM6Ly93d3cucG9sbHV4LmZ1bi9idWlsZC9mbGFpcnMvdG9wL2RlZmF1bHQucG5n'),('T2N0b2JlciAyMDE5IENoYW1waW9u','aHR0cHM6Ly93d3cucG9sbHV4LmZ1bi9idWlsZC9mbGFpcnMvdG9wL2RlZmF1bHQucG5n'),('Tm92ZW1iZXIgMjAxOSBDaGFtcGlvbg==','aHR0cHM6Ly93d3cucG9sbHV4LmZ1bi9idWlsZC9mbGFpcnMvdG9wL2RlZmF1bHQucG5n');
/*!40000 ALTER TABLE `awards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `battle`
--

DROP TABLE IF EXISTS `battle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `battle` (
  `user_id` bigint(20) NOT NULL DEFAULT '0',
  `class` varchar(5000) DEFAULT NULL,
  `wins` int(11) DEFAULT '0',
  `losses` int(11) DEFAULT '0',
  `pvp` int(11) DEFAULT '0',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `battle`
--

LOCK TABLES `battle` WRITE;
/*!40000 ALTER TABLE `battle` DISABLE KEYS */;
INSERT INTO `battle` VALUES (83607236668030976,'wow_paladin',0,0,0),(113457284708843520,'gw2_elementalist',0,0,1),(117819770778157056,'gw2_necromancer',0,0,1),(137812388614373376,'gw2_spellbreaker',0,0,1),(177571103110070282,'gw2_necromancer',0,0,1),(197056064636715009,'gw2_dragonhunter',0,0,1),(198269517007159296,'wow_paladin',0,0,1),(199390635017502720,'gw2_dragonhunter',0,0,1),(295416063552651266,'gw2_necromancer',0,0,1);
/*!40000 ALTER TABLE `battle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gametime`
--

DROP TABLE IF EXISTS `gametime`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gametime` (
  `user_id` bigint(20) DEFAULT '0',
  `app_id` varchar(5000) DEFAULT NULL,
  `played` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gametime`
--

LOCK TABLES `gametime` WRITE;
/*!40000 ALTER TABLE `gametime` DISABLE KEYS */;
INSERT INTO `gametime` VALUES (83607236668030976,'VmlzdWFsIFN0dWRpbyBDb2Rl',10857),(150261891699179520,'U2xheSB0aGUgU3BpcmU=',21),(90543954625323008,'VGhlIEVsZGVyIFNjcm9sbHMgT25saW5l',7506),(199369399923113984,'QXBleCBMZWdlbmRz',5585),(194529228446760960,'V29ybGQgb2YgV2FyY3JhZnQgQ2xhc3NpYw==',15237),(117819770778157056,'U3BvdGlmeQ==',314),(141333417311600640,'U3BvdGlmeQ==',353),(150261891699179520,'U3RhckNyYWZ0IElJ',426),(197056064636715009,'U3BvdGlmeQ==',638),(199390635017502720,'QXBleCBMZWdlbmRz',358),(199390635017502720,'U1RBUiBXQVJTIEJhdHRsZWZyb250IElJ',44),(90543954625323008,'TGVhZ3VlIG9mIExlZ2VuZHM=',9814),(90543954625323008,'Q2xvbmUgSGVybw==',908),(364930858198499328,'R3VpbGQgV2FycyAy',16735),(295416063552651266,'RklOQUwgRkFOVEFTWSBYSVY=',5496),(107702794168832000,'R3VpbGQgV2FycyAy',1581),(113457284708843520,'TGVhZ3VlIG9mIExlZ2VuZHM=',8362),(222401312753451008,'V29ybGQgb2YgV2FyY3JhZnQgQ2xhc3NpYw==',9529),(233039835374288896,'Rm9ydG5pdGU=',2481),(408780025022906369,'R29vZ2xlIENocm9tZQ==',3684),(118852276642250752,'U01JVEU=',1130),(216690878671093762,'U3BvdGlmeQ==',2846),(326776364516507649,'QXBleCBMZWdlbmRz',5993),(199390635017502720,'TGVhZ3VlIG9mIExlZ2VuZHM=',4409),(194529228446760960,'SGVyb2VzIG9mIHRoZSBTdG9ybQ==',766),(177571103110070282,'TGVhZ3VlIG9mIExlZ2VuZHM=',20339),(122613995638095872,'R0YgU2ltdWxhdG9y',27532),(122613995638095872,'TGVhZ3VlIG9mIExlZ2VuZHM=',3879),(122401478311804930,'U3BvdGlmeQ==',550),(177571103110070282,'U01JVEU=',1364),(249721325600505858,'TGVmdCA0IERlYWQgMg==',1564),(83607236668030976,'U3BvdGlmeQ==',1851),(203551703524573185,'U3BvdGlmeQ==',945),(315250339773415424,'R3VpbGQgV2FycyAy',788),(117819770778157056,'V29ybGQgb2YgV2FyY3JhZnQgQ2xhc3NpYw==',238),(122613995638095872,'U3BvdGlmeQ==',159),(197056064636715009,'RklGQSAxNw==',555),(150261891699179520,'SGVyb2VzIG9mIHRoZSBTdG9ybQ==',2470),(122613995638095872,'QXBleCBMZWdlbmRz',84),(307563693351370752,'TmV2ZXIgU3BsaXQgdGhlIFBhcnR5',276),(90543954625323008,'Rm9yemEgSG9yaXpvbiA0',545),(90543954625323008,'RGF1bnRsZXNz',654),(115682216952070151,'Rm9ydG5pdGU=',2880),(107702794168832000,'RGVhZCBieSBEYXlsaWdodA==',241),(83607236668030976,'QVNUUk9ORUVS',1284),(164125035156602881,'R3VpbGQgV2FycyAy',4491),(222401312753451008,'V29ybGQgb2YgV2FyY3JhZnQ=',6),(197056064636715009,'Rm9vdGJhbGwgTWFuYWdlciAyMDE5IERlbW8=',481),(122613995638095872,'TWluZWNyYWZ0',4988),(307563693351370752,'Um9ja2V0IExlYWd1ZQ==',1402),(122613995638095872,'Q291bnRlci1TdHJpa2U6IEdsb2JhbCBPZmZlbnNpdmU=',1056),(177571103110070282,'TUlORE5JR0hU',53),(314380659865157642,'R3VpbGQgV2FycyAy',1031),(233039835374288896,'VG90YWwgV2FyOiBUSFJFRSBLSU5HRE9NUw==',1550),(408780025022906369,'VG90YWwgV2FyOiBUSFJFRSBLSU5HRE9NUw==',37),(199390635017502720,'U3BvdGlmeQ==',241),(83607236668030976,'V2FyY3JhZnQgSUlJ',3593),(213408803125854208,'R2hvc3QgUmVjb24gQnJlYWtwb2ludA==',3385),(205472713228288001,'R3VpbGQgV2FycyAy',59),(408780025022906369,'TWluZWNyYWZ0',51),(408780025022906369,'U3RlbGxhcmlz',578),(199369399923113984,'TGVhZ3VlIG9mIExlZ2VuZHM=',1961),(199390635017502720,'TVRHQXJlbmE=',56),(199390635017502720,'TVRHOiBBcmVuYQ==',28),(255054748175040513,'R3JhbmQgVGhlZnQgQXV0byBW',212),(113457284708843520,'RmFjdG9yaW8=',5345),(197056064636715009,'Q09ERSBWRUlO',529),(408780025022906369,'VG9tIENsYW5jeSdzIFJhaW5ib3cgU2l4IFNpZWdl',1033),(237345248664092672,'RGVzdGlueSAy',1333),(107702794168832000,'T3V0bGFzdA==',38),(261954705339449344,'U3BvdGlmeQ==',231),(197056064636715009,'R29sZiBXaXRoIFlvdXIgRnJpZW5kcw==',175),(199390635017502720,'R29sZiBXaXRoIFlvdXIgRnJpZW5kcw==',520),(83607236668030976,'RGVzdGlueSAy',3542),(83607236668030976,'R29sZiBXaXRoIFlvdXIgRnJpZW5kcw==',149),(295416063552651266,'R29sZiBXaXRoIFlvdXIgRnJpZW5kcw==',608),(115682216952070151,'VG90YWwgV2FyOiBUSFJFRSBLSU5HRE9NUw==',1988),(118852276642250752,'Q291bnRlci1TdHJpa2U6IEdsb2JhbCBPZmZlbnNpdmU=',1466),(199390635017502720,'RGVzdGlueSAy',1539),(150261891699179520,'SGVhcnRoc3RvbmU=',1256),(295416063552651266,'RGVzdGlueSAy',333),(83607236668030976,'UHVtbWVsIFBhcnR5',344),(295416063552651266,'UHVtbWVsIFBhcnR5',198),(261954705339449344,'SEVMTEZJUkU=',246),(307019137622736896,'RGVzdGlueSAy',4469),(150261891699179520,'T0xEVFY=',6),(307019137622736896,'Uk9CTE9Y',1667),(295416063552651266,'SSBMb3ZlIFlvdSwgQ29sb25lbCBTYW5kZXJzISBBIEZpbmdlciBMaWNraW7igJkgR29vZCBEYXRpbmcgU2ltdWxhdG9y',15570),(261954705339449344,'QVNUUk9ORUVS',366),(314380659865157642,'TVRHQXJlbmE=',184),(314380659865157642,'TVRHOiBBcmVuYQ==',514),(408780025022906369,'UmFpbmJvdyBTaXggU2llZ2U=',984),(408780025022906369,'Q291bnRlci1TdHJpa2U6IEdsb2JhbCBPZmZlbnNpdmU=',755),(90543954625323008,'U3RhdGUgb2YgRGVjYXkgMg==',2),(198314980355866624,'REFSSyBTT1VMUyBJSUk=',508),(408780025022906369,'U3RhciBDaXRpemVu',1),(83607236668030976,'U3RhckNyYWZ0IElJ',22),(408780025022906369,'RGVzdGlueSAy',2264),(199390635017502720,'VGVhbSBGb3J0cmVzcyAy',223),(117819770778157056,'RGVzdGlueSAy',836),(117819770778157056,'Q3ViZSBXb3JsZA==',3),(90543954625323008,'R2hvc3QgUmVjb24gQnJlYWtwb2ludA==',514),(90543954625323008,'R2hvc3QgUmVjb27CriBCcmVha3BvaW50',574),(408780025022906369,'RGVhZCBieSBEYXlsaWdodA==',80),(295416063552651266,'R3VpbGQgV2FycyAy',921),(377012775404306445,'U3BvdGlmeQ==',633),(377012775404306445,'R29sZiBXaXRoIFlvdXIgRnJpZW5kcw==',500),(249721325600505858,'R29sZiBXaXRoIFlvdXIgRnJpZW5kcw==',77),(295416063552651266,'TGVmdCA0IERlYWQgMg==',1073),(377012775404306445,'b3N1IQ==',2464),(281166591515820032,'TGVhZ3VlIG9mIExlZ2VuZHM=',45),(118852276642250752,'TWluZWNyYWZ0IDEuMTIuMg==',118),(288097695711625216,'R29sZiBXaXRoIFlvdXIgRnJpZW5kcw==',94),(150261891699179520,'UE9TVEFMIFJlZHV4',122),(271427590927941634,'U3BvdGlmeQ==',59),(315250339773415424,'QW5hcmNoeSBPbmxpbmU=',6406),(288097695711625216,'Um9ja2V0IExlYWd1ZQ==',2618),(90543954625323008,'Qm9yZGVybGFuZHMgMw==',42),(117819770778157056,'QXBleCBMZWdlbmRz',81),(174278530056716298,'U3BvdGlmeQ==',25),(197056064636715009,'RGVzdGlueSAy',584),(115682216952070151,'TGVhZ3VlIG9mIExlZ2VuZHM=',6098),(377012775404306445,'T3ZlcndhdGNo',1008),(198314980355866624,'SGFsbyBXYXJzOiBEZWZpbml0aXZlIEVkaXRpb24=',242),(377012775404306445,'Um9ja2V0IExlYWd1ZQ==',1302),(295416063552651266,'R3VpbGQgV2Fycw==',18),(197056064636715009,'Qmx1ZVN0YWNrcw==',5),(90543954625323008,'U2thdGVyIFhM',33),(354101490245173248,'TWFwbGVTdG9yeQ==',35931),(199369399923113984,'Q3Jvc3NGaXJl',885),(90543954625323008,'b3N1IQ==',15),(314380659865157642,'VG90YWwgV2FyOiBXQVJIQU1NRVIgSUk=',2067),(122613995638095872,'QWltIExhYg==',15),(198314980355866624,'Q291bnRlci1TdHJpa2U6IEdsb2JhbCBPZmZlbnNpdmU=',180),(213408803125854208,'RGVzdGlueSAy',3011),(197056064636715009,'UHVtbWVsIFBhcnR5',72),(261954705339449344,'UHVtbWVsIFBhcnR5',70),(261954705339449344,'R29sZiBXaXRoIFlvdXIgRnJpZW5kcw==',100),(198314980355866624,'R29sZiBXaXRoIFlvdXIgRnJpZW5kcw==',73),(261954705339449344,'V2FsbHBhcGVyIEVuZ2luZQ==',163),(261954705339449344,'R3VpbGQgV2FycyAz',1050),(113457284708843520,'Tm9SZWxvYWQgSGVyb2Vz',6),(261954705339449344,'RGlhYmxv',7),(249721325600505858,'Q291bnRlci1TdHJpa2U6IEdsb2JhbCBPZmZlbnNpdmU=',97),(249721325600505858,'UHVtbWVsIFBhcnR5',69),(249721325600505858,'TGVhZ3VlIG9mIExlZ2VuZHM=',201),(213408803125854208,'R2FycnkncyBNb2Q=',2885),(90543954625323008,'VmluZGljdHVz',317),(199369399923113984,'VEVSQQ==',5),(199369399923113984,'U291bFdvcmtlcg==',5558),(117819770778157056,'TGVhZ3VlIG9mIExlZ2VuZHM=',233),(307563693351370752,'R3VpbGQgV2FycyAy',114),(354101490245173248,'RGlhYmxvIElJSQ==',735),(117819770778157056,'S292YWFLJ3MgRlBTIEFpbSBUcmFpbmVy',2),(90543954625323008,'Rm9ydG5pdGU=',37),(90543954625323008,'TGVnZW5kcyBvZiBSdW5ldGVycmE=',69),(239348329975250944,'T3ZlcndhdGNo',10),(194472839221346307,'RFJBR09OIEJBTEwgRmlnaHRlclo=',206),(90543954625323008,'QmxhY2sgRGVzZXJ0IE9ubGluZQ==',2442),(90543954625323008,'R29vZ2xlIENocm9tZQ==',23255),(197056064636715009,'QXJjaGVhZ2U=',631),(90543954625323008,'VkxDIG1lZGlhIHBsYXllcg==',17),(150261891699179520,'QW5jZXN0b3JzIExlZ2FjeQ==',34),(138491187370786816,'VmlzdWFsIFN0dWRpbyBDb2Rl',954),(307563693351370752,'V2FyaGFtbWVyOiBWZXJtaW50aWRlIDI=',2293),(138491187370786816,'TGVhZ3VlIG9mIExlZ2VuZHM=',292),(307563693351370752,'RGVhZCBieSBEYXlsaWdodA==',277),(152176674346106881,'RFJBR09OIEJBTEwgRmlnaHRlclo=',1070),(138491187370786816,'RGVzdGlueSAy',220),(281247944563359744,'RGVzdGlueSAy',914),(90543954625323008,'R3VpbGRlZA==',19),(197056064636715009,'QXJjaGVBZ2U6IFVuY2hhaW5lZA==',3),(377012775404306445,'VGhlIEdvbGYgQ2x1YuKEoiAyMDE5IEZlYXR1cmluZyBQR0EgVE9VUg==',361),(194472839221346307,'UnVuZUxpdGU=',6633),(314380659865157642,'Tm9pdGE=',1147),(408780025022906369,'Q2FsbCBvZiBEdXR5OiBNb2Rlcm4gV2FyZmFyZQ==',5167),(261954705339449344,'RmFsbG91dCA3Ng==',28),(261954705339449344,'QXBleCBMZWdlbmRz',3),(354101490245173248,'RmFsbG91dCA0',260),(281247944563359744,'TGVhZ3VlIG9mIExlZ2VuZHM=',3870),(152176674346106881,'Q09ERSBWRUlO',352),(354101490245173248,'S2lsbGluZyBGbG9vciAy',10),(194472839221346307,'cnVuZXNjYXBpbg==',2531),(377012775404306445,'QXV0b25hdXRz',9),(377012775404306445,'U2lkIE1laWVyJ3MgQ2l2aWxpemF0aW9uIFY=',96),(261954705339449344,'SGVkb24=',21),(198314980355866624,'SnVzdCBDYXVzZSAz',65),(354101490245173248,'QVJLOiBTdXJ2aXZhbCBFdm9sdmVk',19),(295416063552651266,'QmFiYSBJcyBZb3U=',157),(255054748175040513,'Uk9CTE9Y',217),(90543954625323008,'UHJvamVjdCBIaWdocmlzZQ==',12),(150261891699179520,'R3VpbGQgV2FycyAy',153),(222401312753451008,'R2VhcnMgNQ==',18),(326776364516507649,'VEVLS0VOIDc=',218),(152176674346106881,'RG9scGhpbg==',762),(152176674346106881,'VlJDaGF0',72),(354101490245173248,'U2xlZXBpbmcgRG9nc+KEog==',234),(167488601959956480,'TUVUQUwgR0VBUiBTT0xJRCBWOiBUSEUgUEhBTlRPTSBQQUlO',501),(150261891699179520,'RGVhZCBTdGF0ZSBEZW1v',62),(213408803125854208,'Q2FsbCBvZiBEdXR5OiBNb2Rlcm4gV2FyZmFyZQ==',30),(113457284708843520,'Q0FSUklPTiBTbmVhayBQZWVr',23),(150261891699179520,'R1dFTlQ6IFRoZSBXaXRjaGVyIENhcmQgR2FtZSA=',83),(198309729020280833,'R3VpbGQgV2FycyAy',771),(288097695711625216,'cm9ja2V0bGVhZ3Vl',519),(307563693351370752,'RGVzdGlueSAy',208),(354813408144654336,'TGVhZ3VlIG9mIExlZ2VuZHM=',2301),(90543954625323008,'SGVyb2VzIG9mIHRoZSBTdG9ybQ==',313),(90543954625323008,'aVR1bmVz',183),(167488601959956480,'TGVhZ3VlIG9mIExlZ2VuZHM=',4781),(364930858198499328,'TGVmdCA0IERlYWQ=',449),(194472839221346307,'U2VjcmV0IE5laWdoYm9y',124),(194472839221346307,'RG9scGhpbg==',1202),(90543954625323008,'TU9WSUVTISEh',585),(326776364516507649,'QWltIExhYg==',63),(118852276642250752,'VGhlIEVsZGVyIFNjcm9sbHMgT25saW5l',74),(194472839221346307,'VGVhbSBGb3J0cmVzcyAy',96),(255054748175040513,'UGxhbmV0U2lkZSAy',16),(194472839221346307,'R29vZ2xlIENocm9tZQ==',2232),(90543954625323008,'U3RhcmJvdW5k',137),(377012775404306445,'TC5BLiBOb2lyZQ==',7),(167488601959956480,'UExBWUVSVU5LTk9XTidTIEJBVFRMRUdST1VORFM=',61),(354101490245173248,'TGluZVdheQ==',17),(354101490245173248,'U291dGggUGFyayBUaGUgU3RpY2sgb2YgVHJ1dGg=',2),(518935537810145283,'R3VpbGQgV2FycyAy',40),(90543954625323008,'UmlkZXJzIG9mIEljYXJ1cw==',1),(239348329975250944,'UGxhbmV0IFpvbw==',799),(138491187370786816,'Q29kZQ==',1),(315250339773415424,'UnVuZUxpdGU=',1),(83607236668030976,'V29ybGQgb2YgV2FyY3JhZnQ=',4958),(213408803125854208,'RmF0ZS9FWFRFTExBIExJTks=',931),(326776364516507649,'Q2FsbCBvZiBEdXR5OiBNb2Rlcm4gV2FyZmFyZQ==',28),(326776364516507649,'Q2FsbCBvZiBEdXR5wq46IE1vZGVybiBXYXJmYXJlwq4=',1763),(122613995638095872,'RGVzdGlueSAy',371),(288097695711625216,'TWluZWNyYWZ0',156),(408780025022906369,'Q2FsbCBvZiBEdXR5wq46IE1vZGVybiBXYXJmYXJlwq4=',2879),(152176674346106881,'U3RlYW1WUg==',20),(237345248664092672,'VGhlIEJhbm5lciBTYWdh',442),(152176674346106881,'RGV2aWwgTWF5IENyeSA1',339),(307563693351370752,'TGVhZ3VlIG9mIExlZ2VuZHM=',475),(199390635017502720,'Qm9yZGVybGFuZHMgMg==',23),(364930858198499328,'R2FycnkncyBNb2Q=',208),(115682216952070151,'Q2FsbCBvZiBEdXR5OiBNb2Rlcm4gV2FyZmFyZQ==',42),(115682216952070151,'Q2FsbCBvZiBEdXR5wq46IE1vZGVybiBXYXJmYXJlwq4=',549),(83607236668030976,'V29ybGQgb2YgV2FyY3JhZnQgQ2xhc3NpYw==',17),(194472839221346307,'RG9scGhpbiBFbXVsYXRvcg==',57),(354101490245173248,'VHVyYm8gRGlzbW91bnQ=',25),(377012775404306445,'UmVkIERlYWQgUmVkZW1wdGlvbiAy',1063),(90543954625323008,'U2VraXJv4oSiOiBTaGFkb3dzIERpZSBUd2ljZQ==',36),(249721325600505858,'RGVzdGlueSAy',667),(237345248664092672,'QXNzYXNzaW4ncyBDcmVlZCBJSQ==',692),(115682216952070151,'Q09ERSBWRUlO',836),(364930858198499328,'VGhlIFNpbXMoVE0pIDM=',349),(364930858198499328,'VGhlIFNpbXMgMw==',347),(239348329975250944,'R3VpbGQgV2FycyAy',5),(377012775404306445,'VGFibGV0b3AgU2ltdWxhdG9y',259),(354101490245173248,'TmluZSBQYXJjaG1lbnRz',830),(194472839221346307,'Uml2YWxzIG9mIEFldGhlcg==',365),(90543954625323008,'QmF0dGxlIEJyZWFrZXJzICA=',4),(152176674346106881,'VGhlIERhcmtzaWRlIERldGVjdGl2ZQ==',140),(307563693351370752,'VGVycmFyaWE=',4),(237345248664092672,'U1RBUiBXQVJTIEplZGk6IEZhbGxlbiBPcmRlcuKEoiA=',578),(198314980355866624,'U1RBUiBXQVJTIEJhdHRsZWZyb250IElJ',12),(138862958301151232,'RHVuZ2VvbiBGaWdodGVyIE9ubGluZQ==',37),(197056064636715009,'RklOQUwgRkFOVEFTWSBYSVYgT25saW5l',62),(197056064636715009,'RklOQUwgRkFOVEFTWSBYSVY=',1384),(295416063552651266,'TWluZWNyYWZ0',21),(197056064636715009,'TWluZWNyYWZ0',1646),(90543954625323008,'R3VpbGQgV2FycyAy',2029),(113457284708843520,'V2UgTmVlZCB0byBnbyBEZWVwZXI=',251),(152176674346106881,'QmFiYSBJcyBZb3U=',22),(164125035156602881,'T3ZlcndhdGNo',43),(307563693351370752,'TmluZSBQYXJjaG1lbnRz',483),(167488601959956480,'R3VpbGQgV2FycyAy',8),(113457284708843520,'UmFmdA==',310),(197056064636715009,'QXBleCBMZWdlbmRz',377),(122613995638095872,'T3ZlcndhdGNo',392),(189910442334879744,'Q291bnRlci1TdHJpa2U6IEdsb2JhbCBPZmZlbnNpdmU=',1246),(199369399923113984,'V2FsbHBhcGVyIEVuZ2luZQ==',9),(199390635017502720,'U1RBUiBXQVJTIEplZGk6IEZhbGxlbiBPcmRlcuKEoiA=',797),(118852276642250752,'R2FycnkncyBNb2Q=',63),(152176674346106881,'UnVuZUxpdGU=',266),(113457284708843520,'TmluZSBQYXJjaG1lbnRz',337),(167488601959956480,'Q09ERSBWRUlOIA==',390),(118852276642250752,'Uk9CTE9Y',809),(307563693351370752,'T3ZlcmNvb2tlZA==',326),(152176674346106881,'VGhlIEVsZGVyIFNjcm9sbHMgVjogU2t5cmltIFNwZWNpYWwgRWRpdGlvbg==',1444),(197056064636715009,'REFSSyBTT1VMU+KEojogUkVNQVNURVJFRA==',3),(237345248664092672,'QXNzYXNzaW4ncyBDcmVlZCBCcm90aGVyaG9vZA==',65),(197056064636715009,'RE9PTQ==',69),(249721325600505858,'V29ybGQgb2YgV2FyY3JhZnQ=',59),(364930858198499328,'U1RBUiBXQVJT4oSiIEplZGkgS25pZ2h0IElJOiBKZWRpIE91dGNhc3TihKI=',336),(194472839221346307,'RGlzY28gRWx5c2l1bQ==',580),(354101490245173248,'Qmxvb25zIFREIDY=',366),(307563693351370752,'SHVtYW46IEZhbGwgRmxhdA==',162),(198314980355866624,'SG9tZWZyb250OiBUaGUgUmV2b2x1dGlvbg==',37),(113457284708843520,'TGVmdCA0IERlYWQgMg==',188),(237345248664092672,'QXNzYXNzaW4ncyBDcmVlZCBSZXZlbGF0aW9ucw==',462),(113457284708843520,'VHJpbmUgMzogVGhlIEFydGlmYWN0cyBvZiBQb3dlcg==',302),(189910442334879744,'RGVhZCBieSBEYXlsaWdodA==',486),(90543954625323008,'QXNzZXR0byBDb3JzYSAoQ00p',26),(197056064636715009,'SGFsbzogVGhlIE1hc3RlciBDaGllZiBDb2xsZWN0aW9u',4939),(90543954625323008,'QXNzZXR0byBDb3JzYQ==',104),(90543954625323008,'UmlzayBvZiBSYWluIDI=',533),(113457284708843520,'SGFsbzogVGhlIE1hc3RlciBDaGllZiBDb2xsZWN0aW9u',2637),(152176674346106881,'Qmxhc3BoZW1vdXM=',220),(408780025022906369,'VGhlIEVsZGVyIFNjcm9sbHMgVjogU2t5cmltIFNwZWNpYWwgRWRpdGlvbg==',58),(408780025022906369,'Q2l0aWVzOiBTa3lsaW5lcw==',8),(408780025022906369,'RmFsbG91dCA0',9),(152176674346106881,'SGFsbzogVGhlIE1hc3RlciBDaGllZiBDb2xsZWN0aW9u',254),(83607236668030976,'U2lkIE1laWVyJ3MgQ2l2aWxpemF0aW9uIFY=',11),(364930858198499328,'UmFmdA==',146),(194472839221346307,'SGFsbzogVGhlIE1hc3RlciBDaGllZiBDb2xsZWN0aW9u',135),(122401478311804930,'T3ZlcndhdGNo',509),(249721325600505858,'VGhlIEVsZGVyIFNjcm9sbHMgT25saW5l',28),(249721325600505858,'Qm9yZGVybGFuZHMgR09UWSBFbmhhbmNlZA==',226),(138491187370786816,'b3N1IQ==',131),(138491187370786816,'V1da',207),(249721325600505858,'S2lsbGluZyBGbG9vciAy',478),(152176674346106881,'RG9scGhpbiBFbXVsYXRvcg==',90),(281247944563359744,'VGhlIEVsZGVyIFNjcm9sbHMgT25saW5l',593),(122401478311804930,'QXBleCBMZWdlbmRz',2934),(364930858198499328,'TmVtZXNpcyBvZiB0aGUgUm9tYW4gRW1waXJl',213),(83607236668030976,'SGFsbzogVGhlIE1hc3RlciBDaGllZiBDb2xsZWN0aW9u',787),(237345248664092672,'SGFsbzogVGhlIE1hc3RlciBDaGllZiBDb2xsZWN0aW9u',328),(307563693351370752,'TGlnaHQgQmVhcmVycw==',21),(281247944563359744,'Qmx1ZVN0YWNrcw==',14),(237345248664092672,'U1RBUiBXQVJTIEplZGk6IEZhbGxlbiBPcmRlcuKEog==',140),(361288737998766081,'R3VpbGQgV2FycyAy',126),(152176674346106881,'UGxhZ3VlIEluYzogRXZvbHZlZA==',4),(90543954625323008,'U01JVEU=',118),(255054748175040513,'R2FycnkncyBNb2Q=',914),(295416063552651266,'TW9udGFybw==',1),(194472839221346307,'R29sZiBXaXRoIFlvdXIgRnJpZW5kcw==',34),(199390635017502720,'SGFsbzogVGhlIE1hc3RlciBDaGllZiBDb2xsZWN0aW9u',899),(189910442334879744,'U2xheSB0aGUgU3BpcmU=',53),(118852276642250752,'RFJBR09OIEJBTEwgWEVOT1ZFUlNFIDI=',469),(189910442334879744,'TmFuY3kgRHJldzogTWlkbmlnaHQgaW4gU2FsZW0=',322),(189910442334879744,'SG91c2UgRmxpcHBlcg==',8),(113457284708843520,'Rm9ydHM=',1),(408780025022906369,'Q3J1c2FkZXIgS2luZ3MgSUk=',2),(213408803125854208,'U1RBUiBXQVJTIEplZGk6IEZhbGxlbiBPcmRlcuKEog==',916),(122613995638095872,'TG9hZGluZyBTY3JlZW4gU2ltdWxhdG9y',5),(152176674346106881,'U2hvdmVsIEtuaWdodA==',577),(354813408144654336,'R3VpbGQgV2FycyAy',16),(122613995638095872,'SnVzdCBDYXVzZSAy',5),(177571103110070282,'Q291bnRlci1TdHJpa2U6IEdsb2JhbCBPZmZlbnNpdmU=',37),(505559561294577674,'QWdlIG9mIEVtcGlyZXMgSUk6IERlZmluaXRpdmUgRWRpdGlvbg==',1302),(90543954625323008,'T3ZlcndhdGNo',454),(213408803125854208,'SGFsbzogVGhlIE1hc3RlciBDaGllZiBDb2xsZWN0aW9u',463),(295416063552651266,'TmlnaHQgaW4gdGhlIFdvb2Rz',1),(295416063552651266,'Q2F0IFF1ZXN0',698),(271776963767566339,'R3VpbGQgV2FycyAy',113),(364930858198499328,'U1RBUiBXQVJT4oSiIEplZGkgS25pZ2h0OiBKZWRpIEFjYWRlbXnihKI=',466),(249721325600505858,'T3JpIGFuZCB0aGUgQmxpbmQgRm9yZXN0OiBEZWZpbml0aXZlIEVkaXRpb24=',31),(213408803125854208,'Tm8gTW9yZSBSb29tIGluIEhlbGw=',71),(233061639774011396,'QmxhY2sgRGVzZXJ0IE9ubGluZQ==',49),(90543954625323008,'QmVhbU5HLmRyaXZl',663),(213408803125854208,'TWluZWNyYWZ0',744),(152176674346106881,'T2N0b2RhZDogRGFkbGllc3QgQ2F0Y2g=',47),(249721325600505858,'V2FyaGFtbWVyOiBWZXJtaW50aWRlIDI=',306),(90543954625323008,'U3RlbGxhcmlz',344),(197056064636715009,'VG90YWwgV2FyOiBBVFRJTEE=',238),(197056064636715009,'R3VpbGQgV2FycyAy',28),(189910442334879744,'QmFuaXNoZWQ=',23),(189910442334879744,'UGxhbmV0IENvYXN0ZXI=',3),(354101490245173248,'QmxhZGUgJiBTb3Vs',46),(249721325600505858,'TWluZWNyYWZ0',2),(213408803125854208,'SGVudGFpIFNob290ZXIgMjogV29ybGQgVG91cg==',4),(307563693351370752,'SGFsbzogVGhlIE1hc3RlciBDaGllZiBDb2xsZWN0aW9u',691),(233061639774011396,'TGVhZ3VlIG9mIExlZ2VuZHM=',403),(189910442334879744,'VHJvdmU=',8),(197056064636715009,'U2lkIE1laWVyJ3MgQ2l2aWxpemF0aW9uIFY=',169),(354101490245173248,'VmluZGljdHVz',1477),(295416063552651266,'R2FjaGkgSGVyb2Vz',1611),(152176674346106881,'UlBDUzM=',134),(115682216952070151,'TmllUjpBdXRvbWF0YQ==',200),(152176674346106881,'UlBDUzMgMC4wLjctOTIzMS02Mzg4Yzk4MCBBbHBoYQ==',54),(197056064636715009,'RW5kbGVzcyBTcGFjZSAy',13),(199390635017502720,'V2FsbHBhcGVyIEVuZ2luZQ==',4),(197056064636715009,'VG90YWwgV2FyOiBXQVJIQU1NRVIgSUk=',947),(137812388614373376,'R29vZ2xlIENocm9tZQ==',23),(408780025022906369,'VG90YWwgV2FyOiBXQVJIQU1NRVIgSUk=',672),(90543954625323008,'RnJvc3RwdW5r',187),(122613995638095872,'V2FsbHBhcGVyIEVuZ2luZQ==',3),(122401478311804930,'TGVmdCA0IERlYWQgMg==',57),(408780025022906369,'SGVhcnRzIG9mIElyb24gSVY=',861),(152176674346106881,'TWluZWNyYWZ0',92),(189910442334879744,'R3JhdmV5YXJkIEtlZXBlcg==',1232),(197056064636715009,'VGhlIEVsZGVyIFNjcm9sbHMgSVY6IE9ibGl2aW9uIA==',2),(197056064636715009,'VGhlIEVsZGVyIFNjcm9sbHMgSVY6IE9ibGl2aW9u',7),(135505766277840897,'SGFsbzogVGhlIE1hc3RlciBDaGllZiBDb2xsZWN0aW9u',130),(252991350440591360,'SGFsbzogVGhlIE1hc3RlciBDaGllZiBDb2xsZWN0aW9u',4),(252991350440591360,'TGVhZ3VlIG9mIExlZ2VuZHM=',165),(113457284708843520,'QWdlIG9mIEVtcGlyZXMgSUk6IERlZmluaXRpdmUgRWRpdGlvbg==',32),(135505766277840897,'SGFkZXM=',115),(135505766277840897,'TGVhZ3VlIG9mIExlZ2VuZHM=',363),(197056064636715009,'UmVkIERlYWQgUmVkZW1wdGlvbiAy',114),(252991350440591360,'VGhlIFdpdGNoZXIgMzogV2lsZCBIdW50',70),(197056064636715009,'RGl2aW5pdHk6IE9yaWdpbmFsIFNpbiAy',1),(197056064636715009,'RGl2aW5pdHkgT3JpZ2luYWwgU2luIDI=',42),(135505766277840897,'U2lkIE1laWVyJ3MgQ2l2aWxpemF0aW9uIFY=',142),(150261891699179520,'RG9uJ3QgU3RhcnZlIFRvZ2V0aGVy',2),(295416063552651266,'V2hhdCBSZW1haW5zIG9mIEVkaXRoIEZpbmNo',303),(252991350440591360,'U2lkIE1laWVyJ3MgQ2l2aWxpemF0aW9uIFY=',83),(138862958301151232,'Q29tcGFueSBvZiBIZXJvZXMgMg==',313),(252991350440591360,'V2l6YXJkIG9mIExlZ2VuZA==',381),(138862958301151232,'R3JpbSBEYXdu',1204),(364930858198499328,'TWluZWNyYWZ0',110),(214782983595491328,'U3RhckNyYWZ0IElJ',335),(252991350440591360,'SGFkZXM=',300),(377012775404306445,'VHJhZGV3aW5kcyBDbGFzc2lj',61),(90543954625323008,'RWxpdGUgRGFuZ2Vyb3Vz',870),(408780025022906369,'UmVkIERlYWQgUmVkZW1wdGlvbiAy',34),(249721325600505858,'SGVyb2VzIG9mIEhhbW1lcndhdGNo',217),(122613995638095872,'Qmxvb25zIFREIDY=',271),(197056064636715009,'RGV2aWwgTWF5IENyeSA1',216),(505559561294577674,'TGVhZ3VlIG9mIExlZ2VuZHM=',111),(199390635017502720,'U291dGggUGFyayBUaGUgU3RpY2sgb2YgVHJ1dGg=',1),(252991350440591360,'U2lkIE1laWVyJ3MgQ2l2aWxpemF0aW9uIFZJ',531),(199390635017502720,'QXNzYXNzaW4ncyBDcmVlZCBJViBCbGFjayBGbGFn',1477),(197056064636715009,'T3V0d2FyZA==',14),(364930858198499328,'U2lkIE1laWVyJ3MgQ2l2aWxpemF0aW9uIFY=',252),(167488601959956480,'UnVuZUxpdGU=',5),(167488601959956480,'SGVyb2VzICYgR2VuZXJhbHMgV1dJSQ==',79),(237345248664092672,'RW5kbGVzcyBTcGFjZSAy',205),(377012775404306445,'SHVuaWVDYW0gU3R1ZGlv',455),(194472839221346307,'UmlzayBvZiBSYWluIDI=',39),(408780025022906369,'R3JhbmQgVGhlZnQgQXV0byBW',420),(194472839221346307,'R3JhbmQgVGhlZnQgQXV0byBW',165),(113457284708843520,'UG9ydGFsIDI=',91),(239348329975250944,'VGhlIFdpdGNoZXIgMzogV2lsZCBIdW50',126),(90543954625323008,'Vm9pY2VBdHRhY2s=',5),(196154154807328768,'R3VpbGQgV2FycyAy',147),(196154154807328768,'VGhlIFdpdGNoZXIgMzogV2lsZCBIdW50',9),(214782983595491328,'Um9ja2V0IExlYWd1ZQ==',4),(196154154807328768,'QmxhY2sgRGVzZXJ0IE9ubGluZQ==',147);
/*!40000 ALTER TABLE `gametime` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transactions` (
  `src_id` bigint(20) DEFAULT '0',
  `dest_id` bigint(20) DEFAULT '0',
  `src_pts` int(11) DEFAULT '0',
  `dest_pts` int(11) DEFAULT '0',
  `amount` int(11) DEFAULT '0',
  `ts` timestamp NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES (83607236668030976,261954705339449344,21226,3229,69,'2019-10-06 18:49:47'),(197056064636715009,117819770778157056,20348,4638,69,'2019-10-08 19:26:07'),(117819770778157056,364930858198499328,4807,7,4707,'2019-10-08 19:30:32'),(117819770778157056,364930858198499328,100,4714,100,'2019-10-08 19:30:45'),(83607236668030976,137812388614373376,35567,46,10000,'2019-10-08 19:57:44'),(83607236668030976,137812388614373376,25762,78,10000,'2019-10-08 19:58:33'),(83607236668030976,137812388614373376,11633,154,10000,'2019-10-08 19:59:48'),(197056064636715009,198269517007159296,22641,165,1000,'2019-10-08 23:24:47'),(197056064636715009,177571103110070282,24438,814,5000,'2019-10-11 00:31:29'),(117819770778157056,364930858198499328,347,4824,100,'2019-10-11 19:00:55'),(117819770778157056,364930858198499328,247,4924,247,'2019-10-11 19:01:06'),(197056064636715009,117819770778157056,21166,0,5000,'2019-10-11 19:02:30'),(117819770778157056,364930858198499328,4500,5171,4500,'2019-10-11 19:04:06'),(295416063552651266,198269517007159296,9090,200,100,'2019-10-13 06:07:18'),(83607236668030976,261954705339449344,25493,10092,10023,'2019-10-14 18:47:58'),(83607236668030976,197056064636715009,11548,6554,11479,'2019-10-14 19:19:40'),(197056064636715009,261954705339449344,18033,20645,18033,'2019-10-14 19:19:56'),(198269517007159296,261954705339449344,3825,38855,3825,'2019-10-14 21:17:15'),(83607236668030976,113457284708843520,3442,70,3000,'2019-10-15 06:07:37'),(83607236668030976,295416063552651266,7784,7632,1,'2019-10-16 21:30:22'),(83607236668030976,261954705339449344,7783,43844,1000,'2019-10-16 21:30:44'),(198269517007159296,261954705339449344,910,44936,910,'2019-10-16 21:48:41');
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL DEFAULT '0',
  `level` int(11) DEFAULT '0',
  `exp` int(11) DEFAULT '0',
  `points` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (83607236668030976,25,91524,59591),(104664856593960960,1,0,0),(113457284708843520,5,3324,635),(117819770778157056,1,0,3),(135505766277840897,1,0,9),(137812388614373376,8,8936,5148),(138491187370786816,1,86,31),(138862958301151232,1,10,9),(167773301266055170,1,36,6),(177571103110070282,8,10759,1422),(197056064636715009,18,49522,89429),(198269517007159296,13,25874,14282),(198314980355866624,3,1704,1314),(199390635017502720,2,530,161),(249721325600505858,7,7176,5089),(252991350440591360,1,0,4),(261954705339449344,10,14964,131397),(271427590927941634,1,287,88),(279279491308716033,1,0,5),(288097695711625216,1,0,0),(295416063552651266,16,37560,29866),(354813408144654336,1,0,0),(364930858198499328,2,460,9856),(365742362158301186,2,473,132),(377012775404306445,1,0,5),(517199355699003401,1,0,1),(518935537810145283,1,0,4);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_awards`
--

DROP TABLE IF EXISTS `users_awards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_awards` (
  `user_id` bigint(20) DEFAULT '0',
  `award_id` varchar(5000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_awards`
--

LOCK TABLES `users_awards` WRITE;
/*!40000 ALTER TABLE `users_awards` DISABLE KEYS */;
INSERT INTO `users_awards` VALUES (197056064636715009,'U2VwdGVtYmVyIDIwMTkgQ2hhbXBpb24='),(197056064636715009,'T2N0b2JlciAyMDE5IENoYW1waW9u'),(197056064636715009,'T2N0b2JlciAyMDE5IENoYW1waW9u'),(197056064636715009,'T2N0b2JlciAyMDE5IENoYW1waW9u'),(197056064636715009,'T2N0b2JlciAyMDE5IENoYW1waW9u'),(295416063552651266,'Tm92ZW1iZXIgMjAxOSBDaGFtcGlvbg==');
/*!40000 ALTER TABLE `users_awards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_awards_primary`
--

DROP TABLE IF EXISTS `users_awards_primary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_awards_primary` (
  `user_id` bigint(20) NOT NULL DEFAULT '0',
  `award_id` varchar(5000) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_awards_primary`
--

LOCK TABLES `users_awards_primary` WRITE;
/*!40000 ALTER TABLE `users_awards_primary` DISABLE KEYS */;
INSERT INTO `users_awards_primary` VALUES (197056064636715009,'U2VwdGVtYmVyIDIwMTkgQ2hhbXBpb24='),(295416063552651266,'Tm92ZW1iZXIgMjAxOSBDaGFtcGlvbg==');
/*!40000 ALTER TABLE `users_awards_primary` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-28 21:49:19
