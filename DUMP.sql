-- MySQL dump 10.13  Distrib 5.5.32, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: rrhh
-- ------------------------------------------------------
-- Server version	5.5.32-0ubuntu0.13.04.1-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `empleados`
--

DROP TABLE IF EXISTS `empleados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `empleados` (
  `empleado` decimal(10,0) NOT NULL,
  `apellido` varchar(50) DEFAULT NULL,
  `nombres` varchar(50) DEFAULT NULL,
  `cuit` varchar(15) DEFAULT NULL,
  `puesto` int(11) DEFAULT NULL,
  PRIMARY KEY (`empleado`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleados`
--

LOCK TABLES `empleados` WRITE;
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` VALUES (1,'Gerez','Martina','22-22888666-7',1),(2,'Bora','Analia','23-10778951-3',4),(3,'Costa','Luciana','23-20456987-1',4),(4,'Perez','Juan','22-35958878-8',4),(5,'Porcel','Lorena','admin',4),(6,'Ramirez','Imanol','22-35415890-8',6),(7,'Rodriguez','Maria','23-21444555-7',7),(8,'Alvadaro','Nestor','22-31591470-4',7),(9,'Lansky','Pedro','22-24666888-0',8),(10,'Rosales','Macarena','23-20555999-7',8),(11,'Lara','Andrea','23-27888999-7',8),(12,'Criveli','Martin','22-22444777-8',8),(13,'Bravo','Fernando','22-20111000-4',8),(14,'Lacoste','Pedro','22-21000999-7',3);
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `objetivos`
--

DROP TABLE IF EXISTS `objetivos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `objetivos` (
  `objetivo` decimal(11,0) NOT NULL,
  `descripcion` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`objetivo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `objetivos`
--

LOCK TABLES `objetivos` WRITE;
/*!40000 ALTER TABLE `objetivos` DISABLE KEYS */;
INSERT INTO `objetivos` VALUES (1,'ec274df58fa968cec2dd4be95979d0e4'),(2,'ec274df58fa968cec2dd4be95979d0e4'),(3,'ec274df58fa968cec2dd4be95979d0e4'),(4,'ec274df58fa968cec2dd4be95979d0e4'),(5,'ec274df58fa968cec2dd4be95979d0e4'),(6,'ec274df58fa968cec2dd4be95979d0e4'),(7,'ec274df58fa968cec2dd4be95979d0e4'),(8,'ec274df58fa968cec2dd4be95979d0e4'),(9,'ec274df58fa968cec2dd4be95979d0e4'),(10,'ec274df58fa968cec2dd4be95979d0e4'),(11,'ec274df58fa968cec2dd4be95979d0e4'),(12,'ec274df58fa968cec2dd4be95979d0e4'),(13,'ec274df58fa968cec2dd4be95979d0e4'),(14,'ec274df58fa968cec2dd4be95979d0e4'),(15,'ec274df58fa968cec2dd4be95979d0e4'),(16,'ec274df58fa968cec2dd4be95979d0e4'),(17,'ec274df58fa968cec2dd4be95979d0e4'),(18,'ec274df58fa968cec2dd4be95979d0e4'),(19,'ec274df58fa968cec2dd4be95979d0e4'),(20,'ec274df58fa968cec2dd4be95979d0e4'),(21,'ec274df58fa968cec2dd4be95979d0e4'),(22,'ec274df58fa968cec2dd4be95979d0e4'),(23,'ec274df58fa968cec2dd4be95979d0e4'),(24,'ec274df58fa968cec2dd4be95979d0e4'),(25,'ec274df58fa968cec2dd4be95979d0e4'),(26,'ec274df58fa968cec2dd4be95979d0e4'),(27,'ec274df58fa968cec2dd4be95979d0e4'),(28,'ec274df58fa968cec2dd4be95979d0e4'),(29,'ec274df58fa968cec2dd4be95979d0e4'),(30,'ec274df58fa968cec2dd4be95979d0e4'),(31,'ec274df58fa968cec2dd4be95979d0e4'),(32,'ec274df58fa968cec2dd4be95979d0e4'),(33,'ec274df58fa968cec2dd4be95979d0e4'),(34,'ec274df58fa968cec2dd4be95979d0e4'),(35,'ec274df58fa968cec2dd4be95979d0e4'),(36,'ec274df58fa968cec2dd4be95979d0e4'),(37,'ec274df58fa968cec2dd4be95979d0e4'),(38,'ec274df58fa968cec2dd4be95979d0e4'),(39,'ec274df58fa968cec2dd4be95979d0e4'),(40,'ec274df58fa968cec2dd4be95979d0e4'),(41,'ec274df58fa968cec2dd4be95979d0e4'),(42,'ec274df58fa968cec2dd4be95979d0e4'),(43,'ec274df58fa968cec2dd4be95979d0e4'),(44,'ec274df58fa968cec2dd4be95979d0e4'),(45,'ec274df58fa968cec2dd4be95979d0e4'),(46,'ec274df58fa968cec2dd4be95979d0e4'),(47,'ec274df58fa968cec2dd4be95979d0e4'),(48,'ec274df58fa968cec2dd4be95979d0e4'),(49,'ec274df58fa968cec2dd4be95979d0e4'),(50,'ec274df58fa968cec2dd4be95979d0e4'),(51,'ec274df58fa968cec2dd4be95979d0e4'),(52,'ec274df58fa968cec2dd4be95979d0e4'),(53,'ec274df58fa968cec2dd4be95979d0e4'),(54,'ec274df58fa968cec2dd4be95979d0e4'),(55,'ec274df58fa968cec2dd4be95979d0e4'),(56,'ec274df58fa968cec2dd4be95979d0e4'),(57,'ec274df58fa968cec2dd4be95979d0e4'),(58,'ec274df58fa968cec2dd4be95979d0e4'),(59,'ec274df58fa968cec2dd4be95979d0e4'),(60,'ec274df58fa968cec2dd4be95979d0e4'),(61,'ec274df58fa968cec2dd4be95979d0e4'),(62,'ec274df58fa968cec2dd4be95979d0e4'),(63,'ec274df58fa968cec2dd4be95979d0e4'),(64,'ec274df58fa968cec2dd4be95979d0e4'),(65,'ec274df58fa968cec2dd4be95979d0e4'),(66,'ec274df58fa968cec2dd4be95979d0e4'),(67,'ec274df58fa968cec2dd4be95979d0e4'),(68,'ec274df58fa968cec2dd4be95979d0e4'),(69,'ec274df58fa968cec2dd4be95979d0e4'),(70,'ec274df58fa968cec2dd4be95979d0e4'),(71,'ec274df58fa968cec2dd4be95979d0e4'),(72,'ec274df58fa968cec2dd4be95979d0e4'),(73,'ec274df58fa968cec2dd4be95979d0e4'),(74,'ec274df58fa968cec2dd4be95979d0e4'),(75,'ec274df58fa968cec2dd4be95979d0e4'),(76,'ec274df58fa968cec2dd4be95979d0e4'),(77,'ec274df58fa968cec2dd4be95979d0e4'),(78,'ec274df58fa968cec2dd4be95979d0e4'),(79,'ec274df58fa968cec2dd4be95979d0e4'),(80,'ec274df58fa968cec2dd4be95979d0e4'),(81,'ec274df58fa968cec2dd4be95979d0e4'),(82,'ec274df58fa968cec2dd4be95979d0e4'),(83,'ec274df58fa968cec2dd4be95979d0e4'),(84,'ec274df58fa968cec2dd4be95979d0e4'),(85,'ec274df58fa968cec2dd4be95979d0e4'),(86,'ec274df58fa968cec2dd4be95979d0e4'),(87,'ec274df58fa968cec2dd4be95979d0e4'),(88,'ec274df58fa968cec2dd4be95979d0e4'),(89,'ec274df58fa968cec2dd4be95979d0e4'),(90,'ec274df58fa968cec2dd4be95979d0e4'),(91,'ec274df58fa968cec2dd4be95979d0e4'),(92,'ec274df58fa968cec2dd4be95979d0e4'),(93,'ec274df58fa968cec2dd4be95979d0e4'),(94,'ec274df58fa968cec2dd4be95979d0e4'),(95,'ec274df58fa968cec2dd4be95979d0e4'),(96,'ec274df58fa968cec2dd4be95979d0e4'),(97,'ec274df58fa968cec2dd4be95979d0e4');
/*!40000 ALTER TABLE `objetivos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `objetivospuestos`
--

DROP TABLE IF EXISTS `objetivospuestos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `objetivospuestos` (
  `puesto` decimal(11,0) NOT NULL,
  `objetivo` decimal(11,0) NOT NULL,
  PRIMARY KEY (`puesto`,`objetivo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `objetivospuestos`
--

LOCK TABLES `objetivospuestos` WRITE;
/*!40000 ALTER TABLE `objetivospuestos` DISABLE KEYS */;
INSERT INTO `objetivospuestos` VALUES (0,92),(1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(2,11),(2,12),(2,13),(2,14),(2,15),(2,16),(2,17),(2,18),(2,19),(2,20),(2,21),(2,22),(2,23),(2,24),(2,25),(2,26),(2,27),(2,28),(3,29),(3,30),(3,31),(3,32),(3,33),(3,34),(3,35),(3,36),(3,37),(4,38),(4,39),(4,40),(4,41),(4,42),(4,43),(4,44),(4,45),(4,46),(4,47),(4,48),(5,49),(5,50),(5,51),(5,52),(5,53),(5,54),(5,55),(5,56),(5,57),(6,58),(6,59),(6,60),(6,61),(6,62),(6,63),(6,64),(6,65),(6,66),(6,67),(6,68),(6,69),(6,70),(6,71),(7,72),(7,73),(7,74),(7,75),(7,76),(7,77),(7,78),(7,79),(7,80),(7,81),(7,82),(7,83),(7,84),(7,85),(8,86),(8,87),(8,88),(8,89),(8,90),(8,91),(9,93),(9,94),(9,95),(9,96),(9,97);
/*!40000 ALTER TABLE `objetivospuestos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `puestos`
--

DROP TABLE IF EXISTS `puestos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `puestos` (
  `puesto` decimal(11,0) NOT NULL,
  `descripcion` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`puesto`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `puestos`
--

LOCK TABLES `puestos` WRITE;
/*!40000 ALTER TABLE `puestos` DISABLE KEYS */;
INSERT INTO `puestos` VALUES (1,'Director general\r'),(2,'Director de proyecto\r'),(3,'Responsable seguridad informatica\r'),(4,'Coordinador de proyecto\r'),(5,'Responsble seguridad\r'),(6,'Administrador de Bases de datos\r'),(7,'Analista\r'),(8,'Programador\r'),(9,'Tester de seguridad\r');
/*!40000 ALTER TABLE `puestos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `target_empleado`
--

DROP TABLE IF EXISTS `target_empleado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `target_empleado` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `empleado_id` int(11) NOT NULL,
  `objetivo` varchar(255) NOT NULL,
  `target` text NOT NULL,
  `periodo` varchar(255) NOT NULL,
  `aprobado` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `target_empleado`
--

LOCK TABLES `target_empleado` WRITE;
/*!40000 ALTER TABLE `target_empleado` DISABLE KEYS */;
INSERT INTO `target_empleado` VALUES (1,1,'ec274df58fa968cec2dd4be95979d0e4','dddddddddddddddddddddddddddddddddddddddddddddd','',0),(2,1,'ec274df58fa968cec2dd4be95979d0e4','asddddddddddddddddddddddddddddddddddddddddd','',0),(3,1,'ec274df58fa968cec2dd4be95979d0e4','saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa','',0),(4,1,'ec274df58fa968cec2dd4be95979d0e4','sdaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa','Periodo 1',0),(5,1,'ec274df58fa968cec2dd4be95979d0e4','ññññññññññññññññññññññññññññññññññññññññññññññññññ','Periodo 1',0),(6,1,'ec274df58fa968cec2dd4be95979d0e4','mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm','Periodo 1',0),(7,1,'ec274df58fa968cec2dd4be95979d0e4','ssssssssssssssssssssssss','Periodo 1',0),(8,1,'ec274df58fa968cec2dd4be95979d0e4','sssssssssssssssssssssssssssssssssssssssssssssssssss','Periodo 1',0),(9,1,'ec274df58fa968cec2dd4be95979d0e4','asdfg sdbf yasdbf hjgsadb fhasdb fhgjasd fjhsdf adsjf basd fbsdf','Periodo 2',0),(10,1,'ec274df58fa968cec2dd4be95979d0e4','145616516516546546541 6516l2 LC CONCHA DE TU MADRE','Periodo 1',0),(11,1,'ec274df58fa968cec2dd4be95979d0e4','PUTOPUTOPUTOPUTOPUTOPUTOPUTOPUTOPUTOPUTOPUTOPUTOPUTOPUTOPUTOPUTOPUTOPUTOPUTOPUTOPUTO','Periodo 1',0),(12,1,'ec274df58fa968cec2dd4be95979d0e4','958g98v589b589982929829828252','Periodo 1',0),(13,1,'ec274df58fa968cec2dd4be95979d0e4','qwertyuiopazsxdcfvgbnhjmk,dfghjk','Periodo 1',0);
/*!40000 ALTER TABLE `target_empleado` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-11-05 20:29:54
