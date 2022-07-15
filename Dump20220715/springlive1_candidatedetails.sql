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
-- Table structure for table `candidatedetails`
--

DROP TABLE IF EXISTS `candidatedetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `candidatedetails` (
  `candid` int NOT NULL AUTO_INCREMENT,
  `firstname` varchar(25) DEFAULT NULL,
  `username` varchar(25) DEFAULT NULL,
  `lastname` varchar(25) DEFAULT NULL,
  `candidate_emailid` varchar(40) NOT NULL,
  `candidpassword` varchar(50) NOT NULL,
  `country` varchar(25) DEFAULT NULL,
  `company` varchar(25) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `gender` varchar(25) DEFAULT NULL,
  `hobbies` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`candid`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `candidatedetails`
--

LOCK TABLES `candidatedetails` WRITE;
/*!40000 ALTER TABLE `candidatedetails` DISABLE KEYS */;
INSERT INTO `candidatedetails` VALUES (9,'Navenn','nav123','B','','','India','Cts',24,'Male','Movie'),(10,'Navenn','nav123','B','','','India','Cts',24,'Male','Movie'),(11,'Karthikeyan','Karthik','B','','','USA','Cognizant',26,'Male','Cricket,game'),(12,'','Karthik','','','','India','Cognizant',0,NULL,NULL),(13,'','admin','','','','India','Cognizant',0,NULL,NULL),(14,'','Shibi','','','','India','Cognizant',0,'Shibi Perro','Travel'),(15,'Shibi ','Karthik','B','','','India','Cognizant',26,'Male','Cricket'),(16,'','Karthik','','','','India','Cognizant',0,NULL,NULL),(17,'Balaji','Balaji','sampath','','','India','Cognizant',24,'Male','game,movie'),(18,'','dummy','','','','India','Cognizant',0,NULL,NULL),(19,'','dummy','','','','India','Cognizant',0,NULL,NULL),(20,'Mohan','Mohanraj','Jayaraj','','','India','Cognizant',26,'Male','game'),(21,'','Karthik','','','','India','Cognizant',0,'Male',NULL),(22,'Karthikeyan','Naveen','B','','','India','Cognizant',26,'Male','Cricket,game'),(23,'Karthikeyan','Karthik','B','karthikeyan3896@gmail.com','','India','Cognizant',26,'Male','Cricket,game'),(24,'Karthikeyan','Karthik','','','','India','Cognizant',0,'Male',NULL),(25,'Karthikeyan','Karthik','B','karthikeyan3896@gmail.com','','India','Cognizant',26,'Male','Cricket'),(26,'Karthikeyan','Karthik','B','karthikeyan3896@gmail.com','','India','Cognizant',26,'Male','Cricket'),(27,'','Karthik','','','','India','Cognizant',0,'Male','Cricket'),(28,'Karthikeyan','Karthik','','','','India','Cognizant',0,'Male',NULL),(29,'','Karthik','','','','India','Cognizant',0,'Male',NULL),(30,'','Karthik','','','','India','Cognizant',0,'Male',NULL),(31,'','Karthik','','','','India','Cognizant',0,NULL,NULL),(32,'','admin','','','','India','Cognizant',0,'Male',NULL),(33,'Karthikeyan','Karthik','B','karthikeyan3896@gmail.com','','India','Cognizant',26,'Male','Cricket,game'),(35,'Reddy Singh','Reddy123','B','','','India','Cts',24,'Male','Journey'),(36,'Karthikeyan','Karthik','B','karthikeyan3896@gmail.com','dssdssdsd','India','Cognizant',24,'Male','Cricket'),(37,'Karthikeyan','Karthik','B','karthikeyan3896@gmail.com','karthik123','India','Cognizant',26,'Male','Cricket,movie'),(38,'Shibi ','Shibi','Sangeeth','ShibiSangeeth123@gmail.com','shibi123','India','TCS',26,'Male','Cricket'),(39,'Thangam','Thangam','S','thangam@gmail.com','thangam123','India','Wipro',24,'Male','Cricket,game,movie'),(40,'Naveen123','Naveen','N','naveen@gmail.com','naveen123','India','Wipro',28,'Male','Cricket');
/*!40000 ALTER TABLE `candidatedetails` ENABLE KEYS */;
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
