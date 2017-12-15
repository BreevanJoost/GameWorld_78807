-- phpMyAdmin SQL Dump
-- version 4.7.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Gegenereerd op: 15 dec 2017 om 13:46
-- Serverversie: 5.7.19
-- PHP-versie: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gameworld`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `categoriy`
--

CREATE TABLE `categoriy` (
  `cattegoryId` int(3) NOT NULL,
  `categoryTitle` varchar(50) NOT NULL,
  `categoryDescription` text NOT NULL,
  `categoryImage` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `categoriy`
--

INSERT INTO `categoriy` (`cattegoryId`, `categoryTitle`, `categoryDescription`, `categoryImage`) VALUES
(1, 'PS4', '', ''),
(2, 'Xbox', '', ''),
(3, 'Steam', '', '');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `games`
--

CREATE TABLE `games` (
  `gameId` int(3) NOT NULL,
  `gamePrice` decimal(5,2) NOT NULL,
  `gameConsole` varchar(30) NOT NULL,
  `categoryId` varchar(7) NOT NULL,
  `gameTitle` varchar(15) NOT NULL,
  `gameImage` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `games`
--

INSERT INTO `games` (`gameId`, `gamePrice`, `gameConsole`, `categoryId`, `gameTitle`, `gameImage`) VALUES
(1, '39.99', 'images/ps4-logo.jpg', '1', 'Fifa 18', 'images/FIFA.jpg'),
(2, '19.99', 'images/ps4-logo.jpg', '1', 'Rocket League', 'images/RocketLeague.jpg'),
(3, '39.99', 'images/ps4-logo.jpg', '1', 'Fortnite', 'images/fortnite.jpg'),
(4, '59.99', 'images/ps4-logo.jpg', '1', 'COD WWII', 'images/COD.jpg'),
(5, '59.99', 'images/ps4-logo.jpg', '1', 'Need for speed', 'images/NFS.jpg'),
(6, '49.99', 'images/ps4-logo.jpg', '1', 'GTA V', 'images/gta.jpg'),
(7, '59.99', 'images/ps4-logo.jpg', '1', 'Grand Turismo S', 'images/GTS.jpg'),
(8, '69.99', 'images/ps4-logo.jpg', '1', 'ARK: Survival', 'images/ARK.jpg'),
(9, '39.99', 'images/xbox-logo.jpg', '2', 'Fifa 18', 'images/FIFA.jpg'),
(10, '19.99', 'images/xbox-logo.jpg', '2', 'Rocket League', 'images/RocketLeague.jpg'),
(11, '39.99', 'images/xbox-logo.jpg', '2', 'Fortnite', 'images/fortnite.jpg'),
(12, '59.99', 'images/xbox-logo.jpg', '2', 'COD WWII', 'images/COD.jpg'),
(13, '59.99', 'images/xbox-logo.jpg', '2', 'Need for speed', 'images/NFS.jpg'),
(14, '49.99', 'images/xbox-logo.jpg', '2', 'GTA V', 'images/gta.jpg'),
(15, '59.99', 'images/xbox-logo.jpg', '2', 'Grand Turismo S', 'images/GTS.jpg'),
(16, '69.99', 'images/xbox-logo.jpg', '2', 'ARK: Survival', 'images/ARK.jpg'),
(17, '39.99', 'images/steam_logo.jpg', '3', 'Fifa 18', 'images/FIFA.jpg'),
(18, '19.99', 'images/steam_logo.jpg', '3', 'Rocket League', 'images/RocketLeague.jpg'),
(19, '39.99', 'images/steam_logo.jpg', '3', 'Fortnite', 'images/fortnite.jpg'),
(20, '59.99', 'images/steam_logo.jpg', '3', 'COD WWII', 'images/COD.jpg'),
(21, '59.99', 'images/steam_logo.jpg', '3', 'Need for speed', 'images/NFS.jpg'),
(22, '49.99', 'images/steam_logo.jpg', '3', 'GTA V', 'images/gta.jpg'),
(23, '59.99', 'images/steam_logo.jpg', '3', 'Grand Turismo S', 'images/GTS.jpg'),
(24, '69.99', 'images/steam_logo.jpg', '3', 'ARK: Survival', 'images/ARK.jpg');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `categoriy`
--
ALTER TABLE `categoriy`
  ADD PRIMARY KEY (`cattegoryId`);

--
-- Indexen voor tabel `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`gameId`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `categoriy`
--
ALTER TABLE `categoriy`
  MODIFY `cattegoryId` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT voor een tabel `games`
--
ALTER TABLE `games`
  MODIFY `gameId` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
