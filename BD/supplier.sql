-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-10-2018 a las 08:45:56
-- Versión del servidor: 10.1.25-MariaDB
-- Versión de PHP: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pibasa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `supplier`
--

CREATE TABLE `supplier` (
  `userid` int(11) NOT NULL,
  `company_name` varchar(50) CHARACTER SET latin1 NOT NULL,
  `company_address` varchar(150) CHARACTER SET latin1 NOT NULL,
  `contact` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `supplier`
--

INSERT INTO `supplier` (`userid`, `company_name`, `company_address`, `contact`) VALUES
(1, 'MAYOREO ABONOS AGRO S.A.', 'LA URUCA CONTIGUO A LA YAMAHA', '22115115'),
(2, 'EXPOCERAMICAS ACABADOS S.A', '', ''),
(3, 'FLORENTINA', 'TARAS DE CARTAGO COSTA RICA', '25720708'),
(4, 'IMACOCA S.A.', '75 SUR CRUCE TARAS Y LA LIMA CARTAGO', '2259-4835'),
(5, 'CORPORACION B.B.G., S.A.', 'CIRUELAS DE ALAJUELA', '2438-0821'),
(6, 'TORNILLOS Y MAS GUANACASTECOS S.A.', 'NICOYA GUANACASTE', '2686-6504'),
(7, 'GRUPO EMBRAMACO', 'BRASIL', ''),
(8, 'ARTS POL IND. CASABLANCA', 'CASTELLON ESPA?A', ''),
(9, 'CERAMICAS AZAHAR S.A.', 'CASTELLON ESPA?A', ''),
(10, 'BLAU CERAMICAS GRUPO ROCERSA', 'CASTELLON ESPA?A', ''),
(11, 'MACAVI W.S. S.A.', 'SAN JOSE COSTA RICA', ''),
(12, 'COLCERAMICAS S.A.', 'BOGOTA COLOMBIA', ''),
(13, 'EL MOLINO CERAMICAS', 'CASTELLON ESPA?A', ''),
(14, 'GRAIMAN', 'GUAYAQUIL ECUADOR', ''),
(15, 'GRESITEC', '', ''),
(16, 'CERAMICA HISPANO CENTROAMERICANA S.A.', 'GUATEMALA', ''),
(17, 'GRUPO HALCON CERAMICAS', 'CASTELLON ESPA?A', ''),
(18, 'LOZA SAN JOSE S.A.', '', '22563535'),
(19, 'SERVICIOS COMERCIALES LAMOSA,S.A. DE C.V', 'MEXICO', ''),
(20, 'LEF PISOS E REVESTIMENTOS LTDA', 'SA PABLO BRASIL', ''),
(21, 'MAPISA CERAMICA', 'PUEBLA TORNESA ESPA?A', ''),
(22, 'ESKEMA CERAMICAS', 'ESPA?A', ''),
(23, 'MANUFACTURA VITROMEX S.A. DE C.V', 'SALTILLO MEXICO', ''),
(24, 'ACABADOS MONTPELLIER S.A.', 'BARRIO AMON SAN JOSE', '22192636'),
(25, 'MAGIC CERAMICAS', 'ESPA?A', ''),
(26, 'LATICRETE DE COSTA RICA S.A.', 'SAN JOSE COSTA RICA', '2233-4159'),
(27, 'PORCELANITE S.A. DE C.V', 'MEXICO D.F.', ''),
(28, 'CEMIX DE COSTA RICA S.A.', 'CARTAGO, LA LIMA CONT. LAB. STEIN', '22018055'),
(29, 'IMPORT. Y EXPORT. EL ORIENTE S.A.', 'SAN RAMON DE ALAJUELA C.R.', '2445-5003'),
(30, 'CERAMICAS DE LA PAMPA S.A.', 'LIBERIA GUANACASTE C.R.', '2665-2668'),
(31, 'CORPORACION CERAMICA INTL. CCI. S.A.', '', '2235-9391'),
(32, 'CERAMICAS ANGEL S.A.', '', '2573-8173'),
(33, 'NUBOSA S.A.', '', '2226-4619'),
(34, 'IMPORTACIONES INDUST. MASACA S.A.', '', '2244-2700'),
(35, 'INTACO COSTA RICA S.A.', 'SAN JOSE C.R.', '2211-1717'),
(36, 'IB CERAMICA S.A.', 'PALMARES DE ALAJUELA', '2453-1901'),
(37, 'PROVEEDORES VARIOS', '', ''),
(38, 'JARRONES EL ALFARERO', 'SANTA ANA SAN JOSE', '2236-5063'),
(39, 'IB INDUSTRIAL IBI S.A.', 'PALMARES DE ALAJUELA', '2453-1250'),
(40, 'CERAGEMA DE SAN RAMON S.A.', 'FRENTE A LA CORTE SAN RAMON ALAJUELA', '24476102'),
(41, 'BLOQUES PEDREGAL S.A.', 'NICOYA GUANACASTE.', '0268-6553'),
(42, 'SUPER CERAMICA HISPANA S.A.', 'CONT. CENT. COM. LOS COLEGIOS MORAVIA SJ', '2235-7122'),
(43, 'CORP. KEJ MAYOREO DEL ESTE S.A.', 'SN FCO. 2 RIOS 150 S DEL PARAISO SN JOSE', '2219-9697'),
(44, 'MAYOREO DEL ISTMO S.A.', 'DIAG. A TERMINAL BUSES IPIS SN. JOSE', '22929370'),
(45, 'CERAMICA LA ESPA?OLA C.E., S.A.', '75 mts. norte del Mercado, Cartago C.R.', '2551-2754'),
(46, 'PALO ROSA CERAMICAS Y PARQUETS, S.L.', 'CASTELLON ESPA?A', ''),
(47, 'EL GUADALUPANO S.A.', '', '2224-2244'),
(48, 'ROIG CERAMICA S.A.', 'CASTELLON ESPA?A', ''),
(49, 'DISE?OS EXCLUSIVOS DE LA RODIA S.A.', '', '24424194'),
(50, 'EL BARCO  S.L.', 'CASTELLON ESPA?A', '964600147'),
(51, 'NITROPISO S.A.  DE C.V.', 'SAN LUIS POTOSI S,L. P MEXICO', '448320100'),
(52, 'BELLAGRES INDUSTRIA CERAMICA LTDA', 'BRAZIL', '26504646'),
(53, 'CLIENTES VARIOS', '', ''),
(54, 'INVERS. JUPITER RUAN G & C  S.A.', 'SANTA ANA SAN JOSE, 400 E. PARQUE FORUM', '22827728'),
(55, 'SAMBORO', 'GUATEMALA CALZADA ROOSEVELT 32-67,ZONA11', '22600606'),
(56, 'INCOPISOS-IND. E COMERCIO DE PISOS LTDA', 'ESTRADA MINICIP. STA, GERTRUDES A IRACEM', '8392-0348'),
(57, 'CERAMICAS MUNDIALES S.A.', 'SN. FCO. DE DOS RIOS FTE. MOLTEL PARAISO', '22194343'),
(58, 'JORCA IMPORTACIONES S.A.', 'SAN RAMON DE ALAJUELA', '24456660'),
(59, 'FIMARCA DE COSTA RICA S.A.', 'Montecillo de Alajuela', '24517711'),
(60, 'ANGELGRESS', 'SAN JOSE', ''),
(62, 'TRIUNFO CERAMICA', 'SAN JOSE COSTA RICA', '22504646'),
(63, 'PLASTIMEX PALMARES S.A.', '100 E. DEL CRUCE DE PALMARES', '24531251'),
(64, 'DECOMAR S.A.', 'SAN FCO. DE DOS RIOS, SAN JOSE', '22263010'),
(65, 'MADERAS CULTIVADAS DE COSTA RICA S.A.', '1 KM.  CRUCE PLAYAS DEL COCO, COMUNIDAD', '21053535'),
(66, 'DISTRIBUIDORA DIGEMA DG GUACHIPELIN S.A.', 'ESCAZU, 800 MTS AL OESTE DE MULTIPLAZA', '25888888'),
(67, 'ARQUITECTURA CERAMICA Y ACABADOS ARQUICE', 'SAN JOSE', '22504646'),
(68, 'SUFESA SUPLIDORA FERRETERA S.A.', 'Carret Sn. Antonio Coronado, 300 E. mall', '22857220'),
(69, 'IMPORTACIONES ROMINA S.A.', 'FRENTE A EUROPCAR GUARDIA LIBERIA', '26670705'),
(70, 'AZULEJOS FOSET, S. L. U.  (PRISMACER)', 'SAN JOSE COSTA RICA', '964500226'),
(71, 'TRADEX GLOBAL', '', ''),
(72, 'TRANSPORTES MILOTRA S.A.', 'Apartado 812-2070 Sabanilla San Jos? C.R', '22203446'),
(73, 'IMPORTADORA CONTINENTAL ', 'Los lagos de heredia ', '22382405'),
(74, 'DE TARNOS CERAMICAS S.L.', 'SAN JOSE', ''),
(75, 'INDIANAPOLIS MAYOREO S.A.', 'Lagunilla de Heredia 150 norte de COCORI', '22614517'),
(76, 'DIST. DE HIERRO Y ACERO S.A.', 'B? Cuba de Tanq. de  C?a. Numar 200 oest', '22339925'),
(77, '', 'B? Cuba, 200 mts Oeste de tanques Numar', '22339925'),
(78, 'CERAMICA CRISTOFOLETTI LTDA.', 'BRASIL', ''),
(79, 'CERAMICAS RAMOS LTDA    CERAL', 'BRASIL', '23829991'),
(80, 'DISTRIBUIDORA PUENTE LA COLINA SRL', 'SN ANT DE DESAMP75 O de la Gasolinera', '22768910'),
(81, 'IBEROALCORENSE S.L.', 'HEREDIA', '22410810'),
(82, 'LETSAC COSTA RICA S.A.', 'Barreal, 300 m norte de PEPSI Heredia', '40100122'),
(83, 'ANA CECILIA MARIN CHAC?N', 'ZAPOTE SAN JOSE COSTA RICA', '22801317'),
(84, 'ALMACO S.A.', '350 Norte Polideport. San Pedro, Po?s, A', '2448-6649'),
(85, 'JEISSON V. HIDALGO RODRIGUEZ', 'GRECIA COSTA RICA', '24947670'),
(86, 'RQM CONSTRUCTORA', '100 N Y 150 E DEL PATRIARCA SAN RAMON', '24477736'),
(87, 'A & B IMPORTS S.A.', 'SANTA ANA 500N. 500 O Y 300N. EMPAQUES S', '22931476'),
(88, 'RUY R. DA ROCHA PROD. CERAMICOS LTDA', 'CORDEIROPOLIS SAO PAULO BRAZIL', ''),
(89, 'PORCERAMICA SRL', 'EL COYOL DE ALAJUELA', '24338282'),
(90, 'ATIKO WORLD S.A.', 'PAVAS 100 S. DIST STA BARBARA SN/JOSE', '22962815'),
(91, 'IMPORTADORA CIRCASIA, S.A.', '300 N. 125 O. DE TORRE MERCEDEZ', '22562487'),
(92, 'IMPORTADORA EL TESORO', 'SANTA ANA SAN JOSE', '22394407'),
(93, 'ANPE GLOBAL S.A.', 'SANTA ANA, ESCAZU, SAN JOSE', '2239-4407'),
(94, 'CODICER 95', 'CASTELLON ESPA?A', '9642-0245'),
(95, 'SERVICIOS ADMINISTRATIVOS MP, S.A.', 'DESAMPARADOS', '83472170'),
(96, 'GRUPO CORPORAT. PIEDRA MONTERO S.A', 'CARTAGO COSTA RICA', ''),
(97, 'AISLANTES TERMICOS GLOBALES S.A.', 'SAN RAMON 200 mts OESTE ESC. LABORATORI', '24457860'),
(98, 'ERICK ALBERTO CASTILLO QUIROS', '60734302 O 87580297', '22262781'),
(99, 'DECO CERAMICAS S.A.', 'sn fco dos rios frnte entrada princ. mot', '22507080'),
(100, 'DECORVETRO S.A.', 'PAVAS. 50 ESTE DE OFIC. CTLES PIZZA HUT', '22135050'),
(101, 'LA ROCA JJ S.A.', 'SAN JOSE, SANTA ANA C.R.', '22035623'),
(102, 'ZAYMA FUTURA S.A.', '800 O DEL PARQ CEMENT CONT COOPEALAJUELA', '40317800'),
(103, 'CERAMICA LAS TRES B S.A.', 'TIBAS SAN JOSE COST NORTE CENT COMER FER', '22977095'),
(104, 'DOCUMA S.A.', 'LOS ROBLES, SAN VICENTE DE MORAVIA S.J.', ''),
(105, 'PRODUCCIONES LA IDEA DE RUDY S.A.', '', '40815835'),
(106, 'ARTEC PISOS E REVESTIMENTOS LTDA', 'BRAZIL', ''),
(107, 'RAMSTACK INT CORP. S.A.', 'San Antonio De Bel?n, 50 O, 100 N Acuana', '22399134'),
(108, 'REDINSA INTERNACIONAL S.A.', 'La Uruca, de la Ag. Mazda 700 Mts Sur SJ', '25191500'),
(109, 'IMPERSA S. A.', 'Sn Fco. de Dos R?os 600 N del Motel La', '22181110'),
(110, 'EB TECNICA DE COSTA RICA S .A.', 'La Florida, Tib?s,250 Este del ICE Sn Jo', '22470703'),
(111, 'ENEACER S.L.', 'ESPA?A', '964105787'),
(112, 'PEGAMENTOS SAVE PEGASAVE S.A.', '150 MTS O DE REST. EL QUIJONGO CARTAGO', '25734554'),
(113, 'AZETA CERAMICA S. A.', '2 Km O Emb. Est. Unidos Fte. Plant ICE', '22130192'),
(114, 'SAN LORENZO', 'DICESA DESAMPARADOS SAN JOSE', ''),
(115, 'HISPANO AZUL G&G S.A.', 'GUARDIA, FRENTE A EURPCAR LIBERIA', '40317840'),
(116, 'INVERSIONES INTERNACIONAL CALECO S.A.', '', '2635-9101'),
(117, 'CERAMICAS CHAVARRIA 3101697349 S.A.', 'SAN FRANCISCO DE DOS RIOS SAN JOSE', '22270023'),
(118, 'CORPORACION S Y S DE TIBAS S. A.', 'SN MIGUEL STO DOMINGO 50 O 75 N TANQ AGU', '4031-7000'),
(119, 'S. P. A. S.  S.A.', 'CALLE 38, AV. 2 Y 4, CASA 227', '47000231'),
(120, 'NIKOFER DEL SUR S. A.', 'SN ISIDRO DEL GRAL FRENTE AL I. N. A.', '27725269'),
(121, 'IMPORTACION LUCKY ORIENTAL S.A.', 'VILLA ESPERANZA DE PAVAS 25 E DEL PERIFE', '22131830'),
(122, 'GAROLY BRANDS, S.A.', ' 300 S. 300 E. ROTONDA ZAPOTE, EDIF. GAR', '22862471'),
(123, 'CERAMICA PORTO FERREIRA SA', 'SAO PAULO BRAZIL', ''),
(124, 'PERSIANAS CANET S. A.', 'Bo. Quesada Duran San Jose', '2280-1050'),
(125, 'INDUSTRIAS ZURQUI CAMPOS Y MARIN S.A.', 'SANTO DOMINGO DE HEREDIA', '22687646'),
(126, 'NORMAN ALFARO ALFARO', 'LEPANTO PUNTARENAS', ''),
(127, 'MATERIALES ARSENIO SOTO S.A.', '150 Norte de la terminal de Buses Grecia', '24944755'),
(128, 'MICHAEL QUIROS FALLAS', 'distribuidoramquiros@gmail.com', ''),
(129, 'IFESA TILES S. L. U.', 'ESPA?A', ''),
(130, 'INVERSIONES JUSAN INC,  S. A.', '300 mts norte, 125 oeste de torre Merced', '22561096'),
(131, 'HELLEN TENCIO GONZALEZ', 'BARRIO SAN ANDRES SN ISIDRO GENERAL', '8718-9563'),
(132, 'DECORBA?O S. A.', '200 M OESTE DE DEMASA, PAVAS S.J-', '22130278'),
(133, 'PIERINI REVESTIMIENTOS CERAMICOS LTDA', 'BRASIL', ''),
(134, 'DETALLES CERAMICOS DEL REY S. A.', 'SAN FRANCISCO DE DOS RIOS', '22192636'),
(135, 'LUME CERAMICA LTDA', 'BRASIL', ''),
(136, 'GRUPO BBG & A   S.A.', 'CIRUELAS, ALAJUELA', '24380821'),
(137, 'PORCELANART CR S. A.', 'PAVAS SAN JOSE 200 O DE DEMASA', '22135050'),
(138, 'IT INTERCONTAINER LTDA.', 'OFICENTRO PLAZA AEROP. ALAJUELA', '2430-2790'),
(139, 'GRUPO PUMA ECR CARIBE  S. A.', 'NICOYA, GUANACASTE', '22984322'),
(140, 'PISO CERAMICO Y AZULEJO PCA. S. A.', 'FRNTE COST NORTE EST. BASEBALL LIMON, CE', '27980404'),
(141, 'SUPER CERAMICA S. A.', 'CARTAGO  DE CAD COM CARTAGINESA 100 S', '25535133'),
(142, 'DELTA INDUSTRIA CERAMICA LTDA', '', ''),
(143, 'NICOLE VANESSA SALAZAR POLTRONIERI', '75 O y 50 sur Esc. Rep. Panam?. S.J. CR', '89249372');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`userid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;