-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Des 2023 pada 02.54
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 5.6.39

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ikm`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `survey`
--

CREATE TABLE `survey` (
  `id` bigint(255) NOT NULL,
  `survey` varchar(10) NOT NULL,
  `waktu` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `survey`
--

INSERT INTO `survey` (`id`, `survey`, `waktu`) VALUES
(104, 'Memuaskan', '2023-10-26 02:20:04'),
(105, 'Memuaskan', '2023-10-26 02:20:06'),
(106, 'Memuaskan', '2023-10-26 02:20:07'),
(107, 'Memuaskan', '2023-10-26 02:20:07'),
(108, 'Memuaskan', '2023-10-26 02:20:08'),
(109, 'Memuaskan', '2023-10-26 02:20:08'),
(110, 'Memuaskan', '2023-10-26 02:20:08'),
(111, 'Memuaskan', '2023-10-26 02:20:08'),
(112, 'Memuaskan', '2023-10-26 02:20:09'),
(113, 'Memuaskan', '2023-10-26 02:20:09'),
(114, 'Memuaskan', '2023-10-26 02:20:09'),
(115, 'Memuaskan', '2023-10-26 02:20:10'),
(116, 'Memuaskan', '2023-10-26 02:20:10'),
(117, 'Memuaskan', '2023-10-26 02:20:11'),
(118, 'Memuaskan', '2023-10-26 02:20:11'),
(119, 'Memuaskan', '2023-10-26 02:20:11'),
(120, 'Memuaskan', '2023-10-26 02:20:12'),
(121, 'Memuaskan', '2023-10-26 02:20:12'),
(122, 'Memuaskan', '2023-10-26 02:20:12'),
(123, 'Memuaskan', '2023-10-26 02:20:13'),
(124, 'Memuaskan', '2023-10-26 02:20:13'),
(125, 'Memuaskan', '2023-10-26 02:20:13'),
(126, 'Memuaskan', '2023-10-26 02:20:13'),
(127, 'Memuaskan', '2023-10-26 02:20:14'),
(128, 'Memuaskan', '2023-10-26 02:20:14'),
(129, 'Memuaskan', '2023-10-26 02:20:15'),
(130, 'Memuaskan', '2023-10-26 02:20:15'),
(131, 'Memuaskan', '2023-10-26 02:20:16'),
(132, 'Memuaskan', '2023-10-26 02:20:16'),
(133, 'Memuaskan', '2023-10-26 02:20:16'),
(134, 'Memuaskan', '2023-10-26 02:20:16'),
(135, 'Memuaskan', '2023-10-26 02:20:17'),
(136, 'Memuaskan', '2023-10-26 02:20:17'),
(137, 'Memuaskan', '2023-10-26 02:20:18'),
(138, 'Memuaskan', '2023-10-26 02:20:18'),
(139, 'Memuaskan', '2023-10-26 02:20:18'),
(140, 'Memuaskan', '2023-10-26 02:20:18'),
(141, 'Memuaskan', '2023-10-26 02:20:19'),
(142, 'Memuaskan', '2023-10-26 02:20:19'),
(143, 'Memuaskan', '2023-10-26 02:20:19'),
(144, 'Memuaskan', '2023-10-26 02:20:20'),
(145, 'Memuaskan', '2023-10-26 02:20:20'),
(146, 'Memuaskan', '2023-10-26 02:20:20'),
(147, 'Memuaskan', '2023-10-26 02:20:20'),
(148, 'Memuaskan', '2023-10-26 02:20:21'),
(149, 'Memuaskan', '2023-10-26 02:20:21'),
(150, 'Memuaskan', '2023-10-26 02:20:21'),
(151, 'Memuaskan', '2023-10-26 02:20:22'),
(152, 'Memuaskan', '2023-10-26 02:20:22'),
(153, 'Memuaskan', '2023-10-26 02:20:22'),
(154, 'Memuaskan', '2023-10-26 02:20:23'),
(155, 'Memuaskan', '2023-10-26 02:20:24'),
(156, 'Memuaskan', '2023-10-26 02:20:24'),
(157, 'Memuaskan', '2023-10-26 02:20:24'),
(158, 'Memuaskan', '2023-10-26 02:20:24'),
(159, 'Memuaskan', '2023-10-26 02:20:25'),
(160, 'Memuaskan', '2023-10-26 02:20:25'),
(161, 'Memuaskan', '2023-10-26 02:20:25'),
(162, 'Memuaskan', '2023-10-26 02:20:25'),
(163, 'Memuaskan', '2023-10-26 02:20:26'),
(164, 'Memuaskan', '2023-10-26 02:20:26'),
(165, 'Memuaskan', '2023-10-26 02:20:26'),
(166, 'Memuaskan', '2023-10-26 02:20:27'),
(167, 'Memuaskan', '2023-10-26 02:20:27'),
(168, 'Memuaskan', '2023-10-26 02:20:28'),
(169, 'Memuaskan', '2023-10-26 02:20:28'),
(170, 'Memuaskan', '2023-10-26 02:20:28'),
(171, 'Memuaskan', '2023-10-26 02:20:29'),
(172, 'Memuaskan', '2023-10-26 02:20:29'),
(173, 'Memuaskan', '2023-10-26 02:20:30'),
(174, 'Memuaskan', '2023-10-26 02:20:30'),
(175, 'Memuaskan', '2023-10-26 02:20:30'),
(176, 'Memuaskan', '2023-10-26 02:20:31'),
(177, 'Memuaskan', '2023-10-26 02:20:31'),
(178, 'Memuaskan', '2023-10-26 02:20:31'),
(179, 'Memuaskan', '2023-10-26 02:20:32'),
(180, 'Memuaskan', '2023-10-26 02:20:32'),
(181, 'Memuaskan', '2023-10-26 02:20:32'),
(182, 'Memuaskan', '2023-10-26 02:20:33'),
(183, 'Memuaskan', '2023-10-26 02:20:33'),
(184, 'Memuaskan', '2023-10-26 02:20:33'),
(185, 'Memuaskan', '2023-10-26 02:20:33'),
(186, 'Memuaskan', '2023-10-26 02:20:34'),
(187, 'Memuaskan', '2023-10-26 02:20:34'),
(188, 'Memuaskan', '2023-10-26 02:20:35'),
(189, 'Memuaskan', '2023-10-26 02:20:35'),
(190, 'Memuaskan', '2023-10-26 02:20:36'),
(191, 'Memuaskan', '2023-10-26 02:20:37'),
(192, 'Memuaskan', '2023-10-26 02:20:37'),
(193, 'Memuaskan', '2023-10-26 02:20:38'),
(194, 'Memuaskan', '2023-10-26 02:20:38'),
(195, 'Memuaskan', '2023-10-26 02:20:39'),
(196, 'Memuaskan', '2023-10-26 02:20:39'),
(197, 'Memuaskan', '2023-10-26 02:20:40'),
(198, 'Memuaskan', '2023-10-26 02:20:40'),
(199, 'Memuaskan', '2023-10-26 02:20:41'),
(200, 'Memuaskan', '2023-10-26 02:20:41'),
(201, 'Memuaskan', '2023-10-26 02:20:42'),
(202, 'Memuaskan', '2023-10-26 02:20:42'),
(203, 'Memuaskan', '2023-10-26 02:20:43'),
(204, 'Memuaskan', '2023-10-26 02:20:43'),
(205, 'Memuaskan', '2023-10-26 02:20:44'),
(206, 'Memuaskan', '2023-10-26 02:20:44'),
(207, 'Memuaskan', '2023-10-26 02:20:45'),
(208, 'Memuaskan', '2023-10-26 02:20:45'),
(209, 'Memuaskan', '2023-10-26 02:20:45'),
(210, 'Memuaskan', '2023-10-26 02:20:46'),
(211, 'Memuaskan', '2023-10-26 02:21:23'),
(212, 'Memuaskan', '2023-10-26 02:21:23');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(3) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `no_hp` varchar(15) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `nama`, `no_hp`, `username`, `password`) VALUES
(1, 'Superadmin', '0', 'superadmin', '17c4520f6cfd1ab53d8745e84681eb49');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `survey`
--
ALTER TABLE `survey`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `survey`
--
ALTER TABLE `survey`
  MODIFY `id` bigint(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=213;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
