-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Jul 2024 pada 07.51
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pendaftaran`
--

CREATE TABLE `pendaftaran` (
  `id` int(11) NOT NULL,
  `nama_pendaftar` varchar(255) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat_email` varchar(255) NOT NULL,
  `nomor_aktif` varchar(20) NOT NULL,
  `alamat_rumah` text NOT NULL,
  `detail_ortu` text NOT NULL,
  `waktu_daftar` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pendaftaran`
--

INSERT INTO `pendaftaran` (`id`, `nama_pendaftar`, `tanggal_lahir`, `alamat_email`, `nomor_aktif`, `alamat_rumah`, `detail_ortu`, `waktu_daftar`) VALUES
(1, 'muhammad faisal rama', '2002-09-08', 'ahmadfajul1@gmail.com', '082193872731', 'takimpo', 'adalah', '2024-07-28 06:58:52'),
(2, 'izal', '2002-09-08', 'muhfaizal987@gmail.com', '082193872731', 'takimpo', 'as', '2024-07-28 07:38:41'),
(5, 'zull', '2003-08-02', 'aaivju@gmail.com', '082193872731', 'kombeli', 'nanti aja', '2024-07-28 09:00:36');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pendaftaran`
--
ALTER TABLE `pendaftaran`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pendaftaran`
--
ALTER TABLE `pendaftaran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
