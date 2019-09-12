-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Gegenereerd op: 12 sep 2019 om 10:03
-- Serverversie: 5.6.35
-- PHP-versie: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `currency`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `currency`
--

CREATE TABLE `currency` (
  `id` int(11) NOT NULL,
  `abbr` varchar(3) NOT NULL,
  `value` decimal(10,6) NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Value for 1 EUR';

--
-- Gegevens worden geëxporteerd voor tabel `currency`
--

INSERT INTO `currency` (`id`, `abbr`, `value`, `updated_at`) VALUES
(1, 'USD', '1.161200', '2017-10-31 10:52:13'),
(2, 'JPY', '131.830000', '2017-10-31 10:52:13'),
(3, 'BGN', '1.955800', '2017-10-31 10:52:13'),
(4, 'CZK', '25.645000', '2017-10-31 10:52:13'),
(5, 'DKK', '7.441000', '2017-10-31 10:52:13'),
(6, 'GBP', '0.879800', '2017-10-31 10:52:13'),
(7, 'HUF', '311.010000', '2017-10-31 10:52:13'),
(8, 'PLN', '4.243200', '2017-10-31 10:52:13'),
(9, 'RON', '4.599000', '2017-10-31 10:52:13'),
(10, 'SEK', '9.709000', '2017-10-31 10:52:13'),
(11, 'CHF', '1.160300', '2017-10-31 10:52:13'),
(12, 'NOK', '9.484000', '2017-10-31 10:52:13'),
(13, 'HRK', '7.522000', '2017-10-31 10:52:13'),
(14, 'RUB', '67.120300', '2017-10-31 10:52:13'),
(15, 'TRY', '4.385100', '2017-10-31 10:52:13'),
(16, 'AUD', '1.514800', '2017-10-31 10:52:13'),
(17, 'BRL', '3.779000', '2017-10-31 10:52:13'),
(18, 'CAD', '1.491800', '2017-10-31 10:52:13'),
(19, 'CNY', '7.716500', '2017-10-31 10:52:13'),
(20, 'HKD', '9.058100', '2017-10-31 10:52:13'),
(21, 'IDR', '9999.999999', '2017-10-31 10:52:13'),
(22, 'ILS', '4.097400', '2017-10-31 10:52:13'),
(23, 'INR', '75.356000', '2017-10-31 10:52:13'),
(24, 'KRW', '1306.010000', '2017-10-31 10:52:13'),
(25, 'MXN', '22.176400', '2017-10-31 10:52:13'),
(26, 'MYR', '4.920600', '2017-10-31 10:52:13'),
(27, 'NZD', '1.694400', '2017-10-31 10:52:13'),
(28, 'PHP', '60.079000', '2017-10-31 10:52:13'),
(29, 'SGD', '1.583600', '2017-10-31 10:52:13'),
(30, 'THB', '38.598000', '2017-10-31 10:52:13'),
(31, 'ZAR', '16.336100', '2017-10-31 10:52:13');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `currency`
--
ALTER TABLE `currency`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `currency`
--
ALTER TABLE `currency`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
