-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 18, 2018 lúc 01:41 AM
-- Phiên bản máy phục vụ: 10.1.31-MariaDB
-- Phiên bản PHP: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `quan_ly`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `do_uong`
--

CREATE TABLE `do_uong` (
  `ID_mon` int(11) NOT NULL,
  `Ten_mon` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Gia` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `do_uong`
--

INSERT INTO `do_uong` (`ID_mon`, `Ten_mon`, `Gia`) VALUES
(1, 'Trà sữa phô mai', 16000),
(2, 'Trà sữa khúc bạch', 30000),
(3, 'Trà sữa thạch năng', 20000),
(4, 'Trà sữa Thái Lan', 12000),
(5, 'Trà sữa bánh Flan', 20000),
(6, 'Trà sữa thạch dừa', 20000),
(7, 'Trà sữa trân châu', 20000),
(8, 'Trà sữa thái xanh', 22000),
(9, 'Trà sữa dâu', 20000),
(10, 'Trà sữa khoai môn', 15000);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `do_uong`
--
ALTER TABLE `do_uong`
  ADD PRIMARY KEY (`ID_mon`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
