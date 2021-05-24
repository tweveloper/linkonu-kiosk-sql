-- MySQL dump 10.16  Distrib 10.2.10-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: linkonyou
-- ------------------------------------------------------
-- Server version	10.2.10-MariaDB

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
-- Table structure for table `_WARNING`
--

DROP TABLE IF EXISTS `_WARNING`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_WARNING` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_WARNING`
--

LOCK TABLES `_WARNING` WRITE;
/*!40000 ALTER TABLE `_WARNING` DISABLE KEYS */;
INSERT INTO `_WARNING` VALUES (1,'Hello,\n\nI am a security researcher from Sweden, \nhaving interest on web security and other focus areas.\n\nYour MySQL server(version 10.2.10-MariaDB), database \"linkonyou\"\nwas breached by a 3rd party and files were backed up to cloud storage.\n\nI accidently discovered this dedicated cloud storage and was able to secure the files.\n\nIt is scheduled to be sold online.\nThe short-term consequences of this data leak could be fees, fines and frustration.\n\nTo prevent this i will remove all files from online storage above\nand restore the database if needed.\n\n	please send exactly 0.15 bitcoin (BTC) to the following \n	bitcoin address: 1DHeNmmZ2TBA2jy6dW8Td7RTBwXL5MjJAf\n\nemail me in about an hour after the payment,\nand I email you back the link to download the original \ndump file linkonyou.sql.gz created with mysql mydumper.\n* please copy/paste this incident ID in email subject line\n\nI will shred the files and terminate the cloud storage account in 24hrs after the payment.\n\n\nemail: b0400a1b2f95@mailinator.com\nincidentId: 5caa0f58-4499-44a2-852d-ae200726a3e0\n* please copy/paste this incident ID in email subject line'),(2,'To buy bitcoin instantly you can use paxful.com like services.\n\nincidentId: 5caa0f58-4499-44a2-852d-ae200726a3e0\nemail: b0400a1b2f95@mailinator.com'),(3,'database summary:\n\n* total tables count: 26\n* total approx. documents count for all tables: 4,6K\n\ntable: \"store_menu_sample\" => 1,2K documents\ntable: \"order_menu\" => 1,2K documents\ntable: \"order\" => 679 documents\ntable: \"store_menu_option\" => 432 documents\ntable: \"store_hopper\" => 178 documents\ntable: \"order_menu_option\" => 149 documents\ntable: \"store_leader\" => 114 documents\ntable: \"store_menu\" => 108 documents\ntable: \"users_prepayment\" => 81 documents\ntable: \"store_menu_set_list_group\" => 70 documents\n.......................\n  \nfull database dump file: linkonyou.sql.gz, about 0.43 MB.\n\n* system/stat/views/functions/triggers or other special tables not counted.\n  these numbers for reference only.\n\nemail: b0400a1b2f95@mailinator.com\nincidentId: 5caa0f58-4499-44a2-852d-ae200726a3e0\n* please include this incident ID in email subject line');
/*!40000 ALTER TABLE `_WARNING` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-17 18:30:01
