-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Gegenereerd op: 19 nov 2019 om 08:42
-- Serverversie: 5.5.64-MariaDB
-- PHP-versie: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admin_currency`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `currency`
--

CREATE TABLE `currency` (
  `id` int(11) NOT NULL,
  `abbr` varchar(3) NOT NULL,
  `value` decimal(10,6) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `flag` varchar(255) DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Value for 1 EUR';

--
-- Gegevens worden geëxporteerd voor tabel `currency`
--

INSERT INTO `currency` (`id`, `abbr`, `value`, `name`, `country`, `flag`, `updated_at`) VALUES
(1, 'USD', '1.106100', 'US Dollar', 'VERENIGDE STATEN VAN AMERIKA (DE)', 'http://currency-api.ao-alfa.org/img/flags/usd.png', '2019-11-18 15:00:57'),
(2, 'JPY', '120.550000', 'Yen', 'JAPAN', 'http://currency-api.ao-alfa.org/img/flags/jpy.png', '2019-11-18 15:00:57'),
(3, 'BGN', '1.955800', 'Bulgaarse Lev', 'BULGARIJE', 'http://currency-api.ao-alfa.org/img/flags/bgn.png', '2019-11-18 15:00:57'),
(4, 'CZK', '25.593000', 'Tjechische Kroon', 'TJECHISCHE REPUBLIEK (DE)', 'http://currency-api.ao-alfa.org/img/flags/czk.png', '2019-11-18 15:00:57'),
(5, 'DKK', '7.472600', 'Deense Kroon', 'DENEMARKEN', 'http://currency-api.ao-alfa.org/img/flags/dkk.png', '2019-11-18 15:00:57'),
(6, 'GBP', '0.853300', 'Pound Sterling', 'VERENIGD KONINKRIJK VAN GROOT BRITANNIE EN NOORD IERLAND (DE)', 'http://currency-api.ao-alfa.org/img/flags/gbp.png', '2019-11-18 15:00:57'),
(7, 'HUF', '335.270000', 'Forint', 'HONGARIJE', 'http://currency-api.ao-alfa.org/img/flags/huf.png', '2019-11-18 15:00:57'),
(8, 'PLN', '4.291500', 'Zloty', 'POLEN', 'http://currency-api.ao-alfa.org/img/flags/pln.png', '2019-11-18 15:00:57'),
(9, 'RON', '4.774400', 'Roemeense Leu', 'ROEMENIE', 'http://currency-api.ao-alfa.org/img/flags/ron.png', '2019-11-18 15:00:57'),
(10, 'SEK', '10.660300', 'Zweedse Kroon', 'ZWEDEN', 'http://currency-api.ao-alfa.org/img/flags/sek.png', '2019-11-18 15:00:57'),
(11, 'CHF', '1.096000', 'Zwitserse Franc', 'ZWITSERLAND', 'http://currency-api.ao-alfa.org/img/flags/chf.png', '2019-11-18 15:00:57'),
(12, 'ISK', '135.900000', 'IJslandse Kroon', 'IJSLAND', 'http://currency-api.ao-alfa.orgl/img/flags/isk.png', '2019-11-18 15:00:57'),
(13, 'NOK', '10.086000', 'Noorse Kroon', 'NORWEGEN', 'http://currency-api.ao-alfa.org/img/flags/nok.png', '2019-11-18 15:00:57'),
(14, 'HRK', '7.440000', 'Kuna', 'CROATIE', 'http://currency-api.ao-alfa.org/img/flags/hrk.png', '2019-11-18 15:00:57'),
(15, 'RUB', '70.624200', 'Russische Roebel', 'RUSSISCHE FEDERATIE (DE)', 'http://currency-api.ao-alfa.org/img/flags/rub.png', '2019-11-18 15:00:57'),
(16, 'TRY', '6.331600', 'Turkse Lira', 'TURKIJE', 'http://currency-api.ao-alfa.org/img/flags/try.png', '2019-11-18 15:00:57'),
(17, 'AUD', '1.624200', 'Australische Dollar', 'AUSTRALIE', 'http://currency-api.ao-alfa.org/img/flags/aud.png', '2019-11-18 15:00:57'),
(18, 'BRL', '4.620100', 'Braziliaanse Real', 'BRAZILIE', 'http://currency-api.ao-alfa.org/img/flags/brl.png', '2019-11-18 15:00:57'),
(19, 'CAD', '1.462200', 'Canadese Dollar', 'CANADA', 'http://currency-api.ao-alfa.org/img/flags/cad.png', '2019-11-18 15:00:57'),
(20, 'CNY', '7.762900', 'Yuan Renminbi', 'CHINA', 'http://currency-api.ao-alfa.org/img/flags/cny.png', '2019-11-18 15:00:57'),
(21, 'HKD', '8.659300', 'Hong Kong Dollar', 'HONG KONG', 'http://currency-api.ao-alfa.org/img/flags/hkd.png', '2019-11-18 15:00:57'),
(22, 'ILS', '3.825000', 'Nieuwe Israelische shekel', 'ISRAEL', 'http://currency-api.ao-alfa.org/img/flags/ils.png', '2019-11-18 15:00:57'),
(23, 'INR', '79.426000', 'Indiase Roepie', 'INDIA', 'http://currency-api.ao-alfa.org/img/flags/inr.png', '2019-11-18 15:00:57'),
(24, 'KRW', '1289.140000', 'Won', 'KOREA (DE REPUBLIEK VAN)', 'http://currency-api.ao-alfa.org/img/flags/krw.png', '2019-11-18 15:00:57'),
(25, 'MXN', '21.290700', 'Mexicaanse Peso', 'MEXICO', 'http://currency-api.ao-alfa.org/img/flags/mxn.png', '2019-11-18 15:00:57'),
(26, 'MYR', '4.596400', 'Maleisische Ringgit', 'MALEISIE', 'http://currency-api.ao-alfa.org/img/flags/myr.png', '2019-11-18 15:00:57'),
(27, 'NZD', '1.727500', 'Nieuw Zeeland Dollar', 'NIEUW ZEELAND', 'http://currency-api.ao-alfa.org/img/flags/nzd.png', '2019-11-18 15:00:57'),
(28, 'PHP', '56.081000', 'Filippijnse Peso', 'FIlIPPIJNEN (DE)', 'http://currency-api.ao-alfa.org/img/flags/php.png', '2019-11-18 15:00:57'),
(29, 'SGD', '1.504700', 'Singapore Dollar', 'SINGAPORE', 'http://currency-api.ao-alfa.org/img/flags/sgd.png', '2019-11-18 15:00:57'),
(30, 'THB', '33.443000', 'Baht', 'THAILAND', 'http://currency-api.ao-alfa.org/img/flags/thb.png', '2019-11-18 15:00:57'),
(31, 'ZAR', '16.346300', 'Rand', 'ZUID AFRICA', 'http://currency-api.ao-alfa.org/img/flags/zar.png', '2019-11-18 15:00:57'),
(32, 'IDR', '9999.999999', 'Roepia', 'INDONESIE', 'http://currency-api.ao-alfa.org/img/flags/idr.png', '2019-11-18 15:00:57');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
