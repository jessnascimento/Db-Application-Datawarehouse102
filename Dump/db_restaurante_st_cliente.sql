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
-- Table structure for table `st_cliente`
--

DROP TABLE IF EXISTS `st_cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_cliente` (
  `cpf_cliente` text,
  `nome_cliente` text,
  `telefone_cliente` text,
  `email_cliente` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_cliente`
--

LOCK TABLES `st_cliente` WRITE;
/*!40000 ALTER TABLE `st_cliente` DISABLE KEYS */;
INSERT INTO `st_cliente` VALUES ('260.139.754-34','Thomas Cirino','+55 84 9616 9981','qrocha@example.net'),('954.187.326-09','Emanuel Brito','0900-968-3327','dborges@example.net'),('036.148.297-31','Samuel Nascimento','0500 976 4038','ferreiraana-clara@example.com'),('875.641.392-00','Hadassa Monteiro','+55 51 2410 5915','yagosiqueira@example.org'),('174.605.892-76','Fernanda Lopes','+55 84 8443 2587','da-costaeloah@example.net'),('125.893.704-23','Josué Oliveira','81 0424-2027','paulo94@example.org'),('815.093.467-75','Dom Ferreira','+55 (051) 1632 7018','das-nevesluna@example.com'),('304.915.628-70','Enrico Silveira','+55 (084) 3202 4653','milenagarcia@example.com'),('817.309.462-40','Sr. Thomas Montenegro','+55 (081) 5504 6247','arthurlopes@example.org'),('627.841.503-80','Dr. Isaque Araújo','+55 (061) 4019-8088','marina26@example.org'),('756.324.018-71','Maria Julia Nascimento','+55 (011) 9615-4898','vasconcelosjoao-gabriel@example.org'),('165.983.470-84','Natália Duarte','+55 (081) 0768 1603','lorenzoramos@example.net'),('319.687.054-57','Marina Costa','+55 31 6881-7501','pimentamaria-fernanda@example.net'),('713.045.628-08','Larissa Gonçalves','0900-750-3669','borgesthomas@example.com'),('326.508.971-12','Dr. Vitor Cirino','+55 (071) 1886-2278','barbara58@example.net'),('640.359.178-93','Evelyn Brito','51 7168 6907','luiz-fernandofreitas@example.org'),('104.293.857-14','Valentim Pacheco','51 7898 3927','vicentecosta@example.net'),('470.586.231-71','Bárbara Castro','(021) 9760 9665','hda-mata@example.net'),('379.245.816-00','Liz Caldeira','+55 (084) 6145 7242','zteixeira@example.org'),('087.641.293-22','Sra. Heloisa Ferreira','0500 706 6580','juliafonseca@example.com'),('078.412.953-32','Ana Sophia Pires','31 6137-6113','fariasmaria-flor@example.com'),('025.318.964-06','Alícia Pacheco','+55 81 7703 5516','luiz-fernando38@example.com'),('375.916.804-39','João Rezende','51 2813 9925','gpastor@example.net'),('795.436.102-07','Maria Luísa Cardoso','(041) 5845-3806','da-rochamaria-vitoria@example.org'),('472.963.018-13','Ravi Viana','(061) 9989 5642','da-costadavi@example.net'),('816.243.579-46','Luiz Henrique Cardoso','(021) 3094 4400','vieiradom@example.com'),('356.872.409-00','Matteo Camargo','+55 71 7751 1948','luara98@example.org'),('306.459.127-43','Dra. Letícia Machado','71 2292 8958','maria-clarada-costa@example.net'),('916.857.023-68','Sr. João Pedro Alves','(051) 5646 7672','vpeixoto@example.org'),('516.703.498-10','Heloisa da Luz','31 0609 2897','beniciofarias@example.net'),('987.620.154-94','Sra. Maria Laura Pereira','+55 (041) 8431-8528','ana-livia11@example.com'),('842.107.359-14','Davi Miguel Rezende','0900-875-4313','isabelamoura@example.com'),('584.317.062-44','João Gabriel Pimenta','81 9871-0414','wvasconcelos@example.com'),('625.378.910-40','Srta. Catarina Dias','41 7429 5289','joao-miguel47@example.com'),('417.036.258-62','Brayan Costa','(051) 7217-5119','apeixoto@example.net'),('759.134.620-25','Ana Julia Ramos','11 1968 0947','riosisabela@example.org'),('490.523.786-65','Benicio Sá','+55 (084) 1837-8660','hda-costa@example.com'),('953.726.081-02','Rhavi Martins','84 2612 3577','nandrade@example.net'),('842.901.576-02','Helena Melo','84 4832-3182','macedocarolina@example.net'),('589.167.032-12','Ana Beatriz Abreu','41 2239-2075','jpastor@example.net'),('105.683.749-75','Elisa Sousa','84 0409-8994','britobruno@example.org'),('481.657.302-07','Arthur Miguel Cavalcanti','(071) 2410 2816','paulo47@example.com'),('428.073.619-78','Yuri da Costa','11 7789-3844','yvasconcelos@example.org'),('765.041.239-34','Luna Barros','(041) 3055-4659','zda-costa@example.org'),('504.398.612-33','Vitória Brito','+55 (041) 2101-6186','gael-henriquemonteiro@example.org'),('926.731.054-25','Bernardo Fonseca','0500 366 5071','pachecokevin@example.org'),('615.289.740-85','Matteo Siqueira','+55 (031) 1733-1872','qleao@example.org'),('954.128.763-82','Ana Júlia da Cruz','0900 281 7175','abreucaio@example.org'),('941.360.578-57','Bella Cunha','11 4851 5209','asafesampaio@example.com'),('837.421.906-87','Alexandre Cassiano','(061) 2019 5646','mpinto@example.com'),('435.602.179-70','Arthur Pereira','0300 656 1563','arthur-gabriel73@example.net'),('521.738.460-35','Maria Dias','+55 51 6179 2955','dommachado@example.net'),('410.768.952-20','Vitória da Costa','(084) 4434 3273','maria-julia34@example.net'),('423.875.091-88','Arthur Gabriel Melo','+55 (084) 4348 2368','camilacardoso@example.org'),('234.096.751-16','Liam Sousa','+55 71 4368 0215','raquel50@example.org'),('802.346.175-35','Maria Flor Cirino','(061) 4298-5567','maria-isisrocha@example.org'),('753.691.408-39','Srta. Cecilia Viana','0500-837-7335','knogueira@example.org'),('716.985.324-82','Alícia Rios','(051) 3421-0309','lucas-gabriellima@example.org'),('139.086.542-89','João Felipe Correia','84 0236-4581','lmartins@example.net'),('504.637.182-08','Bento Rezende','+55 (071) 2889 3506','agathamendes@example.org'),('259.706.843-92','Ana Lívia Novaes','+55 84 3922-2474','camila00@example.net'),('329.810.547-32','Sophia Machado','(041) 6633 7317','britojose@example.com'),('789.603.425-56','Nina Dias','+55 (051) 1051-3589','alexia24@example.org'),('463.291.785-00','Kamilly Fernandes','0900 551 7177','henry11@example.net'),('368.104.927-04','Breno Martins','51 9782 8025','dnascimento@example.com'),('862.357.049-92','Josué Araújo','0800-603-0899','aragaomaysa@example.net'),('623.819.574-64','Joana Barros','+55 (084) 7643 9353','ana-beatriz89@example.net'),('652.194.038-42','Leandro Montenegro','+55 (011) 7689-7841','cecilia90@example.org'),('501.267.348-44','Zoe Sousa','(051) 4068 0980','kpastor@example.org'),('140.926.785-76','Srta. Lavínia Andrade','(031) 8765-9323','ocunha@example.org'),('401.275.398-32','Maria Clara da Mota','+55 81 9287 6644','aparecidamaria@example.org'),('623.748.150-80','Erick Fonseca','+55 (021) 5264 3120','xmelo@example.com'),('602.985.134-98','Gabriel da Mota','+55 (071) 3625 3997','araujostella@example.org'),('382.175.094-41','Maria Júlia Fonseca','+55 51 4333 3217','carlos-eduardocunha@example.net'),('609.258.731-95','Gabriela Ramos','0800-823-1642','nascimentomaria-flor@example.org'),('475.308.961-48','Gael Henrique Pimenta','+55 (041) 7112 5322','knunes@example.com'),('460.598.712-67','Srta. Alexia Vasconcelos','(061) 2134-6782','da-pazsamuel@example.net'),('356.741.829-73','Melissa Almeida','(021) 7099 9909','laisda-mata@example.net'),('179.483.620-96','Carolina Farias','+55 (061) 7594 4248','isis33@example.org'),('068.534.219-06','Maya da Rosa','61 9889 2137','alicia14@example.com'),('704.326.589-47','Maria Helena Gomes','(011) 5952 5979','eduardapacheco@example.com'),('158.076.934-93','Luiz Henrique Aparecida','(011) 5182 4349','amandasampaio@example.net'),('541.902.837-97','Marcelo Novais','+55 (021) 1690-2284','cavalcanterafaela@example.com'),('624.907.531-34','Olivia Lima','0900-492-4793','bcarvalho@example.org'),('038.946.217-96','Sra. Ísis Sá','11 3388-4504','nogueiraana-laura@example.org'),('589.314.760-00','Júlia Garcia','21 2572 6429','da-luznatalia@example.com'),('156.792.083-77','Maria Liz da Costa','+55 (051) 0363-6583','liamcavalcante@example.net'),('923.851.470-41','João Pedro Caldeira','+55 61 1574 7000','henry-gabrielaparecida@example.com'),('378.145.629-37','Bella Marques','(011) 8730 7493','levi34@example.org'),('134.679.825-73','Gustavo Henrique Pacheco','+55 (061) 6464-6988','gcunha@example.com'),('672.943.518-64','Caleb Novaes','(071) 3497 4424','znogueira@example.com'),('185.492.630-60','Heloisa Gonçalves','+55 (051) 6716-4790','scasa-grande@example.org'),('620.417.359-61','Augusto Melo','81 8003 0781','ddias@example.net'),('921.607.345-43','Renan Abreu','(061) 8581 7581','isabelamendes@example.net'),('942.317.605-43','Maria Cecília da Luz','+55 71 6596 5101','hpacheco@example.org'),('154.927.806-11','Giovanna Machado','+55 (081) 7370 2823','marcos-vinicius59@example.org'),('034.589.217-88','Dante da Conceição','(051) 2941-6115','brayannovais@example.com'),('069.857.312-95','Ana Lívia Oliveira','+55 71 5008-7163','borgesmaria-julia@example.org'),('584.973.602-65','Natália Azevedo','+55 21 5049 4120','joao-miguelalmeida@example.com'),('085.736.219-40','Yago Nunes','21 3964-2742','novaesjulia@example.org');
/*!40000 ALTER TABLE `st_cliente` ENABLE KEYS */;
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
