-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: springlive1
-- ------------------------------------------------------
-- Server version	8.0.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `educationdetails`
--

DROP TABLE IF EXISTS `educationdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `educationdetails` (
  `educationId` int NOT NULL AUTO_INCREMENT,
  `sslcSchool` varchar(25) DEFAULT NULL,
  `sslcMark` varchar(25) DEFAULT NULL,
  `hscSchool` varchar(25) DEFAULT NULL,
  `hscMark` varchar(25) DEFAULT NULL,
  `collgeName` varchar(25) DEFAULT NULL,
  `collegeMark` varchar(25) DEFAULT NULL,
  `candid` int DEFAULT NULL,
  PRIMARY KEY (`educationId`),
  KEY `candid` (`candid`),
  CONSTRAINT `educationdetails_ibfk_1` FOREIGN KEY (`candid`) REFERENCES `candidatedetails` (`candid`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `educationdetails`
--

LOCK TABLES `educationdetails` WRITE;
/*!40000 ALTER TABLE `educationdetails` DISABLE KEYS */;
INSERT INTO `educationdetails` VALUES (1,'Lfm','12','Lfm','44','FX','70',10),(2,'Lfm','11','Lfm','11','Fx','80',11),(3,'Lfm','','','','','',12),(4,'','','','','','',13),(5,'Lfm','80','Vellamal','90','Anna Univ','80',17),(6,'Vellamal','11','Vellamal','11','Fx','80',20),(7,'Lfm','11','Lfm','11','Fx','80',21),(8,'Lfm','80','Lfm','11','Anna Univ','80',22),(9,'Lfm','80','Lfm','90','Fx','80',23),(10,'Lfm','','','','','',24),(11,'Lfm','100','Lfm','100','Fx','100',25),(12,'Lfm','11','Lfm','11','Fx','80',26),(13,'Vellamal','11','Lfm','11','Fx','80',27),(14,'Lfm','','','','','',28),(15,'Lfm','','','','','',29),(16,'Lfm','','','','','',30),(17,'Lfm','','','','','',31),(18,'Lfm','','','','','',32),(19,'Lfm','80','Lfm','90','Fx','80',33),(20,'Lfm','100','Lfm','11','Fx','80',36),(21,'Little Flower','80','Little Flower','90','Fx','100',37),(22,'Vellamal','100','Vellamal','100','Anna Univ','100',38),(23,'IIPE','80','Chinmaya','90','Fx','100',39),(24,'Vellamal','11','Vellamal','11','Anna Univ','23',40);
/*!40000 ALTER TABLE `educationdetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-15  8:48:25
