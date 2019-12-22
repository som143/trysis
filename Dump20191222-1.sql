CREATE DATABASE  IF NOT EXISTS `blr` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_general_ci */;
USE `blr`;
-- MySQL dump 10.13  Distrib 5.7.28, for Linux (x86_64)
--
-- Host: localhost    Database: blr
-- ------------------------------------------------------
-- Server version	5.7.28-0ubuntu0.18.04.4

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
-- Table structure for table `table_a`
--

DROP TABLE IF EXISTS `table_a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_a` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE latin1_general_ci DEFAULT 'NOT NULL',
  `city` varchar(45) COLLATE latin1_general_ci DEFAULT 'NOT NULL',
  `departmant` varchar(45) COLLATE latin1_general_ci DEFAULT 'NOT NULL',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_a`
--

LOCK TABLES `table_a` WRITE;
/*!40000 ALTER TABLE `table_a` DISABLE KEYS */;
INSERT INTO `table_a` VALUES (1,'soumitri','bangalore','IT'),(2,'mahesh','cuttack','marketing'),(3,'surya','bhubaneswar','sales'),(4,'ranjan','delhi','HR'),(5,'panda','kolkata','support');
/*!40000 ALTER TABLE `table_a` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table_b`
--

DROP TABLE IF EXISTS `table_b`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_b` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fathers_name` varchar(45) CHARACTER SET latin1 DEFAULT 'NOT NULL',
  `company` varchar(45) COLLATE latin1_general_ci DEFAULT 'NOT NULL',
  `employee` varchar(45) COLLATE latin1_general_ci DEFAULT 'NOT NULL',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_b`
--

LOCK TABLES `table_b` WRITE;
/*!40000 ALTER TABLE `table_b` DISABLE KEYS */;
INSERT INTO `table_b` VALUES (1,'gopal charan','google','soumitri ranjan panda'),(2,'sainath sahoo','facebook','mahesh pattanaik'),(3,'sasikant panda','amazone','surya kanta'),(4,'prafulla karan','flikart','ranjan sahoo'),(5,'bikash behera','snapdeal','panda kumar');
/*!40000 ALTER TABLE `table_b` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table_c`
--

DROP TABLE IF EXISTS `table_c`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_c` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `state` varchar(45) CHARACTER SET latin1 DEFAULT 'NOT NULL',
  `salary` varchar(45) COLLATE latin1_general_ci DEFAULT 'NOT NULL',
  `employee_id` varchar(45) COLLATE latin1_general_ci DEFAULT 'NOT NULL',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_c`
--

LOCK TABLES `table_c` WRITE;
/*!40000 ALTER TABLE `table_c` DISABLE KEYS */;
INSERT INTO `table_c` VALUES (1,'odisha','21000','so70098'),(2,'karnataka','30000','ka2345'),(3,'bihar','25000','mn1234'),(4,'west bengal','45000','nh9876'),(5,'jharkhand','50000','ty5436');
/*!40000 ALTER TABLE `table_c` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table_d`
--

DROP TABLE IF EXISTS `table_d`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `team_name` varchar(45) COLLATE latin1_general_ci DEFAULT 'NOT NULL',
  `team_size` varchar(45) COLLATE latin1_general_ci DEFAULT 'NOT NULL',
  `project` varchar(45) COLLATE latin1_general_ci DEFAULT 'NOT NULL',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_d`
--

LOCK TABLES `table_d` WRITE;
/*!40000 ALTER TABLE `table_d` DISABLE KEYS */;
INSERT INTO `table_d` VALUES (1,'team_101','30','development'),(2,'team_sparten','24','testing'),(3,'team_hyd','31','support'),(4,'blr_team','27','analysis'),(5,'team_alpha','29','application support');
/*!40000 ALTER TABLE `table_d` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-22 22:09:37
