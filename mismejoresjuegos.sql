-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: sql302.infinityfree.com
-- Tiempo de generación: 24-05-2025 a las 15:11:41
-- Versión del servidor: 10.6.19-MariaDB
-- Versión de PHP: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `if0_38126357_topjueguitos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mismejoresjuegos`
--

CREATE TABLE `mismejoresjuegos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `descripcion` text DEFAULT NULL,
  `imagen` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `mismejoresjuegos`
--

INSERT INTO `mismejoresjuegos` (`id`, `nombre`, `descripcion`, `imagen`) VALUES
(1, 'RED DEAD REDEMPTION 2', 'EL MEJOR JUEGO DE LA HISTORIA.', 'RDR2.jpg'),
(2, 'Minecraft', 'Es el juego más creativamente simple creado por el ser humano, idonea elección siempre.', 'minecraft.jpg'),
(3, 'Metro Exodus', 'Mundo abierto postapocaliptico ambientado en rusia con una historia muy profunda y unos personajes muy vivos.', 'me.jpg'),
(4, 'Bloodborne', 'Juego desafiente con esencia souls-like, el más \'agresivo\' de From Software y para mí el más divertido', 'bloodborne.jpg'),
(5, 'Uncharted 3: La traición de Drake', 'Uno de los mejores Uncharted y el mejor de la PS3, muy graficamente impresionante para la época y rebosa de esencia', 'uncharted3.jpg'),
(6, 'A Plague Tale', 'Es una saga increible una historia muy emotiva que es lo mejor del juego, y un gameplay bastante bueno a la par que desafia tu paciencia.', 'aplaguetale.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `mismejoresjuegos`
--
ALTER TABLE `mismejoresjuegos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `mismejoresjuegos`
--
ALTER TABLE `mismejoresjuegos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
