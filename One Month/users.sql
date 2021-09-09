-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 04-09-2021 a las 23:16:07
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
-- Estructura de tabla para la tabla `users`
--
CREATE TABLE ` users ` (
  ` ID ` bigint(20) UNSIGNED NOT NULL,
  ` user_login ` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  ` user_pass ` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  ` user_nicename ` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  ` user_email ` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_520_ci;
--
-- Volcado de datos para la tabla `users`
--
INSERT INTO
  ` users ` (
    ` ID `,
    ` user_login `,
    ` user_pass `,
    ` user_nicename `,
    ` user_email `
  )
VALUES
  (
    1,
    'jsmith',
    '0832c1202da8d382318e329a7c133ea0',
    'jared',
    'jsmith@gmail.com'
  ),
  (
    2,
    'castig',
    '$P$Bq.VlkwuWFu4BIktX.olT2eyCVwXv1.',
    'chris',
    'chris@gmail.com'
  ),
  (
    3,
    'mattan',
    '5f4dcc3b5aa765d61d8327deb882cf99',
    'mattan',
    'mattan@gmail.com'
  ),
  (
    4,
    'zuck',
    'f9cQUpQ34BIVlkkt',
    'mark',
    'zuck@gmail.com'
  ),
  (
    5,
    'jamie',
    'lH0WC8yboMj/bjt4f3Km/',
    'jamie',
    'jamie@gmail.com'
  ),
  (
    6,
    'wei',
    '$P$B20YTQ5OHff9cQUpQ4fKNBecfZnYGy.',
    'wei',
    'wei@gmail.com'
  ),
  (
    7,
    'caraadams',
    'A7Cx1zD7cbeCWaAOUu/eYyiRU1',
    'cara',
    'caraadams@gmail.com'
  ),
  (
    8,
    'ophir',
    '$P$B0YwbF0r8r7CHEq/yzhRoc6BolpKeD.',
    'ophir',
    'ophir@hotmail.com'
  );
--
-- Índices para tablas volcadas
--
--
-- Indices de la tabla `users`
--
ALTER TABLE
  ` users `
ADD
  PRIMARY KEY (` ID `),
ADD
  KEY ` user_login_key ` (` user_login `),
ADD
  KEY ` user_nicename ` (` user_nicename `),
ADD
  KEY ` user_email ` (` user_email `);
--
-- AUTO_INCREMENT de las tablas volcadas
--
--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE
  ` users ` MODIFY ` ID ` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 16;
COMMIT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;
