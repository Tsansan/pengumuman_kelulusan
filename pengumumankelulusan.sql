-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Jun 2024 pada 10.12
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pengumumankelulusan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_kelulusan`
--

CREATE TABLE `tb_kelulusan` (
  `id_kelulusan` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `ttl` varchar(50) NOT NULL,
  `orangtuawali` varchar(50) NOT NULL,
  `nis` varchar(5) NOT NULL,
  `nisn` varchar(30) NOT NULL,
  `lulus` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_kelulusan`
--

INSERT INTO `tb_kelulusan` (`id_kelulusan`, `nama`, `ttl`, `orangtuawali`, `nis`, `nisn`, `lulus`) VALUES
(210, 'AFANDA CAHYA PUTRIANA', 'Sragen, 15 Juni 2009', 'Tugino', '7633', '0092572584', 'Lulus'),
(211, 'AHMAD DIMAS JEBREL', 'Sragen, 05 Januari 2008', 'Suyadi', '7636', '0083192576', 'Lulus'),
(212, 'ALFA HERNANDA', 'Sragen, 17 Maret 2009', 'Haryanto', '7644', '0095054825', 'Lulus'),
(213, 'CALISTA ARZIDHI NASWA ANJANI', 'Sragen, 16 Juni 2009', 'DARMAN', '7682', '0094754387', 'Lulus'),
(214, 'DANU ROMADHONI', 'Bekasi, 02 September 2008', 'Suanda Sudarto', '7689', '0083769520', 'Lulus'),
(215, 'DIANA FEBI WULANDARI', 'Sragen, 27 Pebruari 2009', 'Karyadi', '7701', '0097075146', 'Lulus'),
(216, 'FATHIKA LUTFIANA LAILI', 'Sragen, 25 Maret 2009', 'Suparman', '7719', '3090027049', 'Lulus'),
(217, 'GIANFRANCO FILIPPO INZAGHI', 'Sragen, 24 Desember 2008', 'Waluyo Triyono', '7730', '0086082462', 'Lulus'),
(218, 'GIGAS MALIKHIN AL AMIN', 'Sragen, 09 Oktober 2008', 'Suparmin', '7732', '0084758021', 'Lulus'),
(219, 'INDAH CHAERUNNISA', 'Tangerang, 17 Mei 2009', 'Sukandar', '7742', '0094679379', 'Lulus'),
(220, 'MELZA SAQILA', 'Sragen, 20 Mei 2009', 'Purwanto', '7766', '0091084348', 'Lulus'),
(221, 'MU\'ADZ FAHRI A\'LAWI', 'Sragen, 08 Desember 2008', 'WIDODO', '7768', '0085542206', 'Lulus'),
(222, 'MUHAMAD RIYAN FAUZI', 'Sragen, 01 Agustus 2009', 'HERI SURYAWAN', '7770', '0097009706', 'Lulus'),
(223, 'MUHAMMAD AZRA THOBIAS MAULANA', 'Sragen, 23 Maret 2009', 'Aris Sumaryoto', '7772', '0098118422', 'Lulus'),
(224, 'MUHAMMAD HABIB', 'Sragen, 27 Oktober 2008', 'Muh. Joko Indratmo', '7773', '3084586821', 'Lulus'),
(225, 'MUHAMMAD IKHSAN PRATAMA', 'Sragen, 17 Mei 2009', 'EKO HARYANTO', '7774', '0092720644', 'Lulus'),
(226, 'MUHAMMAD REHAN AL QADRI', 'Sragen, 06 Maret 2009', 'Agus Waluyo', '7776', '0091125822', 'Lulus'),
(227, 'MUHAMMAD RIFQI HIDAYATULLOH', 'Demak, 07 Desember 2009', 'Hadiyanto', '7778', '3080051406', 'Lulus'),
(228, 'MUHAMMAD RISQI RAMADHANI', 'Sragen, 25 Maret 2009', 'MARIYONO', '7779', '0092791926', 'Lulus'),
(229, 'OKTAVIAN ADI PRAKOSO', 'Sragen, 24 Oktober 2008', 'Suyadi', '7793', '3088525530', 'Lulus'),
(230, 'PURNOMO SIDIQ', 'Sragen, 11 Nopember 2009', 'Elia', '7798', '0089097665', 'Lulus'),
(231, 'RADIT BAYU PRATAMA', 'Sragen, 14 Oktober 2008', 'Supangadi', '7800', '0082122879', 'Lulus'),
(232, 'RAFFI ANDRIAN PRATAMA', 'Sragen, 28 Juli 2008', 'Sugiyanto', '7804', '0089392107', 'Lulus'),
(233, 'RAHMANITA VERA FEBRIANA', 'Sragen, 22 Pebruari 2009', 'Heru Prasetyo', '7808', '0094618338', 'Lulus'),
(234, 'REVAN MAULANA', 'Sragen, 25 Agustus 2008', 'SUPARMIN', '7814', '0082190177', 'Lulus'),
(235, 'REVINA AZZAHRA', 'Bekasi, 16 Mei 2008', 'Riva', '7816', '0084003232', 'Lulus'),
(236, 'RIDHO CAHYANTO', 'Sragen, 04 Juli 2009', 'Yanto', '7821', '3096898245', 'Lulus'),
(237, 'SITI WAHYUNI', 'Tasikmalaya, 02 Juni 2009', 'Hayatudin', '7837', '0091576969', 'Lulus'),
(238, 'SYIFA DAFFA SALVIA', 'Sragen, 18 April 2008', 'WINARNO', '7844', '0087435429', 'Lulus'),
(239, 'THERESIA AMANDA DEBILASARI WARUWU', 'Umbu, 16 Januari 2009', 'MA\'ATO WARUWU', '7876', '0096795868', 'Lulus'),
(240, 'TIYO INDRA LAKSMANA', 'Sragen, 07 Januari 2010', 'Wagimin', '7850', '0106107054', 'Lulus'),
(241, 'AFIFAH INTAN ALVIYANTI', 'Bandung, 11Februari 2009', 'Suhartoko', '7635', '3094480960', 'Lulus'),
(242, 'ALIF ANANDA', 'Dekai, 06 Juli 2010', 'Ridho', '7648', '0093982332', 'Lulus'),
(243, 'ALVHINO NYNDRA FATHEHA', 'Sragen, 21 Nopember 2009', 'Drajad Nugraha Susanto', '7649', '0091467980', 'Lulus'),
(244, 'ANANG YOGA PRASETYA', 'Sragen, 18 Desember 2008', 'Darmono', '7654', '0087409925', 'Lulus'),
(245, 'ANDIKA AFRIANO', 'Sragen, 22 April 2009', 'Sukidi', '7656', '0092154680', 'Lulus'),
(246, 'AVITA SANI', 'Sragen, 19 Juli 2008', 'SUKAMTO', '7673', '0088466162', 'Lulus'),
(247, 'BRYAN FRANEDA', 'Sragen, 05 Mei 2009', 'Endang Untariningsih', '7680', '0098755517', 'Lulus'),
(248, 'DAVIT ALIF PRASETYO', 'Sragen, 23 Desember 2008', 'Suyadi', '7690', '0087052437', 'Lulus'),
(249, 'DENIA HESSA PUTRI', 'Jakarta, 22 Desember 2008', 'Ari Rianto', '7693', '0089804748', 'Lulus'),
(250, 'DIANA AGUSTINA', 'Sragen, 12 Agustus 2008', 'Suparno', '7700', '0085162587', 'Lulus'),
(251, 'DZAKIA NUR`AINI', 'Sragen, 08 Oktober 2008', 'Sukisno', '7703', '0081484611', 'Lulus'),
(252, 'FAHRI MULFI CHASNAFI', 'Sragen, 02 Agustus 2009', 'Edi Kuspriyanto', '7709', '3099677471', 'Lulus'),
(253, 'FAIZ NANDAR', 'Sragen, 18 Desember 2008', 'Suparno', '7712', '0082169325', 'Lulus'),
(254, 'FERDINANDA JULIANTO', 'Sragen, 14 Juli 2008', 'Heri Pendi', '7721', '0087481952', 'Lulus'),
(255, 'FINA TERISA PUTRI', 'Sragen, 19 Juni 2008', 'Suroto', '7723', '0088825685', 'Lulus'),
(256, 'GEVIAN RIZKY', 'Sragen, 19 Juni 2009', 'Antok Taneko', '7728', '0092474272', 'Lulus'),
(257, 'LEGOWO RIAN PANGESTU', 'Sragen, 07 Juni 2008', 'NONO SUMARNO', '7754', '0087353664', 'Lulus'),
(258, 'MARETA AYU WULANDARI', 'Jakarta, 08 Maret 2008', 'Agus Mas\'ud', '7763', '0088450580', 'Lulus'),
(259, 'MELANI EKA SARI', 'Sragen, 02 Mei 2009', 'Marwoto Sigit', '7765', '3095444903', 'Lulus'),
(260, 'MERVEL ADITIYA', 'Sragen, 18 Pebruari 2009', 'Ngadiyo', '7767', '0097174964', 'Lulus'),
(261, 'NOVAL ARIF JUNEYDI', 'Sragen, 15 Juni 2009', 'Suradi', '7789', '0097806438', 'Lulus'),
(262, 'RAHADHANY WIDI WIRATMAJA', 'Kotabaru, 12 Agustus 2009', 'Gandut Romadhony', '7806', '0096431407', 'Lulus'),
(263, 'REYHAN APRIYANTO', 'Sragen, 12 April 2009', 'Hartoko', '7817', '0091094721', 'Lulus'),
(264, 'RIFQI ZUHAIR', 'Sragen, 22 Nopember 2008', 'Joko Martoyo', '7822', '3086171651', 'Lulus'),
(265, 'RIZKA MEGA AGUSTINA', 'Sragen, 17 Agustus 2008', 'Marzuki', '7825', '0087244916', 'Lulus'),
(266, 'SHANIA IZZATUL MAULA', 'Banjarbaru, 09 Otober 2008', 'SETIYO WARDOYO', '7832', '0089514162', 'Lulus'),
(267, 'SYIFA RAHMADANI', 'Sragen, 26 Agustus 2009', 'Parmin', '7846', '0093421404', 'Lulus'),
(268, 'TAUFIK IRWANSYAH', 'Sragen, 15 Agustus 2006', 'Ngatimin', '7848', '0067494143', 'Lulus'),
(269, 'WAHYU APRILIA', 'Sragen, 22 April 2009', 'Sutimin', '7860', '0094160110', 'Lulus'),
(270, 'ZAKQI REPFLIAN', 'Sragen, 19 Juni 2009', 'Suparmin', '7866', '0097177423', 'Lulus'),
(271, 'ABID ZULATIF SARSENA', 'Sragen, 05 Juli 2009', 'KARSINO', '7626', '0099711620', 'Lulus'),
(272, 'ADITYA SURYA SAPUTRA', 'Sragen, 26 Juni 2008', 'Priyanto', '7630', '0086593957', 'Lulus'),
(273, 'ALFAN MARANDIKA', 'Tangerang, 07 Pebruari 2009', 'Kurdianto', '7645', '0097607313', 'Lulus'),
(274, 'AMANDA PUTRI SABRINA', 'Sragen, 25 Oktober 2009', 'Sabar', '7652', '0091978324', 'Lulus'),
(275, 'ANASTASYA PUTRI PRASETYO', 'Sragen, 07 Oktober 2008', 'Joko Prasetyo', '7655', '0083164877', 'Lulus'),
(276, 'ANISSA SHOLEKAH', 'Sragen, 19 Desember 2008', 'Prapto', '7663', '0087638770', 'Lulus'),
(277, 'ARDIAN MAULANA PRATAMA', 'Sragen, 25 Maret 2009', 'Sunardi', '7667', '0098185303', 'Lulus'),
(278, 'ARGA RIZKY YAFI\'ANSYAH', 'Sragen, 15 Juni 2007', 'Rubadi', '7669', '3072004590', 'Lulus'),
(279, 'ASISKA PANGESTI', 'Sragen, 05 September 2009', 'Priyoko', '7670', '0094702282', 'Lulus'),
(280, 'DAVIT BAGOS PRATAMA', 'Sragen, 29 September 2008', 'Supardi', '7691', '0085071472', 'Lulus'),
(281, 'DEA AN-NISA SEPTIA SARI', 'Sragen, 03 September 2009', 'Giyanto', '7692', '0092580289', 'Lulus'),
(282, 'FERDYO FAUZI TRIANGGORO', 'Sragen, 30 Juli 2009', 'Tarmuji', '7722', '0094949248', 'Lulus'),
(283, 'GALEH BINGAR AGUSTINO', 'Sragen, 28 Agustus 2008', 'Sudadi', '7725', '0086717003', 'Lulus'),
(284, 'GEYSA FITRI NUR SALSABILA', 'Karanganyar, 21 September 2009', 'Yudhi Darsono', '7729', '0091740778', 'Lulus'),
(285, 'ILHAM MUHAMMAD IKHSANUDIN', 'Sragen, 29 Oktober 2008', 'Jumadi', '7739', '0088070715', 'Lulus'),
(286, 'JANU ABDHIANSYAH PRATAMA', 'Sragen, 10 Januari 2009', 'Agus Suranto', '7745', '0095434386', 'Lulus'),
(287, 'KHOTIMAH NUR AINI', 'Sragen, 13 Pebruari 2009', 'Senen', '7749', '0094336443', 'Lulus'),
(288, 'MAJESTY ZENITH MIREI PUTRI ARTAWAN', 'Sragen, 15 Pebruari 2009', 'I Kadek Artawan', '7761', '0097658537', 'Lulus'),
(289, 'MUHAMMAD ARIF RIZKIAWAN', 'Sragen, 13 Mei 2009', 'Sunanto', '7771', '0093809683', 'Lulus'),
(290, 'MUHAMMAD NAUFAL ALVARO', 'Sragen, 06 Nopember 2008', 'Suparmo', '7775', '3083666877', 'Lulus'),
(291, 'MUHAMMAD RIDHO', 'Sragen, 26 Pebruari 2009', 'Alek Haryanto', '7777', '3096236249', 'Lulus'),
(292, 'NABILLA BIMA RAHMAWATI', 'Sragen, 04 Juli 2008', 'Ebit Hariyanto', '7782', '3087774024', 'Lulus'),
(293, 'PUTRI RAHMASARI', 'Sragen, 08 April 2009', 'Haryadi', '7799', '0092804356', 'Lulus'),
(294, 'RAISYA INDRI NURAINI', 'Boyolali, 02 Agustus 2008', 'Susilo', '7809', '3085411883', 'Lulus'),
(295, 'RISMA NUR ARYANY', 'Sragen, 26 September 2008', 'TAHURI', '7824', '0089839006', 'Lulus'),
(296, 'SIRIN NOORFAIZAH', 'Sragen, 27 Juli 2009', 'Muh. Akib Rizqon', '7835', '0096986505', 'Lulus'),
(297, 'TEGAR SANTOSA', 'Sragen, 13 Desember 2008', 'Suwarno', '7849', '0088791371', 'Lulus'),
(298, 'TRI SETYO NOPALIANTO', 'Sragen, 13 Nopember 2008', 'Wagiman', '7851', '0089598365', 'Lulus'),
(299, 'UNTUNG ANUGERAH SUKOWATI', 'Sragen, 03 Agustus 2008', 'Paiman', '7854', '0088348989', 'Lulus'),
(300, 'VELLENCIA CLAUDYA NINGRUM', 'Pekanbaru, 12 Februari 2009', 'AGUS BANGUN PRASOJO', '7855', '0092257194', 'Lulus'),
(301, 'VIANA APRILIA', 'Sragen, 15 April 2009', 'Supardi', '7857', '0096692391', 'Lulus'),
(302, 'ABYAN RIZKI PUTRA NUGROHO', 'Bogor, 18 Juli 2009', 'Suroto', '7627', '0091704789', 'Lulus'),
(303, 'ADITYA OCTA SAPUTRA', 'Sragen, 25 Oktober 2008', 'Sujarwo', '7629', '0082979928', 'Lulus'),
(304, 'AHMAD ZAINAL ABIDIN', 'Sragen, 29 April 2008', 'Tarno', '7637', '3095672960', 'Lulus'),
(305, 'AISYAH ANGGINI NURYANINGTYAS', 'Sragen, 15 Juli 2009', 'Agus Riyanto', '7639', '0091554921', 'Lulus'),
(306, 'ALDAN ARVIANSAH', 'Sragen, 18 Maret 2009', 'Supriyanto', '7643', '3096814486', 'Lulus'),
(307, 'ALIF AKMAL KAFI', 'Sragen, 12 Agustus 2009', 'SUPARNO', '7647', '0092262061', 'Lulus'),
(308, 'ANISA REZA NOVIANTIKA', 'Sragen, 25 Februari 2009', 'Riyanto', '7662', '0094613860', 'Lulus'),
(309, 'CELFIN PUTRA UTAMA', 'Sragen, 23 Agustus 2008', 'Azhar Riwayanto', '7683', '3082398904', 'Lulus'),
(310, 'CITRA KASIH SURYA SAFITRI', 'Sragen, 21 September 2009', 'Suryanto', '7686', '0096177758', 'Lulus'),
(311, 'DEVANDA YOFAN FAHREZI', 'Sragen, 01 Februari 2008', 'RAHMADI', '7696', '0085819069', 'Lulus'),
(312, 'ELLISA BUNGA INDAH LESTARI', 'Sragen, 11 Maret 2009', 'Sumarno', '7704', '0096474061', 'Lulus'),
(313, 'FACHRI DENTA NUGROHO', 'Sragen, 18 Desember 2008', 'Supraptono', '7708', '3082979710', 'Lulus'),
(314, 'FAIZAH NURJANAH', 'Sragen, 24 Nopember 2008', 'Joko Suwarno', '7715', '0081924809', 'Lulus'),
(315, 'FAUZI AKBAR TRI NUR ALI SHODIKIN', 'Sragen, 23 Juni 2009', 'PARMIN', '7720', '0092873347', 'Lulus'),
(316, 'GIAS NURRAHMAT MAHARDIKA', 'Sragen, 03 Agustus 2008', 'Agus Susanto', '7731', '0085330799', 'Lulus'),
(317, 'HAFINZA ISMIRANIKA', 'Sragen, 23 Nopember 2009', 'Supriyanto', '7733', '0094715908', 'Lulus'),
(318, 'HERI ARI WIBOWO', 'Sragen, 15 Juli 2009', 'SUMPENO', '7735', '0091276643', 'Lulus'),
(319, 'IIS NOVI ROHMATUS SHOLIKHAH', 'Sragen, 01 November 2008', 'Suparno', '7737', '3082992309', 'Lulus'),
(320, 'ILHAM MAULANA AKBAR', 'Sragen, 09 Desember 2008', 'AGUNG RIYADI', '7738', '0083221387', 'Lulus'),
(321, 'ILMIANSYAH EL FATIH', 'Sragen, 13 Januari 2008', 'Istianto', '7741', '0088126241', 'Lulus'),
(322, 'LINA NUR YANTI', 'Sragen, 27 Maret 2009', 'Suyanto', '7755', '0099002228', 'Lulus'),
(323, 'MAHENDRA WAHYU SAPUTRA', 'Sragen, 25 Desember 2008', 'Suwanto', '7760', '3089513874', 'Lulus'),
(324, 'NIKO SETYAWAN', 'Sragen, 29 Desember 2008', 'NGATIMIN', '7788', '0083848269', 'Lulus'),
(325, 'NOVIANA PERMATA SARI', 'Sragen, 27 Agustus 2008', 'Anang Priyanto', '7790', '0085079742', 'Lulus'),
(326, 'RAFA CANTIKA DEWI', 'Sragen, 09 Mei 2009', 'Joko Suyatno', '7802', '0095280386', 'Lulus'),
(327, 'RAFA RINCIANTORO KURNIAWAN', 'Sragen, 23 Juni 2010', 'Suwarno', '7803', '0105993644', 'Lulus'),
(328, 'SARASWATI', 'Sragen, 19 Januari 2009', 'Jumbadi', '7828', '0099281555', 'Lulus'),
(329, 'SHALLUM MERRIC FILBERT', 'Sragen, 27 April 2008', 'HESTI ARTO', '7831', '0085854100', 'Lulus'),
(330, 'STEPANUS ISKAK BASKARA DAHURU AJI', 'Sragen, 13 Oktober 2008', 'Wartono', '7838', '0088789923', 'Lulus'),
(331, 'ADINKA FILSA RAMADHANI', 'Sragen, 14 September 2008', 'Bambang Wijanarko', '7628', '3088038544', 'Lulus'),
(332, 'ALVIN', 'Sragen, 27 Juni 2008', 'Suhardo', '7650', '0086213127', 'Lulus'),
(333, 'ALYFTA RYANDA PUTRI', 'Sragen, 24 Januari 2009', 'RIYANTO', '7651', '0093954178', 'Lulus'),
(334, 'ANDIKA TEGAR TYAS ABIMANYU', 'Sragen, 30 Juni 2009', 'MARJUDI', '7658', '0097118037', 'Lulus'),
(335, 'BAYU NURROQIM', 'Sragen, 01 Januari 2009', 'Agus Suwanto', '7677', '3090459254', 'Lulus'),
(336, 'BIAN PUTRA NURAHMA', 'Kotawaringin Timur, 05 Februari 2009', 'Sutrisno', '7678', '0097382355', 'Lulus'),
(337, 'CH ALGA PRADITYA', 'Sragen, 07 Juli 2009', 'Wagiman', '7684', '0092245956', 'Lulus'),
(338, 'DAFFA RAFI`I', 'Sragen, 30 Desember 2008', 'Sukamto', '7688', '3087602139', 'Lulus'),
(339, 'ERLANGGA NOVIAN NUR PRASETYO', 'Sragen, 24 Nopember 2009', 'Suwarto', '7705', '0099863376', 'Lulus'),
(340, 'EVELINE GANESHA PEARCHE', 'Sragen, 22 September 2008', 'Sukardi', '7707', '0083666849', 'Lulus'),
(341, 'FAISAL HUDA', 'Sragen, 14 Maret 2009', 'Widodo', '7711', '0095266732', 'Lulus'),
(342, 'KIRANA FAIRUZ NOVIA SALSABILA', 'Klaten, 12 Nopember 2008', 'Irwan Septianto', '7751', '0089421514', 'Lulus'),
(343, 'M. PAHRI AKBAR', 'Mangunsari, 01 Januari 2009', 'Tri Wahyudi', '7759', '3093675103', 'Lulus'),
(344, 'MEISYA PUTRI WITANTRI', 'Sragen, 04 Mei 2009', 'Sukamto', '7764', '0098063900', 'Lulus'),
(345, 'NOVRITA AURA PUTRI SEJATI', 'Sidoarjo, 03 Nopember 2008', 'Maryono', '7791', '0088592116', 'Lulus'),
(346, 'PANDU WICAKSONO', 'Sragen, 01 Maret 2009', 'Sugiyarto', '7795', '3095770309', 'Lulus'),
(347, 'PUGUH ARDIAN SAHPUTRA', 'Sragen, 27 Agustus 2008', 'Parmin Nuryanto', '7797', '3088687300', 'Lulus'),
(348, 'RAHADIAN ABBEL PRADANA', 'Sragen, 24 Januari 2009', 'SUNARDI', '7807', '0098072673', 'Lulus'),
(349, 'RAUL ALBANY GONZALES', 'Sragen, 03 Juni 2009', 'SUNARDI', '7812', '0093484466', 'Lulus'),
(350, 'REVANO ADITYA SAPUTRA', 'Sragen, 18 Mei 2009', 'Sukarno', '7815', '0098922246', 'Lulus'),
(351, 'REYHAN NUR FAIZ', 'Sragen, 04 Maret 2009', 'Sadiyanto', '7819', '3092425440', 'Lulus'),
(352, 'REYMOND ALLAN SURANTO', 'Sragen, 17 Januari 2009', 'Tomas Suranto', '7820', '3092332833', 'Lulus'),
(353, 'SATRIYA ERLANGGA', 'Sragen, 03 Januari 2009', 'Sriyanto', '7829', '0093069017', 'Lulus'),
(354, 'SEPTIAN FADILLAH AKBAR', 'Sragen, 29 September 2008', 'Suranto', '7830', '3082255672', 'Lulus'),
(355, 'SHERALINE KEISYA ANGELIRA', 'Sragen, 28 Juni 2009', 'PARWANTO', '7833', '0093132059', 'Lulus'),
(356, 'SUTRA WIDIASTUTI', 'Karanganyar, 07 Januari 2009', 'Suparjo', '7841', '0095781539', 'Lulus'),
(357, 'SYIFA FEBRIANA NISA PUTRI', 'Sragen, 06 Februari 2009', 'Suroso', '7845', '0092452101', 'Lulus'),
(358, 'TASYA AMELIA PUTRI', 'Sragen, 27 Agustus 2008', 'Suratno', '7847', '3086312221', 'Lulus'),
(359, 'VENNO RIFKY RAMADHAN', 'Sragen, 02 Oktober 2008', 'Joko Mulyono', '7856', '3089978385', 'Lulus'),
(360, 'ZAHRAA ALEFIA NAJLAA', 'Sragen, 06 Maret 2009', 'Hariyadi', '7864', '0091205269', 'Lulus'),
(361, 'ZAIDAN ZIDNA FAN', 'Sragen, 24 Oktober 2009', 'Prihartanto', '7865', '3093109260', 'Lulus'),
(362, 'AIRA ARANDINI SUBHAN', 'Tangerang, 18 Maret 2009', 'Ardianto', '7638', '0095903904', 'Lulus'),
(363, 'AISYAH DWI NUR AGUSTIN', 'Sragen, 12 Agustus 2009', 'Sriyanto', '7640', '0096290627', 'Lulus'),
(364, 'ALIA ENTIN APRIANI', 'Sragen, 25 April 2009', 'POMO SUMADYO', '7646', '0098814149', 'Lulus'),
(365, 'ARDHANI ALFARIZI', 'Sragen, 22 April 2009', 'Subandiyo', '7666', '0097974818', 'Lulus'),
(366, 'ARDO NANI FEBRIANO', 'Sragen, 04 Februari 2009', 'MULYONO', '7668', '0091610186', 'Lulus'),
(367, 'AUFA ZURISTYA FAIZAL DZAKI SAFII', 'Sragen, 12 Desember 2008', 'ZUNIANTO', '7671', '0089214968', 'Lulus'),
(368, 'BAGAS IMAM AL RASYID', 'Sragen, 21 September 2008', 'Purwadi', '7675', '0084492312', 'Lulus'),
(369, 'BUNGA RAHAYU NINGSIH', 'Sragen, 27 Juni 2009', 'Suwarto', '7681', '0092907195', 'Lulus'),
(370, 'CINTA EVA SASKIA', 'Sragen, 02 Agustus 2008', 'AGUS BAMBANG HERMANTO', '7685', '0088240826', 'Lulus'),
(371, 'DAFA ADKHA SAPUTRO', 'Sragen, 09 Desember 2008', 'Purwadi', '7687', '3083657512', 'Lulus'),
(372, 'DEVANNO BISRI RUMPOKO', 'Sragen, 08 Juli 2009', 'Sunarto', '7697', '3091570084', 'Lulus'),
(373, 'FAIZ REZKY PRATAMA', 'Kuningan, 27 Juni 2009', 'BUDI WAHONO', '7713', '0096762511', 'Lulus'),
(374, 'FAREL SATYA PRADITA', 'Sragen, 22 Pebruari 2007', 'AGUS MIYANTO', '7717', '0078087612', 'Lulus'),
(375, 'GENDHIS CHINTIYA WANGI', 'Sragen, 26 Juli 2009', 'Supriyanto', '7727', '0095709342', 'Lulus'),
(376, 'ILMA DWI NAFISA', 'Sragen, 12 Januari 2009', 'SURATNO', '7740', '0092727839', 'Lulus'),
(377, 'IZZA LATIFAH NURAINI', 'Sragen, 09 Juli 2009', 'JOKO MULYONO', '7744', '0095835147', 'Lulus'),
(378, 'KIRANA AZIZAH BILQIS', 'Karanganyar, 18 Mei 2009', 'Suhardi', '7750', '0093495741', 'Lulus'),
(379, 'LINTANG AELIA PRINGGANDANI', 'Sragen, 03 Oktober 2008', 'Supriyanto', '7756', '3088311211', 'Lulus'),
(380, 'MARCHEL EGA ALFARENCYA', 'Sragen, 24 Agustus 2008', 'SUNARDI', '7762', '0086154475', 'Lulus'),
(381, 'MUHAMMAD ZAINAL ABIDIN', 'Sragen, 11 Juni 2008', 'SUMARDI', '7780', '0083335550', 'Lulus'),
(382, 'NABILA SALMA ROSYIDAH', 'Sragen, 22 Juni 2008', 'Heri Purwanto', '7781', '0081716268', 'Lulus'),
(383, 'NADIA SYIFA NURUL AULIA', 'Sragen, 10 Juli 2009', 'EKO BUDIYANTO', '7783', '0099935505', 'Lulus'),
(384, 'NANDA PUTRI PRATIWI', 'Sragen, 19 Januari 2009', 'Jiyatno', '7784', '3094497552', 'Lulus'),
(385, 'NASWHA ANGGITA RESTI', 'Sragen, 07 Oktober 2008', 'Hartono', '7785', '3080825016', 'Lulus'),
(386, 'OKTAVIANA AYU LESTARI', 'Sragen, 27 Nopember 2008', 'Rakiman', '7794', '3089037881', 'Lulus'),
(387, 'RIO ADRIARSA', 'Sragen, 20 Februari 2009', 'Pariman', '7823', '0092422178', 'Lulus'),
(388, 'ROHMA SAYIDINA', 'Sragen, 13 Juni 2009', 'Suwakso', '7827', '0093636939', 'Lulus'),
(389, 'SITI NUR SYAMSIYATUN', 'Sragen, 16 Maret 2009', 'Sukamdi', '7836', '3092732144', 'Lulus'),
(390, 'SULISTYOWATI', 'Sragen, 07 Maret 2009', 'Ngadiyo ', '7840', '3092016530', 'Lulus'),
(391, 'UMAR DANU WICAKSONO', 'Sragen, 28 Desember 2008', 'Sudodo', '7853', '3085113306', 'Lulus'),
(392, 'ZAKY NUR SHODIQ', 'Sragen, 11 Nopember 2008', 'Sihar', '7867', '3088935269', 'Lulus'),
(393, 'ZULHAYKHA FATIKASARY', 'Sragen, 30 April 2008', 'SUBARDI', '7869', '0088223286', 'Lulus'),
(394, 'AKBAR HUDA MUSTAKIM', 'Sragen, 11 Desember 2008', 'Samudin', '7641', '0089762745', 'Lulus'),
(395, 'AMELIA PUTRI DEWI', 'Sragen, 13 Desember 2008', 'DWI JOKO WINARNO', '7653', '0084132450', 'Lulus'),
(396, 'APTA GIAN PRATAMA', 'Sragen, 24 Oktober 2008', 'Anang Supriyanto', '7665', '0084320001', 'Lulus'),
(397, 'AURELIYA KARISA RAHMADANI', 'Sragen, 02 September 2008', 'JUMBADI', '7672', '0082609065', 'Lulus'),
(398, 'BRILIAN KHUSNA', 'Sragen, 08 Juli 2008', 'Samidi', '7679', '0083969929', 'Lulus'),
(399, 'DESTA WIDYA SARI', 'Sragen, 19 Desember 2007', 'Santoso', '7694', '0076954670', 'Lulus'),
(400, 'DIMAS DHIKA PRAYOGA', 'Sragen, 25 November 2009', 'Paino', '7702', '0097770949', 'Lulus'),
(401, 'EVA PUTRI ANJANI', 'Sragen, 29 April 2009', 'Agus Supriyanto', '7706', '0098156847', 'Lulus'),
(402, 'EXCELLION JESEN CHICO AJI SETIAWAN', 'Sragen, 17 Januari 2009', 'Sarwoko', '8115', '0094672556', 'Lulus'),
(403, 'FAIRUZ ACHMAD HUSAIN', 'Sragen, 04 Agustus 2008', 'Jumbadi', '7710', '0086524006', 'Lulus'),
(404, 'FAIZAH GHOTIN FEBRIANA', 'Sragen, 15 Februari 2009', 'ASIHONO', '7714', '0095917888', 'Lulus'),
(405, 'FARA PRADITA', 'Sragen, 02 Juni 2010', 'WIDIARTO', '7716', '0107614880', 'Lulus'),
(406, 'FARHAN ALDI SAPUTRA', 'Sragen, 25 Agustus 2008', 'Suparno', '7718', '0088869781', 'Lulus'),
(407, 'FIRA SAFAROTIN NURROHMAH', 'Sragen, 12 Februari 2009', 'Arif Wijanarko', '8117', '0096685320', 'Lulus'),
(408, 'GANTARI NASESARAYA KATAMSO', 'Sragen, 18 April 2009', 'Katamso', '7726', '0099245896', 'Lulus'),
(409, 'HEMINMIN CINTA OKI NATHALIA', 'Sragen, 14 Oktober 2009', 'HEJIE', '7734', '0093790868', 'Lulus'),
(410, 'IVAN ANUGRAH PERMANA PUTRA', 'Sragen, 24 Juli 2008', 'SUMINO', '7743', '0085076715', 'Lulus'),
(411, 'KHEVIN ARYA MAHENDRA', 'Sragen, 01 November 2008', 'Budiyono', '7748', '0087506165', 'Lulus'),
(412, 'LATHIFAH SHAFA NURHANIFAH', 'Sragen, 07 Desember 2009', 'PURWONO', '7753', '0093443100', 'Lulus'),
(413, 'LISNA NUR FITRI', 'Sragen, 30 September 2008', 'Sugoyarto', '7757', '3083660777', 'Lulus'),
(414, 'LUTHFI NUR FADHILA', 'Tangerang, 06 Juni 2009', 'Tukiman', '7758', '0099950369', 'Lulus'),
(415, 'NAYLA ZAHRA MAULIDA', 'Sragen, 24 Maret 2009', 'Depi Setiawan', '7787', '3090230242', 'Lulus'),
(416, 'NURAINI SURYANINGSIH', 'Boyolali, 12 Agustus 2009', 'Jumadi', '7792', '0098146600', 'Lulus'),
(417, 'RADITYA HARTA PRAMUDYA', 'Sragen, 06 Nopember 2008', 'SRIHARTO', '7801', '0083446580', 'Lulus'),
(418, 'RESTU TEGAR PRASETYO', 'Sragen, 11 Juni 2009', 'RATMANTO', '7813', '0097716232', 'Lulus'),
(419, 'SALSABILA', 'Sragen, 07 November 2008', 'MUJIONO', '8118', '0082322353', 'Lulus'),
(420, 'SUCI ROHANI', 'Jambi, 14 September 2009', 'SURIYANTO', '7839', '0096701692', 'Lulus'),
(421, 'VICKO ILHAM FAJAR RAMADHAN', 'Sragen, 13 September 2009', 'Heri Biyantoro', '7858', '0098542696', 'Lulus'),
(422, 'VIRGINA HANDAYANI', 'Sragen, 15 Nopember 2008', 'Loddy Sudharyono', '7859', '0089324701', 'Lulus'),
(423, 'ADNAN PRABOWO', 'Senyawan, 15 Desember 2008', 'RIANTO', '7631', '0088590717', 'Lulus'),
(424, 'AFIF FACHRI RAMADHAN', 'Sragen, 30 September 2008', 'Sriyadi', '7634', '0087606270', 'Lulus'),
(425, 'AKBAR PERMANA FREDYANTO', 'Bekasi, 14 Februari 2008', 'SURYANTO', '7642', '0088180744', 'Lulus'),
(426, 'ANGGUN PUTRI NURJANAH', 'Sragen, 13 Desember 2009', 'SURIPTO', '7661', '0098701485', 'Lulus'),
(427, 'APRILIA NUR AINI', 'Sragen, 10 April 2009', 'SUKARDI', '7664', '0092344059', 'Lulus'),
(428, 'AVRIL HANY VALENTSIA', 'Sragen, 15 April 2009', 'HARI SUPARNO', '7674', '0094821717', 'Lulus'),
(429, 'BASTYAN', 'Sragen, 01 Maret 2009', 'Paiman', '7676', '0095933199', 'Lulus'),
(430, 'DARRENT DANENDRA', 'Sragen, 18 Mei 2009', 'Joko Kusyanto', '7873', '3096187701', 'Lulus'),
(431, 'DEWI ADINDA JUNITA', 'Sragen, 27 Juni 2009', 'Suyadi', '7698', '0097921141', 'Lulus'),
(432, 'DHIKA AFRIANO', 'Pekanbaru, 09 April 2009', 'YONO', '7699', '0097122731', 'Lulus'),
(433, 'FRANSISKUS SANGAJI DARMA SONGGA', 'Semarang, 02 Agustus 2009', 'Antonius Maria Sudawi Songga', '7724', '0094640147', 'Lulus'),
(434, 'ICHA NUR SYAFANIDA', 'Sragen, 05 April 2009', 'DANANG KURNIAWAN', '7736', '0091975451', 'Lulus'),
(435, 'JULYAVANO AMIN SRI WIDDODO', 'Sragen, 21 Juli 2008', 'Waluyo', '7746', '0095968652', 'Lulus'),
(436, 'LATHIF FITRA NUR KARIM', 'Sragen, 12 Nopember 2009', 'Heru Dwi Prasetyo', '7752', '0092529792', 'Lulus'),
(437, 'MUALIFAH', 'Sragen, 07-23 Juli 2009', 'Abidin', '7769', '0092263856', 'Lulus'),
(438, 'NATASYA AYU PUSPITA', 'Sragen, 08 Januari 2008', 'Suharsono', '7786', '0084669498', 'Lulus'),
(439, 'PAUN CLARA VIA', 'Dumai, 24 Mei 2009', 'Bayu Sudarmono', '7796', '3099354377', 'Lulus'),
(440, 'RAFFIEL HANSEL ARI SETYANTO', 'Sragen, 05 Juli 2009', 'ARI PURYADI', '7805', '0091873529', 'Lulus'),
(441, 'REYHAN HERLAMBANG', 'Nganjuk, 26 September 2008', 'Sudarmanto', '7818', '0085971196', 'Lulus'),
(442, 'RIZKY MARVA ANJALI', 'Bekasi, 22 Januari 2009', 'JOKO SRIYONO', '7826', '0097981947', 'Lulus'),
(443, 'SHONI SYAKURO', 'Sragen, 08 Mei 2008', 'DIYONO', '7834', '0091301256', 'Lulus'),
(444, 'SYAFAATUL UDZMA RAMADHANI', 'Sragen, 17 September 2008', 'Agung Sunandar', '7842', '0086956403', 'Lulus'),
(445, 'SYAFRIDZAL DWI ROSYID', 'Sragen, 09 Juli 2008', 'Jumbadi', '7843', '0081495961', 'Lulus'),
(446, 'TRIANA RAHMAWATI', 'Sragen, 09 April 2009', 'Eko Purwanto', '7852', '3099467902', 'Lulus'),
(447, 'YOGI SETIYAWAN', 'Sragen, 11 Februari 2009', 'Ngadiman', '7861', '0093506862', 'Lulus'),
(448, 'YUDA ADI PRATAMA', 'Sragen, 13 Maret 2008', 'Siswanto', '7862', '0096845618', 'Lulus'),
(449, 'YUSUF FENSHA SETIAWAN', 'Sragen, 01 April 2009', 'NANANG SETIAWAN', '7863', '0098770227', 'Lulus'),
(450, 'ZIDNI RIZKY MARCELLINO', 'Sragen, 10 April 2008', 'Slamet Riyadi', '7868', '0088884119', 'Lulus');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_kelulusan`
--
ALTER TABLE `tb_kelulusan`
  ADD PRIMARY KEY (`id_kelulusan`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_kelulusan`
--
ALTER TABLE `tb_kelulusan`
  MODIFY `id_kelulusan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=451;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
