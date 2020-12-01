-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Ноя 29 2020 г., 09:08
-- Версия сервера: 5.6.38
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `urok35`
--

-- --------------------------------------------------------

--
-- Структура таблицы `KZN`
--

CREATE TABLE `KZN` (
  `id` int(10) NOT NULL,
  `img` varchar(250) NOT NULL,
  `name` varchar(250) NOT NULL,
  `price` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `KZN`
--

INSERT INTO `KZN` (`id`, `img`, `name`, `price`) VALUES
(14, '2.jpg', 'Цыпленок барбекю', 445),
(15, '2.jpg', 'Цыпленок барбекю', 445),
(19, '2.jpg', 'Цыпленок барбекю', 445),
(20, '3.jpg', 'Маргарита', 345);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `KZN`
--
ALTER TABLE `KZN`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `KZN`
--
ALTER TABLE `KZN`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
