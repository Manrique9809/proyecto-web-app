-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost:3306
-- Tiempo de generación: 23-02-2016 a las 11:55:22
-- Versión del servidor: 5.5.47-0ubuntu0.14.04.1
-- Versión de PHP: 5.5.9-1ubuntu4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `app_ventas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE IF NOT EXISTS `clientes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(150) COLLATE utf8_spanish_ci NOT NULL,
  `apellidos` varchar(150) COLLATE utf8_spanish_ci NOT NULL,
  `dni` char(8) COLLATE utf8_spanish_ci NOT NULL,
  `fecha` date NOT NULL,
  `distrito` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `foto` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `estado` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=60 ;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `nombre`, `apellidos`, `dni`, `fecha`, `distrito`, `direccion`, `foto`, `estado`) VALUES
(1, 'fdasfdsa', 'fdsafdsa', 'fdsafsad', '0000-00-00', '', '', '', 1),
(2, 'fsdafasd', 'fdsafasd', 'fsdafsad', '0000-00-00', '', '', '', 1),
(3, 'afdsafsad', 'fsadfdsa', 'fsdafsad', '0000-00-00', '', '', '', 1),
(4, 'fdsaf', 'fdsfas', 'fdsafdsa', '0000-00-00', '', '', '', 1),
(5, 'fdasfsa', 'fsdafsdfsaf', 'fdsaffds', '0000-00-00', '', '', '', 1),
(6, 'fdsfs', 'fdsfdsfs', 'fdsfsdf', '0000-00-00', '', '', '', 1),
(7, '111111', '1111111111', '11111111', '0000-00-00', '', '', '', 1),
(8, '222222222', '222222222', '22222222', '2016-02-09', 'magdalena', '2222222', '', 1),
(9, '1', '2', '3', '2016-02-12', 'ate', 'w', '', 1),
(10, '', '', '', '0000-00-00', '#', '', '', 1),
(11, 'jhon', 'manrique', '8984738', '2014-10-21', 'magdalena', 'dddd', '', 1),
(12, '', '', '', '0000-00-00', '#', '', '', 1),
(13, '', '', '', '0000-00-00', '#', '', '', 1),
(14, '', '', '', '0000-00-00', '#', '', '', 1),
(15, '', '', '', '0000-00-00', '#', '', '', 1),
(16, 'asdasd', '', '', '0000-00-00', '#', '', '', 1),
(17, '11111', 'asdasd', 'asdasdas', '0000-00-00', '#', '', '', 1),
(18, 'asdasd', 'sadasdasd', '', '0000-00-00', '#', '', '', 1),
(19, 'asdasdasd', '', '', '0000-00-00', '#', '', '', 1),
(20, 'asdasdasd', '', '', '0000-00-00', '#', '', '', 1),
(21, 'asdasdasd', 'asdasdasd', '', '0000-00-00', '#', '', '', 1),
(22, '1', '2', '', '0000-00-00', '#', '', '', 1),
(23, 'asdasd', '1', '', '0000-00-00', '#', '', '', 1),
(24, 'ssssss', '', '', '0000-00-00', '#', '', '', 1),
(25, 'asdasdasdasd', '', '', '0000-00-00', '#', '', '', 1),
(26, 'asdasdasd', '', '', '0000-00-00', '#', '', '', 1),
(27, 'ssss', '', '', '0000-00-00', '#', '', '', 1),
(28, 'sssss', '', '', '0000-00-00', '#', '', '', 1),
(29, 'eeeeee', '', '', '0000-00-00', '#', '', '', 1),
(30, 'ssss', '', '', '0000-00-00', '#', '', '', 1),
(31, 'ssss', '', '', '0000-00-00', '#', '', '', 1),
(32, 'ssss', '', '', '0000-00-00', '#', '', '', 1),
(33, 'ssss', '', '', '0000-00-00', '#', '', '', 1),
(34, 'ssss', '', '', '0000-00-00', '#', '', '', 1),
(35, 'ssss', '', '', '0000-00-00', '#', '', '', 1),
(36, '2222222222', '11330', '', '0000-00-00', '', '', '', 1),
(37, '1', '2', '', '0000-00-00', '', '', '', 1),
(38, '3', '3', '', '0000-00-00', '', '', '', 1),
(39, '3', '3', '', '0000-00-00', '3', '3', '', 1),
(40, '1', '2', '3', '2016-02-17', '2', '2', '', 1),
(41, 'asdasdasdasd', '', '', '0000-00-00', '#', '', '', 1),
(42, '', '', '', '0000-00-00', '#', '', '', 1),
(43, '', '', '', '0000-00-00', '#', '', '', 1),
(44, 'jhon', 'manriquw', '84785471', '2016-02-06', 'magdalena', 'manriquw', '', 1),
(45, '', '', '', '0000-00-00', '#', '', '', 1),
(46, 'manriqe', 'ramos', '394234', '2016-02-23', 'ate', 'ramos', '', 1),
(47, 'manriqe', 'ramos', '394234', '2016-02-23', 'ate', 'ramos', '', 1),
(48, 'manriqe', 'ramos', '394234', '2016-02-23', 'ate', 'ramos', '', 1),
(49, 'jhon', 'antony', '859784', '2016-02-23', 'magdalena', 'antony', '', 1),
(50, 'asdasdasd', '', '', '0000-00-00', '#', '', '', 1),
(51, 'asdasdad', '', '', '0000-00-00', '#', '', '', 1),
(52, 'asdasdad', '', '', '0000-00-00', '#', '', '', 1),
(53, '', '', '', '0000-00-00', '#', '', '', 1),
(54, '', '', '', '0000-00-00', '#', '', '', 1),
(55, '', '', '', '0000-00-00', '#', '', '', 1),
(56, '', '', '', '0000-00-00', '#', '', '', 1),
(57, 'jhon antony', 'manrique ramos', '9809448', '1995-09-23', 'ate', 'manrique ramos', '', 1),
(58, 'jhon antony', 'manrique ramos', '9809448', '1995-09-23', 'ate', 'manrique ramos', '', 1),
(59, 'jhon antony', 'manrique', '84757383', '2016-02-19', 'ate', 'manrique', '', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contactos`
--

CREATE TABLE IF NOT EXISTS `contactos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(150) NOT NULL,
  `apellidos` varchar(150) NOT NULL,
  `telefono` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mensaje` text NOT NULL,
  `fecha_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ip` varchar(200) NOT NULL,
  `estado` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=778 ;

--
-- Volcado de datos para la tabla `contactos`
--

INSERT INTO `contactos` (`id`, `nombre`, `apellidos`, `telefono`, `email`, `mensaje`, `fecha_add`, `ip`, `estado`) VALUES
(1, 'asmita', 'virgo', '7777777', '777@777.com', '7777777777777777777777777', '2016-02-08 16:41:25', '7777', 1),
(777, 'Anibal', 'Chacon', '7777777', '777@gmail.com', 'asmita', '2016-02-08 17:54:30', '', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `exp_laboral`
--

CREATE TABLE IF NOT EXISTS `exp_laboral` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_cliente` int(11) NOT NULL,
  `empresa` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `empresa2` varchar(155) COLLATE utf8_spanish_ci NOT NULL,
  `empresa3` varchar(155) COLLATE utf8_spanish_ci NOT NULL,
  `telefono` int(15) NOT NULL,
  `anio_inicio` date NOT NULL,
  `anio_inicio2` date NOT NULL,
  `anio_inicio3` date NOT NULL,
  `anio_fin` date NOT NULL,
  `anio_fin2` int(11) NOT NULL,
  `anio_fin3` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=18 ;

--
-- Volcado de datos para la tabla `exp_laboral`
--

INSERT INTO `exp_laboral` (`id`, `id_cliente`, `empresa`, `empresa2`, `empresa3`, `telefono`, `anio_inicio`, `anio_inicio2`, `anio_inicio3`, `anio_fin`, `anio_fin2`, `anio_fin3`) VALUES
(1, 0, '', '', '', 0, '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0),
(2, 0, '', '', '', 0, '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0),
(3, 0, '', '', '', 0, '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0),
(4, 0, 'asdasd', '', '', 0, '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0),
(5, 0, 'asdasd', '', '', 0, '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0),
(6, 0, 'metro', '', '', 898492, '2016-02-23', '0000-00-00', '0000-00-00', '2016-02-23', 0, 0),
(7, 0, 'metro', '', '', 898492, '2016-02-23', '0000-00-00', '0000-00-00', '2016-02-23', 0, 0),
(8, 48, 'metro', '', '', 898492, '2016-02-23', '0000-00-00', '0000-00-00', '2016-02-23', 0, 0),
(9, 49, '44444', '', '', 444444, '2016-02-23', '0000-00-00', '0000-00-00', '2016-02-23', 0, 0),
(10, 50, '', '', '', 0, '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0),
(11, 51, '3', '', '', 0, '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0),
(12, 52, '3', '', '', 0, '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0),
(13, 53, '3', '', '', 0, '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0),
(14, 54, '1', '2', '3', 0, '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0),
(15, 55, '', '2', '3', 0, '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0),
(16, 56, '5', '5', '5', 0, '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0),
(17, 59, 'metro1', 'metro2', 'metrop3', 2342, '2016-02-08', '2016-02-11', '2016-02-19', '2016-02-05', 2016, 2016);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `juegos`
--

CREATE TABLE IF NOT EXISTS `juegos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(150) NOT NULL,
  `descripcion` varchar(300) NOT NULL,
  `año_creacion` year(4) NOT NULL,
  `creador` varchar(150) NOT NULL,
  `add_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estado` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `juegos`
--

INSERT INTO `juegos` (`id`, `nombre`, `descripcion`, `año_creacion`, `creador`, `add_date`, `estado`) VALUES
(1, 'Singularity', 'Es un nombre que ha sonado con fuerza estos últimos días. El trabajo de Raven Software, lleno de secretismo durante meses y meses, por fin ha visto la luz al final del túnel. El resultado es el de un juego de acción en primera persona que intenta diferenciarse de los reyes del género. Y también de t', 2010, 'Activision', '2016-02-03 16:09:58', 1),
(2, 'Fallout 1 ', 'Tiene lugar en el año 2161 en el sur de California en unos Estados Unidos que se han visto envueltos en una guerra nuclear mundial, lo que ha degenerado en un mundo post-apocalíptico al mejor estilo Mad Max. El protagonista es un habitante de uno de los bunkers anti-nucleares (conocidos como Vaults)', 1997, 'Interplay Productions', '2016-02-03 16:11:04', 1),
(3, 'The Last Of Us', 'Videojuego de acción con tintes de survival horror que nos presenta un escenario en el que la población ha sido diezmada por una terrible plaga. Los supervivientes se están matando entre sí por la comida y las armas. Joel, y Ellie un valiente adolescente, deberán colaborar si quieren sobrevivir en u', 2013, 'Naughty Dog', '2016-02-03 16:11:04', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `platos`
--

CREATE TABLE IF NOT EXISTS `platos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(150) NOT NULL,
  `descripcion` varchar(500) NOT NULL,
  `precio` decimal(10,0) NOT NULL,
  `stock` int(11) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estado` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Volcado de datos para la tabla `platos`
--

INSERT INTO `platos` (`id`, `nombre`, `descripcion`, `precio`, `stock`, `fecha`, `estado`) VALUES
(1, 'lomo saltado', '', 15, 5, '2016-02-03 17:28:17', 1),
(2, 'causa rellena', '', 5, 15, '2016-02-03 17:28:17', 1),
(3, 'ceviche', '', 20, 10, '2016-02-03 17:33:25', 1),
(4, 'tacu tacu', '', 10, 4, '2016-02-03 17:33:25', 1),
(5, 'estofado de pollo', '', 7, 15, '2016-02-03 17:33:25', 1),
(6, 'picarones', '', 5, 20, '2016-02-03 17:33:25', 1),
(7, 'anticuchos', '', 5, 25, '2016-02-03 17:33:25', 1),
(8, 'cuy chactado', '', 30, 5, '2016-02-03 17:36:02', 1),
(9, 'mazomorra morada', '', 3, 20, '2016-02-03 17:36:02', 1),
(10, 'arroz con leche', '', 3, 20, '2016-02-03 17:36:02', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
