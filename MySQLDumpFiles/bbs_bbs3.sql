-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: bbs
-- ------------------------------------------------------
-- Server version	8.0.13

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
-- Table structure for table `bbs3`
--

DROP TABLE IF EXISTS `bbs3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `bbs3` (
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
-- Dumping data for table `bbs3`
--

LOCK TABLES `bbs3` WRITE;
/*!40000 ALTER TABLE `bbs3` DISABLE KEYS */;
INSERT INTO `bbs3` VALUES (1,'ㅂㄱㅈㄷ','moonki','2019-05-30 14:40:55','ㅂㅈㄱㄷ',0,1),(2,'ㅈㅂㄱㄷ','moonki','2019-05-30 14:43:33','ㄷㅂㅈㄱ',0,1),(3,'ㅂㅈㄱㄷ','moonki','2019-05-30 14:51:03','ㅂㅈㄷㄱㅂㅈㄱㅂㅈㄷㄱ',0,1),(4,'ㅌㅍㅋㅌㅊ','moonki','2019-05-30 14:52:04','ㅌㅍㅍㅊㅊㅍ',0,1),(5,'ㅠ픂','moonki','2019-05-30 14:56:00','ㅠ퓨퓨퓨퓨',0,1),(6,'ㅂㅈㄱㅂㅈㄱ','moonki','2019-05-30 14:56:45','ㅈㄱㄸㅈㄱ',0,1),(7,'ㅋㅌㅋ','moonki','2019-05-30 14:57:33','ㅊㅍㅋㅊ',0,1),(8,'ㅁㄴㄹㅇ','moonki','2019-05-30 15:13:05','ㄹㅇㄴ',0,1),(9,'qwerqwre','moonki','2019-05-30 15:26:47','qwrqwerqwrqwer',0,1),(10,'장터 게시판','moonki','2019-05-30 15:33:00','12312',0,1),(11,'wkdx장텅','moonki','2019-05-30 15:36:40','비비에스 4',0,1),(12,'미눵','moonki','2019-05-30 15:46:38','민원',6,1),(13,'삭제 테스트','111','2019-06-15 03:52:23','456',5,0);
/*!40000 ALTER TABLE `bbs3` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-15  5:06:27
