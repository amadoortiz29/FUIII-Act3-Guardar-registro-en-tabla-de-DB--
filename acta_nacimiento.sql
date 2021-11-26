-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-11-2021 a las 06:30:21
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_registrocivil`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `acta_nacimiento`
--

CREATE TABLE `acta_nacimiento` (
  `ID` int(7) NOT NULL,
  `nombreCompleto` varchar(20) NOT NULL,
  `fechaNac` date NOT NULL,
  `nombrePadre` varchar(20) NOT NULL,
  `nombreMadre` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `acta_nacimiento`
--

INSERT INTO `acta_nacimiento` (`ID`, `nombreCompleto`, `fechaNac`, `nombrePadre`, `nombreMadre`) VALUES
(2, 'Brayan Amado', '2004-02-25', 'Felipe', 'Elena'),
(3, 'Karol', '2021-07-07', 'Emilio', 'Danyella'),
(4, 'Saul', '2021-09-09', 'Pablo', 'Dirsey'),
(5, 'Samuel', '2016-07-31', 'Marco', 'Karla'),
(6, 'Alexa', '2012-04-15', 'Aaron', 'Jessica');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `acta_nacimiento`
--
ALTER TABLE `acta_nacimiento`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `acta_nacimiento`
--
ALTER TABLE `acta_nacimiento`
  MODIFY `ID` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
