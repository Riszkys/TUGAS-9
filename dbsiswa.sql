-- phpmyadmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- host : 127.0.0.1
-- Waktu pembuatan : 19 Mei 2023 pada 17.60
-- versi server : 10.1.37-MariaDb
-- Versi PHP : 7.3.0

Set SQL_Mode = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */; 
/*!40101 SET @OLD_CHARACTER_SET_RESULT=@@CHARACTER_SET_RESULT */; 
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */; 
/*!40101 SET NAMES utf8mb4 */; 

-- Database : 'db_siswa'
-- 
CREATE DATABASE IF NOT EXISTS '@db_siswa' DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE 'db_siswa'


-- struktur dari tabel 'db_siswa'

CREATE TABLE 'tb_siswa' (
    'id_siswa' int(11) NOT NULL,
    'nama' varchar(255) NOT NULL,
    'kelas' varchar(100) NOT NULL,
    'alamat' varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- dumping data untuk tabel 'tb_siswa'

INSERT INTO 'tb_siswa' ('id_siswa', 'nama', 'kelas', 'alamat') VALUES
(1, 'Budi Susanto', '1MM3' , 'Sedati Gede'),
(2, 'Dita Anggraini', '1MM2' , 'Rungkut'),
(3, 'Riska Nur Aini', '3MM1' , 'Wonocolo');

-- indexes for dumped tables

ALTER TABLE 'tb_siswa' 
add primary key ('id_siswa');

-- auto increment untuk tabel 'tb_siswa'

alter TABLE 'tb_siswa'
MODIFY 'id_siswa' INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
commit;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */; 
/*!40101 SET @OLD_CHARACTER_SET_RESULT=@@CHARACTER_SET_RESULT */; 
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */; 
