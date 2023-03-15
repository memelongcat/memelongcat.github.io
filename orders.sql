-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Мар 15 2023 г., 08:19
-- Версия сервера: 10.4.27-MariaDB
-- Версия PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `orders`
--

-- --------------------------------------------------------

--
-- Структура таблицы `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone` text NOT NULL,
  `delivery` text NOT NULL,
  `address` text NOT NULL,
  `comment` text DEFAULT NULL,
  `payment` text NOT NULL,
  `card_number` text NOT NULL,
  `date` text NOT NULL,
  `security_code` text NOT NULL,
  `cardholder` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `orders`
--

INSERT INTO `orders` (`id`, `name`, `phone`, `delivery`, `address`, `comment`, `payment`, `card_number`, `date`, `security_code`, `cardholder`) VALUES
(1, '123', '', '', '', NULL, '', '', '', '', ''),
(2, '342', '1234', '', '', NULL, '', '', '', '', ''),
(3, '123', '', '', '', NULL, '', '', '', '', ''),
(4, '123', '123', '123', '123', '123', '123', '123', '123', '123', '123'),
(5, '123', '123', '123', '123', '123', '123', '123', '123', '123', '123'),
(6, '43242', '35345', '5343', '53534', '5345', '34543', '435435', '5435', '43543534', '435'),
(7, '43242', '35345', '5343', '53534', '5345', '34543', '435435', '5435', '43543534', '435666666666'),
(8, '8817ca339f7f902ad3fb456150a1bb9b4cb5dde9', '', '', '', NULL, '', '', '', '', ''),
(9, 'eeee', '6996', '', '', NULL, '', '', '', '', ''),
(10, 'grrgrree', 'ergerger', 'ergregreg', '', NULL, '', '', '', '', ''),
(11, 'gdfegfreg', 'regregreg', 'egregeg', 'ergergr', 'egergergre', 'grregegregeg', 'gergerg', 'gdfgdfg', 'dgdgdfg', 'dgdfgdgd'),
(12, '', '', '', '', '', '', '', '', '', ''),
(13, '', '', '', '', '', '', '', '', '', ''),
(14, '', '', '', '', '', '', '', '', '', ''),
(15, '', '', '', '', '', '', '', '', '', ''),
(16, '', '', '', '', '', '', '', '', '', ''),
(17, '4332432', '43224', 'fdsfs', 'sfdsf', 'fssdf', 'fsd', 'sfsdfs', 'fsdfsdf', 'sfdsfds', 'fdsfdsf');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
