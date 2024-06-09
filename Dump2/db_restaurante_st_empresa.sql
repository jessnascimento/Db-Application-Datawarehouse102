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
INSERT INTO `st_empresa` VALUES ('Nascimento','Dr. Vinicius Melo'),('Cavalcanti','Gael Vargas'),('Mendonça e Filhos','Isabel Farias'),('Cavalcanti - ME','Dr. Igor da Rocha'),('das Neves S.A.','Maria Julia Gonçalves'),('Gonçalves','Nicolas Correia'),('Aragão','Marina Nunes'),('Moura S.A.','Isis da Mata'),('Marques','Maria Isis da Cruz'),('Silveira','André Leão'),('da Paz Moraes S/A','Oliver Aparecida'),('Nogueira Freitas - EI','Enrico Aragão'),('Cassiano S.A.','Clarice Andrade'),('Moura S.A.','Diogo Mendonça'),('Monteiro','Maria Luiza Azevedo'),('Lima Mendes Ltda.','Luiz Fernando Souza'),('Siqueira - ME','Maysa Nunes'),('Moraes - ME','Ravi Vieira'),('Sousa - EI','Dr. José Miguel Cassiano'),('Guerra','Luiz Henrique Pinto'),('Rocha S.A.','Sr. Vitor Gabriel Cunha'),('Cavalcanti - EI','Fernando Porto'),('Farias','Vitor Moura'),('Sales - ME','Srta. Daniela Camargo'),('Rios','Samuel Freitas'),('Aragão','Isabela Gonçalves'),('da Cunha e Filhos','Sr. Luan Castro'),('Cardoso - ME','Srta. Carolina Costa'),('Rodrigues Ltda.','Pedro Henrique Cunha'),('Costela Rocha - EI','Dr. Henry Gabriel Cardoso'),('Ramos Aparecida - EI','Marcelo da Cunha'),('Silveira Moraes - ME','Henry Ferreira'),('Ramos - ME','Kamilly Abreu'),('Câmara Abreu - ME','Juliana Brito'),('Vieira Cardoso - EI','Lívia da Luz'),('Pereira Gomes e Filhos','Nicolas Peixoto'),('Guerra - EI','Luiz Otávio Pinto'),('das Neves da Cruz S.A.','Srta. Sarah da Cunha'),('Souza S.A.','Mariah Azevedo'),('Rocha','Sr. Carlos Eduardo da Luz'),('Rios','Sra. Bella Porto'),('Alves','Sophia Pires'),('da Cunha','Esther Fogaça'),('Marques S.A.','Aylla Almeida'),('da Rocha','Felipe Câmara'),('Cassiano','Arthur Gabriel Cassiano'),('Fonseca e Filhos','Olivia Duarte'),('Barros - ME','Clarice das Neves'),('Pacheco das Neves S/A','Luiz Fernando Marques'),('Duarte Ltda.','Mirella Brito');
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

-- Dump completed on 2024-06-08 18:41:06
