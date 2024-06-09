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
INSERT INTO `st_cliente` VALUES ('546.180.792-58','Marcelo da Cunha','(041) 0537-8330','pietra57@example.net'),('982.457.630-47','Henry Ferreira','+55 (061) 6130 5035','bryanborges@example.net'),('612.594.083-70','Kamilly Abreu','+55 (011) 1623-1260','zcamara@example.com'),('045.761.839-66','Juliana Brito','41 4777 4167','emanuelly66@example.org'),('614.352.809-89','Lívia da Luz','+55 11 1920 4677','yaragao@example.com'),('859.210.637-03','Nicolas Peixoto','+55 31 1609 7050','maria-vitoria52@example.net'),('329.781.456-09','Luiz Otávio Pinto','(041) 4086 7026','brunogomes@example.com'),('103.749.258-79','Srta. Sarah da Cunha','+55 (061) 0939 3017','oliviada-rocha@example.net'),('791.024.568-85','Mariah Azevedo','(041) 3479 0623','fsousa@example.com'),('703.518.942-41','Sr. Carlos Eduardo da Luz','+55 41 2572 2112','guilherme87@example.com'),('761.245.390-80','Maria Vitória Cavalcante','+55 51 6560 9076','elisa51@example.org'),('956.301.782-02','Sr. Anthony da Rosa','+55 (061) 5585-9520','ocavalcante@example.org'),('192.503.476-34','Raquel Costela','51 1742 7475','thomasfonseca@example.net'),('013.258.679-77','Elisa Mendes','21 3678 9336','maria-vitoriada-mata@example.com'),('296.307.518-95','Agatha Cassiano','61 0101-1229','pintoluiza@example.com'),('649.023.857-83','Murilo Porto','41 2953-8210','bcorreia@example.com'),('267.350.489-38','Noah Nascimento','31 6742 7817','davilima@example.org'),('430.761.285-07','Natália Cassiano','(051) 6107-3642','mariah23@example.com'),('051.827.496-94','Isabel Gonçalves','+55 11 8678 8122','mendesdavi@example.org'),('678.193.025-77','Lorena Jesus','(021) 2534-1442','salbuquerque@example.net'),('398.627.015-95','Sabrina Souza','+55 84 1001-5194','omendonca@example.org'),('786.032.941-78','Allana Castro','+55 (081) 6720 5296','ilopes@example.org'),('084.762.391-22','Juliana Novaes','11 8388 2231','mendoncaenzo-gabriel@example.net'),('392.105.478-88','Ravy Carvalho','+55 (031) 4486 8265','joana19@example.com'),('463.592.108-51','Sra. Mirella Vasconcelos','+55 (084) 8109 4110','da-luzguilherme@example.net'),('769.803.514-00','Dr. Davi Carvalho','0800 326 9416','silvaana-sophia@example.com'),('260.458.137-07','Dra. Eloá Casa Grande','(081) 7429 7011','cardosoelisa@example.net'),('690.431.285-89','Sr. Enzo Gabriel Ribeiro','+55 (041) 9002 8002','barrosagatha@example.com'),('096.427.538-47','Francisco Machado','21 8897-3720','esousa@example.net'),('973.140.265-99','Luiz Miguel Montenegro','(011) 0057-5112','hadassa13@example.org'),('823.159.064-15','Dra. Maria Sophia Cassiano','+55 (021) 9705-8688','mirellaazevedo@example.org'),('481.537.209-88','Raquel Albuquerque','+55 71 8464 8513','thiago99@example.com'),('048.971.236-31','Danilo Borges','61 5929 7270','catarinada-conceicao@example.com'),('097.423.618-78','Clarice Nunes','+55 (084) 2550-8852','nicolefogaca@example.org'),('056.182.374-07','Olivia Marques','(071) 1920 2749','ana-vitoriaabreu@example.com'),('694.153.872-46','Lucas Gabriel Mendonça','+55 (041) 8144-3569','monteiroleandro@example.com'),('512.948.307-32','Sr. João Felipe Campos','(071) 9451 1636','anthony66@example.net'),('407.832.169-04','Sophia Sales','(041) 9167 7559','nunesagatha@example.net'),('187.426.590-94','João Miguel Melo','+55 (081) 5911 7233','alexandrecirino@example.org'),('831.762.495-19','Théo Montenegro','61 3483 1532','rafaela57@example.com'),('574.382.609-92','Marina Sampaio','+55 (021) 1318 2274','gabrielly80@example.com'),('874.269.051-01','Lorenzo Andrade','(051) 5976 6307','aparecidaana-julia@example.net'),('586.730.142-71','Sabrina Aragão','+55 31 3794-7233','vasconcelosvalentim@example.net'),('715.628.904-76','Nina Monteiro','71 6854 0198','alvesmatheus@example.net'),('701.928.346-22','Stella Castro','+55 (061) 0849-5764','isabelly09@example.org'),('705.693.184-75','Dra. Júlia Casa Grande','(021) 0476 4746','guerralevi@example.com'),('417.365.908-39','Isabel Silva','(051) 2440-0914','joaogarcia@example.org'),('704.935.628-00','Thales Sá','(081) 4523-2106','rcaldeira@example.net'),('849.165.270-11','Davi Lucas Campos','(011) 2653 2876','joanabrito@example.net'),('734.056.291-52','Lavínia Souza','(051) 5894-5705','luigi21@example.net'),('154.967.023-99','Sra. Bella Porto','(061) 1143-1549','bryan50@example.com'),('859.310.267-03','Sophia Pires','(081) 5001 0587','zporto@example.org'),('613.298.507-77','Esther Fogaça','+55 (011) 7644-5948','portomaria-eduarda@example.com'),('271.934.065-07','Aylla Almeida','(051) 4400-1201','martinscaio@example.com'),('467.923.158-00','Felipe Câmara','(021) 4963 4862','qmonteiro@example.org'),('156.940.827-02','Arthur Gabriel Cassiano','+55 (051) 0935 6966','augustocardoso@example.net'),('097.685.243-83','Olivia Duarte','(031) 8364 5743','drodrigues@example.com'),('521.964.738-55','Clarice das Neves','41 5722-0749','pimentajose-pedro@example.net'),('389.021.467-31','Luiz Fernando Marques','+55 61 9641-2184','aylacorreia@example.org'),('701.346.895-93','Mirella Brito','51 8058 1306','guilhermecorreia@example.org'),('524.679.081-94','Murilo Carvalho','84 8187 9394','carolinasampaio@example.com'),('146.253.078-80','Maria Vitória Peixoto','+55 84 9992-6017','liam10@example.net'),('982.513.047-41','Thales Sampaio','(061) 9042 4055','amendes@example.net'),('893.241.065-89','Sra. Lorena Monteiro','+55 41 1899-8813','melomarcelo@example.com'),('895.627.104-67','Dra. Daniela Silveira','+55 21 8108-9144','andradedavi-miguel@example.org'),('157.806.439-20','Maria Sophia Barbosa','+55 (031) 6282-5881','siqueiragustavo-henrique@example.com'),('743.986.105-10','Eduarda Viana','+55 (011) 8188-4059','xnunes@example.net'),('248.601.739-96','Pietro Gomes','(041) 7592 0592','apollo41@example.com'),('274.035.968-38','Luiz Felipe Cirino','0800-894-1204','aylla03@example.net'),('039.215.764-07','Sophie Sousa','61 0446 8464','arthur46@example.org'),('529.876.340-56','Mathias Pacheco','51 0747 0807','vitoria72@example.com'),('843.970.156-00','Yuri Gomes','0800 668 0413','frios@example.net'),('312.045.796-52','Ana Sophia Costela','51 6672 5825','andradegabrielly@example.com'),('819.056.427-76','Maria Alice Borges','(011) 7268-9947','casa-grandeleo@example.com'),('256.713.049-70','Arthur da Costa','+55 61 5121-2268','monteironina@example.net'),('385.642.970-00','Sra. Rebeca Silveira','51 3777 1540','dante45@example.org'),('536.042.198-33','Dra. Lara Abreu','+55 (021) 4882 6805','marcos-viniciusnunes@example.com'),('631.974.528-28','Carolina Leão','+55 (051) 7264 9219','limaapollo@example.com'),('574.069.312-80','Ravy Borges','(021) 7374-8361','murilomoraes@example.net'),('560.487.329-29','Manuela Almeida','51 2024 1583','fmendes@example.org'),('641.208.795-85','Maria Alice Vargas','(021) 6349-8993','garciaaurora@example.net'),('694.175.380-39','Ravi Lucca Siqueira','0800 275 7606','enzomacedo@example.org'),('647.580.291-30','Otto da Costa','84 0442 0293','renan81@example.net'),('803.576.491-84','Danilo Pacheco','(011) 7534-1439','nascimentomaysa@example.net'),('634.872.091-87','Caroline Rocha','0300-723-0072','mathias88@example.org'),('023.169.487-31','Ana Julia Moura','+55 31 0952-9384','joao-felipevargas@example.org'),('407.532.869-47','Agatha Marques','+55 41 7893 8442','bsilveira@example.org'),('516.847.029-76','Fernanda Cardoso','(084) 9117 4050','lgomes@example.com'),('437.106.285-71','Srta. Ana Luiza Sampaio','(081) 7432-6751','mariana81@example.org'),('841.263.905-70','Apollo das Neves','+55 (071) 4595 4157','siqueiramaria-laura@example.org'),('193.285.647-19','Zoe Silva','+55 (084) 2434 3942','dteixeira@example.net'),('543.718.209-05','Erick Santos','0500 438 3743','emartins@example.net'),('430.857.621-08','Alícia da Cunha','+55 (071) 5685 5375','lunaferreira@example.net'),('012.675.384-90','Dra. Maria Vitória Fonseca','+55 41 2853-2804','anthony-gabriel51@example.org'),('547.092.613-34','Aylla Silveira','0500 277 6747','jose01@example.org'),('510.249.673-52','Felipe Freitas','+55 81 7111 5555','camargolivia@example.com'),('109.642.873-31','Thiago Borges','51 7031 8365','ada-mota@example.com'),('659.370.824-00','Ravi Lucca Araújo','+55 (011) 1044-7324','isis00@example.net'),('194.807.356-01','Maria Júlia Cavalcanti','61 0309 9137','fogacarafaela@example.org'),('457.169.023-16','Caroline Pacheco','+55 (071) 0011-4321','rafaela67@example.net');
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

-- Dump completed on 2024-06-08 18:41:06
