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
-- Структура таблицы `DD`
--

CREATE TABLE `DD` (
  `id` int(10) NOT NULL,
  `img` varchar(250) NOT NULL,
  `price` int(250) NOT NULL,
  `text` varchar(250) NOT NULL,
  `name` varchar(250) NOT NULL,
  `category` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `DD`
--

INSERT INTO `DD` (`id`, `img`, `price`, `text`, `name`, `category`) VALUES
(1, '1.jpg', 445, 'Острый цыпленок, томатный соус, сладкий перец, красный лук, моцарелла, острый перец халапеньо, томаты, соус сальса', 'Мексиканская ', 'пицца'),
(2, '2.jpg', 445, 'Цыпленок, соус барбекю, томатный соус, красный лук, моцарелла, бекон', 'Цыпленок барбекю', 'пицца'),
(3, '3.jpg', 345, 'Увеличенная порция моцареллы, томаты, итальянские травы, томатный соус', 'Маргарита', 'пицца'),
(4, '4.jpg', 445, 'Цыпленок, пикантная пепперони, томатный соус, красный лук, моцарелла, бекон', 'Дон Бекон', 'пицца'),
(5, 'https://dodopizza-a.akamaihd.net/static/Img/Products/30f797d9a7054f9b9a08dab7cf65f7f1_292x292.jpeg', 95, '0,5 л', 'Coca-cola Vanilla', 'напитки'),
(6, 'https://dodopizza-a.akamaihd.net/static/Img/Products/Drinks/ru-RU/c674c8ff-638a-4ef5-a33a-0abe6a5dc92f.jpg', 95, 'Sprite', '0,5 л', 'напитки'),
(7, 'https://dodopizza-a.akamaihd.net/static/Img/Products/Drinks/ru-RU/1336cd2b-368a-4ff6-92a6-ea51020b76d6.jpg', 95, '0,5 л', 'FuzeTea Черный с лимоном и лемонграссом', 'напитки'),
(8, 'https://dodopizza-a.akamaihd.net/static/Img/Products/Drinks/ru-RU/8ebd8075-07cb-4a4d-afea-f7536182dec1.jpg', 95, '0,5 л', 'FuzeTea Зеленый с манго и ромашкой', 'напитки'),
(9, 'https://dodopizza-a.akamaihd.net/static/Img/Products/3c0598aa88b8455db26640476a0dd0e3_292x292.jpeg', 165, 'Горячие сладкие рулетики с яблоками, нежным соусом пломбир, корицей и лепестками миндаля', 'Рулетики с яблоками, 16 шт', 'десерты'),
(10, 'https://dodopizza-a.akamaihd.net/static/Img/Products/2272bd5bd05f4c83bf13568237efeb3c_292x292.jpeg', 165, 'Горячие сладкие рулетики с черной смородиной, нежным соусом пломбир и лепестками миндаля', 'Рулетики со смородиной, 16 шт', 'десерты'),
(11, 'https://dodopizza-a.akamaihd.net/static/Img/Products/e8398bdce9114a3482c68d8f97324d83_292x292.jpeg', 290, 'Нежные сырники, приготовленные в печи, со сгущенным молоком, 4 шт', 'Сырники со сгущенным молоком, 4 шт', 'десерты'),
(12, 'https://dodopizza-a.akamaihd.net/static/Img/Products/1f2ad1463e994ea5849688b64412fd23_292x292.jpeg', 89, 'Нежный пончик с клубничной начинкой и разноцветной посыпкой', 'Пончик клубничный', 'десерты'),
(13, 'https://dodopizza-a.akamaihd.net/static/Img/Products/78cd485046b24cf4885c8a66d7876dd1_292x292.jpeg', 265, 'Паста, бекон, сыры чеддер, пармезан и моцарелла, томаты, соус альфредо, итальянские травы, чеснок', 'Паста Карбонара', 'закуски'),
(14, 'https://dodopizza-a.akamaihd.net/static/Img/Products/bf64ba7bf4df4660b8ea22270d137e15_292x292.jpeg', 265, 'Паста, сыры блю чиз, чеддер, пармезан и моцарелла, соус альфредо', 'Паста Четыре сыра', 'закуски'),
(15, 'https://dodopizza-a.akamaihd.net/static/Img/Products/d7383d431e504fc4ba1a70bdb256c974_292x292.jpeg', 265, 'Паста, цыпленок, шампиньоны, соус альфредо, моцарелла, чеснок', 'Паста Цыпленок и грибы', 'закуски'),
(16, 'https://dodopizza-a.akamaihd.net/static/Img/Products/8e1a91fc263f4f1493bd21d3772e47da_292x292.jpeg', 265, 'Паста, мясной соус болоньезе, моцарелла, итальянские травы, томатный соус', 'Паста Болоньезе', 'закуски');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `DD`
--
ALTER TABLE `DD`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `DD`
--
ALTER TABLE `DD`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
