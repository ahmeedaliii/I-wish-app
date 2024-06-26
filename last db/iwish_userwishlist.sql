-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: iwish
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `userwishlist`
--

DROP TABLE IF EXISTS `userwishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userwishlist` (
  `userEmail` varchar(45) NOT NULL,
  `itemID` varchar(45) NOT NULL,
  KEY `userEmail_idx` (`userEmail`),
  KEY `itemID_idx` (`itemID`),
  CONSTRAINT `userWishList_itemID1` FOREIGN KEY (`itemID`) REFERENCES `items` (`itemID`),
  CONSTRAINT `userWishList_userEmail1` FOREIGN KEY (`userEmail`) REFERENCES `users` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userwishlist`
--

LOCK TABLES `userwishlist` WRITE;
/*!40000 ALTER TABLE `userwishlist` DISABLE KEYS */;
INSERT INTO `userwishlist` VALUES ('ali@gmail.com','1'),('ali@gmail.com','1'),('ali@gmail.com','1'),('yyy','1'),('yy','1'),('mohamed','1'),('mohamed','1'),('malak@gmail.com','1'),('ali@gmail.com','1'),('ali@gmail.com','1'),('yy','1'),('aq','1'),('yy','1'),('aq','1'),('aq','1'),('aq','1'),('we','1'),('mohamed','1');
/*!40000 ALTER TABLE `userwishlist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-07 18:35:18
