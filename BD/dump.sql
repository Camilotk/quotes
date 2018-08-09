-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 09-Ago-2018 às 02:03
-- Versão do servidor: 10.2.15-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quotes`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `citacoes`
--

CREATE TABLE `citacoes` (
  `id` int(11) NOT NULL,
  `citacao` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `citacoes`
--

INSERT INTO `citacoes` (`id`, `citacao`) VALUES
(1, 'Talk is cheap show me the code.'),
(2, 'All operating systems sucks, but linux sucks less.'),
(3, 'Those that can do. those can\'t complain.'),
(4, 'If you think your users are idiots, only idiots will use it.'),
(5, 'Software is like sex; it\'s better when it\'s free.'),
(6, 'Intelligence is the ability to avoid doing work, yet getting the work done.'),
(7, 'A computer is like air conditioning; becomes useless when open Windows.'),
(8, 'Bad programmers worry about the code. the good one\'s worry about data structures and they relationship.'),
(9, 'Avoiding complexity reduce bugs.'),
(10, 'An infinite number of monkeys typing into emacs GNU would never make a good program.'),
(11, 'People who does things for fun, are doing it right.'),
(12, 'Theory and pratice sometimes clash. When it happen, theory loses every single time.'),
(13, 'Most good programmers do programming not because they expect to get paid or get adulation by the public, but because it is fun to program.'),
(14, 'Don’t hurry your code. Make sure it works well and is well designed. Don’t worry about timing.'),
(15, 'Nobody actually creates perfect code the first time around, except me. But there’s only one of me.'),
(16, 'Excusing bad programming is a shooting offence, no matter what the circumstances.'),
(17, 'In my opinion MS is a lot better at making money than it is at making good operating systems.'),
(18, 'An individual developer like me cares about writing the new code and making it as interesting and efficient as possible. But very few people want to do the testing.'),
(19, 'In open source, we feel strongly that to really do something well, you have to get a lot of people involved.'),
(20, 'I like offending people, because I think people who get offended should be offended.'),
(21, 'Standards are paper. I use paper to wipe my butt every day. That\'s how much that paper is worth.'),
(22, 'Personally, I\'m not interested in making device drivers look like user-level. They aren\'t, they shouldn\'t be, and microkernels are just stupid.'),
(23, 'In short: just say NO TO DRUGS, and maybe you won\'t end up like the Hurd people.'),
(24, 'Friends don\'t let friends use [gcc] \"-W\".'),
(25, 'Real quality means making sure that people are proud of the code they write, that they\'re involved and taking it personally.'),
(26, 'I don’t think I’m unusual in preferring my laptop to be thin and light.'),
(27, 'Every time I see some piece of medical research saying that caffeine is good for you, I high-five myself. Because I’m going to live forever.'),
(28, 'There are lots of Linux users who don’t care how the kernel works, but only want to use it. That is a tribute to how good Linux is.'),
(29, 'Portability is for people who cannot write new programs.'),
(30, 'A lot of people still like Solaris, but I\'m in active competition with them, and so I hope they die.'),
(31, 'My name is Linus, and I am your God.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `citacoes`
--
ALTER TABLE `citacoes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `citacoes`
--
ALTER TABLE `citacoes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
