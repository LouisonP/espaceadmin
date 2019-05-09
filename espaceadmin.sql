-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  jeu. 09 mai 2019 à 08:10
-- Version du serveur :  5.7.24
-- Version de PHP :  7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `espaceadmin`
--

-- --------------------------------------------------------

--
-- Structure de la table `tutoadmin`
--

DROP TABLE IF EXISTS `tutoadmin`;
CREATE TABLE IF NOT EXISTS `tutoadmin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pseudo` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `tutoadmin`
--

INSERT INTO `tutoadmin` (`id`, `email`, `pseudo`, `password`) VALUES
(1, 'sdfsd@gmail.com', 'louison', '$2y$10$v5qMgvApj1uVNd737qpnYO3abLRBJXJ6w6OkaBhHE/yTK0HT4w5pK'),
(2, '', '', '$2y$10$S0R70dx.05EPCH0wZcsjeeoU9bWir5Dr6xhbf9C9ewo1TO.Mx/j9i'),
(3, 'sdfsd@gmail.com', 'louison', '$2y$10$czi9wvSq6MnswVPBKrCbKuSanBxm49X3Ya21p8QorYqr9tl7bx0BO'),
(4, 'sdfsd@gmail.com', 'louison', '$2y$10$oh51IYdGW5W0tWSKuQHBBOpptlwrhLWgXy/JUfe9z78Q5nNFF7IgW'),
(5, 'sdfsd@gmail.com', 'louison', '$2y$10$KZGog4PQU1zgmhm9vv6xBOj2rI7AZzmFnerMmzjhPDfzi8rFo0fgC');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
