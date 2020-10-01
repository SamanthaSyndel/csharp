-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 01-Out-2020 às 04:59
-- Versão do servidor: 8.0.18
-- versão do PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bancodados`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `bancoddados`
--

CREATE TABLE `bancoddados` (
  `cid` int(100) NOT NULL,
  `cnome` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `cemail` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `crua` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `cbairro` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `bancoddados`
--

INSERT INTO `bancoddados` (`cid`, `cnome`, `cemail`, `crua`, `cbairro`) VALUES
(4, 'gisela', 'gisela@gmail.com', 'jordania', 'nacoes'),
(5, 'igor', 'igor@gmail.com', 'paraguai', 'nacoes'),
(6, 'mariano', 'mariano@gmail.com', 'ucrania', 'nacoes');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `bancoddados`
--
ALTER TABLE `bancoddados`
  ADD PRIMARY KEY (`cid`),
  ADD UNIQUE KEY `cid` (`cid`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `bancoddados`
--
ALTER TABLE `bancoddados`
  MODIFY `cid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
