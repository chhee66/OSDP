-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: bbs
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bbs2`
--

DROP TABLE IF EXISTS `bbs2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `bbs2` (
  `bbsID` int(11) NOT NULL,
  `bbsTitle` varchar(50) DEFAULT NULL,
  `userID` varchar(20) DEFAULT NULL,
  `bbsDate` datetime DEFAULT NULL,
  `bbsContent` varchar(2048) DEFAULT NULL,
  `bbsView` int(11) DEFAULT NULL,
  `bbsAvailable` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bbs2`
--

LOCK TABLES `bbs2` WRITE;
/*!40000 ALTER TABLE `bbs2` DISABLE KEYS */;
INSERT INTO `bbs2` VALUES (1,'ㄴㅁ','moonki','2019-05-30 14:41:58','ㅊ',0,1),(2,'ㅁㄹㅇㄴ','moonki','2019-05-30 14:44:09','ㄴㅇㄹㅇㄹㄴ',0,1),(3,'asfdasdf','moonki','2019-05-30 15:25:44','asdfasdfasfdasf',0,1),(4,'ㅁㄴㅇㄻㄴㅇㄹㅇㅁㄴ','moonki','2019-05-30 16:42:29','ㄻㄴㅇㄻㄴㅇㄻㄴㅇㄹ',0,1),(5,'ㅁㄴㄻㄴㄹ','moonki','2019-05-30 16:43:48','ㅊㅍㅌㅊ퓿ㅌㅍ',0,1),(6,'ㅁㄴㄻㄴㄹ','moonki','2019-05-30 16:43:50','ㅊㅍㅌㅊ퓿ㅌㅍ',0,1),(7,'ㅁㄴㄻㄴㄹ','moonki','2019-05-30 16:43:53','ㅊㅍㅌㅊ퓿ㅌㅍ',0,1),(8,'ㅁㄴㄻㄴㄹ','moonki','2019-05-30 16:43:55','ㅊㅍㅌㅊ퓿ㅌㅍ',0,1),(9,'ㅁㄴㄻㄴㄹ','moonki','2019-05-30 16:43:57','ㅊㅍㅌㅊ퓿ㅌㅍ',0,1),(10,'ㅁㄴㄻㄴㄹ','moonki','2019-05-30 16:43:59','ㅊㅍㅌㅊ퓿ㅌㅍ',0,1),(11,'ㄷㄳㅈㄷㄱ','moonki','2019-05-30 16:44:04','ㅅㅈㄷㄳㅈㄷㄳㅈㄷㄳ',0,1),(12,'ㅁㄴㄻㄻㄹㅇㅁㅇㄴㄻㄴㅇㄹ','moonki','2019-05-30 16:46:24','ㄹㅇㅁㄴㄹㄴ',0,1),(13,'xv','moonki','2019-06-08 17:06:04','cxv',0,1),(14,'asdfasdfadsf','moonki','2019-06-08 17:06:37','asdfasdfasdf',0,1),(15,'zxczc','moonki','2019-06-08 17:10:42','xzczxc',0,1),(16,'d','moonki','2019-06-10 19:18:27','d',0,1);
/*!40000 ALTER TABLE `bbs2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-14 17:55:01
