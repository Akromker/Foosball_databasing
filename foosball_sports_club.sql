-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: foosball
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `sports_club`
--

DROP TABLE IF EXISTS `sports_club`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sports_club` (
  `Sport` varchar(45) NOT NULL,
  `Age_Group` varchar(20) DEFAULT NULL,
  `Max_player_number` int DEFAULT NULL,
  `Team_wins` int DEFAULT NULL,
  `Team_losses` int DEFAULT NULL,
  `Matches_played` int DEFAULT NULL,
  PRIMARY KEY (`Sport`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sports_club`
--

LOCK TABLES `sports_club` WRITE;
/*!40000 ALTER TABLE `sports_club` DISABLE KEYS */;
INSERT INTO `sports_club` VALUES ('Cricket U_13','7-13',11,2,4,6),('Cricket U_17','14-17',11,6,0,6),('Cricket U_25','18-25',11,5,1,6),('Cricket U_40','26-40',11,1,5,6),('Foosball U_13','7-13',4,3,6,9),('Foosball U_17','14-17',4,8,1,9),('Foosball U_25','18-25',4,7,2,9),('Foosball U_40','26-40',4,2,6,8),('Netball U_13','7-13',7,12,6,18),('Netball U_17','14-17',7,15,3,18),('Netball U_25','18-25',7,8,10,18),('Netball U_40','26-40',7,14,4,18),('Rugby U_13','7-13',15,5,4,9),('Rugby U_17','14-17',15,6,3,9),('Rugby U_25','18-25',15,2,7,9),('Rugby U_40','26-40',15,4,5,9),('Soccer U_13','7-13',12,8,4,12),('Soccer U_17','14-17',12,1,11,12),('Soccer U_25','18-25',12,6,6,12),('Soccer U_40','26-40',12,12,0,12),('Swiming U_17','14-17',7,4,1,5),('Swimming U_13','7-13',7,2,3,5),('Swimming U_25','18-25',7,0,5,5),('Swimming U_40','26-40',7,5,0,5),('Table Tennis U_13','7-13',4,1,2,3),('Table Tennis U_17','14-17',4,3,2,5),('Table Tennis U_25','18-25',4,1,2,3),('Table Tennis U_40','26-40',4,4,0,4),('Volleyball U_13','7-13',6,8,3,11),('Volleyball U_17','14-17',6,2,9,11),('Volleyball U_25','18-25',6,5,6,11),('Volleyball U_40','26-40',6,7,8,15);
/*!40000 ALTER TABLE `sports_club` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-14 18:01:30
