-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 06 2023 г., 02:15
-- Версия сервера: 8.0.30
-- Версия PHP: 8.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `game`
--

-- --------------------------------------------------------

--
-- Структура таблицы `Public`
--

CREATE TABLE `Public` (
  `id_pub` int NOT NULL,
  `namepub` varchar(256) NOT NULL,
  `descpub` varchar(5000) NOT NULL,
  `datepub` date NOT NULL,
  `authorpub` varchar(256) NOT NULL,
  `image` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `Public`
--

INSERT INTO `Public` (`id_pub`, `namepub`, `descpub`, `datepub`, `authorpub`, `image`) VALUES
(2, 'Моуринью уже не Особенный? \"Рома\" вела, но проиграла \"Севилье\" в финале ЛЕ', '\"Севилья\" победила \"Рому\" в серии пенальти и в седьмой раз выиграла Лигу Европы', '2023-06-01', 'Иван Орехов', 'https://i.eurosport.com/2017/10/21/2191445.jpg'),
(4, 'У Кубка Стэнли будет новый хозяин. В финале сразятся лучшие звезды России', 'Бобровский и Барбашев представят Россию в финале Кубка Стэнли-2023', '2023-06-01', 'Андрей Сенченко', 'https://cdnn21.img.ria.ru/images/07e7/05/1e/1874958477_0:0:2560:1440_640x0_80_0_0_8da91eba8fc0f1c93d4a277126cd2356.jpg.webp'),
(6, 'Моуринью уже не Особенный? \"Рома\" вела, но проиграла \"Севилье\" в финале Л', '\"Севилья\" победила \"Рому\" в серии пенальти и в седьмой раз выиграла Лигу Европы', '2023-06-06', 'Иван Орехов', 'https://i.eurosport.com/2017/10/21/2191445.jpg'),
(7, 'Моуринью уже не Особнный? \"Рома\" вела, но проиграла \"Севилье\" в финале Л', '\"Севилья\" победила \"Рому\" в серии пенальти и в седьмой раз выиграла Лигу Европы', '2023-06-06', 'Иван Орехов', 'https://i.eurosport.com/2017/10/21/2191445.jpg'),
(8, 'Моуринью уже не Ообенный? \"Рома\" вела, но проиграла \"Севилье\" в финале Л', '\"Севилья\" победила \"Рому\" в серии пенальти и в седьмой раз выиграла Лигу Европы', '2023-06-06', 'Иван Орехов', 'https://i.eurosport.com/2017/10/21/2191445.jpg'),
(9, 'Муринью уже не Ообенный? \"Рома\" вела, но проиграла \"Севилье\" в финале Л', '\"Севилья\" победила \"Рому\" в серии пенальти и в седьмой раз выиграла Лигу Европы', '2023-06-06', 'Иван Орехов', 'https://i.eurosport.com/2017/10/21/2191445.jpg'),
(10, 'Муриью уже не Ообенный? \"Рома\" вела, но проиграла \"Севилье\" в финале Л', '\"Севилья\" победила \"Рому\" в серии пенальти и в седьмой раз выиграла Лигу Европы', '2023-06-06', 'Иван Орехов', 'https://i.eurosport.com/2017/10/21/2191445.jpg'),
(11, 'Муриью уже е Ообенный? \"Рома\" вела, но проиграла \"Севилье\" в финале Л', '\"Севилья\" победила \"Рому\" в серии пенальти и в седьмой раз выиграла Лигу Европы', '2023-06-06', 'Иван Орехов', 'https://i.eurosport.com/2017/10/21/2191445.jpg'),
(13, 'Муиью уже е Ообенный? \"Рома\" вела, но проиграла \"Севилье\" в финале Л', '\"Севилья\" победила \"Рому\" в серии пенальти и в седьмой раз выиграла Лигу Европы', '2023-06-06', 'Иван Орехов', 'https://i.eurosport.com/2017/10/21/2191445.jpg'),
(14, 'Муиью уже е Ообеный? \"Рома\" вела, но проиграла \"Севилье\" в финале Л', '\"Севилья\" победила \"Рому\" в серии пенальти и в седьмой раз выиграла Лигу Европы', '2023-06-06', 'Иван Орехов', 'https://i.eurosport.com/2017/10/21/2191445.jpg'),
(15, 'Муиью уже е Ооеный? \"Рома\" вела, но проиграла \"Севилье\" в финале Л', '\"Севилья\" победила \"Рому\" в серии пенальти и в седьмой раз выиграла Лигу Европы', '2023-06-06', 'Иван Орехов', 'https://i.eurosport.com/2017/10/21/2191445.jpg'),
(16, 'Муиью уже е Ооеый? \"Рома\" вела, но проиграла \"Севилье\" в финале Л', '\"Севилья\" победила \"Рому\" в серии пенальти и в седьмой раз выиграла Лигу Европы', '2023-06-06', 'Иван Орехов', 'https://i.eurosport.com/2017/10/21/2191445.jpg'),
(17, 'Муиью уже е Оеый? \"Рома\" вела, но проиграла \"Севилье\" в финале Л', '\"Севилья\" победила \"Рому\" в серии пенальти и в седьмой раз выиграла Лигу Европы', '2023-06-06', 'Иван Орехов', 'https://i.eurosport.com/2017/10/21/2191445.jpg'),
(18, 'Муью уже е Оеый? \"Рома\" вела, но проиграла \"Севилье\" в финале Л', '\"Севилья\" победила \"Рому\" в серии пенальти и в седьмой раз выиграла Лигу Европы', '2023-06-06', 'Иван Орехов', 'https://i.eurosport.com/2017/10/21/2191445.jpg'),
(19, 'Мую уже е Оеый? \"Рома\" вела, но проиграла \"Севилье\" в финале Л', '\"Севилья\" победила \"Рому\" в серии пенальти и в седьмой раз выиграла Лигу Европы', '2023-06-06', 'Иван Орехов', 'https://i.eurosport.com/2017/10/21/2191445.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `Public`
--
ALTER TABLE `Public`
  ADD PRIMARY KEY (`id_pub`),
  ADD UNIQUE KEY `namepub` (`namepub`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `Public`
--
ALTER TABLE `Public`
  MODIFY `id_pub` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
