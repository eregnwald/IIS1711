-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 06 2023 г., 09:23
-- Версия сервера: 8.0.30
-- Версия PHP: 8.0.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `baza`
--

-- --------------------------------------------------------

--
-- Структура таблицы `yii2_goods`
--

CREATE TABLE `yii2_goods` (
  `id` int NOT NULL,
  `good` varchar(256) NOT NULL,
  `desc` varchar(512) NOT NULL,
  `price` int NOT NULL DEFAULT '0',
  `image` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `yii2_goods`
--

INSERT INTO `yii2_goods` (`id`, `good`, `desc`, `price`, `image`) VALUES
(1, 'Сборка офисного стеллажа', 'Сборка стеллажа осуществляется в среднем за 40 минут. Команда рабочих состоит из двух человек.', 690, '/web/bg-masthead.jpg'),
(2, 'Сборка офисного стола', 'Сборка офисного стола осуществляется в среднем за 25 минут. Работу выполняет один человек.', 780, '/web/bg-signup.jpg'),
(3, 'Сборка кухонной гарнитуры', 'Сборка кухонной гарнитуры осуществляется в среднем за 30 минут. Работу выполняет один человек.', 1000, '/web/demo-image-01.jpg'),
(4, 'Сборка семейной кровати', 'Сборка кровати осуществляется в среднем за 15 минут. Работу выполняет один человек.', 1200, '/web/demo-image-02.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `yii2_goods`
--
ALTER TABLE `yii2_goods`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `good` (`good`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `yii2_goods`
--
ALTER TABLE `yii2_goods`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;