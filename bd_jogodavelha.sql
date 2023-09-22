-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 17-Maio-2019 às 19:45
-- Versão do servidor: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bd_jogodavelha`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `jogador`
--

CREATE TABLE IF NOT EXISTS `jogador` (
  `jog_id` int(11) NOT NULL,
  `jog_login` varchar(45) NOT NULL,
  `jog_senha` varchar(45) NOT NULL,
  `jog_nickname` varchar(45) NOT NULL,
  `jog_vitorias` int(11) NOT NULL,
  `jog_derrotas` int(11) NOT NULL,
  `jog_empates` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `jogador`
--

INSERT INTO `jogador` (`jog_id`, `jog_login`, `jog_senha`, `jog_nickname`, `jog_vitorias`, `jog_derrotas`, `jog_empates`) VALUES
(1, 'marcel', '123', 'MoscaVareijera', 5, 1, 3),
(2, 'rodrigo', '123', 'Queimadinho', 3, 4, 3),
(3, 'luca', '123', 'LoBaixitineo', 4, 3, 0),
(4, 'ryan', '123', 'PuroBeiço', 1, 0, 0),
(5, 'tayna', '123', 'LucaHater', 1, 2, 0),
(6, 'deadboonie', '123', 'DEADBOONIE_BR', 999, 0, 0),
(7, 'anão', '123', 'LITTLE PERSON', 1, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jogador`
--
ALTER TABLE `jogador`
  ADD PRIMARY KEY (`jog_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jogador`
--
ALTER TABLE `jogador`
  MODIFY `jog_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
