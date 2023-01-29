-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Des 2022 pada 00.49
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `guestbook`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_guestbook`
--

CREATE TABLE `tb_guestbook` (
  `nama` text NOT NULL,
  `kelas` int(20) NOT NULL,
  `asal_sekolah` text NOT NULL,
  `kesandanpesan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_guestbook`
--

INSERT INTO `tb_guestbook` (`nama`, `kelas`, `asal_sekolah`, `kesandanpesan`) VALUES
('Damarbumi Ramadhan', 11, 'SMKN 4 Malang', 'Keren'),
('Sutekno Racing', 11, 'Wagir Pride Negeri Malang', 'Anak ku ojo dibully le'),
('Sutekno', 11, 'SMPN 8 Malang', 'kupingku panas'),
('asd', 10, '1', '1'),
('1', 10, '1', '1'),
('asdasd', 12, 'a112', 'asda'),
('1', 8, '1', '1'),
('asd', 10, '12', '123'),
('Laksamana AryaPutra', 11, 'SMKN 4 Malang', 'Pameran jurusan RPL Kren'),
('Laksamana Aryaaa', 11, 'SMKN 4 Malang', 'kesel '),
('Laksamana AryaPutra', 11, 'SMKN 4 Malang', 'ini kesan pesan\r\n'),
('Laksamana AryaPutra', 11, 'SMKN 4 Malang', 'kesan\r\n'),
('annisa kurli ivanka', 11, 'smkn4', 'bagus'),
('jasmin', 11, 'smk 4', 'waw waw waw'),
('dinda', 11, 'smkn 4', 'habibi lovyu'),
('Rheza', 11, 'SMKN 4 Malang', 'Bagus, yang jaga ganteng:)\r\n'),
('Meaw', 11, 'SMKN 4 Malang', 'You did it bb:) - laksa'),
('rejaa', 11, 'SMKN 4 MALANG', 'SANGAR GUDDD'),
('Ervina', 11, 'SMK Negeri 4 Malang', 'Keren pol !!!'),
('jasmine ', 11, 'SMKN 4 Malang', 'keren banget coyy!!!'),
('melani', 11, 'smkn 4 malang', 'sangat seru bgttt'),
('azizah', 11, 'smk 4', 'anjay modern bgt'),
('riyandika putra aprinata', 11, 'SMKN 4 MALANG', 'SUKSES TERUS!!!!!\r\n'),
('SHASKIA PURNAMA', 11, 'SMKN 4 MALANG', 'KEREN BGT'),
('SHASKIA PURNAMA', 11, 'SMKN 4 MALANG', 'KEREN BGT'),
('SHASKIA PURNAMA', 11, 'SMKN 4 MALANG', 'KEREN BGT'),
('LINA', 12, 'PPG', 'KREATIV, KEREEN'),
('AZAMU', 12, 'GRAFIKA', 'KEREN '),
('amel dkk', 11, 'smkn 4 malang ', 'bagus dan seru'),
('Galih Kusuma Dinata', 11, 'SMKN 4 MALANG', 'semoga saya sukses!!!\r\n'),
('nanto', 11, 'grapika', 'ya ndak tau kok tanya saya\r\n'),
('muhammad alif firmansya', 11, 'grafika', 'ML ajg, PUBG ajg, FF mabar\r\n'),
('Rudi Oguddddddd ', 11, 'SD Bareng GG 100', 'Halo ogud, i have crush on youuuuu :)'),
('Alfi Wardanii', 11, 'smkn 4 malang', 'moga suksesss oguddd'),
('fajar graha', 11, 'smkn 4 malang', 'semangat\r\n'),
('tary', 11, 'SMKKN 4 MALANG', 'RPL sangat KREATIIIIFF'),
('Arya CAhya Ardi Pratama', 10, 'SMKN 4 Malang', 'RPL sangat menyenangkan'),
('Khilma', 11, 'SMKN 4', 'SERU BANGET LOHH'),
('NAUPAL', 11, 'GRAFIKA', 'AKU PENGEN MAIN   EPEP   \r\n'),
('Fijri', 11, 'SMKN 4 MALANG', 'KERENNNN SEMANGAT<3 '),
('TANTI MAWAR', 11, 'smkn 4 malang', 'KEREN, SEMANGATTTTT'),
('SITI FATIMATUS ZAHROH', 11, 'SMK N 4 MALANG', 'ASIK CUYYY'),
('M.Fathur Rohman', 11, 'SMKN 4 Malang', 'Into the future itself with oculus rift'),
('Nathan Prayoga Juventino', 11, 'SMKN 4 MALANG', 'vr nya udah bagus banget lebih dikembangkan lagi\r\n'),
('NGAGLIK', 7, 'SMPN 9 MALANG', 'BAGUS'),
('SUTRISNO', 7, 'SMK ASOLOLE', 'SANGAT SERU KAYAKNYA'),
('AZA', 12, 'GRAFIKA', 'KELAZZZ'),
('EKKY FAJAR', 12, 'GRAFIKA', 'MAHOK'),
('M. Firdaus Brillian Anwar', 10, 'SMKN 4 MALANG', 'VR NYA KEREN. TAPI KENAPA INPUT MONITOR NYA DELAY? KARENA WIRELESS KAH? (maaf baru ingat caps lock'),
('maulidya zahra wardana ', 11, 'SMKN 4 MALANG', 'rpl kerennn'),
('rani dwita putri prameswari', 11, 'SMKN 4 MALANG', 'RPL KERENN SYEKALIIII<3\r\nkeren lagi kl dpt gift snack awokwkwkwk'),
('stivani', 11, 'smkn 4 malang', 'kerennnnnnnnn pen nyoba vr'),
('sutek', 10, 'asal ssekolah', 'anjay ogud ganteng\r\n'),
('gagm sulthon', 11, 'grf', 'sulthon km ganteng banget\r\n'),
('siapa??', 10, 'smkn 4 malang', 'kesan & pesan\r\n'),
('rafa', 12, 'ub', 'tetap semangat, masih ada projek dan lsp yang menunggu'),
('Hidayat', 12, 'Politeknik Negeri Malang', 'Semakin jaya smk dan jurusan rpl, tetap terus berprestasi di lomba-lomba dan semangat untuk adek-adek kelas '),
('Farid', 12, 'POLINEMA', 'Tetap semangat masih ada project akhir dan LSP yang menunggu kalian'),
('Miku (112240509)', 12, 'POLINEMA', 'MABAR EM EL'),
('SANDO', 10, 'SMKN 4 MALANG', 'MUAGTAF ABIEZZZZ'),
('Moch Ariely Fatra D.', 10, 'SMKN 4 Malang', 'Ashiaap'),
('Moch.Fauzi A.', 10, 'SMKN 4 Malang', 'mantapp'),
('Achmad Royhan Kamil', 10, 'Smkn4 Malang', 'menarik untuk dipelajari lebih dalam\r\n'),
('awkoawoawk', 11, 'smkn 4 malang', 'asdasd'),
('galih', 11, 'smkn 4 4malang', 'kren\r\n'),
('joko', 11, 'SMKN 4 MALANG', 'Hallo ini bapak joko'),
('fijri', 11, 'SMKN 4 MALANG', 'SAYA PCRNY LAKSA'),
('zulfa', 11, 'SMKN 4 MALANG', 'sy suka lempeng'),
('tanti', 11, 'SMKN 4 MALANG', 'Crush saya anak tkj'),
('Dhenira', 11, 'SMKN 4 MALANG', 'aku suka mas lime'),
('isnaini', 11, 'smkn 4 malang', 'ketuamu cake'),
('<script>awkoawk</script>', 12, 'SMKN 4 Malang', 'asdasd'),
('<script>awkoawk</script>', 12, 'SMKN 4 Malang', 'asdasd'),
('aasd', 11, 'aa', 'a'),
('', 0, '', ''),
('ASASDASDASDASDSA', 11, 'ASDASD', 'ASDASD'),
('laksadasd', 12, 'asd', 'asd'),
('asdasdl', 12, 'asd', 'asd'),
('&lt;script&gt;alert(&#039;testing&#039;)&lt;/script&gt;', 12, 'a', 'a'),
('&lt;script&gt; alert(&#039;Selamat datang di duniailkom&#039;)&lt;/script&gt;', 11, 'a', 'a'),
('&lt;br&gt;Laksamana&lt;br&gt;', 12, '123', '123'),
('&lt;br&gt;laksamana&lt;br&gt;', 12, 'asd', 'asd'),
('&lt;script&gt;alert(&#039;Selamat datang di duniailkom&#039;)&lt;/script&gt;', 12, 'a', 'a'),
('&lt;br&gt;asdasdasdasd&lt;br&gt;', 12, 'asdasd', 'asdasd'),
('asdasd', 10, 'asd', 'asd'),
('asdasd', 10, 'asd', 'asd'),
('asdasd', 8, 'asd', 'asd'),
('asdasd', 8, 'asd', 'asd'),
('asda', 10, 'aa', 'a'),
('laksaa', 12, 'a', 'a'),
('aa', 9, 'a', 'a'),
('aa', 9, 'a', 'a'),
('a', 9, 'a', 'a'),
('David Ganteng', 11, 'SMKN 4 Malang', 'keren ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
