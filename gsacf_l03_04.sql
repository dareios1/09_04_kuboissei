-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2020 年 6 月 09 日 01:09
-- サーバのバージョン： 10.4.11-MariaDB
-- PHP のバージョン: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gsacf_l03_04`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `images`
--

CREATE TABLE `images` (
  `image_id` int(11) NOT NULL,
  `image_name` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `image_type` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `image_content` mediumblob NOT NULL,
  `image_size` int(11) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- テーブルの構造 `todo_table`
--

CREATE TABLE `todo_table` (
  `id` int(12) NOT NULL,
  `todo` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `deadline` date NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `todo_table`
--

INSERT INTO `todo_table` (`id`, `todo`, `deadline`, `created_at`, `updated_at`) VALUES
(4, '食材を買う', '2020-06-08', '2020-06-04 11:55:31', '2020-06-04 11:55:31'),
(6, '課題チェック', '2020-06-10', '2020-06-04 11:56:19', '2020-06-04 11:56:19'),
(7, 'PHP選手権準備', '2020-06-11', '2020-06-04 11:56:46', '2020-06-04 11:56:46'),
(8, 'ボールを買う', '2020-06-12', '2020-06-04 11:57:14', '2020-06-04 11:57:14'),
(9, 'JS選手権準備', '2020-06-12', '2020-06-04 11:57:47', '2020-06-04 11:57:47'),
(10, 'バスケの試合準備', '2020-06-13', '2020-06-04 11:58:55', '2020-06-04 11:58:55'),
(11, '買い出し', '2020-06-22', '2020-06-04 12:46:29', '2020-06-04 12:46:29'),
(12, '買い出し', '2020-06-15', '2020-06-04 12:49:16', '2020-06-04 12:49:16'),
(13, 'デート', '2020-06-17', '2020-06-04 12:50:41', '2020-06-04 12:50:41'),
(14, '買い出し', '2020-06-17', '2020-06-04 12:55:21', '2020-06-04 12:55:21'),
(15, 'バスケ', '2020-06-24', '2020-06-04 13:02:06', '2020-06-04 13:02:06'),
(16, '買い出し', '2020-06-08', '2020-06-04 16:07:37', '2020-06-04 16:07:37'),
(17, 'バスケ', '2020-06-09', '2020-06-05 11:01:58', '2020-06-05 11:01:58'),
(18, 'あああ', '2020-06-26', '2020-06-05 12:07:50', '2020-06-05 12:08:26'),
(19, 'CSS課題', '2020-06-30', '2020-06-06 02:08:58', '2020-06-06 02:09:17'),
(20, 'all night で作業', '2020-06-15', '2020-06-06 18:15:01', '2020-06-06 18:15:23'),
(21, '買い出し', '2020-06-29', '2020-06-06 18:56:18', '2020-06-06 18:56:18'),
(22, 'アイデアソン', '2020-06-25', '2020-06-06 19:41:56', '2020-06-06 19:41:56');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`image_id`);

--
-- テーブルのインデックス `todo_table`
--
ALTER TABLE `todo_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `images`
--
ALTER TABLE `images`
  MODIFY `image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- テーブルのAUTO_INCREMENT `todo_table`
--
ALTER TABLE `todo_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
