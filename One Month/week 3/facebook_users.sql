-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 05-09-2021 a las 03:01:12
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.10
SET
  SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET
  time_zone = "+00:00";
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;
/*!40101 SET NAMES utf8mb4 */
;
--
-- Base de datos: `test`
--
-- --------------------------------------------------------
--
-- Estructura de tabla para la tabla `facebook_users`
--
CREATE TABLE ` facebook_users ` (
  ` ID ` int(11) NOT NULL,
  ` name ` varchar(256) CHARACTER
  SET
    utf8 NOT NULL,
    ` email ` varchar(256) CHARACTER
  SET
    utf8 NOT NULL,
    ` password ` varchar(256) CHARACTER
  SET
    utf8 NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = latin1;
--
-- Volcado de datos para la tabla `facebook_users`
--
INSERT INTO
  ` facebook_users ` (` ID `, ` name `, ` email `, ` password `)
VALUES
  (
    1,
    'André ',
    'andretmv12345@gmail.com',
    'AndreMejia123'
  ),
  (
    2,
    'Alejandra',
    'alejandramv@gmail.com',
    'Alejandra123'
  );
--
-- Índices para tablas volcadas
--
--
-- Indices de la tabla `facebook_users`
--
ALTER TABLE
  ` facebook_users `
ADD
  PRIMARY KEY (` ID `);
--
-- AUTO_INCREMENT de las tablas volcadas
--
--
-- AUTO_INCREMENT de la tabla `facebook_users`
--
ALTER TABLE
  ` facebook_users ` MODIFY ` ID ` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 3;
COMMIT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;
