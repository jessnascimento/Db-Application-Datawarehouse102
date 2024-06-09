-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_restaurante
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `st_empresa`
--

DROP TABLE IF EXISTS `st_empresa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_empresa` (
  `nome_empresa` text,
  `nome_funcionario_empresa` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_empresa`
--

LOCK TABLES `st_empresa` WRITE;
/*!40000 ALTER TABLE `st_empresa` DISABLE KEYS */;
INSERT INTO `st_empresa` VALUES ('Ferreira','Miguel Cavalcante'),('Ferreira','Julia Campos'),('Ferreira','Alícia Rocha'),('Sousa e Filhos','Ana Cecília Porto'),('Sousa e Filhos','Sr. Gael Henrique Leão'),('Sousa e Filhos','Vitor Camargo'),('Sousa e Filhos','Olivia Guerra'),('Sousa e Filhos','Matteo Macedo'),('Dias','Larissa Mendes'),('Dias','Emanuella Vieira'),('Dias','Eduarda Moreira'),('Dias','Davi Luiz Aragão'),('da Luz','Ryan Guerra'),('da Luz','Sr. Francisco Aparecida'),('da Luz','Daniela Santos'),('Farias e Filhos','Bianca Barros'),('Freitas','Thomas Cirino'),('Freitas','Emanuel Brito'),('Freitas','Samuel Nascimento'),('Macedo Jesus - EI','Hadassa Monteiro'),('Macedo Jesus - EI','Fernanda Lopes'),('Macedo Jesus - EI','Josué Oliveira'),('Macedo Jesus - EI','Dom Ferreira'),('Cardoso S/A','Enrico Silveira'),('Cardoso S/A','Sr. Thomas Montenegro'),('Cardoso S/A','Dr. Isaque Araújo'),('Cardoso S/A','Maria Julia Nascimento'),('Cardoso S/A','Natália Duarte'),('Alves','Marina Costa'),('Alves','Larissa Gonçalves'),('Alves','Dr. Vitor Cirino'),('Alves','Evelyn Brito'),('Alves','Valentim Pacheco'),('Pires','Bárbara Castro'),('Pires','Liz Caldeira'),('Pires','Sra. Heloisa Ferreira'),('Lima','Arthur Pereira'),('Lima','Maria Dias'),('Vieira - EI','Vitória da Costa'),('Vieira - EI','Arthur Gabriel Melo'),('Vieira - EI','Liam Sousa'),('Vieira - EI','Maria Flor Cirino'),('Vieira - EI','Srta. Cecilia Viana'),('Machado','Alícia Rios'),('Machado','João Felipe Correia'),('Machado','Bento Rezende'),('Novais','Ana Lívia Novaes'),('Novais','Sophia Machado'),('Moreira Azevedo - EI','Nina Dias'),('Moreira Azevedo - EI','Kamilly Fernandes'),('Moreira Azevedo - EI','Breno Martins'),('Moreira Azevedo - EI','Josué Araújo');
/*!40000 ALTER TABLE `st_empresa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-08 22:17:44
