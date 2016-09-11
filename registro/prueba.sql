-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-09-2016 a las 23:04:20
-- Versión del servidor: 5.6.17
-- Versión de PHP: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `prueba`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `apellido`
--

CREATE TABLE IF NOT EXISTS `apellido` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ape` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=101 ;

--
-- Volcado de datos para la tabla `apellido`
--

INSERT INTO `apellido` (`id`, `ape`) VALUES
(1, 'Garcia'),
(2, 'Gonzalez'),
(3, 'Rodriguez'),
(4, 'Fernandez'),
(5, 'Lopez'),
(6, 'Martinez'),
(7, 'Sanchez'),
(8, 'Perez'),
(9, 'Gomez'),
(10, 'Martin'),
(11, 'Jimenez'),
(12, 'Ruiz'),
(13, 'Hernandez'),
(14, 'Diaz'),
(15, 'Moreno'),
(16, 'Alvarez'),
(17, 'Muñoz'),
(18, 'Romero'),
(19, 'Alonso'),
(20, 'Gutierrez'),
(21, 'Navarro'),
(22, 'Torres'),
(23, 'Dominguez'),
(24, 'Vazquez'),
(25, 'Ramos'),
(26, 'Gil'),
(27, 'Ramirez'),
(28, 'Serrano'),
(29, 'Blanco'),
(30, 'Suarez'),
(31, 'Molina'),
(32, 'Morales'),
(33, 'Ortega'),
(34, 'Delgado'),
(35, 'Castro'),
(36, 'Ortiz'),
(37, 'Rubio'),
(38, 'Marin'),
(39, 'Sanz'),
(40, 'Nuñez'),
(41, 'Iglesias'),
(42, 'Medina'),
(43, 'Garrido'),
(44, 'Santos'),
(45, 'Castillo'),
(46, 'Cortes'),
(47, 'Lozano'),
(48, 'Guerrero'),
(49, 'Cano'),
(50, 'Prieto'),
(51, 'Mendez'),
(52, 'Calvo'),
(53, 'Cruz'),
(54, 'Gallego'),
(55, 'Vidal'),
(56, 'Leon'),
(57, 'Herrera'),
(58, 'Marquez'),
(59, 'Peña'),
(60, 'Cabrera'),
(61, 'Flores'),
(62, 'Campos'),
(63, 'Vega'),
(64, 'Diez'),
(65, 'Fuentes'),
(66, 'Carrasco'),
(67, 'Caballero'),
(68, 'Nieto'),
(69, 'Reyes'),
(70, 'Aguilar'),
(71, 'Pascual'),
(72, 'Herrero'),
(73, 'Santana'),
(74, 'Lorenzo'),
(75, 'Hidalgo'),
(76, 'Montero'),
(77, 'Ibañez'),
(78, 'Gimenez'),
(79, 'Ferrer'),
(80, 'Duran'),
(81, 'Vicente'),
(82, 'Benitez'),
(83, 'Mora'),
(84, 'Santiago'),
(85, 'Arias'),
(86, 'Vargas'),
(87, 'Carmona'),
(88, 'Crespo'),
(89, 'Roman'),
(90, 'Pastor'),
(91, 'Soto'),
(92, 'Saez'),
(93, 'Velasco'),
(94, 'Soler'),
(95, 'Moya'),
(96, 'Esteban'),
(97, 'Parra'),
(98, 'Bravo'),
(99, 'Gallardo'),
(100, 'Rojas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nombre_femenino`
--

CREATE TABLE IF NOT EXISTS `nombre_femenino` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=101 ;

--
-- Volcado de datos para la tabla `nombre_femenino`
--

INSERT INTO `nombre_femenino` (`id`, `nombre`) VALUES
(1, 'Sofía'),
(2, 'Camila'),
(3, 'Valentina'),
(4, 'Isabella'),
(5, 'Valeria'),
(6, 'Daniela'),
(7, 'Mariana'),
(8, 'Sara'),
(9, 'Victoria'),
(10, 'Gabriela'),
(11, 'Ximena'),
(12, 'Andrea'),
(13, 'Natalia'),
(14, 'Mia'),
(15, 'Martina'),
(16, 'Lucia'),
(17, 'Samantha'),
(18, 'Maria'),
(19, 'Maria Fernanda'),
(20, 'Nicole'),
(21, 'Alejandra'),
(22, 'Paula'),
(23, 'Emily'),
(24, 'Maria Jose'),
(25, 'Fernanda'),
(26, 'Luciana'),
(27, 'Ana Sofia'),
(28, 'Melanie'),
(29, 'Regina'),
(30, 'Catalina'),
(31, 'Ashley'),
(32, 'Renata'),
(33, 'Agustina'),
(34, 'Abril'),
(35, 'Emma'),
(36, 'Emilia'),
(37, 'Jazmin'),
(38, 'Juanita'),
(39, 'Briana'),
(40, 'Vanessa'),
(41, 'Antonia'),
(42, 'Laura'),
(43, 'Antonella'),
(44, 'Luna'),
(45, 'Carla'),
(46, 'Allison'),
(47, 'Monserrat'),
(48, 'Paulin'),
(49, 'Isabel'),
(50, 'Juliana'),
(51, 'Valerie'),
(52, 'Florencia'),
(53, 'Adriana'),
(54, 'Naomi'),
(55, 'Amanda'),
(56, 'Ariana'),
(57, 'Morena'),
(58, 'Natalie'),
(59, 'Constanza'),
(60, 'Lola'),
(61, 'Zoe'),
(62, 'Carolina'),
(63, 'Micaela'),
(64, 'Julia'),
(65, 'Claudia'),
(66, 'Paola'),
(67, 'Alexa'),
(68, 'Elena'),
(69, 'Isidora'),
(70, 'Rebeca'),
(71, 'Josefina'),
(72, 'Abigail'),
(73, 'Julieta'),
(74, 'Melissa'),
(75, 'Michelle'),
(76, 'Alba'),
(77, 'Maria Camila'),
(78, 'Angela'),
(79, 'Delfina'),
(80, 'Aitana'),
(81, 'Stephanie'),
(82, 'Fatima'),
(83, 'Manuela'),
(84, 'Alexandra'),
(85, 'Paloma'),
(86, 'Candela'),
(87, 'Clara'),
(88, 'Laura Sofia'),
(89, 'Diana'),
(90, 'Ana Maria'),
(91, 'Guadalupe'),
(92, 'Barbara'),
(93, 'Bianca'),
(94, 'Miranda'),
(95, 'Sabrina'),
(96, 'Pilar'),
(97, 'Lizbeth'),
(98, 'Marta'),
(99, 'Ana'),
(100, 'Génesis');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nombre_masculino`
--

CREATE TABLE IF NOT EXISTS `nombre_masculino` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=101 ;

--
-- Volcado de datos para la tabla `nombre_masculino`
--

INSERT INTO `nombre_masculino` (`id`, `nom`) VALUES
(1, 'Santiago'),
(2, 'Sebastian'),
(3, 'Diego'),
(4, 'Nicolas'),
(5, 'Samuel'),
(6, 'Alejandro'),
(7, 'Daniel'),
(8, 'Mateo'),
(9, 'Angel'),
(10, 'Matias'),
(11, 'Gabriel'),
(12, 'Tomas'),
(13, 'David'),
(14, 'Emiliano'),
(15, 'Andres'),
(16, 'Joaquin'),
(17, 'Carlos'),
(18, 'Alexander'),
(19, 'Adrian'),
(20, 'Lucas'),
(21, 'Benjamin'),
(22, 'Leonardo'),
(23, 'Rodrigo'),
(24, 'Felipe'),
(25, 'Francisco'),
(26, 'Pablo'),
(27, 'Martin'),
(28, 'Fernando'),
(29, 'Isaac'),
(30, 'Manuel'),
(31, 'Juan Pablo'),
(32, 'Emmanuel'),
(33, 'Emilio'),
(34, 'Vicente'),
(35, 'Eduardo'),
(36, 'Juan'),
(37, 'Javier'),
(38, 'Jorge'),
(39, 'Aaron'),
(40, 'Jose'),
(41, 'Erick'),
(42, 'Luis'),
(43, 'Cristian'),
(44, 'Ignacio'),
(45, 'Christopher'),
(46, 'Jesus'),
(47, 'Kevin'),
(48, 'Juan Jose'),
(49, 'Agustin'),
(50, 'Juan David'),
(51, 'Simon'),
(52, 'Joshua'),
(53, 'Maximiliano'),
(54, 'Miguel Angel'),
(55, 'Juan Sebastian'),
(56, 'Bruno'),
(57, 'Ivan'),
(58, 'Gael'),
(59, 'Miguel'),
(60, 'Thiago'),
(61, 'Jeronimo'),
(62, 'Hugo'),
(63, 'Ricardo'),
(64, 'Antonio'),
(65, 'Ian'),
(66, 'Anthony'),
(67, 'Pedro'),
(68, 'Rafael'),
(69, 'Jonathan'),
(70, 'Esteban'),
(71, 'Juan Manuel'),
(72, 'Julian'),
(73, 'Mauricio'),
(74, 'Oscar'),
(75, 'Santino'),
(76, 'Axel'),
(77, 'Sergio'),
(78, 'Guillermo'),
(79, 'Matthew'),
(80, 'Valentin'),
(81, 'Bautista'),
(82, 'Alvaro'),
(83, 'Dylan'),
(84, 'Marcos'),
(85, 'Kimberly'),
(86, 'Luciano'),
(87, 'Mario'),
(88, 'Cesar'),
(89, 'Cristobal'),
(90, 'Luca'),
(91, 'Iker'),
(92, 'Juan Andres'),
(93, 'Gonzalo'),
(94, 'Roberto'),
(95, 'Valentino'),
(96, 'Facundo'),
(97, 'Patricio'),
(98, 'Diego Alejandro'),
(99, 'Josue'),
(100, 'Franco');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
