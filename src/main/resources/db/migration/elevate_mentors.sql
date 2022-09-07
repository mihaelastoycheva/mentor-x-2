-- MySQL dump 10.13  Distrib 8.0.30, for macos12 (x86_64)
--
-- Host: localhost    Database: elevate
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `mentors`
--

DROP TABLE IF EXISTS `mentors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mentors` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `city` varchar(50) NOT NULL,
  `grade` int DEFAULT NULL,
  `school` varchar(50) DEFAULT NULL,
  `subject` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `bio` longtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mentors`
--

LOCK TABLES `mentors` WRITE;
/*!40000 ALTER TABLE `mentors` DISABLE KEYS */;
INSERT INTO `mentors` VALUES (1,'Любен Мишев','София',11,'Американски колеж','Математика/Физика','l.mishev24@acsbg.org','Казвам се Любен Мишев на 17 години от Пловдив. Уча в Американския колеж в София и следващата година ще бъда 11 клас с профилирано обучение по математика и физика. Занимавал съм се активно със състезания по математика и имам награди от международни състезания във въпросната сфера. Мога и имам желанието да преподавам на ученици до 10 клас в уроците им по математика и физика, при желание от тяхна страна!'),(2,'София Канде','София',10,'Американски колеж','Математика','s.kande24@acsbg.org','В училище се справям отлично по математика, а активно се подготвям и в извънкласни часове. На няколко пъти ми се е случвало да бъда полезна на деца по малки от мен, които се опитват да надскочат очакванията в училище.'),(3,'Владимир Бойчев','София',10,'Американски колеж','Човек и природа/География','vlado.boychev05@gmail.com','Мога да помагам на деца от по-малки класове, като им разяснявам материала по човек и природа, география и всякакъв вид проблеми свързани с точни науки.'),(4,'Мирослав Лъчезаров Божков','Кюстендил',9,'СУ в гр. Кюстендил','БЕЛ','miro_slavb@abv.bg','Готино описание.'),(5,'Юлиана Юлианева Манева','Кюстендил',11,'СУ в гр. Кюстендил','История','miro_slavb@abv.bg, 0899340259 ','Казвам се Юлиана Манева на 17 години от град Кюстендил ,извън заниманието ми с народни танци се занимавам и с изучаване на история. Имам отлични умения и в сферата на философията.'),(6,'Радина Петрова','Кюстендил',9,'СУ в гр. Кюстендил','Икономика','padinap05@gmail.com, 0877288016','Супер готино описание.');
/*!40000 ALTER TABLE `mentors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-07 13:58:22
