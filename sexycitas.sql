-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Servidor: localhost
-- Tiempo de generación: 07-11-2011 a las 22:29:55
-- Versión del servidor: 5.0.51
-- Versión de PHP: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Base de datos: `sexycitas`
-- 

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `imagenes`
-- 

CREATE TABLE `imagenes` (
  `id_usuario` smallint(3) NOT NULL,
  `nombre` varchar(80) NOT NULL,
  `fecha` timestamp NOT NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id_usuario`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `imagenes`
-- 

INSERT INTO `imagenes` VALUES (35, 'h/07/deremate3520110715.jpg', '0000-00-00 00:00:00');
INSERT INTO `imagenes` VALUES (46, 'aaasasas', '2011-07-25 15:38:59');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `imagenes_temp`
-- 

CREATE TABLE `imagenes_temp` (
  `id_usuario` smallint(3) NOT NULL,
  `nombre` varchar(80) NOT NULL,
  `fecha` date NOT NULL,
  PRIMARY KEY  (`id_usuario`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `imagenes_temp`
-- 

INSERT INTO `imagenes_temp` VALUES (35, 'h/07/deremate3520110715.jpg', '2011-07-15');
INSERT INTO `imagenes_temp` VALUES (5, 'h/07/abgel243320110708', '0000-00-00');
INSERT INTO `imagenes_temp` VALUES (64, 'h/07/abgel243320110708', '2011-07-22');
INSERT INTO `imagenes_temp` VALUES (36, 'm/07/quetimporta3620110716.jpg', '2011-07-16');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `localizacion_estado`
-- 

CREATE TABLE `localizacion_estado` (
  `id` int(11) NOT NULL auto_increment,
  `nombre` varchar(255) NOT NULL,
  `idpais` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2291 ;

-- 
-- Volcar la base de datos para la tabla `localizacion_estado`
-- 

INSERT INTO `localizacion_estado` VALUES (1, 'Anguinan', 1);
INSERT INTO `localizacion_estado` VALUES (2, 'Azul', 1);
INSERT INTO `localizacion_estado` VALUES (3, 'Bahia Blanca', 1);
INSERT INTO `localizacion_estado` VALUES (4, 'Bariloche', 1);
INSERT INTO `localizacion_estado` VALUES (5, 'Benito Juarez', 1);
INSERT INTO `localizacion_estado` VALUES (6, 'Bolivar Aero', 1);
INSERT INTO `localizacion_estado` VALUES (7, 'Buenos Aires', 1);
INSERT INTO `localizacion_estado` VALUES (8, 'Buenos Aires-Centro', 1);
INSERT INTO `localizacion_estado` VALUES (9, 'Cabo Virgenes', 1);
INSERT INTO `localizacion_estado` VALUES (10, 'Capital Federal', 1);
INSERT INTO `localizacion_estado` VALUES (11, 'Catamarca', 1);
INSERT INTO `localizacion_estado` VALUES (12, 'Caviahue', 1);
INSERT INTO `localizacion_estado` VALUES (13, 'Ceres', 1);
INSERT INTO `localizacion_estado` VALUES (14, 'Chamical', 1);
INSERT INTO `localizacion_estado` VALUES (15, 'Chapelco', 1);
INSERT INTO `localizacion_estado` VALUES (16, 'Chepes', 1);
INSERT INTO `localizacion_estado` VALUES (17, 'Chilecito', 1);
INSERT INTO `localizacion_estado` VALUES (18, 'Comandante Espora', 1);
INSERT INTO `localizacion_estado` VALUES (19, 'Comodoro Rivadavia', 1);
INSERT INTO `localizacion_estado` VALUES (20, 'Concep. del Uruguay', 1);
INSERT INTO `localizacion_estado` VALUES (21, 'Concordia', 1);
INSERT INTO `localizacion_estado` VALUES (22, 'Copahue', 1);
INSERT INTO `localizacion_estado` VALUES (23, 'Cordoba', 1);
INSERT INTO `localizacion_estado` VALUES (24, 'Coronel Pringles', 1);
INSERT INTO `localizacion_estado` VALUES (25, 'Coronel Suarez', 1);
INSERT INTO `localizacion_estado` VALUES (26, 'Corrientes', 1);
INSERT INTO `localizacion_estado` VALUES (27, 'Curuzu Cuatia', 1);
INSERT INTO `localizacion_estado` VALUES (28, 'Dolores', 1);
INSERT INTO `localizacion_estado` VALUES (29, 'Don Torcuato', 1);
INSERT INTO `localizacion_estado` VALUES (30, 'El Bolson', 1);
INSERT INTO `localizacion_estado` VALUES (31, 'El Maiten', 1);
INSERT INTO `localizacion_estado` VALUES (32, 'El Palomar', 1);
INSERT INTO `localizacion_estado` VALUES (33, 'Esperanza', 1);
INSERT INTO `localizacion_estado` VALUES (34, 'Esquel', 1);
INSERT INTO `localizacion_estado` VALUES (35, 'Firmat', 1);
INSERT INTO `localizacion_estado` VALUES (36, 'Formosa', 1);
INSERT INTO `localizacion_estado` VALUES (37, 'Gen. Paz', 1);
INSERT INTO `localizacion_estado` VALUES (38, 'Gen. Pico', 1);
INSERT INTO `localizacion_estado` VALUES (39, 'General Roca', 1);
INSERT INTO `localizacion_estado` VALUES (40, 'Gob. Gordillo', 1);
INSERT INTO `localizacion_estado` VALUES (41, 'Gob. Gregores', 1);
INSERT INTO `localizacion_estado` VALUES (42, 'Gualeguaychu', 1);
INSERT INTO `localizacion_estado` VALUES (43, 'Iguazu', 1);
INSERT INTO `localizacion_estado` VALUES (44, 'Islas Orcadas', 1);
INSERT INTO `localizacion_estado` VALUES (45, 'Jachal', 1);
INSERT INTO `localizacion_estado` VALUES (46, 'Jujuy', 1);
INSERT INTO `localizacion_estado` VALUES (47, 'Junin', 1);
INSERT INTO `localizacion_estado` VALUES (48, 'La Plata', 1);
INSERT INTO `localizacion_estado` VALUES (49, 'La Quiaca', 1);
INSERT INTO `localizacion_estado` VALUES (50, 'La Rioja', 1);
INSERT INTO `localizacion_estado` VALUES (51, 'Laboulaye', 1);
INSERT INTO `localizacion_estado` VALUES (52, 'Lago Argentino', 1);
INSERT INTO `localizacion_estado` VALUES (53, 'Lago Fagnano', 1);
INSERT INTO `localizacion_estado` VALUES (54, 'Larroque', 1);
INSERT INTO `localizacion_estado` VALUES (55, 'Las Flores', 1);
INSERT INTO `localizacion_estado` VALUES (56, 'Las Lenas', 1);
INSERT INTO `localizacion_estado` VALUES (57, 'Las Lomitas', 1);
INSERT INTO `localizacion_estado` VALUES (58, 'Malargue', 1);
INSERT INTO `localizacion_estado` VALUES (59, 'Maquinchao', 1);
INSERT INTO `localizacion_estado` VALUES (60, 'Mar del Plata', 1);
INSERT INTO `localizacion_estado` VALUES (61, 'Marcos Juarez', 1);
INSERT INTO `localizacion_estado` VALUES (62, 'Mariano Moreno', 1);
INSERT INTO `localizacion_estado` VALUES (63, 'Martin Garcia', 1);
INSERT INTO `localizacion_estado` VALUES (64, 'Mendoza', 1);
INSERT INTO `localizacion_estado` VALUES (65, 'Monte Caseros', 1);
INSERT INTO `localizacion_estado` VALUES (66, 'Necochea', 1);
INSERT INTO `localizacion_estado` VALUES (67, 'Neuquen', 1);
INSERT INTO `localizacion_estado` VALUES (68, 'Nueve de Julio', 1);
INSERT INTO `localizacion_estado` VALUES (69, 'Obera', 1);
INSERT INTO `localizacion_estado` VALUES (70, 'Olavarria', 1);
INSERT INTO `localizacion_estado` VALUES (71, 'Oran', 1);
INSERT INTO `localizacion_estado` VALUES (72, 'Parana', 1);
INSERT INTO `localizacion_estado` VALUES (73, 'Paso de Indios', 1);
INSERT INTO `localizacion_estado` VALUES (74, 'Paso de los Libres', 1);
INSERT INTO `localizacion_estado` VALUES (75, 'Pehuajo', 1);
INSERT INTO `localizacion_estado` VALUES (76, 'Pergamino', 1);
INSERT INTO `localizacion_estado` VALUES (77, 'Perito Moreno', 1);
INSERT INTO `localizacion_estado` VALUES (78, 'Pigue', 1);
INSERT INTO `localizacion_estado` VALUES (79, 'Pilar', 1);
INSERT INTO `localizacion_estado` VALUES (80, 'Ponton Recalada', 1);
INSERT INTO `localizacion_estado` VALUES (81, 'Posadas', 1);
INSERT INTO `localizacion_estado` VALUES (82, 'Pres. R. S. Pena', 1);
INSERT INTO `localizacion_estado` VALUES (83, 'Puerto Deseado', 1);
INSERT INTO `localizacion_estado` VALUES (84, 'Puerto Madryn', 1);
INSERT INTO `localizacion_estado` VALUES (85, 'Punta Indio Nas', 1);
INSERT INTO `localizacion_estado` VALUES (86, 'Rawson', 1);
INSERT INTO `localizacion_estado` VALUES (87, 'Reconquista', 1);
INSERT INTO `localizacion_estado` VALUES (88, 'Resistencia', 1);
INSERT INTO `localizacion_estado` VALUES (89, 'Rio Colorado', 1);
INSERT INTO `localizacion_estado` VALUES (90, 'Rio Cuarto', 1);
INSERT INTO `localizacion_estado` VALUES (91, 'Rio Gallegos', 1);
INSERT INTO `localizacion_estado` VALUES (92, 'Rio Grande', 1);
INSERT INTO `localizacion_estado` VALUES (93, 'Rivadavia', 1);
INSERT INTO `localizacion_estado` VALUES (94, 'Rosario', 1);
INSERT INTO `localizacion_estado` VALUES (95, 'Salta', 1);
INSERT INTO `localizacion_estado` VALUES (96, 'San Antonio Oeste', 1);
INSERT INTO `localizacion_estado` VALUES (97, 'San Carlos', 1);
INSERT INTO `localizacion_estado` VALUES (98, 'San Juan', 1);
INSERT INTO `localizacion_estado` VALUES (99, 'San Julian', 1);
INSERT INTO `localizacion_estado` VALUES (100, 'San Luis', 1);
INSERT INTO `localizacion_estado` VALUES (101, 'San Martin', 1);
INSERT INTO `localizacion_estado` VALUES (102, 'San Miguel', 1);
INSERT INTO `localizacion_estado` VALUES (103, 'San Nicolas', 1);
INSERT INTO `localizacion_estado` VALUES (104, 'San Rafael', 1);
INSERT INTO `localizacion_estado` VALUES (105, 'Santa Cruz', 1);
INSERT INTO `localizacion_estado` VALUES (106, 'Santa Fe', 1);
INSERT INTO `localizacion_estado` VALUES (107, 'Santa Rosa', 1);
INSERT INTO `localizacion_estado` VALUES (108, 'Santa Teresita', 1);
INSERT INTO `localizacion_estado` VALUES (109, 'Santiago del Estero', 1);
INSERT INTO `localizacion_estado` VALUES (110, 'Sauce', 1);
INSERT INTO `localizacion_estado` VALUES (111, 'Sauce Viejo', 1);
INSERT INTO `localizacion_estado` VALUES (112, 'Tandil', 1);
INSERT INTO `localizacion_estado` VALUES (113, 'Tartagal', 1);
INSERT INTO `localizacion_estado` VALUES (114, 'Tinogasta', 1);
INSERT INTO `localizacion_estado` VALUES (115, 'Trelew', 1);
INSERT INTO `localizacion_estado` VALUES (116, 'Tres Arroyos', 1);
INSERT INTO `localizacion_estado` VALUES (117, 'Tucuman', 1);
INSERT INTO `localizacion_estado` VALUES (118, 'Ushuaia', 1);
INSERT INTO `localizacion_estado` VALUES (119, 'Uspallata', 1);
INSERT INTO `localizacion_estado` VALUES (120, 'Venado Tuerto', 1);
INSERT INTO `localizacion_estado` VALUES (121, 'Victorica', 1);
INSERT INTO `localizacion_estado` VALUES (122, 'Viedma', 1);
INSERT INTO `localizacion_estado` VALUES (123, 'Villa Angela', 1);
INSERT INTO `localizacion_estado` VALUES (124, 'Villa Dolores', 1);
INSERT INTO `localizacion_estado` VALUES (125, 'Villa Gesell', 1);
INSERT INTO `localizacion_estado` VALUES (126, 'Villa Maria del Rio Gde.', 1);
INSERT INTO `localizacion_estado` VALUES (127, 'Villa Reynolds', 1);
INSERT INTO `localizacion_estado` VALUES (128, 'Villaguay', 1);
INSERT INTO `localizacion_estado` VALUES (129, 'Yacyreta', 1);
INSERT INTO `localizacion_estado` VALUES (130, 'Afonso', 3);
INSERT INTO `localizacion_estado` VALUES (131, 'Agua Branca', 3);
INSERT INTO `localizacion_estado` VALUES (132, 'Agua Clara', 3);
INSERT INTO `localizacion_estado` VALUES (133, 'Aimores', 3);
INSERT INTO `localizacion_estado` VALUES (134, 'Alagoinhas', 3);
INSERT INTO `localizacion_estado` VALUES (135, 'Alcomat', 3);
INSERT INTO `localizacion_estado` VALUES (136, 'Alegrete', 3);
INSERT INTO `localizacion_estado` VALUES (137, 'Alta Floresta', 3);
INSERT INTO `localizacion_estado` VALUES (138, 'Altamira', 3);
INSERT INTO `localizacion_estado` VALUES (139, 'Alto Tapajos', 3);
INSERT INTO `localizacion_estado` VALUES (140, 'Amapa', 3);
INSERT INTO `localizacion_estado` VALUES (141, 'Anapolis', 3);
INSERT INTO `localizacion_estado` VALUES (142, 'Angra dos Reis', 3);
INSERT INTO `localizacion_estado` VALUES (143, 'Apodi', 3);
INSERT INTO `localizacion_estado` VALUES (144, 'Aracaju', 3);
INSERT INTO `localizacion_estado` VALUES (145, 'Arachu', 3);
INSERT INTO `localizacion_estado` VALUES (146, 'Aracuai', 3);
INSERT INTO `localizacion_estado` VALUES (147, 'Aragarcas', 3);
INSERT INTO `localizacion_estado` VALUES (148, 'Araguaina', 3);
INSERT INTO `localizacion_estado` VALUES (149, 'Ararangua', 3);
INSERT INTO `localizacion_estado` VALUES (150, 'Araruama', 3);
INSERT INTO `localizacion_estado` VALUES (151, 'Araxa', 3);
INSERT INTO `localizacion_estado` VALUES (152, 'Arinos', 3);
INSERT INTO `localizacion_estado` VALUES (153, 'Avare', 3);
INSERT INTO `localizacion_estado` VALUES (154, 'Bacabai', 3);
INSERT INTO `localizacion_estado` VALUES (155, 'Bage', 3);
INSERT INTO `localizacion_estado` VALUES (156, 'Balsas', 3);
INSERT INTO `localizacion_estado` VALUES (157, 'Bambui', 3);
INSERT INTO `localizacion_estado` VALUES (158, 'Barbalha', 3);
INSERT INTO `localizacion_estado` VALUES (159, 'Barcelos', 3);
INSERT INTO `localizacion_estado` VALUES (160, 'Barra', 3);
INSERT INTO `localizacion_estado` VALUES (161, 'Barra do Corda', 3);
INSERT INTO `localizacion_estado` VALUES (162, 'Barra Mansa', 3);
INSERT INTO `localizacion_estado` VALUES (163, 'Barreiras', 3);
INSERT INTO `localizacion_estado` VALUES (164, 'Barretos', 3);
INSERT INTO `localizacion_estado` VALUES (165, 'Bauru', 3);
INSERT INTO `localizacion_estado` VALUES (166, 'Belem', 3);
INSERT INTO `localizacion_estado` VALUES (167, 'Belo Horizonte', 3);
INSERT INTO `localizacion_estado` VALUES (168, 'Belterra', 3);
INSERT INTO `localizacion_estado` VALUES (169, 'Benjamin Constant', 3);
INSERT INTO `localizacion_estado` VALUES (170, 'Berra do Garcas', 3);
INSERT INTO `localizacion_estado` VALUES (171, 'Blumenau', 3);
INSERT INTO `localizacion_estado` VALUES (172, 'Boa Vista', 3);
INSERT INTO `localizacion_estado` VALUES (173, 'Bom Jesus', 3);
INSERT INTO `localizacion_estado` VALUES (174, 'Bom Jesus da Lapa', 3);
INSERT INTO `localizacion_estado` VALUES (175, 'Bom Retiro', 3);
INSERT INTO `localizacion_estado` VALUES (176, 'Brasilia', 3);
INSERT INTO `localizacion_estado` VALUES (177, 'Breves', 3);
INSERT INTO `localizacion_estado` VALUES (178, 'Buritis', 3);
INSERT INTO `localizacion_estado` VALUES (179, 'Cabo Frio', 3);
INSERT INTO `localizacion_estado` VALUES (180, 'Cabrobo', 3);
INSERT INTO `localizacion_estado` VALUES (181, 'Caceres', 3);
INSERT INTO `localizacion_estado` VALUES (182, 'Cachimbo', 3);
INSERT INTO `localizacion_estado` VALUES (183, 'Cachoeiro de Itape', 3);
INSERT INTO `localizacion_estado` VALUES (184, 'Caetite', 3);
INSERT INTO `localizacion_estado` VALUES (185, 'Calcanhar', 3);
INSERT INTO `localizacion_estado` VALUES (186, 'Camboriu', 3);
INSERT INTO `localizacion_estado` VALUES (187, 'Cameta', 3);
INSERT INTO `localizacion_estado` VALUES (188, 'Campina Grande', 3);
INSERT INTO `localizacion_estado` VALUES (189, 'Campinas', 3);
INSERT INTO `localizacion_estado` VALUES (190, 'Campo Grande', 3);
INSERT INTO `localizacion_estado` VALUES (191, 'Campo Mourao', 3);
INSERT INTO `localizacion_estado` VALUES (192, 'Campos', 3);
INSERT INTO `localizacion_estado` VALUES (193, 'Campos do Jordao', 3);
INSERT INTO `localizacion_estado` VALUES (194, 'Campos Novos', 3);
INSERT INTO `localizacion_estado` VALUES (195, 'Campos Sales', 3);
INSERT INTO `localizacion_estado` VALUES (196, 'Canarana', 3);
INSERT INTO `localizacion_estado` VALUES (197, 'Canavieiras', 3);
INSERT INTO `localizacion_estado` VALUES (198, 'Caparao', 3);
INSERT INTO `localizacion_estado` VALUES (199, 'Capinopolis', 3);
INSERT INTO `localizacion_estado` VALUES (200, 'Caracarai', 3);
INSERT INTO `localizacion_estado` VALUES (201, 'Caracol', 3);
INSERT INTO `localizacion_estado` VALUES (202, 'Carajas', 3);
INSERT INTO `localizacion_estado` VALUES (203, 'Caratinga', 3);
INSERT INTO `localizacion_estado` VALUES (204, 'Carauari', 3);
INSERT INTO `localizacion_estado` VALUES (205, 'Caravelas', 3);
INSERT INTO `localizacion_estado` VALUES (206, 'Carinhanha', 3);
INSERT INTO `localizacion_estado` VALUES (207, 'Carolina', 3);
INSERT INTO `localizacion_estado` VALUES (208, 'Caruaru', 3);
INSERT INTO `localizacion_estado` VALUES (209, 'Cascavel', 3);
INSERT INTO `localizacion_estado` VALUES (210, 'Castro', 3);
INSERT INTO `localizacion_estado` VALUES (211, 'Catalao', 3);
INSERT INTO `localizacion_estado` VALUES (212, 'Catanduva', 3);
INSERT INTO `localizacion_estado` VALUES (213, 'Caxias', 3);
INSERT INTO `localizacion_estado` VALUES (214, 'Caxias do Sul', 3);
INSERT INTO `localizacion_estado` VALUES (215, 'Ceara Mirim', 3);
INSERT INTO `localizacion_estado` VALUES (216, 'Chapeco', 3);
INSERT INTO `localizacion_estado` VALUES (217, 'Chui', 3);
INSERT INTO `localizacion_estado` VALUES (218, 'Cipo', 3);
INSERT INTO `localizacion_estado` VALUES (219, 'Ciudad del Este', 3);
INSERT INTO `localizacion_estado` VALUES (220, 'Coari', 3);
INSERT INTO `localizacion_estado` VALUES (221, 'Codajas', 3);
INSERT INTO `localizacion_estado` VALUES (222, 'Conceicao do Araguaia', 3);
INSERT INTO `localizacion_estado` VALUES (223, 'C  do Mato Dentro', 3);
INSERT INTO `localizacion_estado` VALUES (224, 'Confis Intnl', 3);
INSERT INTO `localizacion_estado` VALUES (225, 'Cordeiro', 3);
INSERT INTO `localizacion_estado` VALUES (226, 'Correntina', 3);
INSERT INTO `localizacion_estado` VALUES (227, 'Cotrigwacu', 3);
INSERT INTO `localizacion_estado` VALUES (228, 'Coxim', 3);
INSERT INTO `localizacion_estado` VALUES (229, 'Crateus', 3);
INSERT INTO `localizacion_estado` VALUES (230, 'Criciuma', 3);
INSERT INTO `localizacion_estado` VALUES (231, 'Cruz Alta', 3);
INSERT INTO `localizacion_estado` VALUES (232, 'Cruzeiro do Sul', 3);
INSERT INTO `localizacion_estado` VALUES (233, 'Cruzeta', 3);
INSERT INTO `localizacion_estado` VALUES (234, 'Cuiaba', 3);
INSERT INTO `localizacion_estado` VALUES (235, 'Curitiba', 3);
INSERT INTO `localizacion_estado` VALUES (236, 'Diamantina', 3);
INSERT INTO `localizacion_estado` VALUES (237, 'Dourados', 3);
INSERT INTO `localizacion_estado` VALUES (238, 'Eirunepe', 3);
INSERT INTO `localizacion_estado` VALUES (239, 'Encruzilhada do Sul', 3);
INSERT INTO `localizacion_estado` VALUES (240, 'Farol Santana', 3);
INSERT INTO `localizacion_estado` VALUES (241, 'Feira de Santana', 3);
INSERT INTO `localizacion_estado` VALUES (242, 'Fernando de Noronha', 3);
INSERT INTO `localizacion_estado` VALUES (243, 'Florania', 3);
INSERT INTO `localizacion_estado` VALUES (244, 'Floriano', 3);
INSERT INTO `localizacion_estado` VALUES (245, 'Florianopolis', 3);
INSERT INTO `localizacion_estado` VALUES (246, 'Fonte Boa', 3);
INSERT INTO `localizacion_estado` VALUES (247, 'Formosa', 3);
INSERT INTO `localizacion_estado` VALUES (248, 'Formoso', 3);
INSERT INTO `localizacion_estado` VALUES (249, 'Fortaleza', 3);
INSERT INTO `localizacion_estado` VALUES (250, 'Foz do Iguacu', 3);
INSERT INTO `localizacion_estado` VALUES (251, 'Franca', 3);
INSERT INTO `localizacion_estado` VALUES (252, 'Galeao Rio', 3);
INSERT INTO `localizacion_estado` VALUES (253, 'Garanhuns', 3);
INSERT INTO `localizacion_estado` VALUES (254, 'Garopaba', 3);
INSERT INTO `localizacion_estado` VALUES (255, 'Goiania', 3);
INSERT INTO `localizacion_estado` VALUES (256, 'Goias', 3);
INSERT INTO `localizacion_estado` VALUES (257, 'Gov  Valadares', 3);
INSERT INTO `localizacion_estado` VALUES (258, 'Grajau', 3);
INSERT INTO `localizacion_estado` VALUES (259, 'Guaira', 3);
INSERT INTO `localizacion_estado` VALUES (260, 'Guaramiranga', 3);
INSERT INTO `localizacion_estado` VALUES (261, 'Guaratingueta', 3);
INSERT INTO `localizacion_estado` VALUES (262, 'Guarulhos', 3);
INSERT INTO `localizacion_estado` VALUES (263, 'Iauarete', 3);
INSERT INTO `localizacion_estado` VALUES (264, 'Ibipetuba', 3);
INSERT INTO `localizacion_estado` VALUES (265, 'Iguatu', 3);
INSERT INTO `localizacion_estado` VALUES (266, 'Ilheus', 3);
INSERT INTO `localizacion_estado` VALUES (267, 'Imperatriz', 3);
INSERT INTO `localizacion_estado` VALUES (268, 'Indaial', 3);
INSERT INTO `localizacion_estado` VALUES (269, 'Ipameri', 3);
INSERT INTO `localizacion_estado` VALUES (270, 'Irai', 3);
INSERT INTO `localizacion_estado` VALUES (271, 'Irati', 3);
INSERT INTO `localizacion_estado` VALUES (272, 'Irece', 3);
INSERT INTO `localizacion_estado` VALUES (273, 'Isla Abrolhos', 3);
INSERT INTO `localizacion_estado` VALUES (274, 'Isla Arvoredo', 3);
INSERT INTO `localizacion_estado` VALUES (275, 'Isla Rasa', 3);
INSERT INTO `localizacion_estado` VALUES (276, 'Itabaianinha', 3);
INSERT INTO `localizacion_estado` VALUES (277, 'Itaberaba', 3);
INSERT INTO `localizacion_estado` VALUES (278, 'Itacoatiara', 3);
INSERT INTO `localizacion_estado` VALUES (279, 'Itaituba', 3);
INSERT INTO `localizacion_estado` VALUES (280, 'Itamarandiba', 3);
INSERT INTO `localizacion_estado` VALUES (281, 'Itaperuna', 3);
INSERT INTO `localizacion_estado` VALUES (282, 'Itapeva', 3);
INSERT INTO `localizacion_estado` VALUES (283, 'Ituacu', 3);
INSERT INTO `localizacion_estado` VALUES (284, 'Ivai', 3);
INSERT INTO `localizacion_estado` VALUES (285, 'Ivinheima', 3);
INSERT INTO `localizacion_estado` VALUES (286, 'Jacareacanga', 3);
INSERT INTO `localizacion_estado` VALUES (287, 'Jacarezinho', 3);
INSERT INTO `localizacion_estado` VALUES (288, 'Jacobina', 3);
INSERT INTO `localizacion_estado` VALUES (289, 'Jaguaquara', 3);
INSERT INTO `localizacion_estado` VALUES (290, 'Jaguaruana', 3);
INSERT INTO `localizacion_estado` VALUES (291, 'Janauba', 3);
INSERT INTO `localizacion_estado` VALUES (292, 'Januaria', 3);
INSERT INTO `localizacion_estado` VALUES (293, 'Joao Pessoa', 3);
INSERT INTO `localizacion_estado` VALUES (294, 'Joao Pinheiro', 3);
INSERT INTO `localizacion_estado` VALUES (295, 'Joinvile', 3);
INSERT INTO `localizacion_estado` VALUES (296, 'Labrea', 3);
INSERT INTO `localizacion_estado` VALUES (297, 'Lages', 3);
INSERT INTO `localizacion_estado` VALUES (298, 'Lagoa Vermelha', 3);
INSERT INTO `localizacion_estado` VALUES (299, 'Laguna', 3);
INSERT INTO `localizacion_estado` VALUES (300, 'Lavras', 3);
INSERT INTO `localizacion_estado` VALUES (301, 'Leite Lopes', 3);
INSERT INTO `localizacion_estado` VALUES (302, 'Lencois', 3);
INSERT INTO `localizacion_estado` VALUES (303, 'Linhares', 3);
INSERT INTO `localizacion_estado` VALUES (304, 'Londrina', 3);
INSERT INTO `localizacion_estado` VALUES (305, 'Macae', 3);
INSERT INTO `localizacion_estado` VALUES (306, 'Macapa', 3);
INSERT INTO `localizacion_estado` VALUES (307, 'Macau', 3);
INSERT INTO `localizacion_estado` VALUES (308, 'Maceio', 3);
INSERT INTO `localizacion_estado` VALUES (309, 'Machado', 3);
INSERT INTO `localizacion_estado` VALUES (310, 'Manaus', 3);
INSERT INTO `localizacion_estado` VALUES (311, 'Manicore', 3);
INSERT INTO `localizacion_estado` VALUES (312, 'Maraba', 3);
INSERT INTO `localizacion_estado` VALUES (313, 'Marambaia', 3);
INSERT INTO `localizacion_estado` VALUES (314, 'Marte', 3);
INSERT INTO `localizacion_estado` VALUES (315, 'Matupa', 3);
INSERT INTO `localizacion_estado` VALUES (316, 'Mocambinho', 3);
INSERT INTO `localizacion_estado` VALUES (317, 'Mocoro', 3);
INSERT INTO `localizacion_estado` VALUES (318, 'Moela', 3);
INSERT INTO `localizacion_estado` VALUES (319, 'Monte Alegre', 3);
INSERT INTO `localizacion_estado` VALUES (320, 'Monte Azul', 3);
INSERT INTO `localizacion_estado` VALUES (321, 'Monteiro', 3);
INSERT INTO `localizacion_estado` VALUES (322, 'Montes Claros', 3);
INSERT INTO `localizacion_estado` VALUES (323, 'Morada Nova', 3);
INSERT INTO `localizacion_estado` VALUES (324, 'Morro do Chapeu', 3);
INSERT INTO `localizacion_estado` VALUES (325, 'Mostardas', 3);
INSERT INTO `localizacion_estado` VALUES (326, 'Natal', 3);
INSERT INTO `localizacion_estado` VALUES (327, 'Nhumirim', 3);
INSERT INTO `localizacion_estado` VALUES (328, 'Normandia', 3);
INSERT INTO `localizacion_estado` VALUES (329, 'Nova Friburgo', 3);
INSERT INTO `localizacion_estado` VALUES (330, 'Obidos', 3);
INSERT INTO `localizacion_estado` VALUES (331, 'Oiapoque', 3);
INSERT INTO `localizacion_estado` VALUES (332, 'Osorio', 3);
INSERT INTO `localizacion_estado` VALUES (333, 'Ouricuri', 3);
INSERT INTO `localizacion_estado` VALUES (334, 'Ouro Fino', 3);
INSERT INTO `localizacion_estado` VALUES (335, 'Padre Records Rem', 3);
INSERT INTO `localizacion_estado` VALUES (336, 'Palmas', 3);
INSERT INTO `localizacion_estado` VALUES (337, 'Palmeira dos Indios', 3);
INSERT INTO `localizacion_estado` VALUES (338, 'Pao de Acucar', 3);
INSERT INTO `localizacion_estado` VALUES (339, 'Paracatu', 3);
INSERT INTO `localizacion_estado` VALUES (340, 'Parana', 3);
INSERT INTO `localizacion_estado` VALUES (341, 'Paranagua', 3);
INSERT INTO `localizacion_estado` VALUES (342, 'Paranaiba', 3);
INSERT INTO `localizacion_estado` VALUES (343, 'Pari Cachoeira', 3);
INSERT INTO `localizacion_estado` VALUES (344, 'Parintins', 3);
INSERT INTO `localizacion_estado` VALUES (345, 'Parnalba', 3);
INSERT INTO `localizacion_estado` VALUES (346, 'Passo Fundo', 3);
INSERT INTO `localizacion_estado` VALUES (347, 'Patos', 3);
INSERT INTO `localizacion_estado` VALUES (348, 'Patos de Minas', 3);
INSERT INTO `localizacion_estado` VALUES (349, 'Paulistana', 3);
INSERT INTO `localizacion_estado` VALUES (350, 'Paulo Afonso', 3);
INSERT INTO `localizacion_estado` VALUES (351, 'Pedra Azul', 3);
INSERT INTO `localizacion_estado` VALUES (352, 'Pedro Afonso', 3);
INSERT INTO `localizacion_estado` VALUES (353, 'Peixe', 3);
INSERT INTO `localizacion_estado` VALUES (354, 'Pelotas', 3);
INSERT INTO `localizacion_estado` VALUES (355, 'Pico Couto', 3);
INSERT INTO `localizacion_estado` VALUES (356, 'Picos', 3);
INSERT INTO `localizacion_estado` VALUES (357, 'Pirapora', 3);
INSERT INTO `localizacion_estado` VALUES (358, 'Pirassununga', 3);
INSERT INTO `localizacion_estado` VALUES (359, 'Pirenopolis', 3);
INSERT INTO `localizacion_estado` VALUES (360, 'Piripiri', 3);
INSERT INTO `localizacion_estado` VALUES (361, 'Pocos de Caldas', 3);
INSERT INTO `localizacion_estado` VALUES (362, 'Pompeu', 3);
INSERT INTO `localizacion_estado` VALUES (363, 'Ponta do Ceu', 3);
INSERT INTO `localizacion_estado` VALUES (364, 'Ponta Grossa', 3);
INSERT INTO `localizacion_estado` VALUES (365, 'Ponta Pora', 3);
INSERT INTO `localizacion_estado` VALUES (366, 'Porto Alegre', 3);
INSERT INTO `localizacion_estado` VALUES (367, 'Porto de Moz', 3);
INSERT INTO `localizacion_estado` VALUES (368, 'Porto Murtinho', 3);
INSERT INTO `localizacion_estado` VALUES (369, 'Porto Nacional', 3);
INSERT INTO `localizacion_estado` VALUES (370, 'Porto Uniao', 3);
INSERT INTO `localizacion_estado` VALUES (371, 'Porto Velho', 3);
INSERT INTO `localizacion_estado` VALUES (372, 'Posse', 3);
INSERT INTO `localizacion_estado` VALUES (373, 'Poxoreo', 3);
INSERT INTO `localizacion_estado` VALUES (374, 'Pres  Prudente', 3);
INSERT INTO `localizacion_estado` VALUES (375, 'Propria', 3);
INSERT INTO `localizacion_estado` VALUES (376, 'Quixeramobim', 3);
INSERT INTO `localizacion_estado` VALUES (377, 'Recife', 3);
INSERT INTO `localizacion_estado` VALUES (378, 'Remanso', 3);
INSERT INTO `localizacion_estado` VALUES (379, 'Resende', 3);
INSERT INTO `localizacion_estado` VALUES (380, 'Rio Branco', 3);
INSERT INTO `localizacion_estado` VALUES (381, 'Rio de Janeiro', 3);
INSERT INTO `localizacion_estado` VALUES (382, 'Rio do Sul', 3);
INSERT INTO `localizacion_estado` VALUES (383, 'Rio Grande', 3);
INSERT INTO `localizacion_estado` VALUES (384, 'Rio Negro', 3);
INSERT INTO `localizacion_estado` VALUES (385, 'Rio Verde', 3);
INSERT INTO `localizacion_estado` VALUES (386, 'Rondonopolis', 3);
INSERT INTO `localizacion_estado` VALUES (387, 'Salinas', 3);
INSERT INTO `localizacion_estado` VALUES (388, 'Salinopolis', 3);
INSERT INTO `localizacion_estado` VALUES (389, 'Salvador', 3);
INSERT INTO `localizacion_estado` VALUES (390, 'San Luis Gonzaga', 3);
INSERT INTO `localizacion_estado` VALUES (391, 'Sangradouro', 3);
INSERT INTO `localizacion_estado` VALUES (392, 'Santa Cruz', 3);
INSERT INTO `localizacion_estado` VALUES (393, 'Santa Isabel do Morro', 3);
INSERT INTO `localizacion_estado` VALUES (394, 'Santa Maria', 3);
INSERT INTO `localizacion_estado` VALUES (395, 'Santa Marta', 3);
INSERT INTO `localizacion_estado` VALUES (396, 'Santa Rosa', 3);
INSERT INTO `localizacion_estado` VALUES (397, 'Santa Vitoria do Palma', 3);
INSERT INTO `localizacion_estado` VALUES (398, 'Santana do Livramento', 3);
INSERT INTO `localizacion_estado` VALUES (399, 'Santarem', 3);
INSERT INTO `localizacion_estado` VALUES (400, 'Santo Angelo', 3);
INSERT INTO `localizacion_estado` VALUES (401, 'Santos', 3);
INSERT INTO `localizacion_estado` VALUES (402, 'Sao Felix do Xingu', 3);
INSERT INTO `localizacion_estado` VALUES (403, 'Sao Francisco do Sul', 3);
INSERT INTO `localizacion_estado` VALUES (404, 'S  Gabriel de C', 3);
INSERT INTO `localizacion_estado` VALUES (405, 'Sao Goncalo', 3);
INSERT INTO `localizacion_estado` VALUES (406, 'Sao Isla Sebastio', 3);
INSERT INTO `localizacion_estado` VALUES (407, 'Sao Joao del Rei', 3);
INSERT INTO `localizacion_estado` VALUES (408, 'Sao Joao do Piaui', 3);
INSERT INTO `localizacion_estado` VALUES (409, 'Sao Joaquim da Barra', 3);
INSERT INTO `localizacion_estado` VALUES (410, 'Sao Jose dos Campos', 3);
INSERT INTO `localizacion_estado` VALUES (411, 'Sao Lourenco', 3);
INSERT INTO `localizacion_estado` VALUES (412, 'Sao Luis', 3);
INSERT INTO `localizacion_estado` VALUES (413, 'Sao Luis Gonzaga', 3);
INSERT INTO `localizacion_estado` VALUES (414, 'Sao Mateus', 3);
INSERT INTO `localizacion_estado` VALUES (415, 'Sao Miguel Iguacu', 3);
INSERT INTO `localizacion_estado` VALUES (416, 'Sao Paulo', 3);
INSERT INTO `localizacion_estado` VALUES (417, 'Sao Pedro da Aldeia', 3);
INSERT INTO `localizacion_estado` VALUES (418, 'Sao Roque', 3);
INSERT INTO `localizacion_estado` VALUES (419, 'Sao Simao', 3);
INSERT INTO `localizacion_estado` VALUES (420, 'Sao Tome', 3);
INSERT INTO `localizacion_estado` VALUES (421, 'Senar do Bomfmi', 3);
INSERT INTO `localizacion_estado` VALUES (422, 'Sete Lagoas', 3);
INSERT INTO `localizacion_estado` VALUES (423, 'Sobral', 3);
INSERT INTO `localizacion_estado` VALUES (424, 'Sorocaba', 3);
INSERT INTO `localizacion_estado` VALUES (425, 'Soure', 3);
INSERT INTO `localizacion_estado` VALUES (426, 'Surubim', 3);
INSERT INTO `localizacion_estado` VALUES (427, 'Tabatinga', 3);
INSERT INTO `localizacion_estado` VALUES (428, 'Taguatinga', 3);
INSERT INTO `localizacion_estado` VALUES (429, 'Tarauaca', 3);
INSERT INTO `localizacion_estado` VALUES (430, 'Taua', 3);
INSERT INTO `localizacion_estado` VALUES (431, 'Taubatee', 3);
INSERT INTO `localizacion_estado` VALUES (432, 'Tefe', 3);
INSERT INTO `localizacion_estado` VALUES (433, 'Teofilo Otoni', 3);
INSERT INTO `localizacion_estado` VALUES (434, 'Teresina', 3);
INSERT INTO `localizacion_estado` VALUES (435, 'Tirios', 3);
INSERT INTO `localizacion_estado` VALUES (436, 'Toledo', 3);
INSERT INTO `localizacion_estado` VALUES (437, 'Torres', 3);
INSERT INTO `localizacion_estado` VALUES (438, 'Tracuateua', 3);
INSERT INTO `localizacion_estado` VALUES (439, 'Tramandai', 3);
INSERT INTO `localizacion_estado` VALUES (440, 'Tres Lagoas', 3);
INSERT INTO `localizacion_estado` VALUES (441, 'Triunfo', 3);
INSERT INTO `localizacion_estado` VALUES (442, 'Tucurui', 3);
INSERT INTO `localizacion_estado` VALUES (443, 'Turiacu', 3);
INSERT INTO `localizacion_estado` VALUES (444, 'Ubatuba', 3);
INSERT INTO `localizacion_estado` VALUES (445, 'Uberaba', 3);
INSERT INTO `localizacion_estado` VALUES (446, 'Uberlandia', 3);
INSERT INTO `localizacion_estado` VALUES (447, 'Urubupunga', 3);
INSERT INTO `localizacion_estado` VALUES (448, 'Urucui', 3);
INSERT INTO `localizacion_estado` VALUES (449, 'Uruguaiana', 3);
INSERT INTO `localizacion_estado` VALUES (450, 'Vacaria', 3);
INSERT INTO `localizacion_estado` VALUES (451, 'Vassouras', 3);
INSERT INTO `localizacion_estado` VALUES (452, 'Vera', 3);
INSERT INTO `localizacion_estado` VALUES (453, 'Vicosa', 3);
INSERT INTO `localizacion_estado` VALUES (454, 'Vilhena', 3);
INSERT INTO `localizacion_estado` VALUES (455, 'Vitoria', 3);
INSERT INTO `localizacion_estado` VALUES (456, 'Vitoria da Conquista', 3);
INSERT INTO `localizacion_estado` VALUES (457, 'Volta Redonda', 3);
INSERT INTO `localizacion_estado` VALUES (458, 'Votuporanga', 3);
INSERT INTO `localizacion_estado` VALUES (459, 'Xavantina', 3);
INSERT INTO `localizacion_estado` VALUES (460, 'Ze Doca', 3);
INSERT INTO `localizacion_estado` VALUES (461, 'Alto Palena', 4);
INSERT INTO `localizacion_estado` VALUES (462, 'Ancud', 4);
INSERT INTO `localizacion_estado` VALUES (463, 'Angol', 4);
INSERT INTO `localizacion_estado` VALUES (464, 'Antofagasta', 4);
INSERT INTO `localizacion_estado` VALUES (465, 'Arica', 4);
INSERT INTO `localizacion_estado` VALUES (466, 'Balmaceda', 4);
INSERT INTO `localizacion_estado` VALUES (467, 'Calama', 4);
INSERT INTO `localizacion_estado` VALUES (468, 'Capt  Fuentes Martin', 4);
INSERT INTO `localizacion_estado` VALUES (469, 'Castro', 4);
INSERT INTO `localizacion_estado` VALUES (470, 'Cauquenes', 4);
INSERT INTO `localizacion_estado` VALUES (471, 'Chaiten', 4);
INSERT INTO `localizacion_estado` VALUES (472, 'Chile Chico', 4);
INSERT INTO `localizacion_estado` VALUES (473, 'Chillan', 4);
INSERT INTO `localizacion_estado` VALUES (474, 'Cochrane', 4);
INSERT INTO `localizacion_estado` VALUES (475, 'Coihaique', 4);
INSERT INTO `localizacion_estado` VALUES (476, 'Concepcion', 4);
INSERT INTO `localizacion_estado` VALUES (477, 'Copiapo Chamonate', 4);
INSERT INTO `localizacion_estado` VALUES (478, 'Curico', 4);
INSERT INTO `localizacion_estado` VALUES (479, 'De la Independencia', 4);
INSERT INTO `localizacion_estado` VALUES (480, 'Easter Island', 4);
INSERT INTO `localizacion_estado` VALUES (481, 'El Bosque', 4);
INSERT INTO `localizacion_estado` VALUES (482, 'Eulogio Sanchez', 4);
INSERT INTO `localizacion_estado` VALUES (483, 'Futaleufu', 4);
INSERT INTO `localizacion_estado` VALUES (484, 'Iquique', 4);
INSERT INTO `localizacion_estado` VALUES (485, 'Isla Diego Ramirez', 4);
INSERT INTO `localizacion_estado` VALUES (486, 'Isla Fernandez', 4);
INSERT INTO `localizacion_estado` VALUES (487, 'Isla Robinson Crusoe', 4);
INSERT INTO `localizacion_estado` VALUES (488, 'La Serena', 4);
INSERT INTO `localizacion_estado` VALUES (489, 'Lebu', 4);
INSERT INTO `localizacion_estado` VALUES (490, 'Los Angeles', 4);
INSERT INTO `localizacion_estado` VALUES (491, 'Maria Dolores', 4);
INSERT INTO `localizacion_estado` VALUES (492, 'Osorno', 4);
INSERT INTO `localizacion_estado` VALUES (493, 'Pudahuel', 4);
INSERT INTO `localizacion_estado` VALUES (494, 'Puerto Aisen', 4);
INSERT INTO `localizacion_estado` VALUES (495, 'Puerto Montt', 4);
INSERT INTO `localizacion_estado` VALUES (496, 'Puerto Natales', 4);
INSERT INTO `localizacion_estado` VALUES (497, 'Punta Arenas', 4);
INSERT INTO `localizacion_estado` VALUES (498, 'Quilan', 4);
INSERT INTO `localizacion_estado` VALUES (499, 'Quintero', 4);
INSERT INTO `localizacion_estado` VALUES (500, 'Rancagua', 4);
INSERT INTO `localizacion_estado` VALUES (501, 'Santiago', 4);
INSERT INTO `localizacion_estado` VALUES (502, 'Santo Domingo', 4);
INSERT INTO `localizacion_estado` VALUES (503, 'Segundo Corral Alto', 4);
INSERT INTO `localizacion_estado` VALUES (504, 'Talca', 4);
INSERT INTO `localizacion_estado` VALUES (505, 'Talcahuano', 4);
INSERT INTO `localizacion_estado` VALUES (506, 'Temuco', 4);
INSERT INTO `localizacion_estado` VALUES (507, 'Valdivia', 4);
INSERT INTO `localizacion_estado` VALUES (508, 'Vallenar', 4);
INSERT INTO `localizacion_estado` VALUES (509, 'Valparaiso', 4);
INSERT INTO `localizacion_estado` VALUES (510, 'Vina del Mar', 4);
INSERT INTO `localizacion_estado` VALUES (1249, 'Santa Ana de Yacuma', 2);
INSERT INTO `localizacion_estado` VALUES (1248, 'San Matias', 2);
INSERT INTO `localizacion_estado` VALUES (1247, 'San Jose', 2);
INSERT INTO `localizacion_estado` VALUES (1246, 'San Joaquin', 2);
INSERT INTO `localizacion_estado` VALUES (1245, 'San Javier', 2);
INSERT INTO `localizacion_estado` VALUES (1244, 'San Ignacio Velasco', 2);
INSERT INTO `localizacion_estado` VALUES (1243, 'San Ignacio de Moxo', 2);
INSERT INTO `localizacion_estado` VALUES (1242, 'San Borja', 2);
INSERT INTO `localizacion_estado` VALUES (1241, 'Rurrenabaque', 2);
INSERT INTO `localizacion_estado` VALUES (1240, 'Robore', 2);
INSERT INTO `localizacion_estado` VALUES (1239, 'Riberalta', 2);
INSERT INTO `localizacion_estado` VALUES (1238, 'Reyes', 2);
INSERT INTO `localizacion_estado` VALUES (1237, 'Puerto Suarez', 2);
INSERT INTO `localizacion_estado` VALUES (1236, 'Potosi', 2);
INSERT INTO `localizacion_estado` VALUES (1235, 'Oruro', 2);
INSERT INTO `localizacion_estado` VALUES (1234, 'Monteagudd', 2);
INSERT INTO `localizacion_estado` VALUES (1233, 'Magdalena', 2);
INSERT INTO `localizacion_estado` VALUES (1232, 'La Paz', 2);
INSERT INTO `localizacion_estado` VALUES (1231, 'Guayaramerin', 2);
INSERT INTO `localizacion_estado` VALUES (1230, 'Concepcion', 2);
INSERT INTO `localizacion_estado` VALUES (1229, 'Cochabamba', 2);
INSERT INTO `localizacion_estado` VALUES (1228, 'Cobija', 2);
INSERT INTO `localizacion_estado` VALUES (1227, 'Charana', 2);
INSERT INTO `localizacion_estado` VALUES (1226, 'Camiri', 2);
INSERT INTO `localizacion_estado` VALUES (1225, 'Bermejo', 2);
INSERT INTO `localizacion_estado` VALUES (1224, 'Bella Vista', 2);
INSERT INTO `localizacion_estado` VALUES (1223, 'Ascencion Guarayos', 2);
INSERT INTO `localizacion_estado` VALUES (1222, 'Apolo', 2);
INSERT INTO `localizacion_estado` VALUES (547, 'Apartado', 5);
INSERT INTO `localizacion_estado` VALUES (548, 'Arauca', 5);
INSERT INTO `localizacion_estado` VALUES (549, 'Armenia', 5);
INSERT INTO `localizacion_estado` VALUES (550, 'Barrancabermeja', 5);
INSERT INTO `localizacion_estado` VALUES (551, 'Barranquilla', 5);
INSERT INTO `localizacion_estado` VALUES (552, 'Bogota', 5);
INSERT INTO `localizacion_estado` VALUES (553, 'Bucaramanga', 5);
INSERT INTO `localizacion_estado` VALUES (554, 'Buenaventura', 5);
INSERT INTO `localizacion_estado` VALUES (555, 'Cali', 5);
INSERT INTO `localizacion_estado` VALUES (556, 'Cartagena', 5);
INSERT INTO `localizacion_estado` VALUES (557, 'Cucuta', 5);
INSERT INTO `localizacion_estado` VALUES (558, 'El Banco', 5);
INSERT INTO `localizacion_estado` VALUES (559, 'Florencia', 5);
INSERT INTO `localizacion_estado` VALUES (560, 'Gaviotas', 5);
INSERT INTO `localizacion_estado` VALUES (561, 'Girardot', 5);
INSERT INTO `localizacion_estado` VALUES (562, 'Ibagu', 5);
INSERT INTO `localizacion_estado` VALUES (563, 'Ipiales', 5);
INSERT INTO `localizacion_estado` VALUES (564, 'Isla de Providencia', 5);
INSERT INTO `localizacion_estado` VALUES (565, 'Isla San Andres', 5);
INSERT INTO `localizacion_estado` VALUES (566, 'Leticia', 5);
INSERT INTO `localizacion_estado` VALUES (567, 'Manizales', 5);
INSERT INTO `localizacion_estado` VALUES (568, 'Medellin', 5);
INSERT INTO `localizacion_estado` VALUES (569, 'Mitu', 5);
INSERT INTO `localizacion_estado` VALUES (570, 'Monteria', 5);
INSERT INTO `localizacion_estado` VALUES (571, 'Neiva', 5);
INSERT INTO `localizacion_estado` VALUES (572, 'Ocana', 5);
INSERT INTO `localizacion_estado` VALUES (573, 'Otu', 5);
INSERT INTO `localizacion_estado` VALUES (574, 'Pasto', 5);
INSERT INTO `localizacion_estado` VALUES (575, 'Pereira', 5);
INSERT INTO `localizacion_estado` VALUES (576, 'Popayan', 5);
INSERT INTO `localizacion_estado` VALUES (577, 'Puerto Asis', 5);
INSERT INTO `localizacion_estado` VALUES (578, 'Puerto Carreno', 5);
INSERT INTO `localizacion_estado` VALUES (579, 'Quibdo', 5);
INSERT INTO `localizacion_estado` VALUES (580, 'Riohacha', 5);
INSERT INTO `localizacion_estado` VALUES (581, 'Rionegro', 5);
INSERT INTO `localizacion_estado` VALUES (582, 'San Jose del Guaviare', 5);
INSERT INTO `localizacion_estado` VALUES (583, 'Santa Marta', 5);
INSERT INTO `localizacion_estado` VALUES (584, 'Valledupar', 5);
INSERT INTO `localizacion_estado` VALUES (585, 'Villavicencio', 5);
INSERT INTO `localizacion_estado` VALUES (586, 'Alajuela', 6);
INSERT INTO `localizacion_estado` VALUES (587, 'Cartago', 6);
INSERT INTO `localizacion_estado` VALUES (588, 'Chacarita', 6);
INSERT INTO `localizacion_estado` VALUES (589, 'Ciudad Quesada', 6);
INSERT INTO `localizacion_estado` VALUES (590, 'Golfito', 6);
INSERT INTO `localizacion_estado` VALUES (591, 'Heredia', 6);
INSERT INTO `localizacion_estado` VALUES (592, 'Irazu', 6);
INSERT INTO `localizacion_estado` VALUES (593, 'Liberia', 6);
INSERT INTO `localizacion_estado` VALUES (594, 'Liberia Tomas Guardia', 6);
INSERT INTO `localizacion_estado` VALUES (595, 'Limon', 6);
INSERT INTO `localizacion_estado` VALUES (596, 'Nicoya', 6);
INSERT INTO `localizacion_estado` VALUES (597, 'Palmar Sur', 6);
INSERT INTO `localizacion_estado` VALUES (598, 'Puntarenas', 6);
INSERT INTO `localizacion_estado` VALUES (599, 'Quepos', 6);
INSERT INTO `localizacion_estado` VALUES (600, 'San Isidro del Gener', 6);
INSERT INTO `localizacion_estado` VALUES (601, 'San Jose', 6);
INSERT INTO `localizacion_estado` VALUES (602, 'Sixaola', 6);
INSERT INTO `localizacion_estado` VALUES (603, 'Tambor', 6);
INSERT INTO `localizacion_estado` VALUES (604, 'Tobias Bolanos', 6);
INSERT INTO `localizacion_estado` VALUES (605, 'Tortuguero', 6);
INSERT INTO `localizacion_estado` VALUES (606, 'Turrialba', 6);
INSERT INTO `localizacion_estado` VALUES (607, 'Camaguey', 7);
INSERT INTO `localizacion_estado` VALUES (608, 'Ciego de Avila', 7);
INSERT INTO `localizacion_estado` VALUES (609, 'Cien Fuegos', 7);
INSERT INTO `localizacion_estado` VALUES (610, 'Granma', 7);
INSERT INTO `localizacion_estado` VALUES (611, 'Guantanamo', 7);
INSERT INTO `localizacion_estado` VALUES (612, 'Holgu n', 7);
INSERT INTO `localizacion_estado` VALUES (613, 'Isla de la Juventud', 7);
INSERT INTO `localizacion_estado` VALUES (614, 'La Habana', 7);
INSERT INTO `localizacion_estado` VALUES (615, 'Las Tunas', 7);
INSERT INTO `localizacion_estado` VALUES (616, 'Matanza', 7);
INSERT INTO `localizacion_estado` VALUES (617, 'Pinar del R o', 7);
INSERT INTO `localizacion_estado` VALUES (618, 'Santiago de Cuba', 7);
INSERT INTO `localizacion_estado` VALUES (619, 'Santo Esp rito', 7);
INSERT INTO `localizacion_estado` VALUES (620, 'Villa Clara', 7);
INSERT INTO `localizacion_estado` VALUES (621, 'Ambato', 8);
INSERT INTO `localizacion_estado` VALUES (622, 'Bahia de Caraquez', 8);
INSERT INTO `localizacion_estado` VALUES (623, 'Catamayo', 8);
INSERT INTO `localizacion_estado` VALUES (624, 'Coca', 8);
INSERT INTO `localizacion_estado` VALUES (625, 'Esmeraldas', 8);
INSERT INTO `localizacion_estado` VALUES (626, 'Guayaquil', 8);
INSERT INTO `localizacion_estado` VALUES (627, 'Ibarra', 8);
INSERT INTO `localizacion_estado` VALUES (628, 'Isla San Cristobal', 8);
INSERT INTO `localizacion_estado` VALUES (629, 'Lago Agrio', 8);
INSERT INTO `localizacion_estado` VALUES (630, 'Latacunga', 8);
INSERT INTO `localizacion_estado` VALUES (631, 'Machala', 8);
INSERT INTO `localizacion_estado` VALUES (632, 'Manta', 8);
INSERT INTO `localizacion_estado` VALUES (633, 'Pastaza', 8);
INSERT INTO `localizacion_estado` VALUES (634, 'Portoviejo', 8);
INSERT INTO `localizacion_estado` VALUES (635, 'Quito', 8);
INSERT INTO `localizacion_estado` VALUES (636, 'Riobamba', 8);
INSERT INTO `localizacion_estado` VALUES (637, 'Salinas', 8);
INSERT INTO `localizacion_estado` VALUES (638, 'Tiputini', 8);
INSERT INTO `localizacion_estado` VALUES (639, 'Tulcan', 8);
INSERT INTO `localizacion_estado` VALUES (640, 'Alabama', 11);
INSERT INTO `localizacion_estado` VALUES (641, 'Alaska', 11);
INSERT INTO `localizacion_estado` VALUES (642, 'Arizona', 11);
INSERT INTO `localizacion_estado` VALUES (643, 'Arkansas', 11);
INSERT INTO `localizacion_estado` VALUES (644, 'CA   Los Angeles', 11);
INSERT INTO `localizacion_estado` VALUES (645, 'CA   Organge pais', 11);
INSERT INTO `localizacion_estado` VALUES (646, 'CA   Sacramento', 11);
INSERT INTO `localizacion_estado` VALUES (647, 'CA   San Diego', 11);
INSERT INTO `localizacion_estado` VALUES (648, 'CA   San Franciso', 11);
INSERT INTO `localizacion_estado` VALUES (649, 'California', 11);
INSERT INTO `localizacion_estado` VALUES (650, 'Colorado', 11);
INSERT INTO `localizacion_estado` VALUES (651, 'Connecticut', 11);
INSERT INTO `localizacion_estado` VALUES (652, 'D C', 11);
INSERT INTO `localizacion_estado` VALUES (653, 'Delaware', 11);
INSERT INTO `localizacion_estado` VALUES (654, 'FL   FT  Lauderdale', 11);
INSERT INTO `localizacion_estado` VALUES (655, 'FL   Miami', 11);
INSERT INTO `localizacion_estado` VALUES (656, 'FL   Orlando', 11);
INSERT INTO `localizacion_estado` VALUES (657, 'FL   St  Petesburg', 11);
INSERT INTO `localizacion_estado` VALUES (658, 'FL   Tampa', 11);
INSERT INTO `localizacion_estado` VALUES (659, 'FL   W  Palm Beach', 11);
INSERT INTO `localizacion_estado` VALUES (660, 'Florida', 11);
INSERT INTO `localizacion_estado` VALUES (661, 'Georgia', 11);
INSERT INTO `localizacion_estado` VALUES (662, 'Hawaii', 11);
INSERT INTO `localizacion_estado` VALUES (663, 'Idaho', 11);
INSERT INTO `localizacion_estado` VALUES (664, 'Illinois', 11);
INSERT INTO `localizacion_estado` VALUES (665, 'Indiana', 11);
INSERT INTO `localizacion_estado` VALUES (666, 'Iowa', 11);
INSERT INTO `localizacion_estado` VALUES (667, 'Kansas', 11);
INSERT INTO `localizacion_estado` VALUES (668, 'Kentucky', 11);
INSERT INTO `localizacion_estado` VALUES (669, 'Louisiana', 11);
INSERT INTO `localizacion_estado` VALUES (670, 'Maine', 11);
INSERT INTO `localizacion_estado` VALUES (671, 'Maryland', 11);
INSERT INTO `localizacion_estado` VALUES (672, 'Massachusetts', 11);
INSERT INTO `localizacion_estado` VALUES (673, 'Michigan', 11);
INSERT INTO `localizacion_estado` VALUES (674, 'Minnesota', 11);
INSERT INTO `localizacion_estado` VALUES (675, 'Mississippi', 11);
INSERT INTO `localizacion_estado` VALUES (676, 'Missouri', 11);
INSERT INTO `localizacion_estado` VALUES (677, 'Montana', 11);
INSERT INTO `localizacion_estado` VALUES (678, 'Nebraska', 11);
INSERT INTO `localizacion_estado` VALUES (679, 'Nevada', 11);
INSERT INTO `localizacion_estado` VALUES (680, 'New Hampshire', 11);
INSERT INTO `localizacion_estado` VALUES (681, 'New Jersey', 11);
INSERT INTO `localizacion_estado` VALUES (682, 'New Mexico', 11);
INSERT INTO `localizacion_estado` VALUES (683, 'New York', 11);
INSERT INTO `localizacion_estado` VALUES (684, 'North Carolina', 11);
INSERT INTO `localizacion_estado` VALUES (685, 'North Dakota', 11);
INSERT INTO `localizacion_estado` VALUES (686, 'Ohio', 11);
INSERT INTO `localizacion_estado` VALUES (687, 'Oklahoma', 11);
INSERT INTO `localizacion_estado` VALUES (688, 'Oregon', 11);
INSERT INTO `localizacion_estado` VALUES (689, 'Pennsylvania', 11);
INSERT INTO `localizacion_estado` VALUES (690, 'Rhode Island', 11);
INSERT INTO `localizacion_estado` VALUES (691, 'South Carolina', 11);
INSERT INTO `localizacion_estado` VALUES (692, 'South Dakota', 11);
INSERT INTO `localizacion_estado` VALUES (693, 'Tennessee', 11);
INSERT INTO `localizacion_estado` VALUES (694, 'Texas', 11);
INSERT INTO `localizacion_estado` VALUES (695, 'TX   Austin', 11);
INSERT INTO `localizacion_estado` VALUES (696, 'TX   Dallas Ft  Worth', 11);
INSERT INTO `localizacion_estado` VALUES (697, 'TX   Houston', 11);
INSERT INTO `localizacion_estado` VALUES (698, 'TX   San Antonio', 11);
INSERT INTO `localizacion_estado` VALUES (699, 'Utah', 11);
INSERT INTO `localizacion_estado` VALUES (700, 'Vermont', 11);
INSERT INTO `localizacion_estado` VALUES (701, 'Virginia', 11);
INSERT INTO `localizacion_estado` VALUES (702, 'Washington', 11);
INSERT INTO `localizacion_estado` VALUES (703, 'West Virginia', 11);
INSERT INTO `localizacion_estado` VALUES (704, 'Wisconsin', 11);
INSERT INTO `localizacion_estado` VALUES (705, 'Wyoming', 11);
INSERT INTO `localizacion_estado` VALUES (706, 'Acajutla Sonsonate', 9);
INSERT INTO `localizacion_estado` VALUES (707, 'La Union', 9);
INSERT INTO `localizacion_estado` VALUES (708, 'San Miguel', 9);
INSERT INTO `localizacion_estado` VALUES (709, 'San Salvador', 9);
INSERT INTO `localizacion_estado` VALUES (710, 'Santa Ana', 9);
INSERT INTO `localizacion_estado` VALUES (711, 'Albacete', 10);
INSERT INTO `localizacion_estado` VALUES (712, 'Alboran', 10);
INSERT INTO `localizacion_estado` VALUES (713, 'Alcantarilla', 10);
INSERT INTO `localizacion_estado` VALUES (714, 'Alicante', 10);
INSERT INTO `localizacion_estado` VALUES (715, 'Almeria', 10);
INSERT INTO `localizacion_estado` VALUES (716, 'Arrecife Lanzarote', 10);
INSERT INTO `localizacion_estado` VALUES (717, 'Asturias', 10);
INSERT INTO `localizacion_estado` VALUES (718, 'Avila', 10);
INSERT INTO `localizacion_estado` VALUES (719, 'Badajoz', 10);
INSERT INTO `localizacion_estado` VALUES (720, 'Barcelona', 10);
INSERT INTO `localizacion_estado` VALUES (721, 'Bilbao', 10);
INSERT INTO `localizacion_estado` VALUES (722, 'Burgos', 10);
INSERT INTO `localizacion_estado` VALUES (723, 'Caceres', 10);
INSERT INTO `localizacion_estado` VALUES (724, 'Cadiz', 10);
INSERT INTO `localizacion_estado` VALUES (725, 'Calamocha', 10);
INSERT INTO `localizacion_estado` VALUES (726, 'Cartagena', 10);
INSERT INTO `localizacion_estado` VALUES (727, 'Castellon de la Plana', 10);
INSERT INTO `localizacion_estado` VALUES (728, 'Castillo Galeras', 10);
INSERT INTO `localizacion_estado` VALUES (729, 'Ciudad Real', 10);
INSERT INTO `localizacion_estado` VALUES (730, 'Cordoba', 10);
INSERT INTO `localizacion_estado` VALUES (731, 'Costa del Sol', 10);
INSERT INTO `localizacion_estado` VALUES (732, 'Cuenca', 10);
INSERT INTO `localizacion_estado` VALUES (733, 'Daroca', 10);
INSERT INTO `localizacion_estado` VALUES (734, 'El Hierro', 10);
INSERT INTO `localizacion_estado` VALUES (735, 'Ferrol del Caudillo', 10);
INSERT INTO `localizacion_estado` VALUES (736, 'Fuerteventura  Can', 10);
INSERT INTO `localizacion_estado` VALUES (737, 'Gerona', 10);
INSERT INTO `localizacion_estado` VALUES (738, 'Gijon', 10);
INSERT INTO `localizacion_estado` VALUES (739, 'Gomera', 10);
INSERT INTO `localizacion_estado` VALUES (740, 'Granada', 10);
INSERT INTO `localizacion_estado` VALUES (741, 'Guadalajara', 10);
INSERT INTO `localizacion_estado` VALUES (742, 'Hinojosa del Duque', 10);
INSERT INTO `localizacion_estado` VALUES (743, 'Huelva', 10);
INSERT INTO `localizacion_estado` VALUES (744, 'Huesca', 10);
INSERT INTO `localizacion_estado` VALUES (745, 'Ibiza', 10);
INSERT INTO `localizacion_estado` VALUES (746, 'Jaen', 10);
INSERT INTO `localizacion_estado` VALUES (747, 'Jerez', 10);
INSERT INTO `localizacion_estado` VALUES (748, 'La Coruna', 10);
INSERT INTO `localizacion_estado` VALUES (749, 'La Molina', 10);
INSERT INTO `localizacion_estado` VALUES (750, 'La Palma', 10);
INSERT INTO `localizacion_estado` VALUES (751, 'Las Palmas G  Canaria', 10);
INSERT INTO `localizacion_estado` VALUES (752, 'Leon', 10);
INSERT INTO `localizacion_estado` VALUES (753, 'Lerida', 10);
INSERT INTO `localizacion_estado` VALUES (754, 'Logrono', 10);
INSERT INTO `localizacion_estado` VALUES (755, 'Lugo', 10);
INSERT INTO `localizacion_estado` VALUES (756, 'Madrid', 10);
INSERT INTO `localizacion_estado` VALUES (757, 'Madrid Colmenar Viejo', 10);
INSERT INTO `localizacion_estado` VALUES (758, 'Mahon', 10);
INSERT INTO `localizacion_estado` VALUES (759, 'Malaga', 10);
INSERT INTO `localizacion_estado` VALUES (760, 'Mallorca', 10);
INSERT INTO `localizacion_estado` VALUES (761, 'Marin', 10);
INSERT INTO `localizacion_estado` VALUES (762, 'Molina de Aragon', 10);
INSERT INTO `localizacion_estado` VALUES (763, 'Monteventoso', 10);
INSERT INTO `localizacion_estado` VALUES (764, 'Moron', 10);
INSERT INTO `localizacion_estado` VALUES (765, 'Murcia', 10);
INSERT INTO `localizacion_estado` VALUES (766, 'Navacerrada Pass', 10);
INSERT INTO `localizacion_estado` VALUES (767, 'Orense', 10);
INSERT INTO `localizacion_estado` VALUES (768, 'Oviedo', 10);
INSERT INTO `localizacion_estado` VALUES (769, 'Palencia', 10);
INSERT INTO `localizacion_estado` VALUES (770, 'Palma de Mallorca', 10);
INSERT INTO `localizacion_estado` VALUES (771, 'Pamplona', 10);
INSERT INTO `localizacion_estado` VALUES (772, 'Ponferrada', 10);
INSERT INTO `localizacion_estado` VALUES (773, 'Pontevedra', 10);
INSERT INTO `localizacion_estado` VALUES (774, 'Reus', 10);
INSERT INTO `localizacion_estado` VALUES (775, 'Rota', 10);
INSERT INTO `localizacion_estado` VALUES (776, 'Sabadell', 10);
INSERT INTO `localizacion_estado` VALUES (777, 'Salamanca', 10);
INSERT INTO `localizacion_estado` VALUES (778, 'San Sebastian', 10);
INSERT INTO `localizacion_estado` VALUES (779, 'Santa Cruz Tenerife', 10);
INSERT INTO `localizacion_estado` VALUES (780, 'Santander', 10);
INSERT INTO `localizacion_estado` VALUES (781, 'Santiago', 10);
INSERT INTO `localizacion_estado` VALUES (782, 'Segovia', 10);
INSERT INTO `localizacion_estado` VALUES (783, 'Sevilla', 10);
INSERT INTO `localizacion_estado` VALUES (784, 'Soria', 10);
INSERT INTO `localizacion_estado` VALUES (785, 'Talar', 10);
INSERT INTO `localizacion_estado` VALUES (786, 'Tarifa', 10);
INSERT INTO `localizacion_estado` VALUES (787, 'Tarragona', 10);
INSERT INTO `localizacion_estado` VALUES (788, 'Tenerife', 10);
INSERT INTO `localizacion_estado` VALUES (789, 'Teruel', 10);
INSERT INTO `localizacion_estado` VALUES (790, 'Toledo', 10);
INSERT INTO `localizacion_estado` VALUES (791, 'Torrejon', 10);
INSERT INTO `localizacion_estado` VALUES (792, 'Tortosa', 10);
INSERT INTO `localizacion_estado` VALUES (793, 'Valencia', 10);
INSERT INTO `localizacion_estado` VALUES (794, 'Valladolid', 10);
INSERT INTO `localizacion_estado` VALUES (795, 'Vigo', 10);
INSERT INTO `localizacion_estado` VALUES (796, 'Vitoria', 10);
INSERT INTO `localizacion_estado` VALUES (797, 'Zamora', 10);
INSERT INTO `localizacion_estado` VALUES (798, 'Zaragoza', 10);
INSERT INTO `localizacion_estado` VALUES (799, 'Alta Verapaz', 12);
INSERT INTO `localizacion_estado` VALUES (800, 'Baja Verapaz', 12);
INSERT INTO `localizacion_estado` VALUES (801, 'Chimaltenango', 12);
INSERT INTO `localizacion_estado` VALUES (802, 'Chiquimula', 12);
INSERT INTO `localizacion_estado` VALUES (803, 'El Progreso', 12);
INSERT INTO `localizacion_estado` VALUES (804, 'Escuintla', 12);
INSERT INTO `localizacion_estado` VALUES (805, 'Guatemala', 12);
INSERT INTO `localizacion_estado` VALUES (806, 'Huehuetenango', 12);
INSERT INTO `localizacion_estado` VALUES (807, 'Izabal', 12);
INSERT INTO `localizacion_estado` VALUES (808, 'Jalapa', 12);
INSERT INTO `localizacion_estado` VALUES (809, 'Jutiapa', 12);
INSERT INTO `localizacion_estado` VALUES (810, 'Peten', 12);
INSERT INTO `localizacion_estado` VALUES (811, 'Quetzaltenango', 12);
INSERT INTO `localizacion_estado` VALUES (812, 'Quiche', 12);
INSERT INTO `localizacion_estado` VALUES (813, 'Retalhuleu', 12);
INSERT INTO `localizacion_estado` VALUES (814, 'Sacatepequez', 12);
INSERT INTO `localizacion_estado` VALUES (815, 'San Marcos', 12);
INSERT INTO `localizacion_estado` VALUES (816, 'Santa Rosa', 12);
INSERT INTO `localizacion_estado` VALUES (817, 'Solola', 12);
INSERT INTO `localizacion_estado` VALUES (818, 'Suchitepequez', 12);
INSERT INTO `localizacion_estado` VALUES (819, 'Totonicapan', 12);
INSERT INTO `localizacion_estado` VALUES (820, 'Zacapa', 12);
INSERT INTO `localizacion_estado` VALUES (821, 'Amapala', 13);
INSERT INTO `localizacion_estado` VALUES (822, 'Arenal', 13);
INSERT INTO `localizacion_estado` VALUES (823, 'Catacamas', 13);
INSERT INTO `localizacion_estado` VALUES (824, 'Choluteca', 13);
INSERT INTO `localizacion_estado` VALUES (825, 'Comayagua', 13);
INSERT INTO `localizacion_estado` VALUES (826, 'Danli', 13);
INSERT INTO `localizacion_estado` VALUES (827, 'Guanaja', 13);
INSERT INTO `localizacion_estado` VALUES (828, 'Islas del Cisne', 13);
INSERT INTO `localizacion_estado` VALUES (829, 'La Ceiba', 13);
INSERT INTO `localizacion_estado` VALUES (830, 'La Esperanza', 13);
INSERT INTO `localizacion_estado` VALUES (831, 'Progreso', 13);
INSERT INTO `localizacion_estado` VALUES (832, 'Puerto Cortes', 13);
INSERT INTO `localizacion_estado` VALUES (833, 'Puerto Lempira', 13);
INSERT INTO `localizacion_estado` VALUES (834, 'Roatan', 13);
INSERT INTO `localizacion_estado` VALUES (835, 'San Pedro Sula', 13);
INSERT INTO `localizacion_estado` VALUES (836, 'Santa Rosa', 13);
INSERT INTO `localizacion_estado` VALUES (837, 'Soto Cano AB', 13);
INSERT INTO `localizacion_estado` VALUES (838, 'Tegucigalpa', 13);
INSERT INTO `localizacion_estado` VALUES (839, 'Tela', 13);
INSERT INTO `localizacion_estado` VALUES (840, 'Yoro', 13);
INSERT INTO `localizacion_estado` VALUES (845, 'Aguascalientes', 14);
INSERT INTO `localizacion_estado` VALUES (850, 'Campeche', 14);
INSERT INTO `localizacion_estado` VALUES (870, 'Coahuila', 14);
INSERT INTO `localizacion_estado` VALUES (872, 'Colima', 14);
INSERT INTO `localizacion_estado` VALUES (880, 'Durango', 14);
INSERT INTO `localizacion_estado` VALUES (2270, 'Distrito Federal', 14);
INSERT INTO `localizacion_estado` VALUES (920, 'Monterrey', 14);
INSERT INTO `localizacion_estado` VALUES (942, 'Queretaro', 14);
INSERT INTO `localizacion_estado` VALUES (2290, 'Tabasco', 14);
INSERT INTO `localizacion_estado` VALUES (2289, 'Yucatan', 14);
INSERT INTO `localizacion_estado` VALUES (2288, 'Tamaulipas', 14);
INSERT INTO `localizacion_estado` VALUES (952, 'San Luis Potosi', 14);
INSERT INTO `localizacion_estado` VALUES (2287, 'Tabasco', 14);
INSERT INTO `localizacion_estado` VALUES (2286, 'Sonora', 14);
INSERT INTO `localizacion_estado` VALUES (2285, 'Sinaloa', 14);
INSERT INTO `localizacion_estado` VALUES (2284, 'Quintana Roo', 14);
INSERT INTO `localizacion_estado` VALUES (2283, 'Puebla', 14);
INSERT INTO `localizacion_estado` VALUES (2282, 'Oaxaca', 14);
INSERT INTO `localizacion_estado` VALUES (2281, 'Nayarit', 14);
INSERT INTO `localizacion_estado` VALUES (2280, 'Michoacan', 14);
INSERT INTO `localizacion_estado` VALUES (2279, 'Jalisco', 14);
INSERT INTO `localizacion_estado` VALUES (2278, 'Hidalgo', 14);
INSERT INTO `localizacion_estado` VALUES (964, 'Tijuana', 14);
INSERT INTO `localizacion_estado` VALUES (965, 'Tlaxcala', 14);
INSERT INTO `localizacion_estado` VALUES (2277, 'Guerrero', 14);
INSERT INTO `localizacion_estado` VALUES (2276, 'Guanajuato', 14);
INSERT INTO `localizacion_estado` VALUES (2275, 'Estado de Mexico', 14);
INSERT INTO `localizacion_estado` VALUES (2274, 'Chihuahua', 14);
INSERT INTO `localizacion_estado` VALUES (2273, 'Chiapas', 14);
INSERT INTO `localizacion_estado` VALUES (974, 'Veracruz', 14);
INSERT INTO `localizacion_estado` VALUES (976, 'Zacatecas', 14);
INSERT INTO `localizacion_estado` VALUES (2272, 'Baja California Sur', 14);
INSERT INTO `localizacion_estado` VALUES (2271, 'Baja California', 14);
INSERT INTO `localizacion_estado` VALUES (980, 'Bluefields', 15);
INSERT INTO `localizacion_estado` VALUES (981, 'Chinandega', 15);
INSERT INTO `localizacion_estado` VALUES (982, 'Jinotega', 15);
INSERT INTO `localizacion_estado` VALUES (983, 'Juigalpa', 15);
INSERT INTO `localizacion_estado` VALUES (984, 'Managua', 15);
INSERT INTO `localizacion_estado` VALUES (985, 'Matagalpa', 15);
INSERT INTO `localizacion_estado` VALUES (986, 'Puerto Cabezas', 15);
INSERT INTO `localizacion_estado` VALUES (987, 'Punta Gorda', 15);
INSERT INTO `localizacion_estado` VALUES (988, 'Rivas', 15);
INSERT INTO `localizacion_estado` VALUES (989, 'Bocas del Toro', 16);
INSERT INTO `localizacion_estado` VALUES (990, 'Chiriqui', 16);
INSERT INTO `localizacion_estado` VALUES (991, 'Cocle', 16);
INSERT INTO `localizacion_estado` VALUES (992, 'Col n', 16);
INSERT INTO `localizacion_estado` VALUES (993, 'Darien', 16);
INSERT INTO `localizacion_estado` VALUES (994, 'Embera', 16);
INSERT INTO `localizacion_estado` VALUES (995, 'Herrera', 16);
INSERT INTO `localizacion_estado` VALUES (996, 'Kuna de Madungandi', 16);
INSERT INTO `localizacion_estado` VALUES (997, 'Kuna de Wargandi', 16);
INSERT INTO `localizacion_estado` VALUES (998, 'Kuna Yala  San Blas', 16);
INSERT INTO `localizacion_estado` VALUES (999, 'Los Santos', 16);
INSERT INTO `localizacion_estado` VALUES (1000, 'Ngobe Bugle', 16);
INSERT INTO `localizacion_estado` VALUES (1001, 'Panam', 16);
INSERT INTO `localizacion_estado` VALUES (1002, 'Veragua', 16);
INSERT INTO `localizacion_estado` VALUES (1003, 'Asuncion', 17);
INSERT INTO `localizacion_estado` VALUES (1004, 'Bahia Negra', 17);
INSERT INTO `localizacion_estado` VALUES (1005, 'Ciudad del Este', 17);
INSERT INTO `localizacion_estado` VALUES (1006, 'Concepcion', 17);
INSERT INTO `localizacion_estado` VALUES (1007, 'Encarnacion', 17);
INSERT INTO `localizacion_estado` VALUES (1008, 'Gral A  Jara', 17);
INSERT INTO `localizacion_estado` VALUES (1009, 'Guarani Airport', 17);
INSERT INTO `localizacion_estado` VALUES (1010, 'Mariscal Estigarribia', 17);
INSERT INTO `localizacion_estado` VALUES (1011, 'Nueva Asuncion', 17);
INSERT INTO `localizacion_estado` VALUES (1012, 'Pedro Juan Caballero', 17);
INSERT INTO `localizacion_estado` VALUES (1013, 'Pilar', 17);
INSERT INTO `localizacion_estado` VALUES (1014, 'Prats Gil', 17);
INSERT INTO `localizacion_estado` VALUES (1015, 'Puerto Casado', 17);
INSERT INTO `localizacion_estado` VALUES (1016, 'Saltos del Guaira', 17);
INSERT INTO `localizacion_estado` VALUES (1017, 'San Juan Bautista', 17);
INSERT INTO `localizacion_estado` VALUES (1018, 'Villarrica', 17);
INSERT INTO `localizacion_estado` VALUES (1019, 'Andahuaylas', 18);
INSERT INTO `localizacion_estado` VALUES (1020, 'Anta', 18);
INSERT INTO `localizacion_estado` VALUES (1021, 'Arequipa', 18);
INSERT INTO `localizacion_estado` VALUES (1022, 'Ayacucho', 18);
INSERT INTO `localizacion_estado` VALUES (1023, 'Cajamarca', 18);
INSERT INTO `localizacion_estado` VALUES (1024, 'Callao', 18);
INSERT INTO `localizacion_estado` VALUES (1025, 'Chachapoyas', 18);
INSERT INTO `localizacion_estado` VALUES (1026, 'Chiclayo', 18);
INSERT INTO `localizacion_estado` VALUES (1027, 'Chimbote', 18);
INSERT INTO `localizacion_estado` VALUES (1028, 'Cuzco', 18);
INSERT INTO `localizacion_estado` VALUES (1029, 'Huanuco', 18);
INSERT INTO `localizacion_estado` VALUES (1030, 'Iquitos', 18);
INSERT INTO `localizacion_estado` VALUES (1031, 'Juanjui', 18);
INSERT INTO `localizacion_estado` VALUES (1032, 'Juliaca', 18);
INSERT INTO `localizacion_estado` VALUES (1033, 'Lima', 18);
INSERT INTO `localizacion_estado` VALUES (1034, 'Mollendo', 18);
INSERT INTO `localizacion_estado` VALUES (1035, 'Moyobamba', 18);
INSERT INTO `localizacion_estado` VALUES (1036, 'Pisco', 18);
INSERT INTO `localizacion_estado` VALUES (1037, 'Piura', 18);
INSERT INTO `localizacion_estado` VALUES (1038, 'Pucallpa', 18);
INSERT INTO `localizacion_estado` VALUES (1039, 'Puerto Maldonado', 18);
INSERT INTO `localizacion_estado` VALUES (1040, 'Rioja', 18);
INSERT INTO `localizacion_estado` VALUES (1041, 'San Juan de Marcona', 18);
INSERT INTO `localizacion_estado` VALUES (1042, 'Tacna', 18);
INSERT INTO `localizacion_estado` VALUES (1043, 'Talara', 18);
INSERT INTO `localizacion_estado` VALUES (1044, 'Tarapoto', 18);
INSERT INTO `localizacion_estado` VALUES (1045, 'Tingo Maria', 18);
INSERT INTO `localizacion_estado` VALUES (1046, 'Trujillo', 18);
INSERT INTO `localizacion_estado` VALUES (1047, 'Tumbes', 18);
INSERT INTO `localizacion_estado` VALUES (1048, 'Yurimaguas', 18);
INSERT INTO `localizacion_estado` VALUES (1418, 'Yauco', 19);
INSERT INTO `localizacion_estado` VALUES (1416, 'Villalba', 19);
INSERT INTO `localizacion_estado` VALUES (1413, 'Vega Alta', 19);
INSERT INTO `localizacion_estado` VALUES (1411, 'Trujillo Alto', 19);
INSERT INTO `localizacion_estado` VALUES (1409, 'Toa Alta', 19);
INSERT INTO `localizacion_estado` VALUES (1408, 'Santa Isabel', 19);
INSERT INTO `localizacion_estado` VALUES (1397, 'Penuelas', 19);
INSERT INTO `localizacion_estado` VALUES (1396, 'Patillas', 19);
INSERT INTO `localizacion_estado` VALUES (1383, 'Las Marias', 19);
INSERT INTO `localizacion_estado` VALUES (1379, 'Juana Diaz', 19);
INSERT INTO `localizacion_estado` VALUES (1377, 'Isabela', 19);
INSERT INTO `localizacion_estado` VALUES (1375, 'Hormigueros', 19);
INSERT INTO `localizacion_estado` VALUES (1368, 'Florida', 19);
INSERT INTO `localizacion_estado` VALUES (1367, 'Fajardo', 19);
INSERT INTO `localizacion_estado` VALUES (1363, 'Comerio', 19);
INSERT INTO `localizacion_estado` VALUES (1360, 'Ciales', 19);
INSERT INTO `localizacion_estado` VALUES (1358, 'Cayey', 19);
INSERT INTO `localizacion_estado` VALUES (1349, 'Barceloneta', 19);
INSERT INTO `localizacion_estado` VALUES (1075, 'Baharona', 20);
INSERT INTO `localizacion_estado` VALUES (1076, 'Cabo Engano', 20);
INSERT INTO `localizacion_estado` VALUES (1077, 'Herrera', 20);
INSERT INTO `localizacion_estado` VALUES (1078, 'La Romana', 20);
INSERT INTO `localizacion_estado` VALUES (1079, 'Monte Cristi', 20);
INSERT INTO `localizacion_estado` VALUES (1080, 'Puerto Plata', 20);
INSERT INTO `localizacion_estado` VALUES (1081, 'Punta Cana', 20);
INSERT INTO `localizacion_estado` VALUES (1082, 'Sabana de la Mar', 20);
INSERT INTO `localizacion_estado` VALUES (1083, 'Samana', 20);
INSERT INTO `localizacion_estado` VALUES (1084, 'San Juan', 20);
INSERT INTO `localizacion_estado` VALUES (1085, 'Santiago', 20);
INSERT INTO `localizacion_estado` VALUES (1086, 'Santo Domingo', 20);
INSERT INTO `localizacion_estado` VALUES (1087, 'Artigas', 21);
INSERT INTO `localizacion_estado` VALUES (1088, 'Bella Union', 21);
INSERT INTO `localizacion_estado` VALUES (1089, 'Capitan Corbeta', 21);
INSERT INTO `localizacion_estado` VALUES (1090, 'Colonia del Sacramento', 21);
INSERT INTO `localizacion_estado` VALUES (1091, 'El Prado', 21);
INSERT INTO `localizacion_estado` VALUES (1092, 'Florida', 21);
INSERT INTO `localizacion_estado` VALUES (1093, 'Maldonado', 21);
INSERT INTO `localizacion_estado` VALUES (1094, 'Melilla', 21);
INSERT INTO `localizacion_estado` VALUES (1095, 'Melo', 21);
INSERT INTO `localizacion_estado` VALUES (1096, 'Mercedes', 21);
INSERT INTO `localizacion_estado` VALUES (1097, 'Montevideo', 21);
INSERT INTO `localizacion_estado` VALUES (1098, 'Paso de los Toros', 21);
INSERT INTO `localizacion_estado` VALUES (1099, 'Paysandu', 21);
INSERT INTO `localizacion_estado` VALUES (1100, 'Punta del Este', 21);
INSERT INTO `localizacion_estado` VALUES (1101, 'Rivera', 21);
INSERT INTO `localizacion_estado` VALUES (1102, 'Rocha', 21);
INSERT INTO `localizacion_estado` VALUES (1103, 'Salto', 21);
INSERT INTO `localizacion_estado` VALUES (1104, 'Tacuarembo', 21);
INSERT INTO `localizacion_estado` VALUES (1105, 'Treinta y Tres', 21);
INSERT INTO `localizacion_estado` VALUES (1106, 'Young', 21);
INSERT INTO `localizacion_estado` VALUES (1107, 'Acarigua', 22);
INSERT INTO `localizacion_estado` VALUES (1108, 'Amazonas', 22);
INSERT INTO `localizacion_estado` VALUES (1109, 'Angel Falls', 22);
INSERT INTO `localizacion_estado` VALUES (1110, 'Anzo tegui', 22);
INSERT INTO `localizacion_estado` VALUES (1111, 'Apure', 22);
INSERT INTO `localizacion_estado` VALUES (1112, 'Barcelona', 22);
INSERT INTO `localizacion_estado` VALUES (1113, 'Barinas', 22);
INSERT INTO `localizacion_estado` VALUES (1114, 'Barquisimeto', 22);
INSERT INTO `localizacion_estado` VALUES (1115, 'Bolivar', 22);
INSERT INTO `localizacion_estado` VALUES (1116, 'Cagua', 22);
INSERT INTO `localizacion_estado` VALUES (1117, 'Calabozo', 22);
INSERT INTO `localizacion_estado` VALUES (1118, 'Carabobo', 22);
INSERT INTO `localizacion_estado` VALUES (1119, 'Caracas', 22);
INSERT INTO `localizacion_estado` VALUES (1120, 'Carrizal', 22);
INSERT INTO `localizacion_estado` VALUES (1121, 'Carupano', 22);
INSERT INTO `localizacion_estado` VALUES (1122, 'Ciudad Bolivar', 22);
INSERT INTO `localizacion_estado` VALUES (1123, 'Cojedes', 22);
INSERT INTO `localizacion_estado` VALUES (1124, 'Col n', 22);
INSERT INTO `localizacion_estado` VALUES (1125, 'Coro', 22);
INSERT INTO `localizacion_estado` VALUES (1126, 'Cumana', 22);
INSERT INTO `localizacion_estado` VALUES (1127, 'Delta Amacuro', 22);
INSERT INTO `localizacion_estado` VALUES (1128, 'Dep  Federales', 22);
INSERT INTO `localizacion_estado` VALUES (1129, 'El Tigre', 22);
INSERT INTO `localizacion_estado` VALUES (1130, 'El Vigia', 22);
INSERT INTO `localizacion_estado` VALUES (1131, 'Falc n', 22);
INSERT INTO `localizacion_estado` VALUES (1132, 'Guanare', 22);
INSERT INTO `localizacion_estado` VALUES (1133, 'Gu rico', 22);
INSERT INTO `localizacion_estado` VALUES (1134, 'Guasdalito', 22);
INSERT INTO `localizacion_estado` VALUES (1135, 'Guayana', 22);
INSERT INTO `localizacion_estado` VALUES (1136, 'Guiria', 22);
INSERT INTO `localizacion_estado` VALUES (1137, 'Higuerote', 22);
INSERT INTO `localizacion_estado` VALUES (1138, 'Isla de Margarita', 22);
INSERT INTO `localizacion_estado` VALUES (1139, 'Isla La Orchila', 22);
INSERT INTO `localizacion_estado` VALUES (1140, 'La Canada', 22);
INSERT INTO `localizacion_estado` VALUES (1141, 'La Fria', 22);
INSERT INTO `localizacion_estado` VALUES (1142, 'La Grita', 22);
INSERT INTO `localizacion_estado` VALUES (1143, 'La Guaira', 22);
INSERT INTO `localizacion_estado` VALUES (1144, 'La Victoria', 22);
INSERT INTO `localizacion_estado` VALUES (1145, 'Lara', 22);
INSERT INTO `localizacion_estado` VALUES (1146, 'Maracaibo', 22);
INSERT INTO `localizacion_estado` VALUES (1147, 'Maracay', 22);
INSERT INTO `localizacion_estado` VALUES (1148, 'Margarita', 22);
INSERT INTO `localizacion_estado` VALUES (1149, 'Mariscal Sucre', 22);
INSERT INTO `localizacion_estado` VALUES (1150, 'Maturin', 22);
INSERT INTO `localizacion_estado` VALUES (1151, 'Mene Grande', 22);
INSERT INTO `localizacion_estado` VALUES (1152, 'Merida', 22);
INSERT INTO `localizacion_estado` VALUES (1153, 'Metropolitano', 22);
INSERT INTO `localizacion_estado` VALUES (1154, 'Miranda', 22);
INSERT INTO `localizacion_estado` VALUES (1155, 'Monogas', 22);
INSERT INTO `localizacion_estado` VALUES (1156, 'Nueva Esparta', 22);
INSERT INTO `localizacion_estado` VALUES (1157, 'Palmichal', 22);
INSERT INTO `localizacion_estado` VALUES (1158, 'Paraguana', 22);
INSERT INTO `localizacion_estado` VALUES (1159, 'Paramillo', 22);
INSERT INTO `localizacion_estado` VALUES (1160, 'Puerto Ayacucho', 22);
INSERT INTO `localizacion_estado` VALUES (1161, 'Puerto Cabello', 22);
INSERT INTO `localizacion_estado` VALUES (1162, 'Puerto La Cruz', 22);
INSERT INTO `localizacion_estado` VALUES (1163, 'Puerto Ordaz', 22);
INSERT INTO `localizacion_estado` VALUES (1164, 'San Carlos', 22);
INSERT INTO `localizacion_estado` VALUES (1165, 'San Cristobal', 22);
INSERT INTO `localizacion_estado` VALUES (1166, 'San Felipe', 22);
INSERT INTO `localizacion_estado` VALUES (1167, 'San Fernando de Apure', 22);
INSERT INTO `localizacion_estado` VALUES (1168, 'San Juan de los Morros', 22);
INSERT INTO `localizacion_estado` VALUES (1169, 'San Tome', 22);
INSERT INTO `localizacion_estado` VALUES (1170, 'Santa Barbara Zulia', 22);
INSERT INTO `localizacion_estado` VALUES (1171, 'Santa Elena de Uairen', 22);
INSERT INTO `localizacion_estado` VALUES (1172, 'Santo Domingo', 22);
INSERT INTO `localizacion_estado` VALUES (1173, 'Sucre', 22);
INSERT INTO `localizacion_estado` VALUES (1174, 'T chira', 22);
INSERT INTO `localizacion_estado` VALUES (1175, 'Tariba', 22);
INSERT INTO `localizacion_estado` VALUES (1176, 'Temblador', 22);
INSERT INTO `localizacion_estado` VALUES (1177, 'Trujillo', 22);
INSERT INTO `localizacion_estado` VALUES (1178, 'Tumeremo', 22);
INSERT INTO `localizacion_estado` VALUES (1179, 'Turmero', 22);
INSERT INTO `localizacion_estado` VALUES (1180, 'Valencia', 22);
INSERT INTO `localizacion_estado` VALUES (1181, 'Valera', 22);
INSERT INTO `localizacion_estado` VALUES (1182, 'Valle de la Pascua', 22);
INSERT INTO `localizacion_estado` VALUES (1183, 'Vargas', 22);
INSERT INTO `localizacion_estado` VALUES (1184, 'Yacacuy', 22);
INSERT INTO `localizacion_estado` VALUES (1185, 'Zulia', 22);
INSERT INTO `localizacion_estado` VALUES (1250, 'Santa Cruz', 2);
INSERT INTO `localizacion_estado` VALUES (1251, 'Sucre', 2);
INSERT INTO `localizacion_estado` VALUES (1252, 'Tarija', 2);
INSERT INTO `localizacion_estado` VALUES (1253, 'Trinidad', 2);
INSERT INTO `localizacion_estado` VALUES (1254, 'Vallegrande', 2);
INSERT INTO `localizacion_estado` VALUES (1255, 'Villa Montes', 2);
INSERT INTO `localizacion_estado` VALUES (1256, 'Viru', 2);
INSERT INTO `localizacion_estado` VALUES (1257, 'Yacuiba', 2);
INSERT INTO `localizacion_estado` VALUES (2266, 'Techirghiol', 30);
INSERT INTO `localizacion_estado` VALUES (1403, 'Salinas', 19);
INSERT INTO `localizacion_estado` VALUES (1353, 'Caguas', 19);
INSERT INTO `localizacion_estado` VALUES (1354, 'Camuy', 19);
INSERT INTO `localizacion_estado` VALUES (1355, 'Canovanas', 19);
INSERT INTO `localizacion_estado` VALUES (1356, 'Carolina', 19);
INSERT INTO `localizacion_estado` VALUES (1417, 'Yabucoa', 19);
INSERT INTO `localizacion_estado` VALUES (1415, 'Vieques', 19);
INSERT INTO `localizacion_estado` VALUES (1414, 'Vega Baja', 19);
INSERT INTO `localizacion_estado` VALUES (1412, 'Utuado', 19);
INSERT INTO `localizacion_estado` VALUES (1410, 'Toa Baja', 19);
INSERT INTO `localizacion_estado` VALUES (1407, 'San Sebastian', 19);
INSERT INTO `localizacion_estado` VALUES (1406, 'San Lorenzo', 19);
INSERT INTO `localizacion_estado` VALUES (1405, 'San Juan', 19);
INSERT INTO `localizacion_estado` VALUES (1404, 'San German', 19);
INSERT INTO `localizacion_estado` VALUES (1402, 'Sabana Grande', 19);
INSERT INTO `localizacion_estado` VALUES (1401, 'Rio Grande', 19);
INSERT INTO `localizacion_estado` VALUES (1400, 'Rincon', 19);
INSERT INTO `localizacion_estado` VALUES (1399, 'Quebradillas', 19);
INSERT INTO `localizacion_estado` VALUES (1398, 'Ponce', 19);
INSERT INTO `localizacion_estado` VALUES (1395, 'Orocovis', 19);
INSERT INTO `localizacion_estado` VALUES (1394, 'Naranjito', 19);
INSERT INTO `localizacion_estado` VALUES (1393, 'Naguabo', 19);
INSERT INTO `localizacion_estado` VALUES (1392, 'Morovis', 19);
INSERT INTO `localizacion_estado` VALUES (1391, 'Moca', 19);
INSERT INTO `localizacion_estado` VALUES (1390, 'Mayaguez', 19);
INSERT INTO `localizacion_estado` VALUES (1389, 'Maunabo', 19);
INSERT INTO `localizacion_estado` VALUES (1388, 'Maricao', 19);
INSERT INTO `localizacion_estado` VALUES (1387, 'Manati', 19);
INSERT INTO `localizacion_estado` VALUES (1386, 'Luquillo', 19);
INSERT INTO `localizacion_estado` VALUES (1385, 'Loiza', 19);
INSERT INTO `localizacion_estado` VALUES (1384, 'Las Piedras', 19);
INSERT INTO `localizacion_estado` VALUES (1382, 'Lares', 19);
INSERT INTO `localizacion_estado` VALUES (1381, 'Lajas', 19);
INSERT INTO `localizacion_estado` VALUES (1380, 'Juncos', 19);
INSERT INTO `localizacion_estado` VALUES (1378, 'Jayuya', 19);
INSERT INTO `localizacion_estado` VALUES (1376, 'Humacao', 19);
INSERT INTO `localizacion_estado` VALUES (1374, 'Hatillo', 19);
INSERT INTO `localizacion_estado` VALUES (1373, 'Guaynabo', 19);
INSERT INTO `localizacion_estado` VALUES (1372, 'Gurabo', 19);
INSERT INTO `localizacion_estado` VALUES (1371, 'Guayanilla', 19);
INSERT INTO `localizacion_estado` VALUES (1370, 'Guayama', 19);
INSERT INTO `localizacion_estado` VALUES (1369, 'Guanica', 19);
INSERT INTO `localizacion_estado` VALUES (1366, 'Dorado', 19);
INSERT INTO `localizacion_estado` VALUES (1365, 'Culebra', 19);
INSERT INTO `localizacion_estado` VALUES (1364, 'Corozal', 19);
INSERT INTO `localizacion_estado` VALUES (1362, 'Coamo', 19);
INSERT INTO `localizacion_estado` VALUES (1361, 'Cidra', 19);
INSERT INTO `localizacion_estado` VALUES (1359, 'Ceiba', 19);
INSERT INTO `localizacion_estado` VALUES (1357, 'Catano', 19);
INSERT INTO `localizacion_estado` VALUES (1352, 'Cabo Rojo', 19);
INSERT INTO `localizacion_estado` VALUES (1351, 'Bayamon', 19);
INSERT INTO `localizacion_estado` VALUES (1350, 'Barranquitas', 19);
INSERT INTO `localizacion_estado` VALUES (1348, 'Arroyo', 19);
INSERT INTO `localizacion_estado` VALUES (1347, 'Arecibo', 19);
INSERT INTO `localizacion_estado` VALUES (1346, 'Anasco', 19);
INSERT INTO `localizacion_estado` VALUES (1345, 'Aibonito', 19);
INSERT INTO `localizacion_estado` VALUES (1344, 'Aguas Buenas', 19);
INSERT INTO `localizacion_estado` VALUES (1343, 'Aguadilla', 19);
INSERT INTO `localizacion_estado` VALUES (1342, 'Aguada', 19);
INSERT INTO `localizacion_estado` VALUES (1341, 'Adjuntas', 19);
INSERT INTO `localizacion_estado` VALUES (1419, 'Agrigento', 24);
INSERT INTO `localizacion_estado` VALUES (1420, 'Alessandria', 24);
INSERT INTO `localizacion_estado` VALUES (1421, 'Ancona', 24);
INSERT INTO `localizacion_estado` VALUES (1422, 'Aosta', 24);
INSERT INTO `localizacion_estado` VALUES (1423, 'Arezzo', 24);
INSERT INTO `localizacion_estado` VALUES (1424, 'Ascoli Piceno', 24);
INSERT INTO `localizacion_estado` VALUES (1425, 'Asti', 24);
INSERT INTO `localizacion_estado` VALUES (1426, 'Avellino', 24);
INSERT INTO `localizacion_estado` VALUES (1427, 'Bari', 24);
INSERT INTO `localizacion_estado` VALUES (1428, 'Belluno', 24);
INSERT INTO `localizacion_estado` VALUES (1429, 'Benevento', 24);
INSERT INTO `localizacion_estado` VALUES (1430, 'Bergamo', 24);
INSERT INTO `localizacion_estado` VALUES (1431, 'Biella', 24);
INSERT INTO `localizacion_estado` VALUES (1432, 'Bologna', 24);
INSERT INTO `localizacion_estado` VALUES (1433, 'Bolzano', 24);
INSERT INTO `localizacion_estado` VALUES (1434, 'Brescia', 24);
INSERT INTO `localizacion_estado` VALUES (1435, 'Brindisi', 24);
INSERT INTO `localizacion_estado` VALUES (1436, 'Cagliari', 24);
INSERT INTO `localizacion_estado` VALUES (1437, 'Caltanissetta', 24);
INSERT INTO `localizacion_estado` VALUES (1438, 'Campobasso', 24);
INSERT INTO `localizacion_estado` VALUES (1439, 'Carbonia Iglesias', 24);
INSERT INTO `localizacion_estado` VALUES (1440, 'Caserta', 24);
INSERT INTO `localizacion_estado` VALUES (1441, 'Catania', 24);
INSERT INTO `localizacion_estado` VALUES (1442, 'Catanzaro', 24);
INSERT INTO `localizacion_estado` VALUES (1443, 'Chieti', 24);
INSERT INTO `localizacion_estado` VALUES (1444, 'Como', 24);
INSERT INTO `localizacion_estado` VALUES (1445, 'Cosenza', 24);
INSERT INTO `localizacion_estado` VALUES (1446, 'Cremona', 24);
INSERT INTO `localizacion_estado` VALUES (1447, 'Crotone', 24);
INSERT INTO `localizacion_estado` VALUES (1448, 'Cuneo', 24);
INSERT INTO `localizacion_estado` VALUES (1449, 'Enna', 24);
INSERT INTO `localizacion_estado` VALUES (1450, 'Ferrara', 24);
INSERT INTO `localizacion_estado` VALUES (1451, 'Firenze', 24);
INSERT INTO `localizacion_estado` VALUES (1452, 'Foggia', 24);
INSERT INTO `localizacion_estado` VALUES (1453, 'Forl  Cesena', 24);
INSERT INTO `localizacion_estado` VALUES (1454, 'Frosinone', 24);
INSERT INTO `localizacion_estado` VALUES (1455, 'Genova', 24);
INSERT INTO `localizacion_estado` VALUES (1456, 'Gorizia', 24);
INSERT INTO `localizacion_estado` VALUES (1457, 'Grosseto', 24);
INSERT INTO `localizacion_estado` VALUES (1458, 'Imperia', 24);
INSERT INTO `localizacion_estado` VALUES (1459, 'Isernia', 24);
INSERT INTO `localizacion_estado` VALUES (1460, 'La Spezia', 24);
INSERT INTO `localizacion_estado` VALUES (1461, 'L Aquila', 24);
INSERT INTO `localizacion_estado` VALUES (1462, 'Latina', 24);
INSERT INTO `localizacion_estado` VALUES (1463, 'Lecce', 24);
INSERT INTO `localizacion_estado` VALUES (1464, 'Lecco', 24);
INSERT INTO `localizacion_estado` VALUES (1465, 'Livorno', 24);
INSERT INTO `localizacion_estado` VALUES (1466, 'Lodi', 24);
INSERT INTO `localizacion_estado` VALUES (1467, 'Lucca', 24);
INSERT INTO `localizacion_estado` VALUES (1468, 'Macerata', 24);
INSERT INTO `localizacion_estado` VALUES (1469, 'Mantova', 24);
INSERT INTO `localizacion_estado` VALUES (1470, 'Massa Carrara', 24);
INSERT INTO `localizacion_estado` VALUES (1471, 'Matera', 24);
INSERT INTO `localizacion_estado` VALUES (1472, 'Messina', 24);
INSERT INTO `localizacion_estado` VALUES (1473, 'Milano', 24);
INSERT INTO `localizacion_estado` VALUES (1474, 'Modena', 24);
INSERT INTO `localizacion_estado` VALUES (1475, 'Napoli', 24);
INSERT INTO `localizacion_estado` VALUES (1476, 'Novara', 24);
INSERT INTO `localizacion_estado` VALUES (1477, 'Nuoro', 24);
INSERT INTO `localizacion_estado` VALUES (1478, 'Olbia Tempio', 24);
INSERT INTO `localizacion_estado` VALUES (1479, 'Oristano', 24);
INSERT INTO `localizacion_estado` VALUES (1480, 'Padova', 24);
INSERT INTO `localizacion_estado` VALUES (1481, 'Palermo', 24);
INSERT INTO `localizacion_estado` VALUES (1482, 'Parma', 24);
INSERT INTO `localizacion_estado` VALUES (1483, 'Pavia', 24);
INSERT INTO `localizacion_estado` VALUES (1484, 'Perugia', 24);
INSERT INTO `localizacion_estado` VALUES (1485, 'Pesaro e Urbino', 24);
INSERT INTO `localizacion_estado` VALUES (1486, 'Pescara', 24);
INSERT INTO `localizacion_estado` VALUES (1487, 'Piacenza', 24);
INSERT INTO `localizacion_estado` VALUES (1488, 'Pisa', 24);
INSERT INTO `localizacion_estado` VALUES (1489, 'Pistoia', 24);
INSERT INTO `localizacion_estado` VALUES (1490, 'Pordenone', 24);
INSERT INTO `localizacion_estado` VALUES (1491, 'Potenza', 24);
INSERT INTO `localizacion_estado` VALUES (1492, 'Prato', 24);
INSERT INTO `localizacion_estado` VALUES (1493, 'Ragusa', 24);
INSERT INTO `localizacion_estado` VALUES (1494, 'Ravenna', 24);
INSERT INTO `localizacion_estado` VALUES (1495, 'Reggio Calabria', 24);
INSERT INTO `localizacion_estado` VALUES (1496, 'Reggio Emilia', 24);
INSERT INTO `localizacion_estado` VALUES (1497, 'Rieti', 24);
INSERT INTO `localizacion_estado` VALUES (1498, 'Rimini', 24);
INSERT INTO `localizacion_estado` VALUES (1499, 'Roma', 24);
INSERT INTO `localizacion_estado` VALUES (1500, 'Rovigo', 24);
INSERT INTO `localizacion_estado` VALUES (1501, 'Salerno', 24);
INSERT INTO `localizacion_estado` VALUES (1502, 'Medio Campidano', 24);
INSERT INTO `localizacion_estado` VALUES (1503, 'Sassari', 24);
INSERT INTO `localizacion_estado` VALUES (1504, 'Savona', 24);
INSERT INTO `localizacion_estado` VALUES (1505, 'Siena', 24);
INSERT INTO `localizacion_estado` VALUES (1506, 'Siracusa', 24);
INSERT INTO `localizacion_estado` VALUES (1507, 'Sondrio', 24);
INSERT INTO `localizacion_estado` VALUES (1508, 'Taranto', 24);
INSERT INTO `localizacion_estado` VALUES (1509, 'Teramo', 24);
INSERT INTO `localizacion_estado` VALUES (1510, 'Terni', 24);
INSERT INTO `localizacion_estado` VALUES (1511, 'Torino', 24);
INSERT INTO `localizacion_estado` VALUES (1512, 'Ogliastra', 24);
INSERT INTO `localizacion_estado` VALUES (1513, 'Trapani', 24);
INSERT INTO `localizacion_estado` VALUES (1514, 'Trento', 24);
INSERT INTO `localizacion_estado` VALUES (1515, 'Treviso', 24);
INSERT INTO `localizacion_estado` VALUES (1516, 'Trieste', 24);
INSERT INTO `localizacion_estado` VALUES (1517, 'Udine', 24);
INSERT INTO `localizacion_estado` VALUES (1518, 'Varese', 24);
INSERT INTO `localizacion_estado` VALUES (1519, 'Venezia', 24);
INSERT INTO `localizacion_estado` VALUES (1520, 'Verbano Cusio Ossola', 24);
INSERT INTO `localizacion_estado` VALUES (1521, 'Vercelli', 24);
INSERT INTO `localizacion_estado` VALUES (1522, 'Verona', 24);
INSERT INTO `localizacion_estado` VALUES (1523, 'Vibo Valentia', 24);
INSERT INTO `localizacion_estado` VALUES (1524, 'Vicenza', 24);
INSERT INTO `localizacion_estado` VALUES (1525, 'Viterbo', 24);
INSERT INTO `localizacion_estado` VALUES (1526, 'Al s', 25);
INSERT INTO `localizacion_estado` VALUES (1527, 'Annecy', 25);
INSERT INTO `localizacion_estado` VALUES (1528, 'Antibes', 25);
INSERT INTO `localizacion_estado` VALUES (1529, 'Balaruc les Bains', 25);
INSERT INTO `localizacion_estado` VALUES (1530, 'Bastia', 25);
INSERT INTO `localizacion_estado` VALUES (1531, 'Beauvais', 25);
INSERT INTO `localizacion_estado` VALUES (1532, 'Bezons', 25);
INSERT INTO `localizacion_estado` VALUES (1533, 'Bonifacio ', 25);
INSERT INTO `localizacion_estado` VALUES (1534, 'Bordeaux', 25);
INSERT INTO `localizacion_estado` VALUES (1535, 'Brignoles', 25);
INSERT INTO `localizacion_estado` VALUES (1536, 'Cabestany', 25);
INSERT INTO `localizacion_estado` VALUES (1537, 'Cannes', 25);
INSERT INTO `localizacion_estado` VALUES (1538, 'Chambord', 25);
INSERT INTO `localizacion_estado` VALUES (1539, 'Chigny les Roses', 25);
INSERT INTO `localizacion_estado` VALUES (1540, 'Combloux', 25);
INSERT INTO `localizacion_estado` VALUES (1541, 'Courchevel', 25);
INSERT INTO `localizacion_estado` VALUES (1542, 'Frejus', 25);
INSERT INTO `localizacion_estado` VALUES (1543, 'Golfe Juan', 25);
INSERT INTO `localizacion_estado` VALUES (1544, 'Grimaud', 25);
INSERT INTO `localizacion_estado` VALUES (1545, 'Hy res', 25);
INSERT INTO `localizacion_estado` VALUES (1546, 'Le Bausset', 25);
INSERT INTO `localizacion_estado` VALUES (1547, 'Le Mans', 25);
INSERT INTO `localizacion_estado` VALUES (1548, 'Les Deux Alpes', 25);
INSERT INTO `localizacion_estado` VALUES (1549, 'Les Issambres', 25);
INSERT INTO `localizacion_estado` VALUES (1550, 'Lione', 25);
INSERT INTO `localizacion_estado` VALUES (1551, 'Lourdes', 25);
INSERT INTO `localizacion_estado` VALUES (1552, 'Marsiglia', 25);
INSERT INTO `localizacion_estado` VALUES (1553, 'Mentone', 25);
INSERT INTO `localizacion_estado` VALUES (1554, 'Montgen vre', 25);
INSERT INTO `localizacion_estado` VALUES (1555, 'Montpellier', 25);
INSERT INTO `localizacion_estado` VALUES (1556, 'Nizza', 25);
INSERT INTO `localizacion_estado` VALUES (1557, 'Orleans', 25);
INSERT INTO `localizacion_estado` VALUES (1558, 'Parigi', 25);
INSERT INTO `localizacion_estado` VALUES (1559, 'Perpignan', 25);
INSERT INTO `localizacion_estado` VALUES (1560, 'Pessac', 25);
INSERT INTO `localizacion_estado` VALUES (1561, 'Rouillac', 25);
INSERT INTO `localizacion_estado` VALUES (1562, 'Saint Laurent de Cerdans', 25);
INSERT INTO `localizacion_estado` VALUES (1563, 'Saint Quentin Fallavier', 25);
INSERT INTO `localizacion_estado` VALUES (1564, 'Saint Malo', 25);
INSERT INTO `localizacion_estado` VALUES (1565, 'Tarco ', 25);
INSERT INTO `localizacion_estado` VALUES (1566, 'Tiffauges', 25);
INSERT INTO `localizacion_estado` VALUES (1567, 'Tolone', 25);
INSERT INTO `localizacion_estado` VALUES (1568, 'Tolosa', 25);
INSERT INTO `localizacion_estado` VALUES (1569, 'Vallouise', 25);
INSERT INTO `localizacion_estado` VALUES (1570, 'Aachen', 26);
INSERT INTO `localizacion_estado` VALUES (1571, 'Aalen', 26);
INSERT INTO `localizacion_estado` VALUES (1572, 'Ahaus', 26);
INSERT INTO `localizacion_estado` VALUES (1573, 'Ahrensburg', 26);
INSERT INTO `localizacion_estado` VALUES (1574, 'Aichach', 26);
INSERT INTO `localizacion_estado` VALUES (1575, 'Albstadt', 26);
INSERT INTO `localizacion_estado` VALUES (1576, 'Alfeld  Leine ', 26);
INSERT INTO `localizacion_estado` VALUES (1577, 'Alsdorf', 26);
INSERT INTO `localizacion_estado` VALUES (1578, 'Ansbach', 26);
INSERT INTO `localizacion_estado` VALUES (1579, 'Arnsberg', 26);
INSERT INTO `localizacion_estado` VALUES (1580, 'Aschaffenburg', 26);
INSERT INTO `localizacion_estado` VALUES (1581, 'Augsburg', 26);
INSERT INTO `localizacion_estado` VALUES (1582, 'Bad Breisig', 26);
INSERT INTO `localizacion_estado` VALUES (1583, 'Bad D rkheim', 26);
INSERT INTO `localizacion_estado` VALUES (1584, 'Bad Feilnbach  Au ', 26);
INSERT INTO `localizacion_estado` VALUES (1585, 'Bad Friedrichshall', 26);
INSERT INTO `localizacion_estado` VALUES (1586, 'Bad Hersfeld', 26);
INSERT INTO `localizacion_estado` VALUES (1587, 'Bad Honnef', 26);
INSERT INTO `localizacion_estado` VALUES (1588, 'Bad Lippspringe', 26);
INSERT INTO `localizacion_estado` VALUES (1589, 'Bad Nauheim', 26);
INSERT INTO `localizacion_estado` VALUES (1590, 'Bad Neuenahr Ahrweiler', 26);
INSERT INTO `localizacion_estado` VALUES (1591, 'Bad Oldesloe', 26);
INSERT INTO `localizacion_estado` VALUES (1592, 'Bad Schwartau', 26);
INSERT INTO `localizacion_estado` VALUES (1593, 'Bad Segeberg', 26);
INSERT INTO `localizacion_estado` VALUES (1594, 'Bad Soden', 26);
INSERT INTO `localizacion_estado` VALUES (1595, 'Bad Soden Salm nster', 26);
INSERT INTO `localizacion_estado` VALUES (1596, 'Baden Baden', 26);
INSERT INTO `localizacion_estado` VALUES (1597, 'Baesweiler', 26);
INSERT INTO `localizacion_estado` VALUES (1598, 'Bakum', 26);
INSERT INTO `localizacion_estado` VALUES (1599, 'Balingen', 26);
INSERT INTO `localizacion_estado` VALUES (1600, 'Bamberg', 26);
INSERT INTO `localizacion_estado` VALUES (1601, 'Bautzen', 26);
INSERT INTO `localizacion_estado` VALUES (1602, 'Bayreuth', 26);
INSERT INTO `localizacion_estado` VALUES (1603, 'Beckum', 26);
INSERT INTO `localizacion_estado` VALUES (1604, 'Bergholz Rehbr cke', 26);
INSERT INTO `localizacion_estado` VALUES (1605, 'Bergisch Gladbach', 26);
INSERT INTO `localizacion_estado` VALUES (1606, 'Berlin', 26);
INSERT INTO `localizacion_estado` VALUES (1607, 'Bernkastel Kues', 26);
INSERT INTO `localizacion_estado` VALUES (1608, 'Biberach', 26);
INSERT INTO `localizacion_estado` VALUES (1609, 'Bickenbach', 26);
INSERT INTO `localizacion_estado` VALUES (1610, 'Bielefeld', 26);
INSERT INTO `localizacion_estado` VALUES (1611, 'Bingen', 26);
INSERT INTO `localizacion_estado` VALUES (1612, 'Birkenau', 26);
INSERT INTO `localizacion_estado` VALUES (1613, 'Birkenfeld', 26);
INSERT INTO `localizacion_estado` VALUES (1614, 'Bispingen', 26);
INSERT INTO `localizacion_estado` VALUES (1615, 'Bitburg', 26);
INSERT INTO `localizacion_estado` VALUES (1616, 'Bitterfeld', 26);
INSERT INTO `localizacion_estado` VALUES (1617, 'Blankenburg', 26);
INSERT INTO `localizacion_estado` VALUES (1618, 'B blingen', 26);
INSERT INTO `localizacion_estado` VALUES (1619, 'Bochum', 26);
INSERT INTO `localizacion_estado` VALUES (1620, 'B hmenkirch', 26);
INSERT INTO `localizacion_estado` VALUES (1621, 'Bonn', 26);
INSERT INTO `localizacion_estado` VALUES (1622, 'Bopfingen', 26);
INSERT INTO `localizacion_estado` VALUES (1623, 'Brake', 26);
INSERT INTO `localizacion_estado` VALUES (1624, 'Brandenburg', 26);
INSERT INTO `localizacion_estado` VALUES (1625, 'Braunschweig  Brunswick ', 26);
INSERT INTO `localizacion_estado` VALUES (1626, 'Bremen  Freie Hansestadt ', 26);
INSERT INTO `localizacion_estado` VALUES (1627, 'Bremerhaven', 26);
INSERT INTO `localizacion_estado` VALUES (1628, 'Bretzfeld', 26);
INSERT INTO `localizacion_estado` VALUES (1629, 'Bruchsal', 26);
INSERT INTO `localizacion_estado` VALUES (1630, 'Buchloe', 26);
INSERT INTO `localizacion_estado` VALUES (1631, 'Burg bei Magdeburg', 26);
INSERT INTO `localizacion_estado` VALUES (1632, 'Burladingen', 26);
INSERT INTO `localizacion_estado` VALUES (1633, 'Burtenbach', 26);
INSERT INTO `localizacion_estado` VALUES (1634, 'Calw', 26);
INSERT INTO `localizacion_estado` VALUES (1635, 'Castrop Rauxel', 26);
INSERT INTO `localizacion_estado` VALUES (1636, 'Celle', 26);
INSERT INTO `localizacion_estado` VALUES (1637, 'Cham', 26);
INSERT INTO `localizacion_estado` VALUES (1638, 'Chemnitz', 26);
INSERT INTO `localizacion_estado` VALUES (1639, 'Clausthal', 26);
INSERT INTO `localizacion_estado` VALUES (1640, 'Coburg', 26);
INSERT INTO `localizacion_estado` VALUES (1641, 'Coesfeld', 26);
INSERT INTO `localizacion_estado` VALUES (1642, 'Cottbus', 26);
INSERT INTO `localizacion_estado` VALUES (1643, 'Dahlewitz bei Berlin', 26);
INSERT INTO `localizacion_estado` VALUES (1644, 'Darmstadt', 26);
INSERT INTO `localizacion_estado` VALUES (1645, 'Deggendorf', 26);
INSERT INTO `localizacion_estado` VALUES (1646, 'Denkendorf', 26);
INSERT INTO `localizacion_estado` VALUES (1647, 'Detmold', 26);
INSERT INTO `localizacion_estado` VALUES (1648, 'Dettingen', 26);
INSERT INTO `localizacion_estado` VALUES (1649, 'Dieburg', 26);
INSERT INTO `localizacion_estado` VALUES (1650, 'Dietzenbach', 26);
INSERT INTO `localizacion_estado` VALUES (1651, 'Dillingen an der Donau', 26);
INSERT INTO `localizacion_estado` VALUES (1652, 'Dillingen  Saar ', 26);
INSERT INTO `localizacion_estado` VALUES (1653, 'Dogern', 26);
INSERT INTO `localizacion_estado` VALUES (1654, 'Dorsten', 26);
INSERT INTO `localizacion_estado` VALUES (1655, 'Dortmund', 26);
INSERT INTO `localizacion_estado` VALUES (1656, 'Dreieich', 26);
INSERT INTO `localizacion_estado` VALUES (1657, 'Dresden', 26);
INSERT INTO `localizacion_estado` VALUES (1658, 'Duisburg', 26);
INSERT INTO `localizacion_estado` VALUES (1659, 'Durmersheim', 26);
INSERT INTO `localizacion_estado` VALUES (1660, 'D sseldorf', 26);
INSERT INTO `localizacion_estado` VALUES (1661, 'Eberswalde', 26);
INSERT INTO `localizacion_estado` VALUES (1662, 'Egelsbach', 26);
INSERT INTO `localizacion_estado` VALUES (1663, 'Ehingen  Donau ', 26);
INSERT INTO `localizacion_estado` VALUES (1664, 'Ehrenburg', 26);
INSERT INTO `localizacion_estado` VALUES (1665, 'Eichst tt', 26);
INSERT INTO `localizacion_estado` VALUES (1666, 'Elm', 26);
INSERT INTO `localizacion_estado` VALUES (1667, 'Elmshorn', 26);
INSERT INTO `localizacion_estado` VALUES (1668, 'Elz', 26);
INSERT INTO `localizacion_estado` VALUES (1669, 'Emden', 26);
INSERT INTO `localizacion_estado` VALUES (1670, 'Erding', 26);
INSERT INTO `localizacion_estado` VALUES (1671, 'Erftstadt', 26);
INSERT INTO `localizacion_estado` VALUES (1672, 'Erfurt', 26);
INSERT INTO `localizacion_estado` VALUES (1673, 'Erkrath', 26);
INSERT INTO `localizacion_estado` VALUES (1674, 'Erlangen', 26);
INSERT INTO `localizacion_estado` VALUES (1675, 'Erlensee', 26);
INSERT INTO `localizacion_estado` VALUES (1676, 'Erndtebr ck', 26);
INSERT INTO `localizacion_estado` VALUES (1677, 'Eschborn', 26);
INSERT INTO `localizacion_estado` VALUES (1678, 'Eschwege', 26);
INSERT INTO `localizacion_estado` VALUES (1679, 'Essen', 26);
INSERT INTO `localizacion_estado` VALUES (1680, 'Esslingen am Neckar', 26);
INSERT INTO `localizacion_estado` VALUES (1681, 'Ettlingen', 26);
INSERT INTO `localizacion_estado` VALUES (1682, 'Flensburg', 26);
INSERT INTO `localizacion_estado` VALUES (1683, 'Frankenthal', 26);
INSERT INTO `localizacion_estado` VALUES (1684, 'Frankfurt am Main', 26);
INSERT INTO `localizacion_estado` VALUES (1685, 'Frankfurt  Oder ', 26);
INSERT INTO `localizacion_estado` VALUES (1686, 'Frechen', 26);
INSERT INTO `localizacion_estado` VALUES (1687, 'Freiberg  Sachsen ', 26);
INSERT INTO `localizacion_estado` VALUES (1688, 'Freiburg im Breisgau', 26);
INSERT INTO `localizacion_estado` VALUES (1689, 'Freising', 26);
INSERT INTO `localizacion_estado` VALUES (1690, 'Frickenhausen', 26);
INSERT INTO `localizacion_estado` VALUES (1691, 'Friedberg', 26);
INSERT INTO `localizacion_estado` VALUES (1692, 'Friedrichsdorf K ppern', 26);
INSERT INTO `localizacion_estado` VALUES (1693, 'Friedrichshafen', 26);
INSERT INTO `localizacion_estado` VALUES (1694, 'Friedrichstadt', 26);
INSERT INTO `localizacion_estado` VALUES (1695, 'Frielendorf', 26);
INSERT INTO `localizacion_estado` VALUES (1696, 'Fulda', 26);
INSERT INTO `localizacion_estado` VALUES (1697, 'F rstenfeldbruck', 26);
INSERT INTO `localizacion_estado` VALUES (1698, 'F rth', 26);
INSERT INTO `localizacion_estado` VALUES (1699, 'Furtwangen', 26);
INSERT INTO `localizacion_estado` VALUES (1700, 'Garbsen', 26);
INSERT INTO `localizacion_estado` VALUES (1701, 'Garching bei M nchen', 26);
INSERT INTO `localizacion_estado` VALUES (1702, 'Garding', 26);
INSERT INTO `localizacion_estado` VALUES (1703, 'Garmisch Partenkirchen', 26);
INSERT INTO `localizacion_estado` VALUES (1704, 'Geesthacht', 26);
INSERT INTO `localizacion_estado` VALUES (1705, 'Geisenheim', 26);
INSERT INTO `localizacion_estado` VALUES (1706, 'Geislingen an der Steige', 26);
INSERT INTO `localizacion_estado` VALUES (1707, 'Geldern', 26);
INSERT INTO `localizacion_estado` VALUES (1708, 'Gelsenkirchen', 26);
INSERT INTO `localizacion_estado` VALUES (1709, 'Gera', 26);
INSERT INTO `localizacion_estado` VALUES (1710, 'Germering', 26);
INSERT INTO `localizacion_estado` VALUES (1711, 'Germersheim', 26);
INSERT INTO `localizacion_estado` VALUES (1712, 'Gersthofen', 26);
INSERT INTO `localizacion_estado` VALUES (1713, 'Gie en', 26);
INSERT INTO `localizacion_estado` VALUES (1714, 'Gilching', 26);
INSERT INTO `localizacion_estado` VALUES (1715, 'Gladbeck', 26);
INSERT INTO `localizacion_estado` VALUES (1716, 'Glauchau', 26);
INSERT INTO `localizacion_estado` VALUES (1717, 'G ppingen', 26);
INSERT INTO `localizacion_estado` VALUES (1718, 'G rlitz', 26);
INSERT INTO `localizacion_estado` VALUES (1719, 'Gorxheimertal', 26);
INSERT INTO `localizacion_estado` VALUES (1720, 'Goslar', 26);
INSERT INTO `localizacion_estado` VALUES (1721, 'Gotha', 26);
INSERT INTO `localizacion_estado` VALUES (1722, 'G ttingen', 26);
INSERT INTO `localizacion_estado` VALUES (1723, 'Grafenau', 26);
INSERT INTO `localizacion_estado` VALUES (1724, 'Grasleben', 26);
INSERT INTO `localizacion_estado` VALUES (1725, 'Greifswald  Hansestadt ', 26);
INSERT INTO `localizacion_estado` VALUES (1726, 'Gronau', 26);
INSERT INTO `localizacion_estado` VALUES (1727, 'Gummersbach', 26);
INSERT INTO `localizacion_estado` VALUES (1728, 'Guntersblum', 26);
INSERT INTO `localizacion_estado` VALUES (1729, 'G nzburg', 26);
INSERT INTO `localizacion_estado` VALUES (1730, 'G strow', 26);
INSERT INTO `localizacion_estado` VALUES (1731, 'G tersloh', 26);
INSERT INTO `localizacion_estado` VALUES (1732, 'Haan  Rheinland ', 26);
INSERT INTO `localizacion_estado` VALUES (1733, 'Hagen', 26);
INSERT INTO `localizacion_estado` VALUES (1734, 'Hahnst tten', 26);
INSERT INTO `localizacion_estado` VALUES (1735, 'Halberstadt', 26);
INSERT INTO `localizacion_estado` VALUES (1736, 'Halle  Saale ', 26);
INSERT INTO `localizacion_estado` VALUES (1737, 'Hallenberg  Hochsauerland ', 26);
INSERT INTO `localizacion_estado` VALUES (1738, 'Hamburg  Freie und Hansestadt ', 26);
INSERT INTO `localizacion_estado` VALUES (1739, 'Hameln', 26);
INSERT INTO `localizacion_estado` VALUES (1740, 'Hamm', 26);
INSERT INTO `localizacion_estado` VALUES (1741, 'Hannover', 26);
INSERT INTO `localizacion_estado` VALUES (1742, 'Hardthausen', 26);
INSERT INTO `localizacion_estado` VALUES (1743, 'Hasel nne', 26);
INSERT INTO `localizacion_estado` VALUES (1744, 'Hattingen', 26);
INSERT INTO `localizacion_estado` VALUES (1745, 'Heide  Dithmarschen ', 26);
INSERT INTO `localizacion_estado` VALUES (1746, 'Heidelberg', 26);
INSERT INTO `localizacion_estado` VALUES (1747, 'Heidenheim an der Brenz', 26);
INSERT INTO `localizacion_estado` VALUES (1748, 'Heilbronn', 26);
INSERT INTO `localizacion_estado` VALUES (1749, 'Heinsberg', 26);
INSERT INTO `localizacion_estado` VALUES (1750, 'Helgoland', 26);
INSERT INTO `localizacion_estado` VALUES (1751, 'Hemsbach', 26);
INSERT INTO `localizacion_estado` VALUES (1752, 'Hennef  Sieg ', 26);
INSERT INTO `localizacion_estado` VALUES (1753, 'Herford', 26);
INSERT INTO `localizacion_estado` VALUES (1754, 'Herne', 26);
INSERT INTO `localizacion_estado` VALUES (1755, 'Heroldsberg', 26);
INSERT INTO `localizacion_estado` VALUES (1756, 'Herrenberg', 26);
INSERT INTO `localizacion_estado` VALUES (1757, 'Herzogenaurach', 26);
INSERT INTO `localizacion_estado` VALUES (1758, 'Heusenstamm', 26);
INSERT INTO `localizacion_estado` VALUES (1759, 'Hildesheim', 26);
INSERT INTO `localizacion_estado` VALUES (1760, 'Hirrlingen', 26);
INSERT INTO `localizacion_estado` VALUES (1761, 'Hof  Saale ', 26);
INSERT INTO `localizacion_estado` VALUES (1762, 'Hofheim  Taunus ', 26);
INSERT INTO `localizacion_estado` VALUES (1763, 'Holzkirchen', 26);
INSERT INTO `localizacion_estado` VALUES (1764, 'Homburg  Saar ', 26);
INSERT INTO `localizacion_estado` VALUES (1765, 'Horb am Neckar', 26);
INSERT INTO `localizacion_estado` VALUES (1766, 'H llhorst', 26);
INSERT INTO `localizacion_estado` VALUES (1767, 'H nfeld', 26);
INSERT INTO `localizacion_estado` VALUES (1768, 'H nxe', 26);
INSERT INTO `localizacion_estado` VALUES (1769, 'Husum', 26);
INSERT INTO `localizacion_estado` VALUES (1770, 'Idstein', 26);
INSERT INTO `localizacion_estado` VALUES (1771, 'Ilmenau', 26);
INSERT INTO `localizacion_estado` VALUES (1772, 'Ilsenburg', 26);
INSERT INTO `localizacion_estado` VALUES (1773, 'Ingolstadt', 26);
INSERT INTO `localizacion_estado` VALUES (1774, 'Iserlohn', 26);
INSERT INTO `localizacion_estado` VALUES (1775, 'Isny', 26);
INSERT INTO `localizacion_estado` VALUES (1776, 'Itzehoe', 26);
INSERT INTO `localizacion_estado` VALUES (1777, 'Jena', 26);
INSERT INTO `localizacion_estado` VALUES (1778, 'J lich', 26);
INSERT INTO `localizacion_estado` VALUES (1779, 'Kaiserslautern', 26);
INSERT INTO `localizacion_estado` VALUES (1780, 'Kaltenkirchen', 26);
INSERT INTO `localizacion_estado` VALUES (1781, 'Kamenz', 26);
INSERT INTO `localizacion_estado` VALUES (1782, 'Karlsruhe', 26);
INSERT INTO `localizacion_estado` VALUES (1783, 'Kassel', 26);
INSERT INTO `localizacion_estado` VALUES (1784, 'Kastellaun', 26);
INSERT INTO `localizacion_estado` VALUES (1785, 'Kelheim', 26);
INSERT INTO `localizacion_estado` VALUES (1786, 'Kelsterbach', 26);
INSERT INTO `localizacion_estado` VALUES (1787, 'Kempen', 26);
INSERT INTO `localizacion_estado` VALUES (1788, 'Kempten', 26);
INSERT INTO `localizacion_estado` VALUES (1789, 'Kernen', 26);
INSERT INTO `localizacion_estado` VALUES (1790, 'Kiedrich', 26);
INSERT INTO `localizacion_estado` VALUES (1791, 'Kiel', 26);
INSERT INTO `localizacion_estado` VALUES (1792, 'Kissing', 26);
INSERT INTO `localizacion_estado` VALUES (1793, 'Kitzingen', 26);
INSERT INTO `localizacion_estado` VALUES (1794, 'Koblenz', 26);
INSERT INTO `localizacion_estado` VALUES (1795, 'K ln  Cologne ', 26);
INSERT INTO `localizacion_estado` VALUES (1796, 'K nigswinter', 26);
INSERT INTO `localizacion_estado` VALUES (1797, 'Konstanz', 26);
INSERT INTO `localizacion_estado` VALUES (1798, 'K then  Anhalt ', 26);
INSERT INTO `localizacion_estado` VALUES (1799, 'Krefeld', 26);
INSERT INTO `localizacion_estado` VALUES (1800, 'Kronberg', 26);
INSERT INTO `localizacion_estado` VALUES (1801, 'Krumbach', 26);
INSERT INTO `localizacion_estado` VALUES (1802, 'Kulmbach', 26);
INSERT INTO `localizacion_estado` VALUES (1803, 'K nzelsau', 26);
INSERT INTO `localizacion_estado` VALUES (1804, 'Ladenburg', 26);
INSERT INTO `localizacion_estado` VALUES (1805, 'Lampertheim', 26);
INSERT INTO `localizacion_estado` VALUES (1806, 'Lampoldshausen', 26);
INSERT INTO `localizacion_estado` VALUES (1807, 'Landshut', 26);
INSERT INTO `localizacion_estado` VALUES (1808, 'Landstuhl', 26);
INSERT INTO `localizacion_estado` VALUES (1809, 'Langen', 26);
INSERT INTO `localizacion_estado` VALUES (1810, 'Lauf an der Pegnitz', 26);
INSERT INTO `localizacion_estado` VALUES (1811, 'Laufen  Oberbayern ', 26);
INSERT INTO `localizacion_estado` VALUES (1812, 'Lautzenhausen', 26);
INSERT INTO `localizacion_estado` VALUES (1813, 'Leegebruch', 26);
INSERT INTO `localizacion_estado` VALUES (1814, 'Leinfelden Echterdingen', 26);
INSERT INTO `localizacion_estado` VALUES (1815, 'Leipzig', 26);
INSERT INTO `localizacion_estado` VALUES (1816, 'Lemgo', 26);
INSERT INTO `localizacion_estado` VALUES (1817, 'Leonberg', 26);
INSERT INTO `localizacion_estado` VALUES (1818, 'Leverkusen', 26);
INSERT INTO `localizacion_estado` VALUES (1819, 'Lilienthal', 26);
INSERT INTO `localizacion_estado` VALUES (1820, 'Limburg', 26);
INSERT INTO `localizacion_estado` VALUES (1821, 'Lindau  Bodensee ', 26);
INSERT INTO `localizacion_estado` VALUES (1822, 'Lippstadt', 26);
INSERT INTO `localizacion_estado` VALUES (1823, 'L bau', 26);
INSERT INTO `localizacion_estado` VALUES (1824, 'Lohfelden', 26);
INSERT INTO `localizacion_estado` VALUES (1825, 'Lohmar', 26);
INSERT INTO `localizacion_estado` VALUES (1826, 'L hnberg', 26);
INSERT INTO `localizacion_estado` VALUES (1827, 'L hne', 26);
INSERT INTO `localizacion_estado` VALUES (1828, 'L rrach', 26);
INSERT INTO `localizacion_estado` VALUES (1829, 'Losheim am See', 26);
INSERT INTO `localizacion_estado` VALUES (1830, 'L bbecke', 26);
INSERT INTO `localizacion_estado` VALUES (1831, 'L beck  Hansestadt ', 26);
INSERT INTO `localizacion_estado` VALUES (1832, 'L denscheid', 26);
INSERT INTO `localizacion_estado` VALUES (1833, 'Ludwigsburg', 26);
INSERT INTO `localizacion_estado` VALUES (1834, 'Ludwigshafen', 26);
INSERT INTO `localizacion_estado` VALUES (1835, 'L neburg', 26);
INSERT INTO `localizacion_estado` VALUES (1836, 'Lutherstadt Wittenberg', 26);
INSERT INTO `localizacion_estado` VALUES (1837, 'Magdeburg', 26);
INSERT INTO `localizacion_estado` VALUES (1838, 'Magstadt', 26);
INSERT INTO `localizacion_estado` VALUES (1839, 'Mainz', 26);
INSERT INTO `localizacion_estado` VALUES (1840, 'Mannheim', 26);
INSERT INTO `localizacion_estado` VALUES (1841, 'Marbach', 26);
INSERT INTO `localizacion_estado` VALUES (1842, 'Marburg', 26);
INSERT INTO `localizacion_estado` VALUES (1843, 'Markdorf', 26);
INSERT INTO `localizacion_estado` VALUES (1844, 'Markt Schwaben', 26);
INSERT INTO `localizacion_estado` VALUES (1845, 'Marktredwitz', 26);
INSERT INTO `localizacion_estado` VALUES (1846, 'Meckenheim', 26);
INSERT INTO `localizacion_estado` VALUES (1847, 'Meinerzhagen', 26);
INSERT INTO `localizacion_estado` VALUES (1848, 'Mei en', 26);
INSERT INTO `localizacion_estado` VALUES (1849, 'Melle', 26);
INSERT INTO `localizacion_estado` VALUES (1850, 'Memmingen', 26);
INSERT INTO `localizacion_estado` VALUES (1851, 'Meppen', 26);
INSERT INTO `localizacion_estado` VALUES (1852, 'Merseburg', 26);
INSERT INTO `localizacion_estado` VALUES (1853, 'Meschede', 26);
INSERT INTO `localizacion_estado` VALUES (1854, 'Mettmann', 26);
INSERT INTO `localizacion_estado` VALUES (1855, 'Minden', 26);
INSERT INTO `localizacion_estado` VALUES (1856, 'Mittelbach', 26);
INSERT INTO `localizacion_estado` VALUES (1857, 'Mittweida', 26);
INSERT INTO `localizacion_estado` VALUES (1858, 'Moers', 26);
INSERT INTO `localizacion_estado` VALUES (1859, 'M nchengladbach', 26);
INSERT INTO `localizacion_estado` VALUES (1860, 'Monheim', 26);
INSERT INTO `localizacion_estado` VALUES (1861, 'Montabaur', 26);
INSERT INTO `localizacion_estado` VALUES (1862, 'Mosbach', 26);
INSERT INTO `localizacion_estado` VALUES (1863, 'M hldorf am Inn', 26);
INSERT INTO `localizacion_estado` VALUES (1864, 'M lheim  Ruhr ', 26);
INSERT INTO `localizacion_estado` VALUES (1865, 'M ncheberg', 26);
INSERT INTO `localizacion_estado` VALUES (1866, 'M nchen  Munich ', 26);
INSERT INTO `localizacion_estado` VALUES (1867, 'M nster', 26);
INSERT INTO `localizacion_estado` VALUES (1868, 'Murr', 26);
INSERT INTO `localizacion_estado` VALUES (1869, 'Nagold', 26);
INSERT INTO `localizacion_estado` VALUES (1870, 'Naila', 26);
INSERT INTO `localizacion_estado` VALUES (1871, 'Naumburg an der Saale', 26);
INSERT INTO `localizacion_estado` VALUES (1872, 'Neckargem nd', 26);
INSERT INTO `localizacion_estado` VALUES (1873, 'Neckarsulm', 26);
INSERT INTO `localizacion_estado` VALUES (1874, 'Neckartenzlingen  bei N rtingen ', 26);
INSERT INTO `localizacion_estado` VALUES (1875, 'Neu Isenburg', 26);
INSERT INTO `localizacion_estado` VALUES (1876, 'Neu Ulm', 26);
INSERT INTO `localizacion_estado` VALUES (1877, 'Neubrandenburg', 26);
INSERT INTO `localizacion_estado` VALUES (1878, 'Neuburg am Rhein', 26);
INSERT INTO `localizacion_estado` VALUES (1879, 'Neuburg an der Donau', 26);
INSERT INTO `localizacion_estado` VALUES (1880, 'Neuhausen an der Fildern', 26);
INSERT INTO `localizacion_estado` VALUES (1881, 'Neukamperfehn', 26);
INSERT INTO `localizacion_estado` VALUES (1882, 'Neum nster', 26);
INSERT INTO `localizacion_estado` VALUES (1883, 'Neuss', 26);
INSERT INTO `localizacion_estado` VALUES (1884, 'Neustadt an der Weinstra e', 26);
INSERT INTO `localizacion_estado` VALUES (1885, 'Neustrelitz', 26);
INSERT INTO `localizacion_estado` VALUES (1886, 'Neuwied', 26);
INSERT INTO `localizacion_estado` VALUES (1887, 'Nieb ll', 26);
INSERT INTO `localizacion_estado` VALUES (1888, 'Niedernberg', 26);
INSERT INTO `localizacion_estado` VALUES (1889, 'Norderstedt', 26);
INSERT INTO `localizacion_estado` VALUES (1890, 'N rnberg', 26);
INSERT INTO `localizacion_estado` VALUES (1891, 'N rtingen', 26);
INSERT INTO `localizacion_estado` VALUES (1892, 'Oberhausen', 26);
INSERT INTO `localizacion_estado` VALUES (1893, 'Oberkirch', 26);
INSERT INTO `localizacion_estado` VALUES (1894, 'Oberkochen', 26);
INSERT INTO `localizacion_estado` VALUES (1895, 'Obernburg', 26);
INSERT INTO `localizacion_estado` VALUES (1896, 'Oberpfaffenhofen', 26);
INSERT INTO `localizacion_estado` VALUES (1897, 'Oberursel bei Frankfurt', 26);
INSERT INTO `localizacion_estado` VALUES (1898, 'Oberwolfach', 26);
INSERT INTO `localizacion_estado` VALUES (1899, 'Oestrich Winkel', 26);
INSERT INTO `localizacion_estado` VALUES (1900, 'Offenbach', 26);
INSERT INTO `localizacion_estado` VALUES (1901, 'Offenburg', 26);
INSERT INTO `localizacion_estado` VALUES (1902, 'Oldenburg', 26);
INSERT INTO `localizacion_estado` VALUES (1903, 'Olsberg', 26);
INSERT INTO `localizacion_estado` VALUES (1904, 'Osnabr ck', 26);
INSERT INTO `localizacion_estado` VALUES (1905, 'Ottobrunn', 26);
INSERT INTO `localizacion_estado` VALUES (1906, 'Paderborn', 26);
INSERT INTO `localizacion_estado` VALUES (1907, 'Passau', 26);
INSERT INTO `localizacion_estado` VALUES (1908, 'Peine', 26);
INSERT INTO `localizacion_estado` VALUES (1909, 'Penzberg', 26);
INSERT INTO `localizacion_estado` VALUES (1910, 'Pfaffenhofen', 26);
INSERT INTO `localizacion_estado` VALUES (1911, 'Pfaffenhofen an der Ilm', 26);
INSERT INTO `localizacion_estado` VALUES (1912, 'Pforzheim', 26);
INSERT INTO `localizacion_estado` VALUES (1913, 'Pfullingen', 26);
INSERT INTO `localizacion_estado` VALUES (1914, 'Pinneberg', 26);
INSERT INTO `localizacion_estado` VALUES (1915, 'Pirmasens', 26);
INSERT INTO `localizacion_estado` VALUES (1916, 'Plankstadt', 26);
INSERT INTO `localizacion_estado` VALUES (1917, 'Plattling', 26);
INSERT INTO `localizacion_estado` VALUES (1918, 'Plauen', 26);
INSERT INTO `localizacion_estado` VALUES (1919, 'Plochingen', 26);
INSERT INTO `localizacion_estado` VALUES (1920, 'Pohlheim', 26);
INSERT INTO `localizacion_estado` VALUES (1921, 'Potsdam', 26);
INSERT INTO `localizacion_estado` VALUES (1922, 'Preu isch Oldendorf', 26);
INSERT INTO `localizacion_estado` VALUES (1923, 'Prien am Chiemsee', 26);
INSERT INTO `localizacion_estado` VALUES (1924, 'Quickborn', 26);
INSERT INTO `localizacion_estado` VALUES (1925, 'Pr m', 26);
INSERT INTO `localizacion_estado` VALUES (1926, 'Rahden', 26);
INSERT INTO `localizacion_estado` VALUES (1927, 'Ravensburg', 26);
INSERT INTO `localizacion_estado` VALUES (1928, 'Recklinghausen', 26);
INSERT INTO `localizacion_estado` VALUES (1929, 'Rees', 26);
INSERT INTO `localizacion_estado` VALUES (1930, 'Regensburg', 26);
INSERT INTO `localizacion_estado` VALUES (1931, 'Reinbek bei Hamburg', 26);
INSERT INTO `localizacion_estado` VALUES (1932, 'Remscheid', 26);
INSERT INTO `localizacion_estado` VALUES (1933, 'Rendsburg', 26);
INSERT INTO `localizacion_estado` VALUES (1934, 'Renningen', 26);
INSERT INTO `localizacion_estado` VALUES (1935, 'Retzstadt', 26);
INSERT INTO `localizacion_estado` VALUES (1936, 'Reutlingen', 26);
INSERT INTO `localizacion_estado` VALUES (1937, 'Rheinb llen', 26);
INSERT INTO `localizacion_estado` VALUES (1938, 'Rheinstetten  Baden ', 26);
INSERT INTO `localizacion_estado` VALUES (1939, 'R dermark', 26);
INSERT INTO `localizacion_estado` VALUES (1940, 'Rosenheim', 26);
INSERT INTO `localizacion_estado` VALUES (1941, 'Ro dorf', 26);
INSERT INTO `localizacion_estado` VALUES (1942, 'Rostock  Hansestadt ', 26);
INSERT INTO `localizacion_estado` VALUES (1943, 'Rot am See', 26);
INSERT INTO `localizacion_estado` VALUES (1944, 'Rotenburg an der Fulda', 26);
INSERT INTO `localizacion_estado` VALUES (1945, 'Rothenburg ob der Tauber', 26);
INSERT INTO `localizacion_estado` VALUES (1946, 'Rottach Egern', 26);
INSERT INTO `localizacion_estado` VALUES (1947, 'Rottenburg am Neckar', 26);
INSERT INTO `localizacion_estado` VALUES (1948, 'R sselsheim', 26);
INSERT INTO `localizacion_estado` VALUES (1949, 'Saarbr cken', 26);
INSERT INTO `localizacion_estado` VALUES (1950, 'Saarlouis', 26);
INSERT INTO `localizacion_estado` VALUES (1951, 'Salzgitter', 26);
INSERT INTO `localizacion_estado` VALUES (1952, 'Sankt Augustin bei Bonn', 26);
INSERT INTO `localizacion_estado` VALUES (1953, 'Sankt Peter Ording', 26);
INSERT INTO `localizacion_estado` VALUES (1954, 'Schmalkalden', 26);
INSERT INTO `localizacion_estado` VALUES (1955, 'Sch nebeck', 26);
INSERT INTO `localizacion_estado` VALUES (1956, 'Schw bisch Gm nd', 26);
INSERT INTO `localizacion_estado` VALUES (1957, 'Schw bisch Hall', 26);
INSERT INTO `localizacion_estado` VALUES (1958, 'Schweinfurt', 26);
INSERT INTO `localizacion_estado` VALUES (1959, 'Schwerin', 26);
INSERT INTO `localizacion_estado` VALUES (1960, 'Schwerte', 26);
INSERT INTO `localizacion_estado` VALUES (1961, 'Senftenberg', 26);
INSERT INTO `localizacion_estado` VALUES (1962, 'Siegen', 26);
INSERT INTO `localizacion_estado` VALUES (1963, 'Simbach Inn', 26);
INSERT INTO `localizacion_estado` VALUES (1964, 'Simmern', 26);
INSERT INTO `localizacion_estado` VALUES (1965, 'Sindelfingen', 26);
INSERT INTO `localizacion_estado` VALUES (1966, 'Sinsheim', 26);
INSERT INTO `localizacion_estado` VALUES (1967, 'Sinzig', 26);
INSERT INTO `localizacion_estado` VALUES (1968, 'Speyer', 26);
INSERT INTO `localizacion_estado` VALUES (1969, 'Sprockh vel', 26);
INSERT INTO `localizacion_estado` VALUES (1970, 'Starnberg', 26);
INSERT INTO `localizacion_estado` VALUES (1971, 'Stolberg  Rheinland ', 26);
INSERT INTO `localizacion_estado` VALUES (1972, 'Stralsund  Hansestadt ', 26);
INSERT INTO `localizacion_estado` VALUES (1973, 'Straubing', 26);
INSERT INTO `localizacion_estado` VALUES (1974, 'Stuttgart', 26);
INSERT INTO `localizacion_estado` VALUES (1975, 'Stuttgart Hohenheim', 26);
INSERT INTO `localizacion_estado` VALUES (1976, 'Sulzbach Saar', 26);
INSERT INTO `localizacion_estado` VALUES (1977, 'Tauberbischofsheim', 26);
INSERT INTO `localizacion_estado` VALUES (1978, 'Teltow bei Berlin', 26);
INSERT INTO `localizacion_estado` VALUES (1979, 'Tettnang', 26);
INSERT INTO `localizacion_estado` VALUES (1980, 'T nning', 26);
INSERT INTO `localizacion_estado` VALUES (1981, 'Trier', 26);
INSERT INTO `localizacion_estado` VALUES (1982, 'Troisdorf', 26);
INSERT INTO `localizacion_estado` VALUES (1983, 'T bingen', 26);
INSERT INTO `localizacion_estado` VALUES (1984, ' bersee', 26);
INSERT INTO `localizacion_estado` VALUES (1985, 'Ulm', 26);
INSERT INTO `localizacion_estado` VALUES (1986, 'Unna', 26);
INSERT INTO `localizacion_estado` VALUES (1987, 'Untermeitingen', 26);
INSERT INTO `localizacion_estado` VALUES (1988, 'Usingen  Taunus ', 26);
INSERT INTO `localizacion_estado` VALUES (1989, 'Vechta', 26);
INSERT INTO `localizacion_estado` VALUES (1990, 'Verl', 26);
INSERT INTO `localizacion_estado` VALUES (1991, 'Viersen', 26);
INSERT INTO `localizacion_estado` VALUES (1992, 'Villingen Schwenningen', 26);
INSERT INTO `localizacion_estado` VALUES (1993, 'Wachtberg', 26);
INSERT INTO `localizacion_estado` VALUES (1994, 'Waiblingen', 26);
INSERT INTO `localizacion_estado` VALUES (1995, 'Waibstadt', 26);
INSERT INTO `localizacion_estado` VALUES (1996, 'Waldbr l', 26);
INSERT INTO `localizacion_estado` VALUES (1997, 'Waldorf', 26);
INSERT INTO `localizacion_estado` VALUES (1998, 'Walldorf', 26);
INSERT INTO `localizacion_estado` VALUES (1999, 'Warburg', 26);
INSERT INTO `localizacion_estado` VALUES (2000, 'Wedel', 26);
INSERT INTO `localizacion_estado` VALUES (2001, 'Weiden in der Oberpfalz', 26);
INSERT INTO `localizacion_estado` VALUES (2002, 'Weilburg', 26);
INSERT INTO `localizacion_estado` VALUES (2003, 'Weilheim in Oberbayern', 26);
INSERT INTO `localizacion_estado` VALUES (2004, 'Weimar', 26);
INSERT INTO `localizacion_estado` VALUES (2005, 'Weingarten', 26);
INSERT INTO `localizacion_estado` VALUES (2006, 'Weinheim an der Bergstra e', 26);
INSERT INTO `localizacion_estado` VALUES (2007, 'Weismain', 26);
INSERT INTO `localizacion_estado` VALUES (2008, 'Wei enstadt', 26);
INSERT INTO `localizacion_estado` VALUES (2009, 'Wendelstein', 26);
INSERT INTO `localizacion_estado` VALUES (2010, 'Werkleitz', 26);
INSERT INTO `localizacion_estado` VALUES (2011, 'Wernigerode', 26);
INSERT INTO `localizacion_estado` VALUES (2012, 'Wetzlar', 26);
INSERT INTO `localizacion_estado` VALUES (2013, 'Weyhe bei Bremen', 26);
INSERT INTO `localizacion_estado` VALUES (2014, 'Wiesbaden', 26);
INSERT INTO `localizacion_estado` VALUES (2015, 'Wildau', 26);
INSERT INTO `localizacion_estado` VALUES (2016, 'Wilhelmshaven', 26);
INSERT INTO `localizacion_estado` VALUES (2017, 'Willich', 26);
INSERT INTO `localizacion_estado` VALUES (2018, 'Winnenden', 26);
INSERT INTO `localizacion_estado` VALUES (2019, 'Winsen  Luhe ', 26);
INSERT INTO `localizacion_estado` VALUES (2020, 'Winterbach', 26);
INSERT INTO `localizacion_estado` VALUES (2021, 'Wismar  Hansestadt ', 26);
INSERT INTO `localizacion_estado` VALUES (2022, 'Witten', 26);
INSERT INTO `localizacion_estado` VALUES (2023, 'Wolfenb ttel', 26);
INSERT INTO `localizacion_estado` VALUES (2024, 'Wolfratshausen', 26);
INSERT INTO `localizacion_estado` VALUES (2025, 'Wolfsburg', 26);
INSERT INTO `localizacion_estado` VALUES (2026, 'Worms', 26);
INSERT INTO `localizacion_estado` VALUES (2027, 'Worpswede', 26);
INSERT INTO `localizacion_estado` VALUES (2028, 'W rrstadt', 26);
INSERT INTO `localizacion_estado` VALUES (2029, 'Wuppertal', 26);
INSERT INTO `localizacion_estado` VALUES (2030, 'W rzburg', 26);
INSERT INTO `localizacion_estado` VALUES (2031, 'Zeuthen', 26);
INSERT INTO `localizacion_estado` VALUES (2032, 'Zittau', 26);
INSERT INTO `localizacion_estado` VALUES (2033, 'Zweibr cken', 26);
INSERT INTO `localizacion_estado` VALUES (2034, 'Zwickau', 26);
INSERT INTO `localizacion_estado` VALUES (2035, 'Bialystok', 27);
INSERT INTO `localizacion_estado` VALUES (2036, 'Breslavia', 27);
INSERT INTO `localizacion_estado` VALUES (2037, 'Bydgoszcz', 27);
INSERT INTO `localizacion_estado` VALUES (2038, 'Cracovia', 27);
INSERT INTO `localizacion_estado` VALUES (2039, 'Danzica', 27);
INSERT INTO `localizacion_estado` VALUES (2040, 'Gdynia', 27);
INSERT INTO `localizacion_estado` VALUES (2041, 'Katowice', 27);
INSERT INTO `localizacion_estado` VALUES (2042, 'Lodz', 27);
INSERT INTO `localizacion_estado` VALUES (2043, 'Lublino', 27);
INSERT INTO `localizacion_estado` VALUES (2044, 'Poznan', 27);
INSERT INTO `localizacion_estado` VALUES (2045, 'Sopot', 27);
INSERT INTO `localizacion_estado` VALUES (2046, 'Stettino', 27);
INSERT INTO `localizacion_estado` VALUES (2047, 'Torun', 27);
INSERT INTO `localizacion_estado` VALUES (2048, 'Varsavia', 27);
INSERT INTO `localizacion_estado` VALUES (2049, 'Zakopane', 27);
INSERT INTO `localizacion_estado` VALUES (2050, 'Agno', 28);
INSERT INTO `localizacion_estado` VALUES (2051, 'Ambr ', 28);
INSERT INTO `localizacion_estado` VALUES (2052, 'Arbedo', 28);
INSERT INTO `localizacion_estado` VALUES (2053, 'Ascona', 28);
INSERT INTO `localizacion_estado` VALUES (2054, 'Baar', 28);
INSERT INTO `localizacion_estado` VALUES (2055, 'Balerna', 28);
INSERT INTO `localizacion_estado` VALUES (2056, 'Bedano', 28);
INSERT INTO `localizacion_estado` VALUES (2057, 'Bellinzona', 28);
INSERT INTO `localizacion_estado` VALUES (2058, 'Berna', 28);
INSERT INTO `localizacion_estado` VALUES (2059, 'Besazio', 28);
INSERT INTO `localizacion_estado` VALUES (2060, 'Biasca', 28);
INSERT INTO `localizacion_estado` VALUES (2061, 'Bioggio', 28);
INSERT INTO `localizacion_estado` VALUES (2062, 'Bosco Gurin', 28);
INSERT INTO `localizacion_estado` VALUES (2063, 'Breganzona', 28);
INSERT INTO `localizacion_estado` VALUES (2064, 'Cadempino  2 ', 28);
INSERT INTO `localizacion_estado` VALUES (2065, 'Cadenazzo', 28);
INSERT INTO `localizacion_estado` VALUES (2066, 'Canobbio', 28);
INSERT INTO `localizacion_estado` VALUES (2067, 'Caslano', 28);
INSERT INTO `localizacion_estado` VALUES (2068, 'Cavigliano', 28);
INSERT INTO `localizacion_estado` VALUES (2069, 'Cham  1 ', 28);
INSERT INTO `localizacion_estado` VALUES (2070, 'Chiasso', 28);
INSERT INTO `localizacion_estado` VALUES (2071, 'Claro', 28);
INSERT INTO `localizacion_estado` VALUES (2072, 'Contone', 28);
INSERT INTO `localizacion_estado` VALUES (2073, 'Crans Montana', 28);
INSERT INTO `localizacion_estado` VALUES (2074, 'Cresciano', 28);
INSERT INTO `localizacion_estado` VALUES (2075, 'Cugnasco', 28);
INSERT INTO `localizacion_estado` VALUES (2076, 'Cureglia', 28);
INSERT INTO `localizacion_estado` VALUES (2077, 'Faido', 28);
INSERT INTO `localizacion_estado` VALUES (2078, 'Flums', 28);
INSERT INTO `localizacion_estado` VALUES (2079, 'Frasco', 28);
INSERT INTO `localizacion_estado` VALUES (2080, 'Friburgo', 28);
INSERT INTO `localizacion_estado` VALUES (2081, 'Ginevra', 28);
INSERT INTO `localizacion_estado` VALUES (2082, 'Giubiasco', 28);
INSERT INTO `localizacion_estado` VALUES (2083, 'Goldau', 28);
INSERT INTO `localizacion_estado` VALUES (2084, 'Gordola', 28);
INSERT INTO `localizacion_estado` VALUES (2085, 'Gravesano', 28);
INSERT INTO `localizacion_estado` VALUES (2086, 'Gudo', 28);
INSERT INTO `localizacion_estado` VALUES (2087, 'Interlaken', 28);
INSERT INTO `localizacion_estado` VALUES (2088, 'Kilchberg', 28);
INSERT INTO `localizacion_estado` VALUES (2089, 'Lavorgo', 28);
INSERT INTO `localizacion_estado` VALUES (2090, 'Locarno', 28);
INSERT INTO `localizacion_estado` VALUES (2091, 'Losanna  3 ', 28);
INSERT INTO `localizacion_estado` VALUES (2092, 'Losone', 28);
INSERT INTO `localizacion_estado` VALUES (2093, 'Lottigna', 28);
INSERT INTO `localizacion_estado` VALUES (2094, 'Lucerna', 28);
INSERT INTO `localizacion_estado` VALUES (2095, 'Lugaggia', 28);
INSERT INTO `localizacion_estado` VALUES (2096, 'Lugano', 28);
INSERT INTO `localizacion_estado` VALUES (2097, 'Magliaso', 28);
INSERT INTO `localizacion_estado` VALUES (2098, 'Manno', 28);
INSERT INTO `localizacion_estado` VALUES (2099, 'Massagno', 28);
INSERT INTO `localizacion_estado` VALUES (2100, 'Melide', 28);
INSERT INTO `localizacion_estado` VALUES (2101, 'Mendrisio', 28);
INSERT INTO `localizacion_estado` VALUES (2102, 'Mettmenstetten', 28);
INSERT INTO `localizacion_estado` VALUES (2103, 'Mezzovico', 28);
INSERT INTO `localizacion_estado` VALUES (2104, 'Miglianico', 28);
INSERT INTO `localizacion_estado` VALUES (2105, 'Minusio', 28);
INSERT INTO `localizacion_estado` VALUES (2106, 'Montagnola', 28);
INSERT INTO `localizacion_estado` VALUES (2107, 'Morbio Inferiore', 28);
INSERT INTO `localizacion_estado` VALUES (2108, 'Morcote', 28);
INSERT INTO `localizacion_estado` VALUES (2109, 'Paradiso', 28);
INSERT INTO `localizacion_estado` VALUES (2110, 'Pazzallo', 28);
INSERT INTO `localizacion_estado` VALUES (2111, 'Pollegio', 28);
INSERT INTO `localizacion_estado` VALUES (2112, 'Ponte Tresa', 28);
INSERT INTO `localizacion_estado` VALUES (2113, 'Pontresina', 28);
INSERT INTO `localizacion_estado` VALUES (2114, 'Poschiavo', 28);
INSERT INTO `localizacion_estado` VALUES (2115, 'Pregassona', 28);
INSERT INTO `localizacion_estado` VALUES (2116, 'Riazzino', 28);
INSERT INTO `localizacion_estado` VALUES (2117, 'Rivera', 28);
INSERT INTO `localizacion_estado` VALUES (2118, 'Ronco', 28);
INSERT INTO `localizacion_estado` VALUES (2119, 'San Pietro', 28);
INSERT INTO `localizacion_estado` VALUES (2120, 'San Salvo', 28);
INSERT INTO `localizacion_estado` VALUES (2121, 'Sch ftland', 28);
INSERT INTO `localizacion_estado` VALUES (2122, 'Sorengo', 28);
INSERT INTO `localizacion_estado` VALUES (2123, 'Tegna', 28);
INSERT INTO `localizacion_estado` VALUES (2124, 'Tenero Contra', 28);
INSERT INTO `localizacion_estado` VALUES (2125, 'Tesserete', 28);
INSERT INTO `localizacion_estado` VALUES (2126, 'Uster', 28);
INSERT INTO `localizacion_estado` VALUES (2127, 'Viganello', 28);
INSERT INTO `localizacion_estado` VALUES (2128, 'Wetzikon', 28);
INSERT INTO `localizacion_estado` VALUES (2129, 'Zernez', 28);
INSERT INTO `localizacion_estado` VALUES (2130, 'Zollikofen', 28);
INSERT INTO `localizacion_estado` VALUES (2131, 'Zurigo', 28);
INSERT INTO `localizacion_estado` VALUES (2132, 'Kiev', 29);
INSERT INTO `localizacion_estado` VALUES (2133, 'Kharkiv Kharkov', 29);
INSERT INTO `localizacion_estado` VALUES (2134, 'Odessa', 29);
INSERT INTO `localizacion_estado` VALUES (2135, 'Mykolayiv', 29);
INSERT INTO `localizacion_estado` VALUES (2136, 'Kerson', 29);
INSERT INTO `localizacion_estado` VALUES (2137, 'Berdiansk', 29);
INSERT INTO `localizacion_estado` VALUES (2138, 'Mariupol', 29);
INSERT INTO `localizacion_estado` VALUES (2139, 'Donetsk', 29);
INSERT INTO `localizacion_estado` VALUES (2140, 'Zhaporizhzhya', 29);
INSERT INTO `localizacion_estado` VALUES (2141, 'Dnipropetrovsk', 29);
INSERT INTO `localizacion_estado` VALUES (2238, 'Arad', 30);
INSERT INTO `localizacion_estado` VALUES (2239, 'Baile Felix', 30);
INSERT INTO `localizacion_estado` VALUES (2240, 'Bradu', 30);
INSERT INTO `localizacion_estado` VALUES (2241, 'Brasov', 30);
INSERT INTO `localizacion_estado` VALUES (2242, 'Bucarest', 30);
INSERT INTO `localizacion_estado` VALUES (2243, 'Campulung Moldovenesc', 30);
INSERT INTO `localizacion_estado` VALUES (2244, 'Cluj-Napoca', 30);
INSERT INTO `localizacion_estado` VALUES (2245, 'Constanta', 30);
INSERT INTO `localizacion_estado` VALUES (2246, 'Darmanesti', 30);
INSERT INTO `localizacion_estado` VALUES (2247, 'Drobeta-Turnu Severin', 30);
INSERT INTO `localizacion_estado` VALUES (2248, 'Eforie Nord', 30);
INSERT INTO `localizacion_estado` VALUES (2249, 'Eforie Sud', 30);
INSERT INTO `localizacion_estado` VALUES (2250, 'Geoagiu Bai', 30);
INSERT INTO `localizacion_estado` VALUES (2251, 'Ghimbav', 30);
INSERT INTO `localizacion_estado` VALUES (2252, 'Gura Humorului', 30);
INSERT INTO `localizacion_estado` VALUES (2253, 'Gura Vaii', 30);
INSERT INTO `localizacion_estado` VALUES (2254, 'Mamaia', 30);
INSERT INTO `localizacion_estado` VALUES (2255, 'Mangalia', 30);
INSERT INTO `localizacion_estado` VALUES (2256, 'Miercurea-Ciuc', 30);
INSERT INTO `localizacion_estado` VALUES (2257, 'Oradea', 30);
INSERT INTO `localizacion_estado` VALUES (2258, 'Otopeni', 30);
INSERT INTO `localizacion_estado` VALUES (2259, 'Poiana Marului', 30);
INSERT INTO `localizacion_estado` VALUES (2260, 'Sacele', 30);
INSERT INTO `localizacion_estado` VALUES (2265, 'Targu-Mures', 30);
INSERT INTO `localizacion_estado` VALUES (2264, 'Suceava', 30);
INSERT INTO `localizacion_estado` VALUES (2262, 'Sinaia', 30);
INSERT INTO `localizacion_estado` VALUES (2263, 'Sovata', 30);
INSERT INTO `localizacion_estado` VALUES (2261, 'Sibiu', 30);
INSERT INTO `localizacion_estado` VALUES (2267, 'Timisoara', 30);
INSERT INTO `localizacion_estado` VALUES (2268, 'Timisu de Sus', 30);
INSERT INTO `localizacion_estado` VALUES (2269, 'Tureni', 30);

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `localizacion_pais`
-- 

CREATE TABLE `localizacion_pais` (
  `id` int(11) NOT NULL auto_increment,
  `nombre` varchar(255) NOT NULL default '',
  `url` varchar(25) NOT NULL,
  `codigo` varchar(3) NOT NULL,
  `zh` varchar(3) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

-- 
-- Volcar la base de datos para la tabla `localizacion_pais`
-- 

INSERT INTO `localizacion_pais` VALUES (1, 'Argentina', '', '', '');
INSERT INTO `localizacion_pais` VALUES (2, 'Bolivia', '', '', '');
INSERT INTO `localizacion_pais` VALUES (3, 'Brasil', '', '', '');
INSERT INTO `localizacion_pais` VALUES (4, 'Chile', '', '', '');
INSERT INTO `localizacion_pais` VALUES (5, 'Colombia', '', '', '');
INSERT INTO `localizacion_pais` VALUES (6, 'Costa Rica', '', '', '');
INSERT INTO `localizacion_pais` VALUES (7, 'Cuba', '', '', '');
INSERT INTO `localizacion_pais` VALUES (8, 'Ecuador', '', '', '');
INSERT INTO `localizacion_pais` VALUES (9, 'El Salvador', '', '', '');
INSERT INTO `localizacion_pais` VALUES (10, 'España', '', '', '');
INSERT INTO `localizacion_pais` VALUES (11, 'United States', '', '', '');
INSERT INTO `localizacion_pais` VALUES (12, 'Guatemala', 'guatemala', '', '');
INSERT INTO `localizacion_pais` VALUES (13, 'Honduras', '', '', '');
INSERT INTO `localizacion_pais` VALUES (14, 'México', 'mexico', 'mx', '');
INSERT INTO `localizacion_pais` VALUES (15, 'Nicaragua', '', '', '');
INSERT INTO `localizacion_pais` VALUES (16, 'Panama', '', '', '');
INSERT INTO `localizacion_pais` VALUES (17, 'Paraguay', '', '', '');
INSERT INTO `localizacion_pais` VALUES (18, 'Perú', '', '', '');
INSERT INTO `localizacion_pais` VALUES (19, 'Puerto Rico', '', '', '');
INSERT INTO `localizacion_pais` VALUES (20, 'R. Dominicana', '', '', '');
INSERT INTO `localizacion_pais` VALUES (21, 'Uruguay', '', '', '');
INSERT INTO `localizacion_pais` VALUES (22, 'Venezuela', '', '', '');
INSERT INTO `localizacion_pais` VALUES (23, 'prueba', 'peuwba', 'pr', '');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `usuarios`
-- 

CREATE TABLE `usuarios` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `usuario` varchar(50) collate utf8_unicode_ci NOT NULL,
  `password` varchar(50) collate utf8_unicode_ci NOT NULL,
  `oauth_provider` varchar(10) collate utf8_unicode_ci NOT NULL,
  `oauth_uid` int(11) NOT NULL,
  `email` varchar(100) collate utf8_unicode_ci NOT NULL,
  `alta` date NOT NULL,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `usuario` (`usuario`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=37 ;

-- 
-- Volcar la base de datos para la tabla `usuarios`
-- 

INSERT INTO `usuarios` VALUES (25, 'angelmartz', 'f4f068e71e0d87bf0ad51e6214ab84e9', 'manual', 0, 'angel@msn.com', '2011-07-06');
INSERT INTO `usuarios` VALUES (27, 'ramon', '266575d3c2b8a34f83817458f96152b1', 'manual', 0, 'ramon@ramon.com', '2011-07-06');
INSERT INTO `usuarios` VALUES (28, 'ramon1', 'e1545e80a0c922870fc8f6502a375311', 'manual', 0, 'ramoramon6n@ramon.com', '2011-07-06');
INSERT INTO `usuarios` VALUES (29, 'angelooo', '96b090b004d060d9cd0751c3973b8858', 'manual', 0, 'angelo@liers.com', '2011-07-06');
INSERT INTO `usuarios` VALUES (30, 'angelmaaaa', '3024ada2047704b35cb65f5f0bba3579', 'manual', 0, 'quetimporta@hola.com', '2011-07-08');
INSERT INTO `usuarios` VALUES (31, 'juanmtzlo', '012d9f169bb0a2b6b8ff634d3ad90a3f', 'manual', 0, 'juanmtzlo@yahoo.com.mx', '2011-07-08');
INSERT INTO `usuarios` VALUES (32, 'anirom89', '83b041ad509757baaaeb057e009f34b3', 'manual', 0, 'anirom89@hotmail.com', '2011-07-08');
INSERT INTO `usuarios` VALUES (33, 'abgel24', 'e920e52fad7edc74287d6fd7f5e56546', 'manual', 0, 'angelmartz@yahoo.com.mx', '2011-07-08');
INSERT INTO `usuarios` VALUES (34, 'admin', 'a577e0ad6296e88fb1898ecace3cd043', 'manual', 0, 'admin@estaesmiciudad.com', '2011-07-08');
INSERT INTO `usuarios` VALUES (35, 'deremate', '871a00ba820ce68f6695ca0af8c4e6ce', 'manual', 0, 'deremate@deremate.com.mx', '2011-07-15');
INSERT INTO `usuarios` VALUES (36, 'quetimporta', '3024ada2047704b35cb65f5f0bba3579', 'manual', 0, 'quetimporta@holaasas.com', '2011-07-16');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `usuarios_calificacion_promedio`
-- 

CREATE TABLE `usuarios_calificacion_promedio` (
  `id_usuario` int(11) NOT NULL default '0',
  `promedio` float NOT NULL default '0',
  `votos` int(11) NOT NULL default '0',
  `suma` int(11) NOT NULL,
  `fecha` date NOT NULL default '0000-00-00',
  PRIMARY KEY  (`id_usuario`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `usuarios_calificacion_promedio`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `usuarios_calificacion_resumen`
-- 

CREATE TABLE `usuarios_calificacion_resumen` (
  `id_usuario` int(11) NOT NULL,
  `voto1` smallint(4) NOT NULL,
  `voto2` smallint(4) NOT NULL,
  `voto3` smallint(4) NOT NULL,
  `voto4` smallint(4) NOT NULL,
  `voto5` smallint(4) NOT NULL,
  `voto6` tinyint(4) NOT NULL,
  `voto7` tinyint(4) NOT NULL,
  `voto8` tinyint(4) NOT NULL,
  `voto9` tinyint(4) NOT NULL,
  `voto10` tinyint(4) NOT NULL,
  PRIMARY KEY  (`id_usuario`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `usuarios_calificacion_resumen`
-- 

INSERT INTO `usuarios_calificacion_resumen` VALUES (25, 10, 1, 0, 0, 5, 0, 0, 0, 0, 5);

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `usuarios_calificacion_votos`
-- 

CREATE TABLE `usuarios_calificacion_votos` (
  `id_usuario` int(11) NOT NULL default '0',
  `calificacion` enum('1','2','3','4','5','6','7','8','9','10') NOT NULL default '10',
  `fecha` date NOT NULL default '0000-00-00',
  `ip` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`id_usuario`,`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `usuarios_calificacion_votos`
-- 

INSERT INTO `usuarios_calificacion_votos` VALUES (3, '6', '2011-07-25', 2130706433);

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `usuarios_perfil_descripcion`
-- 

CREATE TABLE `usuarios_perfil_descripcion` (
  `id_usuario` int(10) NOT NULL,
  `descripcion` varchar(250) NOT NULL,
  PRIMARY KEY  (`id_usuario`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `usuarios_perfil_descripcion`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `usuarios_perfil_descripcion_tmp`
-- 

CREATE TABLE `usuarios_perfil_descripcion_tmp` (
  `id_usuario` int(10) NOT NULL,
  `descripcion` varchar(250) NOT NULL,
  PRIMARY KEY  (`id_usuario`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `usuarios_perfil_descripcion_tmp`
-- 

INSERT INTO `usuarios_perfil_descripcion_tmp` VALUES (30, 'hola soy una vaca apestosa llamada anii me quieeren conocer');
INSERT INTO `usuarios_perfil_descripcion_tmp` VALUES (31, 'jjajajajaj');
INSERT INTO `usuarios_perfil_descripcion_tmp` VALUES (32, 'swsegfjkl&Atilde;&plusmn;k');
INSERT INTO `usuarios_perfil_descripcion_tmp` VALUES (33, 'jajaa');
INSERT INTO `usuarios_perfil_descripcion_tmp` VALUES (34, 'juasdas');
INSERT INTO `usuarios_perfil_descripcion_tmp` VALUES (35, 'jajaaa');
INSERT INTO `usuarios_perfil_descripcion_tmp` VALUES (36, 'jajaja');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `usuarios_perfil_localizacion`
-- 

CREATE TABLE `usuarios_perfil_localizacion` (
  `id_usuario` int(10) NOT NULL,
  `id_pais` smallint(4) NOT NULL,
  `id_estado` smallint(4) NOT NULL,
  `id_ciudad` smallint(4) NOT NULL,
  `zip` smallint(4) NOT NULL,
  PRIMARY KEY  (`id_usuario`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `usuarios_perfil_localizacion`
-- 

INSERT INTO `usuarios_perfil_localizacion` VALUES (28, 14, 2270, 0, 0);
INSERT INTO `usuarios_perfil_localizacion` VALUES (30, 14, 2280, 0, 0);
INSERT INTO `usuarios_perfil_localizacion` VALUES (31, 14, 0, 0, 0);
INSERT INTO `usuarios_perfil_localizacion` VALUES (32, 12, 813, 0, 0);
INSERT INTO `usuarios_perfil_localizacion` VALUES (33, 10, 725, 0, 0);
INSERT INTO `usuarios_perfil_localizacion` VALUES (34, 14, 2270, 0, 0);
INSERT INTO `usuarios_perfil_localizacion` VALUES (35, 14, 2275, 0, 0);
INSERT INTO `usuarios_perfil_localizacion` VALUES (36, 10, 717, 0, 0);

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `usuarios_sesiones`
-- 

CREATE TABLE `usuarios_sesiones` (
  `id` int(11) NOT NULL auto_increment,
  `sesion` varchar(32) NOT NULL default '0',
  `ip` varchar(15) NOT NULL default '0',
  `id_usuario` int(11) default '0',
  `fecha` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `archivo` varchar(255) default NULL,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `sesion` (`sesion`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=28 ;

-- 
-- Volcar la base de datos para la tabla `usuarios_sesiones`
-- 

INSERT INTO `usuarios_sesiones` VALUES (27, 'be9e3920213b99c7cee535231e94a626', '127.0.0.1', 36, '2011-11-07 04:01:25', '/');
INSERT INTO `usuarios_sesiones` VALUES (24, '4f361623671f75b59d96fa6236c2fb0b', '127.0.0.1', 36, '2011-11-07 03:59:46', '/registro/procesar/');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `usuarios_temp`
-- 

CREATE TABLE `usuarios_temp` (
  `id` smallint(4) NOT NULL auto_increment,
  `usuario` varchar(50) collate utf8_unicode_ci NOT NULL,
  `password` varchar(50) collate utf8_unicode_ci NOT NULL,
  `email` varchar(100) collate utf8_unicode_ci NOT NULL,
  `alta` date NOT NULL,
  `confirmacion` varchar(20) collate utf8_unicode_ci NOT NULL,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `usuario` (`usuario`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=44 ;

-- 
-- Volcar la base de datos para la tabla `usuarios_temp`
-- 

INSERT INTO `usuarios_temp` VALUES (43, '1', 'hola', 'juanm', '0000-00-00', '');
