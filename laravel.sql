-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Vert: localhost
-- Generert den: 07. Okt, 2015 18:13 PM
-- Tjenerversjon: 5.5.42
-- PHP-Versjon: 5.3.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Tabellstruktur for tabell `images`
--

CREATE TABLE `images` (
  `image_id` int(11) NOT NULL AUTO_INCREMENT,
  `path` varchar(256) NOT NULL,
  `user_id` int(11) NOT NULL,
  `approved` int(11) NOT NULL,
  `deleted` int(11) NOT NULL,
  PRIMARY KEY (`image_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dataark for tabell `images`
--


-- --------------------------------------------------------

--
-- Tabellstruktur for tabell `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `instagram_username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dataark for tabell `users`
--

