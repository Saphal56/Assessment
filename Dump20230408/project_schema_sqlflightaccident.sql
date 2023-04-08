-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: project_schema
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `sqlflightaccident`
--

DROP TABLE IF EXISTS `sqlflightaccident`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sqlflightaccident` (
  `Investigation.Type` varchar(255) DEFAULT NULL,
  `Event.Date` date DEFAULT NULL,
  `Country` varchar(255) DEFAULT NULL,
  `Latitude` float DEFAULT NULL,
  `Longitude` float DEFAULT NULL,
  `Aircraft.damage` varchar(255) DEFAULT NULL,
  `Aircraft.Category` varchar(255) DEFAULT NULL,
  `Make` varchar(255) DEFAULT NULL,
  `Model` varchar(255) DEFAULT NULL,
  `Amateur.Built` varchar(255) DEFAULT NULL,
  `Number.of.Engines` float DEFAULT NULL,
  `Engine.Type` varchar(255) DEFAULT NULL,
  `Total.Fatal.Injuries` float DEFAULT NULL,
  `Total.Serious.Injuries` float DEFAULT NULL,
  `Total.Minor.Injuries` float DEFAULT NULL,
  `Total.Uninjured` float DEFAULT NULL,
  `Weather.Condition` varchar(255) DEFAULT NULL,
  `Broad.phase.of.flight` varchar(255) DEFAULT NULL,
  `Year` int DEFAULT NULL,
  `Month` int DEFAULT NULL,
  `Day` int DEFAULT NULL,
  `Ratio.uninjured` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sqlflightaccident`
--

LOCK TABLES `sqlflightaccident` WRITE;
/*!40000 ALTER TABLE `sqlflightaccident` DISABLE KEYS */;
/*!40000 ALTER TABLE `sqlflightaccident` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-08 20:27:50
