-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: 192.168.56.101    Database: Escuela
-- ------------------------------------------------------
-- Server version	5.5.5-10.3.17-MariaDB

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
-- Dumping data for table `carrera`
--

LOCK TABLES `carrera` WRITE;
/*!40000 ALTER TABLE `carrera` DISABLE KEYS */;
INSERT INTO `carrera` VALUES (1,'Informatica '),(2,'Odontologia'),(3,'Psicologia Educativa'),(4,'Contabilidad'),(5,'Mercadeo'),(6,'Ing.Industrial'),(7,'Turismo'),(8,'Idiomas'),(9,'Aquitectura'),(10,'Educacion'),(11,'Enfermeria'),(12,'Biomecanica'),(13,'Mecatronica'),(14,'aviacion'),(15,'Aeronautica'),(16,'Administración'),(17,'Aeronautica'),(18,'Administración');
/*!40000 ALTER TABLE `carrera` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `estudiante`
--

LOCK TABLES `estudiante` WRITE;
/*!40000 ALTER TABLE `estudiante` DISABLE KEYS */;
INSERT INTO `estudiante` VALUES (1,'juan','123','20',1),(2,'Maria','','17',1),(3,'Maria Luz','','7',2),(4,'Mayra Mejia','ah1741','25',2),(5,'Sebastian','ah1615','6',3),(6,'romina','ah1742','16',3),(7,'pedro','ah678','|8',4),(8,'Lola','bb987','34',4),(9,'Facundo','bb8941','435',5),(10,'Juan E Brito','AA2012','21',6),(11,'Rafelito','AA2021','25',5),(12,'nombre','matricula','edad',7),(13,'Mariano','BB18','18',7),(14,'Pablo','pld2020','37',8),(15,'Pablo','pld2020','37',NULL),(16,'Pablo','pld2020','37',NULL),(17,'Pablo','pld2020','37',NULL),(18,'Pablo','pld2020','37',NULL),(19,'Ramona Espinal','AH2022','24',1),(20,'Mia Isabela','1909','21',NULL),(21,'Mia Isabela','1909','21',NULL),(22,'Mia Isabela','1909','21',NULL),(23,'Mia Isabela','1909','21',NULL);
/*!40000 ALTER TABLE `estudiante` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-23 17:23:06
