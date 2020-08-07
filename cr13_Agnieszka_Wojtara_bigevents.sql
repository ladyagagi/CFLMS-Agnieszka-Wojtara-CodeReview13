-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Erstellungszeit: 07. Aug 2020 um 19:33
-- Server-Version: 10.4.13-MariaDB
-- PHP-Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr13_Agnieszka_Wojtara_bigevents`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pax` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Daten für Tabelle `event`
--

INSERT INTO `event` (`id`, `name`, `date`, `description`, `img`, `pax`, `email`, `mobile`, `address`, `url`, `type`) VALUES
(1, 'P4 - DJ TXDA', '2020-10-05 20:00:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et', 'https://image.kurier.at/images/cfs_616w/3886244/46-150398722.jpg', 100, 'horst@events.at', '69912122323', '1010 Vienna, Rotgasse 4', 'www.horst.at', 'DJ'),
(2, 'Wiener Mischung', '2020-08-18 17:00:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et', 'https://miriammehlman.at/wp-content/uploads/MiriamMehlman_20190911_WienerMischung191.jpg', 60, 'flex@live.at', '699121220000', 'Flex', 'www.flex.at', 'DJ'),
(3, 'Upload', '2020-09-04 19:00:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et', 'https://pmctvline2.files.wordpress.com/2020/05/upload-renewed.jpg?w=620', 150, 'kino@kino.at', '6991212111111', 'Apollo', 'www.apollo-kino.at', 'movie'),
(4, 'Life', '2021-01-01 18:00:00', 'A team of scientists aboard the International Space Station discover a rapidly evolving life form that caused extinction on Mars and now threatens all life on Earth.', 'https://english.cdn.zeenews.com/sites/default/files/2020/06/12/866328-life-movie.jpg', 150, 'kino@kino.at', '6991212111111', 'Apollo', 'www.apollo-kino.at', 'movie'),
(5, 'Crossfit COI', '2020-08-08 09:00:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et', 'https://files.eversports.com/ce39febb-7647-460b-a798-c4f135c83147/_x7a5207jpg-x-large.jpg', 8, 'office@coi.at', '6991212288888', '1020 Wien, Handelskai 265', 'https://www.thecoi.at/', 'sport'),
(6, 'Crossfit The Loft', '2020-08-15 17:00:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et', 'https://crossfitviertelzwei.com/wp-content/uploads/2019/05/crossfitviertelzwei_1.jpg', 10, 'office@theloft.at', '699121299999', '1200 Wien, Mustergasse 15', 'www.theloft.at', 'sport');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
