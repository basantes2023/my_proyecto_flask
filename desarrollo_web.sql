-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: desarrollo_web
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `id_producto` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `stock` int NOT NULL,
  PRIMARY KEY (`id_producto`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1,'Monitor 15\"',100.00,50),(2,'impresoras hp',120.00,15),(3,'cable usb',6.00,100),(4,'laptos hp i3',600.00,10),(5,'lápiz óptico',19.00,22),(18,'Mueble impresora',38.00,2);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `idusuarios` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idusuarios`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Manuel','manuel@gmail.com','scrypt:32768:8:1$I3z3pCjE8YwG63dv$4504b356fc0699762ff39463e4691a42e9c3a1cc70d3329a08b96f8822b1951c3f80da6c60fc4e7192bcc54123666c2a4f757b7b27a0d5d6c6ecf3f22ceaa640'),(2,'Jorge','jorge@gmail.com','scrypt:32768:8:1$007fpOiPJ4X6zZAj$8c312e931fdc28ff21cf5eb41c447ef979b8cead48baa7136b50aa7ee839d8d0b9ada8bd4c5ca41534e1d6546a578ee3b034457135465612cd5b0ee28b9c91c2'),(3,'mayra','mayra@gmail.com','scrypt:32768:8:1$vaS7YBGqvlApEDt6$cfd0afcb20f45dc843880b50cef3a505c7efbe22f1043e9af22731eed057a86b796e473f77ce91930bbf31c81f96397bc51278c05ee62932217a70213cb7db1c'),(4,'jorge','jorge@gmail.com','scrypt:32768:8:1$xXrpm8Z2lDrxlXpo$c717a4df43f559fbfc4e6fda031f7f499a359310f99eedc7031254a53fe2a0225ec3a9577c0662b37ee4d1b801bd5d7c0edb18af74a13ec4adefd14950053359'),(5,'javier','javier@gmail.com','scrypt:32768:8:1$RjuL7oOtIjojQTud$d13c521c8d4c480536216916d8d84c6153df83eacecacbf516967c37d679fab4c73965c3fb06c7edfca493aba82b91f36baffbb71f83bd47937f4c4ceb2270da'),(6,'susana','susana@gmail.com','scrypt:32768:8:1$2kA4IbokrNXq5O6z$d28dcc341d22a6b0f222113412f6ea87ebc03b9d7c098a9723bc002a55cecfb44b24d26281d643a617098069b6aa9c768666d8848b77f4f47dac59a6441f3bf6'),(7,'jose','jose@gmail.com','scrypt:32768:8:1$D7eSPnZPKtX61aub$f7ce8957c6ad6bf3b5d100ee90e184a43bbce9443f3a9c095652c63a09c17c03feeb895ddf178f403067b63472bbb7e2d03559640bdad99811a1c8f43da3a29f');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-02  0:37:59
