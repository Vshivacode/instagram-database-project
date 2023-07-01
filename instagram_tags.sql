-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)

-- Server version	8.0.26


-- Table structure for table `tags`


DROP TABLE IF EXISTS `tags`;

CREATE TABLE `tags` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tag_name` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tag_name` (`tag_name`)
);


-- Dumping data for table `tags`



INSERT INTO `tags` VALUES (1,'sunset','2022-04-06 05:56:27'),(2,'photography','2022-04-06 05:56:27'),(3,'sunrise','2022-04-06 05:56:27'),(4,'landscape','2022-04-06 05:56:27'),(5,'food','2022-04-06 05:56:27'),(6,'foodie','2022-04-06 05:56:27'),(7,'delicious','2022-04-06 05:56:27'),(8,'beauty','2022-04-06 05:56:27'),(9,'stunning','2022-04-06 05:56:27'),(10,'dreamy','2022-04-06 05:56:27'),(11,'lol','2022-04-06 05:56:27'),(12,'happy','2022-04-06 05:56:27'),(13,'fun','2022-04-06 05:56:27'),(14,'style','2022-04-06 05:56:27'),(15,'hair','2022-04-06 05:56:27'),(16,'fashion','2022-04-06 05:56:27'),(17,'party','2022-04-06 05:56:27'),(18,'concert','2022-04-06 05:56:27'),(19,'drunk','2022-04-06 05:56:27'),(20,'beach','2022-04-06 05:56:27'),(21,'smile','2022-04-06 05:56:27');


-- Dump completed
