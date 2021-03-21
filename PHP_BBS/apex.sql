-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2021-03-21 13:29:26
-- サーバのバージョン： 10.4.17-MariaDB
-- PHP のバージョン: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `apex`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `apex_table`
--

CREATE TABLE `apex_table` (
  `id` int(12) NOT NULL,
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `os` text COLLATE utf8_unicode_ci NOT NULL,
  `rank` text COLLATE utf8_unicode_ci NOT NULL,
  `naiyou` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `apex_table`
--

INSERT INTO `apex_table` (`id`, `name`, `os`, `rank`, `naiyou`, `indate`) VALUES
(1, 'aiueo', 'on', 'on', 'ゴールドの友達ほしいです！よろしくお願いします！', '2021-03-21 20:52:19'),
(2, 'suzuki', 'on', 'on', 'マスターになりたいので強い人募集！', '2021-03-21 21:00:21'),
(3, 'あ', 'Xbox', 'on', 'あ', '2021-03-21 21:15:10'),
(4, 'あ', 'Xbox', 'on', 'あ', '2021-03-21 21:15:23'),
(5, 'あ', 'Switch', 'on', 'あ', '2021-03-21 21:15:26'),
(6, 'あ', 'PC', 'on', 'あ', '2021-03-21 21:15:28'),
(7, 'あ', 'PC', 'ブロンズ', 'あ', '2021-03-21 21:16:09'),
(8, 'あ', 'PS4', 'on', 'あ', '2021-03-21 21:16:13'),
(9, 'あ', 'PS4', 'ブロンズ', 'あ', '2021-03-21 21:16:16'),
(10, 'あ', 'PS4', 'on', 'あ', '2021-03-21 21:16:19'),
(11, 'あ', 'Xbox', 'on', 'あ', '2021-03-21 21:16:23'),
(12, 'あ', 'Switch', 'on', 'あ', '2021-03-21 21:16:27'),
(13, 'あ', 'Switch', 'マスター', 'あ', '2021-03-21 21:16:32'),
(14, 'あ', 'Switch', 'on', 'あ', '2021-03-21 21:16:34'),
(15, 'あ', 'Xbox', 'on', 'ああああ', '2021-03-21 21:20:05'),
(16, 'あ', 'Xbox', 'on', 'ああああ', '2021-03-21 21:20:44'),
(17, 'あああ', 'PS4', 'on', 'あああ', '2021-03-21 21:20:52');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `apex_table`
--
ALTER TABLE `apex_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `apex_table`
--
ALTER TABLE `apex_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
