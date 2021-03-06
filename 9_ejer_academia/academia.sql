-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-04-2022 a las 13:18:27
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `academia`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `idAlumno` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `curso` varchar(45) NOT NULL,
  `nota` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`idAlumno`, `nombre`, `curso`, `nota`) VALUES
(1, 'prueba', 'Java', 7),
(2, 'profe', 'Java', 8),
(3, 'alumno vip', 'Python', 6),
(4, 'nuevo', 'Java', 6),
(5, 'otro', 'Java', 7),
(6, 'tomates', 'Python', 6),
(7, 'pinpo', 'asd', 5),
(8, 'silla', 'Python', 9),
(10, 'principal', 'Java', 0),
(11, 'printer', 'Python', 8),
(12, 'microservicio', 'Spring', 0),
(13, 'microservicio2', 'Spring2', 7),
(14, 'JWT', 'Java', 9),
(15, 'Alberto', 'java', 6),
(16, 'Felix', 'java', 9),
(17, 'Alber', 'java', 8.8),
(18, 'Antonio', 'Babel', 10),
(20, 'Felix2', 'Bebel', 9),
(21, 'Alberto6', 'java', 6),
(22, 'Felix4', 'Babel', 8.8),
(23, 'Alberto', 'Babel', 10);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`idAlumno`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `idAlumno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
