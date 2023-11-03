-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-11-2023 a las 04:40:28
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cac php`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos_php`
--

CREATE TABLE `alumnos_php` (
  `id` int(11) NOT NULL COMMENT 'AUTO_INCREMENT',
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `alumnos_php`
--

INSERT INTO `alumnos_php` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(0, 'Gonzalo ', 'Martinez', 34, '2023-11-03 03:19:57', 'Cordoba'),
(1, 'Fernando', 'Rodriguez', 25, '2023-11-03 03:19:57', 'Posadas'),
(2, 'Manuel', 'Rojas', 35, '2023-11-03 03:27:16', 'San Juan'),
(3, 'Eduardo', 'Lomas', 31, '2023-11-03 03:27:16', 'Corrientes'),
(4, 'Ruben Dario', 'Guevara', 27, '2023-11-03 03:29:25', 'Santa Cruz');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos_php`
--
ALTER TABLE `alumnos_php`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
