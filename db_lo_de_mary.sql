-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-08-2021 a las 22:06:16
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_lo_de_mary`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_empleados`
--

CREATE TABLE `tbl_empleados` (
  `ID_EMPLEADOS` int(11) NOT NULL,
  `USUARIO` varchar(255) NOT NULL,
  `CONTRASEÑA` int(250) DEFAULT NULL,
  `DIRECCION` varchar(100) DEFAULT NULL,
  `TELEFONO` int(100) DEFAULT NULL,
  `RTN` int(200) DEFAULT NULL,
  `CUENTA_BANCARIA` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tbl_empleados`
--

INSERT INTO `tbl_empleados` (`ID_EMPLEADOS`, `USUARIO`, `CONTRASEÑA`, `DIRECCION`, `TELEFONO`, `RTN`, `CUENTA_BANCARIA`) VALUES
(2, 'MAND', 56733, 'BARRIO LOURDES', 35624524, 247643245, 277462959),
(3, 'FUN', 35342465, 'BARRIO SAN BLAS', 35235624, 46534566, 92375378),
(4, 'NASCA', 2356356, 'BARRIO LA INDEPENDENCIA', 27714567, 9237427, 725374),
(5, 'SALIY', 9364824, 'BARRIO MORAZAN', 83528343, 3546633, 7784325),
(6, 'GUNY', 345684, 'BARRIO TORONDON', 98462845, 974682, 9374),
(25, '', 0, '', 0, 0, 0),
(26, '', 0, '', 0, 0, 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_empleados`
--
ALTER TABLE `tbl_empleados`
  ADD PRIMARY KEY (`ID_EMPLEADOS`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_empleados`
--
ALTER TABLE `tbl_empleados`
  MODIFY `ID_EMPLEADOS` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
