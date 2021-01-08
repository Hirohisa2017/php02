-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 08, 2021 at 01:59 PM
-- Server version: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `gs_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `書籍名` varchar(64) NOT NULL,
  `書籍URL` text NOT NULL,
  `書籍コメント` text NOT NULL,
  `登録日時` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `書籍名`, `書籍URL`, `書籍コメント`, `登録日時`) VALUES
(1, '日本の政治', 'yahoo.com', '面白かった', '2021-01-03 22:37:43'),
(2, '書籍名を変更したよ', 'ensoku.com', '遠足に行きたくなった', '2021-01-03 22:41:27'),
(3, '英語の学習', 'google.com', '英語が勉強￥したくなった', '2021-01-03 22:42:19'),
(4, '楽しいPHP', 'amazon.com', '次は絶対読むよ！', '2021-01-03 22:46:01'),
(5, 'PHP本', 'http://php.jp', '読みたい本', '2021-01-01 22:47:34'),
(6, 'PHP&JS', 'http://JS.jp', '困った時に再度読みたい', '2021-01-04 00:32:18'),
(7, 'スキーが大好き', 'love.ski.com', 'スキーの練習の前に読みたい', '2021-01-04 00:32:18'),
(8, '日本の歴史', 'rekishi.com', '子供に読ませたい', '2021-01-04 00:32:18'),
(9, '子供の絵本', 'ehon.net', '子供に買って読ませたい', '2021-01-03 23:04:24'),
(10, '恐竜図鑑', 'zukan.co.jp', '未入力', '2021-01-03 23:05:22'),
(11, '政治', 'amazo.com', '面白い', '2021-01-04 23:43:18'),
(12, '政治', 'amazo.com', 'OK', '2021-01-05 00:07:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
