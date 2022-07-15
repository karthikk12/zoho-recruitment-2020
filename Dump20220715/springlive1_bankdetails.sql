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
-- Table structure for table `bankdetails`
--

DROP TABLE IF EXISTS `bankdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bankdetails` (
  `bankId` int NOT NULL AUTO_INCREMENT,
  `bankname` varchar(255) DEFAULT NULL,
  `firstFourAlphabets` varchar(255) DEFAULT NULL,
  `secondFourDigits` varchar(255) DEFAULT NULL,
  `firstFourDigit` varchar(255) DEFAULT NULL,
  `fourthFourDigit` varchar(255) DEFAULT NULL,
  `secondFourDigit` varchar(255) DEFAULT NULL,
  `thirdFourDigit` varchar(255) DEFAULT NULL,
  `candid` int DEFAULT NULL,
  PRIMARY KEY (`bankId`),
  KEY `FKfcerqdi10vyoeogyhlka4fu9v` (`candid`),
  CONSTRAINT `FKfcerqdi10vyoeogyhlka4fu9v` FOREIGN KEY (`candid`) REFERENCES `candidatedetails` (`candid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bankdetails`
--

LOCK TABLES `bankdetails` WRITE;
/*!40000 ALTER TABLE `bankdetails` DISABLE KEYS */;
INSERT INTO `bankdetails` VALUES (1,'ICICI bank','Dummy','12345','7878','7878','5678','1246',33),(2,'ICICI bank','Dummy','12345','7878','7878','5678','1246',36),(3,'ICICI bank','Ifsc','0001','7878','7878','5678','1246',37),(4,'Hdfc Bank','Ifsc','0001','3456','3456','5678','9012',38),(5,'Hdfc Bank','Ifsc','0001','7878','7878','5678','1246',39),(6,'SBI Bank','Dummy','12345','7878','7878','5678','1246',40);
/*!40000 ALTER TABLE `bankdetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-15  8:48:24
