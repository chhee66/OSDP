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
-- Table structure for table `bbs`
--

DROP TABLE IF EXISTS `bbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `bbs` (
  `bbsID` int(11) NOT NULL,
  `bbsTitle` varchar(50) DEFAULT NULL,
  `userID` varchar(20) DEFAULT NULL,
  `bbsDate` datetime DEFAULT NULL,
  `bbsContent` varchar(2048) DEFAULT NULL,
  `bbsDeadline` varchar(50) DEFAULT NULL,
  `bbsYES` int(11) DEFAULT NULL,
  `bbsNO` int(11) DEFAULT NULL,
  `bbsAvailable` int(11) DEFAULT NULL,
  `bbsVOTE` int(11) DEFAULT NULL,
  `bbsView` int(11) DEFAULT NULL,
  PRIMARY KEY (`bbsID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bbs`
--

LOCK TABLES `bbs` WRITE;
/*!40000 ALTER TABLE `bbs` DISABLE KEYS */;
INSERT INTO `bbs` VALUES (1,'asdf','mkjang0905','2019-05-29 01:24:06','asdf',NULL,NULL,NULL,1,NULL,0),(2,'ddd','moonki','2019-05-29 14:14:53','dd',NULL,NULL,NULL,1,NULL,0),(3,'asfdasdf3132123','moonki','2019-05-29 14:15:25','asdfasdfasfdasf23123',NULL,NULL,NULL,1,NULL,0),(4,'safd','moonki','2019-05-29 14:17:18','asdf',NULL,NULL,NULL,1,NULL,0),(5,'d','moonki','2019-05-29 14:39:19','d',NULL,NULL,NULL,1,NULL,0),(6,'ㄴㄹㅇ','moonki','2019-05-29 14:52:42','ㅁㄹㅇ',NULL,NULL,NULL,1,NULL,0),(7,'ㅁㄹㄴ','moonki','2019-05-29 14:52:45','ㅁㄹㅇ',NULL,NULL,NULL,1,NULL,0),(8,'ㅋㅌ','moonki','2019-05-29 14:52:48','ㅊㅍㅋㅌㅊㅍ',NULL,NULL,NULL,1,NULL,2),(9,'ㅂㅈㄱㅂㅈㄱ','moonki','2019-05-29 14:52:51','ㅈㄱㄷㅂㅈㄱ',NULL,NULL,NULL,0,NULL,0),(10,'ㅂㅆ','moonki','2019-05-29 14:52:55','ㅆ',NULL,NULL,NULL,0,NULL,0),(11,'ㅗ','moonki','2019-05-29 14:52:59','ㅗ',NULL,NULL,NULL,0,NULL,0),(12,'qwreqwr','mkjang0905','2019-05-29 20:18:11','asfasfasdf\r\n342134\r\n1243@!$@!$\r\n2#!$!@#$',NULL,NULL,NULL,1,NULL,1),(13,'<script>alert(\'hello world\')</script>','mkjang0905','2019-05-29 20:22:25','dd',NULL,NULL,NULL,1,NULL,1),(14,'qwerqerw','moonki','2019-05-29 21:31:32','eqwfsd',NULL,NULL,NULL,0,NULL,1),(15,'rweqwer','moonki','2019-05-29 23:45:17','qrewqer',NULL,NULL,NULL,1,NULL,1),(16,'[BEST] [BEST] [BEST] [BEST] [BEST] [BEST] sfd','moonki','2019-05-30 11:40:57','afsdf',NULL,NULL,NULL,0,NULL,0),(17,'fasdㄹㄴㅇㄴㅁㄹㅇㄴㄹㅇㅁㄴㄹㅇㅁㄴㄹㅇ','moonki','2019-05-30 11:44:04','afsdㅇㅁㄴㅇㄹㄹㄴㅇㄴㅇㄹㅁㄴㅇㄹㅁㅇㄹ',NULL,NULL,NULL,1,NULL,0),(18,'제발','moonki','2019-05-30 16:05:38','돼',NULL,NULL,NULL,1,NULL,16),(19,'asfdsf','moonki','2019-06-07 15:42:33','sfdsd',NULL,NULL,NULL,0,NULL,0),(20,'ㅂㅈ','moonki','2019-06-08 16:14:31','ㅂㅈ',NULL,NULL,NULL,1,NULL,21),(21,'ㅁㄹㅈㄷㄱ','moonki','2019-06-08 16:16:07','ㅂㄱㄷㅂㅈㄱ',NULL,NULL,NULL,1,NULL,17),(22,'[BEST] [BEST] [BEST] [BEST] [BEST] [BEST] ㅌㅌㅌ','moonki','2019-06-08 16:25:05','ㅌㅌ',NULL,NULL,NULL,0,NULL,0),(23,'ㅇㅇ','moonki','2019-06-08 16:25:15','ㅇㅇ',NULL,NULL,NULL,1,NULL,0),(24,'ㄴ','moonki','2019-06-08 16:25:19','ㄴㄴ',NULL,NULL,NULL,1,NULL,12),(25,'[BEST] [BEST] [BEST] [BEST] [BEST] [BEST] ㅁㄴㄹㅇ','moonki','2019-06-08 16:28:18','ㅁㄴㅇㄹ',NULL,NULL,NULL,0,NULL,0),(26,'[BEST] [BEST] [BEST] [BEST] [BEST] [BEST] ert','moonki','2019-06-08 17:03:25','wert',NULL,NULL,NULL,0,NULL,0),(27,'ㅂㅈㄱㅂㅈㄷㄱ','moonki','2019-06-08 22:25:01','ㅈㅂㄷㄱㅂㄷㄱㅈㅂㄱㅈ',NULL,NULL,NULL,1,NULL,0),(28,'sadf','moonki','2019-06-08 23:51:49','asfdasfs',NULL,NULL,NULL,1,NULL,0),(29,'sfdggs','moonki','2019-06-08 23:59:35','dfsdfgsdfgsfdg',NULL,NULL,NULL,1,NULL,0),(30,'qeqweq','moonki','2019-06-08 23:59:41','eqqqe',NULL,NULL,NULL,1,NULL,0),(31,'dad','moonki','2019-06-10 19:07:58','dad',NULL,0,0,1,0,0),(32,'adwad','moonki','2019-06-10 19:08:04','daw',NULL,0,0,1,0,0),(33,'test','moonki','2019-06-10 19:08:31','ad',NULL,0,0,1,0,0),(34,'ssfsf','moonki','2019-06-10 19:12:56','sfsef',NULL,0,0,1,0,0),(35,'ffffffff','moonki','2019-06-10 19:20:18','f',NULL,0,0,1,1,0),(36,'dad','moongi','2019-06-14 17:20:57','csczc',NULL,1,0,1,1,0),(37,'ㅇㅁㅇ','moongi','2019-06-14 17:28:06','ㅇㅁㅇㅈ',NULL,0,0,1,1,0),(38,'ㅈㄱㅈ','moongi','2019-06-14 17:32:53','ㄱㅈ3ㄱ','2019-05-29',0,0,1,1,0);
/*!40000 ALTER TABLE `bbs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-14 17:55:03
