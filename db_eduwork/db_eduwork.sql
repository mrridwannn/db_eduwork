-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: db_eduwork
-- ------------------------------------------------------
-- Server version	11.7.2-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Muhamad Ridwan','ridwan@example.com','089662010520','Male','Jl. Merdeka No. 10, Jakarta'),(2,'Siti Nurhaliza','siti@example.com','081234567890','Female','Jl. Pemuda No. 5, Bandung'),(3,'Andi Pratama','andi@example.com','082145678901','Male','Jl. Raya No. 15, Surabaya'),(4,'Dian Purnama','dian@example.com','085667788990','Female','Jl. Kebon Jeruk No. 30, Jakarta'),(5,'Rina Sari','rina@example.com','087711223344','Female','Jl. Sejahtera No. 25, Medan'),(6,'Budi Santoso','budi@example.com','089912345678','Male','Jl. Raya Selatan No. 40, Yogyakarta'),(7,'Fitriya Zahra','fitriya@example.com','085123456789','Female','Jl. Bukit No. 60, Bali'),(8,'Joko Widodo','joko@example.com','083345678901','Male','Jl. Merdeka Barat No. 12, Jakarta'),(9,'Lina Marlina','lina@example.com','087634567890','Female','Jl. Suka Maju No. 50, Palembang'),(10,'Sandiaga Uno','sandiaga@example.com','085744567890','Male','Jl. Cendana No. 7, Semarang'),(11,'Tono Subrata','tono@example.com','089876543210','Male','Jl. Guntur No. 33, Bandung'),(12,'Yani Puspita','yani@example.com','085112233445','Female','Jl. Hutan No. 17, Surabaya'),(13,'Agus Widodo','agus@example.com','083456789012','Male','Jl. Citra No. 22, Makassar'),(14,'Nina Kurniawati','nina@example.com','087765432109','Female','Jl. Pahlawan No. 5, Jogja'),(15,'Rizki Fadli','rizki@example.com','085998877665','Male','Jl. Merpati No. 8, Bali'),(16,'Winda Fitri','winda@example.com','089123456789','Female','Jl. Jaya Abadi No. 30, Medan'),(17,'Herman Luthfi','herman@example.com','082223344556','Male','Jl. Anggrek No. 19, Jakarta'),(18,'Dewi Sulastri','dewi@example.com','087112233445','Female','Jl. Pusat Kota No. 10, Makassar'),(19,'Fajar Prasetyo','fajar@example.com','082345678910','Male','Jl. Hijau No. 13, Surabaya'),(20,'Susi Susanti','susi@example.com','083345678921','Female','Jl. Raya No. 24, Semarang'),(21,'Beny Setiawan','beny@example.com','088112233667','Male','Jl. Sakura No. 9, Bandung'),(22,'Alfiandra Pertiwi','alfiandra@example.com','085433223344','Female','Jl. Damai No. 2, Yogyakarta'),(23,'Omar Hasyim','omar@example.com','089776655443','Male','Jl. Pulau Indah No. 40, Jakarta'),(24,'Citra Dewi','citra@example.com','082345678922','Female','Jl. Asri No. 16, Surabaya'),(25,'Arif Setiawan','arif@example.com','085234567890','Male','Jl. Merdeka Timur No. 11, Bali'),(26,'Rini Wulandari','rini@example.com','087876543210','Female','Jl. Raya Barat No. 18, Medan'),(27,'Iwan Prabowo','iwan@example.com','088998877665','Male','Jl. Alun-Alun No. 14, Jakarta'),(28,'Gita Pramudya','gita@example.com','083467890123','Female','Jl. Sumber Rejeki No. 6, Makassar'),(29,'Bagus Santoso','bagus@example.com','089512345678','Male','Jl. Sejahtera Timur No. 21, Semarang'),(30,'Maya Widjaja','maya@example.com','085765432109','Female','Jl. Cendrawasih No. 12, Bandung');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'db_eduwork'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-18  1:42:19
