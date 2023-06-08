-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2023 at 04:29 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

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
-- Table structure for table `tb_kelulusan`
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
-- Dumping data for table `tb_kelulusan`
--

INSERT INTO `tb_kelulusan` (`id_kelulusan`, `nama`, `ttl`, `orangtuawali`, `nis`, `nisn`, `lulus`) VALUES
(1, 'AJI BAYU PRASTYO', 'Sragen, 26 Januari 2008', 'Sutrisman', '7426', '0087753789', 'LULUS'),
(2, 'AMBIKA SABELA RAMADENTA', 'Sragen, 21 Februari 2008', 'Sutino', '7430', '0088228925', 'LULUS'),
(3, 'AMELIA RAHMAWATI', 'Sragen, 05 Oktober 2007', 'Triyanto', '7432', '0072843855', 'LULUS'),
(4, 'APRILLIA MAHARANI', 'Sragen, 04 April 2007', 'Gunadi', '7443', '0076723173', 'LULUS'),
(5, 'AQILLA FADI\'A HAYYA', 'Sragen, 28 Maret 2008', 'Sadri', '7444', '0082401277', 'LULUS'),
(6, 'ARLETA KAILA AZ-ZAHRA ANGGORO', 'Sragen, 27 Agustus 2008', 'Ari Eko Prasetyo Anggoro', '7449', '0084819604', 'LULUS'),
(7, 'BAYU APRIAN PRATAMA', 'Sragen, 13 April 2008', 'Danuri', '7457', '0084012741', 'LULUS'),
(8, 'CHAIRUNNISA RAMADANI', 'Sragen, 02 Oktober 2007', 'Chairul Anwar', '7464', '0079277464', 'LULUS'),
(9, 'CHINTIYA AYU NABELA', 'Sragen, 28 Februari 2008', 'Suparno', '7467', '0087473045', 'LULUS'),
(10, 'ERNAWATI', 'Sragen, 12 Mei 2006', 'Sukidi', '7484', '0065746345', 'LULUS'),
(11, 'FIRMANSYAH GUNTUR WIJANARKO', 'Sragen, 20 Mei 2007', 'Ikhwan', '7497', '0077547598', 'LULUS'),
(12, 'GALANG KUSUMA PRADITA', 'Sragen, 17 Agustus 2008', 'Jonet Rudi Hartono', '7499', '0085064035', 'LULUS'),
(13, 'GALIH ATALA SYAH PUTRA', 'Sragen, 14 Januari 2008', 'Sukidi', '7501', '0087779950', 'LULUS'),
(14, 'JULIFA ANGGITA GALUH KIRANA SARI', 'Sragen, 27 Juli 2008', 'Triyono', '7517', '0082746918', 'LULUS'),
(15, 'KUNCORO SENANG HATIKU', 'Sragen, 18 Juli 2006', 'Suparman', '7523', '0064671083', 'LULUS'),
(16, 'LIANI SEKAR KINANTI', 'Sragen, 25 Juni 2008', 'Nur Cahyanto', '7527', '0088294630', 'LULUS'),
(17, 'MARSELA WIJAYASARI', 'Sragen, 23 Maret 2008', 'Suwardi', '7533', '0089115123', 'LULUS'),
(18, 'MENTARI PUTRI AYU RAHMADHANI', 'Sragen, 17 September 2009', 'Asmadi', '7535', '0098592019', 'LULUS'),
(19, 'MUHAMMAD BAGAS ANUGRAH RISQI HIDAYAT', 'Sragen, 22 Desember 2007', 'Darmono', '7541', '0075577629', 'LULUS'),
(20, 'NAUFAL ADITYA FARIZKI', 'Sragen, 23 Mei 2008', 'Welly Kristanto', '7550', '0081869135', 'LULUS'),
(21, 'PUTRI NOVITASARI', 'Sragen, 05 Maret 2007', 'Ngatino', '7558', '0079276489', 'LULUS'),
(22, 'RANGGA ANANDA FINDRA', 'Sragen, 12 Desember 2007', 'Didik Joko P', '7569', '0077910141', 'LULUS'),
(23, 'RESTIKA AYU NOVIANA', 'Sragen, 04 Nopember 2007', 'Supriyanto', '7574', '0077514448', 'LULUS'),
(24, 'RIDWAN BAGUS PRARIZKI ANGGORO', 'Sragen, 12 Maret 2008', 'Sarno', '7579', '0077514448', 'LULUS'),
(25, 'RINA PUSPITA SARI', 'Sragen, 13 Maret 2008', 'Herli Sutomo', '7581', '0081877956', 'LULUS'),
(26, 'SEKAR', 'Sragen, 12 Desember 2007', 'Sugimin', '7591', '0078248356', 'LULUS'),
(27, 'SERLITA VIVIANA PUTRI', 'Sragen, 19 Juli 2008', 'Guntoro', '7594', '0088033881', 'LULUS'),
(28, 'SILVANNA AJENG LAURETHA', 'Sragen, 03 Mei 2008', 'Tri Widodo', '7599', '0087798236', 'LULUS'),
(29, 'WAHYU HIDAYAT', 'Sragen, 25 Oktober 2007', 'Tukino', '7608', '0077762310', 'LULUS'),
(30, 'YUDHA ADI PRATAMA', 'Sragen, 16 Juni 2006', 'Yulianto', '7614', '0069096282', 'LULUS'),
(31, 'YUNI DWI HANDAYANI', 'Sragen, 04 Juni 2008', 'Aris Pujianto', '7616', '0081751369', 'LULUS'),
(32, 'ZILVA AULIA', 'Sragen, 01 Oktober2008', 'Endar Wanto', '7618', '0081520655', 'LULUS'),
(33, 'ADIT PRASETYO', 'Sragen, 18 Agustus 2008', 'Tri Agung', '7421', '0085541620', 'LULUS'),
(34, 'ADNAN BAGUS TRI PRASETYA', 'Sragen, 19 Desember 2007', 'Agus Nardiyanto Widodo', '7424', '0077858757', 'LULUS'),
(35, 'AMELIA NOVIANSA ARIYANTI', 'Sragen, 25 Nopember 2008', 'Supriono', '7431', '0083896487', 'LULUS'),
(36, 'ATIK FADILA INDRIANSA', 'Sragen, 30 Januari 2008', 'A.Sutomo', '7451', '0085924269', 'LULUS'),
(37, 'BELLA APRILIA', 'Sragen, 30 April 2008', 'Supindah', '7458', '0082636617', 'LULUS'),
(38, 'DANASYA NURMALITA', 'Sragen, 03 Januari 2008', 'Nur Suwarno', '7470', '0087046656', 'LULUS'),
(39, 'DEBY SETYAWAN', 'Ngawi, 16 Desember 2006', 'Suparlan', '7472', '0065326122', 'LULUS'),
(40, 'DIMAS ADIT SAPUTRA', 'Sragen, 19 Juli 2008', 'Handoko', '7477', '0088956389', 'LULUS'),
(41, 'DIMAS DESTANDRA BAGASKARA', 'Sragen, 23 Desember 2007', 'Sriyono', '7478', '0074833860', 'LULUS'),
(42, 'EKA FAIRIS JANUARDI', 'Sragen, 07 Januari 2008', 'Narso Sangsang', '7481', '0082326696', 'LULUS'),
(43, 'ILHAM BEKTI MAULANA', 'Sragen, 01 Mei 2007', 'Solekhan ', '7510', '0074780100', 'LULUS'),
(44, 'JENY NURCAHAYA', 'Sragen, 24 Januari 2010', 'Agus Yulianto', '7514', '0086006373', 'LULUS'),
(45, 'KAIRAVA MA\'ALI MUSLIH', 'Sukoharjo, 06 Januari 2008', 'Muslih Handoko', '7518', '0084192607', 'LULUS'),
(46, 'KEVIN NOVAL PRASETYO', 'Sragen, 26 Nopember 2008', 'Maryanto', '7519', '3081523530', 'LULUS'),
(47, 'KEYSHAR SATYA BUDI', 'Sragen, 11 Agustus 2008', 'Dedi Suwandi', '7520', '0085012085', 'LULUS'),
(48, 'LAILA KOMARIAH', 'Sragen, 10 Mei 2008', 'Dodo', '7524', '0083522842', 'LULUS'),
(49, 'LATIFUL DWI ROHMAN', 'Sragen, 09 Juli 2008', 'Sumarno', '7526', '0083818505', 'LULUS'),
(50, 'MINDA SURAYA PUTRI', 'Sragen, 20 Juli 2008', 'Suparmin', '7536', '0084949217', 'LULUS'),
(51, 'MUHAMAT DEDI KURNIYAWAN', 'Sragen, 26 Mei 2008', 'Widodo', '7540', '0089313043', 'LULUS'),
(52, 'NADINE ICHIKO RAHAYU NINGRUM', 'Sragen, 26 Agustus 2008', 'Purwanto', '7548', '0085472693', 'LULUS'),
(53, 'NAFISATUL FADLILAH', 'Sragen, 13 April 2008', 'Setu Adi Djatmiko', '7549', '0089704848', 'LULUS'),
(54, 'OKTAVIA MUTIARA SAFITRI', 'Sragen, 17 Oktober 2007', 'Sumarno', '7553', '0075702227', 'LULUS'),
(55, 'QURANI ANDINI ASWA FAUZIYAH', 'Sragen, 14 Januari2008', 'Budianto', '7561', '0088636870', 'LULUS'),
(56, 'REVINA AURELIKA MAFTIYANI', 'Sragen, 23 Desember 2007', 'Purwanto', '7577', '0072578574', 'LULUS'),
(57, 'RINDY FLORENSE', 'Sragen, 03 Agustus 2008', 'Sukardiyanto', '7582', '0082565958', 'LULUS'),
(58, 'SETYA INDAH AYU', 'Sragen, 01 Juni 2008', 'Wagimin', '7595', '0086062321', 'LULUS'),
(59, 'TANIA PUTRI NARSELIA', 'Jombang, 23 Oktober 2008', 'Satimin', '7601', '0081436723', 'LULUS'),
(60, 'VITA RAMADHANI', 'Sragen, 24 September 2008', 'Nur Cahyo Joko Pitono', '7605', '0087425687', 'LULUS'),
(61, 'WAHYU BIBIT SAPUTRA', 'Sragen, 17 Juli 2007', 'Sanyoto', '7607', '0078987521', 'LULUS'),
(62, 'Y HASTI KLISMAYANTI', 'Sragen, 08 Desember 2007', 'Muklis Muslimin', '7611', '0073460844', 'LULUS'),
(63, 'YESSYINTA SYAHLA', 'Sragen, 30 Agustus 2007', 'Suratmin', '7613', '0079916687', 'LULUS'),
(64, 'ABDILLAH FAQIHUDDIN PURNOMO', 'Sragen, 01 Januari 2008', 'Suparmo Setyo Purnomo', '7416', '0087094939', 'LULUS'),
(65, 'ABIYYU ABDIFFATIR AL MAJID', 'Sragen, 18 April 2008', 'Agus Kuntadi', '7417', '0088313266', 'LULUS'),
(66, 'ADITYA NUGROHO', 'Sragen, 03 Januari 2008', 'Bejo', '7423', '0085477964', 'LULUS'),
(67, 'ANDIKA DANIL RAMAHDANI', 'Sragen, 03 Oktober 2006', 'Suyadi', '7434', '0069020830', 'LULUS'),
(68, 'ANGGA PUTRA PRATAMA', 'Sragen, 02 Agustus 2008', 'Margono', '7436', '0087310866', 'LULUS'),
(69, 'ANGGATTA ISLAMI PUTRA PRATAMA', 'Sragen, 08 Januari 2008', 'Hariyanto', '7437', '0089305776', 'LULUS'),
(70, 'APRELIA SUCI WULANDARI', 'Karanganyar, 07 April 2007', 'Waluyo', '7441', '0073803365', 'LULUS'),
(71, 'AYU REGGINA PRAMESTHI', 'Sragen, 11 April 2009', 'Suparlan', '7456', '0093235766', 'LULUS'),
(72, 'CANTIKA NOVILLA SARI', 'Sragen, 03 Nopember 2008', 'Warsito', '7463', '0087178225', 'LULUS'),
(73, 'CHIZCA ANGGUN KUSTIAWAN', 'Sragen, 27 Oktober 2008', 'Heru Kustiawan', '7468', '0089254085', 'LULUS'),
(74, 'DESTIA RIYANTI', 'Sragen, 04 Desember 2007', 'Purwanto', '7473', '0071878655', 'LULUS'),
(75, 'DYAH AYU SISKA LIKAWATI', 'Sragen, 06 Juli 2007', 'Leo Siswanto', '7480', '0075246379', 'LULUS'),
(76, 'FARREL YUDHA PRATAMA', 'Sragen, 08 Februari 2008', 'Wahyudi', '7493', '0088696145', 'LULUS'),
(77, 'GALANG MAHIJA NUGRAHA', 'Sragen, 22 Juli 2008', 'Oskar Edi Nugroho', '7500', '0088346040', 'LULUS'),
(78, 'JINGGA PUTRA RAMADHAN', 'Sragen, 07 Oktober 2007', 'Edy Waluyo', '7516', '0079750383', 'LULUS'),
(79, 'KIRANA PUTRI RAHAYU', 'Sragen, 02 Juli 2008', 'Pardi', '7522', '0083111402', 'LULUS'),
(80, 'MARCEL SATYA PERMANA', 'Sragen, 22 Februari 2007', 'Agus Miyanto', '7532', '0087032435', 'LULUS'),
(81, 'MUHAMMAD CANDRA', 'Sragen, 25 Oktober 2008', 'Parno', '7542', '0081801132', 'LULUS'),
(82, 'PUTRI ARIEZONA', 'Sragen, 11 Desember 2007', 'Arie Zona S', '7556', '0072316543', 'LULUS'),
(83, 'PUTRI RIZKY RIDHOWATI', 'Sragen, 28 Desember 2008', 'Sahudi', '7559', '0084104196', 'LULUS'),
(84, 'RAFFI ADIANSAH', 'Sragen, 05 Nopember 2008', 'Susanto', '7563', '0088241623', 'LULUS'),
(85, 'RAHMA NIA ZEFANI PUTRI', 'Sragen, 15 Oktober 2008', 'Prasetyo', '7567', '0086203206', 'LULUS'),
(86, 'RAMADHANI ARDIYAN PUTRI', 'Sragen, 28 September 2008', 'Suhardi', '7568', '0088770287', 'LULUS'),
(87, 'RANUM SEKAR YULIANTI', 'Sragen, 23 Juli 2008', 'Sugiyanto', '7570', '0089771509', 'LULUS'),
(88, 'RIRIN DIYAH PERMATA SARI', 'Sragen, 05 Januari 2008', 'Ngadiman', '7583', '0081929186', 'LULUS'),
(89, 'RIRIN DWI ARYANTI', 'Sragen, 24 Desember 2007', 'Senen', '7584', '0071232270', 'LULUS'),
(90, 'SEPTIADINOVA TRI ROMADHONA', 'Sragen, 30 September 2008', 'Sukari', '7592', '0089427056', 'LULUS'),
(91, 'USWANDA NOVRIYAN PRATAMA', 'Sragen, 30 Nopember 2007', 'Muhamad Hamdi', '7603', '0079819203', 'LULUS'),
(92, 'VIRNANDO DENIES KUSUMA DEWA', 'Sragen, 06 Agustus 2007', 'Wawan Supriyanto', '7604', '0071359707', 'LULUS'),
(93, 'YANUARI DWI WULAN DARI', 'Sragen, 06 Januari 2008', 'Suharyono', '7612', '0081005772', 'LULUS'),
(94, 'ADITYA', 'Sragen, 31 Mei 2007', 'Suwandi', '7422', '0073927492', 'LULUS'),
(95, 'AISYAH MUTIA SANNY', 'Sragen, 20 Juni 2008', 'Joko Sutikno', '7425', '0083177128', 'LULUS'),
(96, 'ALFIAN DWI FAJRI', 'Sragen, 09 Januari 2008', 'Yoko', '7622', '0087176237', 'LULUS'),
(97, 'ARDHIKA HAFID SAPUTRA', 'Sragen, 12 Desember 2007', 'Mashur', '7445', '0077291704', 'LULUS'),
(98, 'ASYA KARIMA', 'Sragen, 16 Februari 2008', 'Joko Sukarno', '7450', '0087103035', 'LULUS'),
(99, 'AULIA PUTRI KHASYANAH', 'Sragen, 23 Februari 2008', 'Subur Ariyanto', '7454', '0089192659', 'LULUS'),
(100, 'BINTANG SULISTYOWATI', 'Sragen, 06 Januari 2008', 'Suparman, S.Pd.', '7459', '0089828289', 'LULUS'),
(101, 'BUKHORI DWI WIBOWO', 'Sragen, 31 Januari 2007', 'Sumadi', '7460', '0073576649', 'LULUS'),
(102, 'CHELSY JULIA PRIAHDITA', 'Sragen, 31 Juli 2007', 'Supriyanto', '7466', '0074463108', 'LULUS'),
(103, 'DANU TRIARDIAN WASKITOJATI', 'Sragen, 15 Oktober 2007', 'Wagiyo', '7471', '0074770487', 'LULUS'),
(104, 'DEVI NUR ALIF\'AH', 'Sragen, 18 April 2008', 'Maryono', '7474', '0086112006', 'LULUS'),
(105, 'DRAJAD NDARU WIJAYA', 'Sragen, 23 Agustus 2007', 'Suroto', '7479', '0075326495', 'LULUS'),
(106, 'FARDAN AZKA AR ROSYID', 'Sragen, 17 Agustus 2007', 'Yusuf Irwan Widya', '7490', '\'0078221493', 'LULUS'),
(107, 'FAREL HERLAMBANG ABI KUSUMA', 'Sragen, 27 Juni 2007', 'Bambang Sunarwan', '7492', '0073943847', 'LULUS'),
(108, 'FRANSISKUS AGUNG BUDI SETIAWAN', 'Sragen, 02 April 2008', 'Suparjo', '7498', '0081128038', 'LULUS'),
(109, 'GUNTUR LAKSONO', 'Sragen, 25 Februari 2007', 'Kasimin', '7502', '0075548841', 'LULUS'),
(110, 'HANI FABREGAS JUNARNO PUTRI', 'Sragen, 16 Februari 2007', 'Junarno', '7504', '0079660928', 'LULUS'),
(111, 'HIDAYATULLAH AINUN ZAKY', 'Sragen, 29 Oktober 2007', 'Arif Purnomo', '7507', '0076056720', 'LULUS'),
(112, 'MIRFAUL KHONIAH', 'Sragen, 18 Agustus 2008', 'Lilik Hanafi Amri', '7537', '0083150561', 'LULUS'),
(113, 'MUSLIM HALIM AZIZ', 'Sragen, 21 Februari 2008', 'Suwarno', '7545', '0082395562', 'LULUS'),
(114, 'NAYA ANINDYA CAHYANI', 'Sragen, 27 Juli 2007', 'Tri Sumarso', '7551', '0075236148', 'LULUS'),
(115, 'OKTAVIA ASY SYIFA', 'Sragen, 02 Oktober 2007', 'Sugiyarno', '7552', '0079812498', 'LULUS'),
(116, 'RIVALDY SYAIFULLAH', 'Sragen, 18 Juni 2007', 'Muh Bagus Budiman', '7585', '0072058744', 'LULUS'),
(117, 'RIZQYANTI SEKAR RAMADHANI', 'Sragen, 28 Agustus 2008', 'Pramuji Joko Waluyo', '7587', '0081152394', 'LULUS'),
(118, 'SAKURA ADINDA DWI ARINZA', 'Sragen, 03 Februari 2008', 'Susilo', '7589', '0082484326', 'LULUS'),
(119, 'SAYANG FAIR AMALIA', 'Sragen, 09 Juni 2008', 'Yulianto', '7590', '0082965834', 'LULUS'),
(120, 'SEPTIAN TERTIA PAMUNGKAS', 'Sragen, 05 September 2007', 'Joko Waluyo', '7593', '0076988827', 'LULUS'),
(121, 'SHELA ROHMATUL\'AINI', 'Sragen, 08 Desember 2007', 'Asrofi', '7597', '0071788350', 'LULUS'),
(122, 'SHELLA APRILIA', 'Sragen, 05 April 2008', 'Pariyono', '7598', '0081109228', 'LULUS'),
(123, 'VIVIANA KHOIRU ROSYITA', 'Sragen, 18 April 2008', 'Adhi Suwandi', '7606', '0085069327', 'LULUS'),
(124, 'WULAN KRISTYA NINGRUM', 'Sragen, 18 Juni 2007', 'Sigit', '7610', '0072186903', 'LULUS'),
(125, 'ADELYA PUTRI MIRANDA', 'Sragen, 26 Juli 2008', 'Ratmanto', '7420', '0082985149', 'LULUS'),
(126, 'ALFINA WAHYU ISNAINI', 'Sragen, 27 April 2008', 'Wahyono', '7429', '0083346079', 'LULUS'),
(127, 'AULIA RIZKY BELLA YUNIAR', 'Sragen, 06 Juni 2008', 'Suroto', '7455', '0088168731', 'LULUS'),
(128, 'CANDRA DODY TRISNA', 'Sragen, 11 Juni 2007', 'Suhirman', '7462', '0078444863', 'LULUS'),
(129, 'EKA SETYANINGRUM', 'Sragen, 16 Agustus 2008', 'Gunawan', '7482', '0085415346', 'LULUS'),
(130, 'ENJELINA RAHMAWATI', 'Sragen, 16 Oktober 2007', 'Setu', '7483', '0077415519', 'LULUS'),
(131, 'FACHRY DE\'WITA ANANDA BENAZHRY', 'Sragen, 10 Januari 2008', 'Beni Prihadi', '7485', '0088975784', 'LULUS'),
(132, 'FAHREL PRASETYA UTAMA', 'Tasikmalaya, 31 Juli 2007', 'Kadam', '7486', '0071984024', 'LULUS'),
(133, 'HIMA HIDAYATUL ARUM', 'Sragen, 20 Mei 2007', 'Suwarno', '7508', '0075024840', 'LULUS'),
(134, 'HUSNI LATHIF RIYAN PUTRA', 'Sragen, 14 Januari 2008', 'Sugeng Ariyanto', '7509', '0084909691', 'LULUS'),
(135, 'INTAN MEI HAPSARI', 'Sragen, 29 Mei 2008', 'Jiran Soni', '7512', '0081084912', 'LULUS'),
(136, 'IQBAL FAJRI ETWANSAH', 'Sragen, 12 Februari 2007', 'Purwanto', '7513', '0076024760', 'LULUS'),
(137, 'JESICA MEYSA AURELIYA', 'Sragen, 08 Mei 2008', 'Suko Budi Nugroho', '7515', '0089663604', 'LULUS'),
(138, 'KHOIRUL HIMAM', 'Sragen, 28 Januari 2008', 'Suhada', '7521', '0085791877', 'LULUS'),
(139, 'LISNA FITRI LESTARI', 'Sragen, 21 Oktober 2007', 'Suroto', '7528', '0075665777', 'LULUS'),
(140, 'LUKMAN SYAFI\'I', 'Sragen, 27 Nopember 2007', 'Rofiul Anwar', '7529', '0078234888', 'LULUS'),
(141, 'MUHAMAD FAJAR SODIQ', 'Sragen, 30 Mei 2008', 'Sugiyanto', '7539', '0081906753', 'LULUS'),
(142, 'POPPI DIANA PUTRI', 'Sragen, 17 Mei 2008', 'Paryanto', '7554', '0083683903', 'LULUS'),
(143, 'PUTRI HILDA ARYANI', 'Sragen, 14 Februari 2008', 'Jayus Usmani', '7557', '0083839720', 'LULUS'),
(144, 'RAFAEL SEPTIAN SAPUTRA', 'Sidoarjo, 07 September 2006', 'Ignatius Tri Sudarmanto Putra', '7562', '0066910584', 'LULUS'),
(145, 'RAHMA FITRI HERAWATI', 'Sragen, 04 Oktober 2008', 'Harwiyono', '7566', '0087213176', 'LULUS'),
(146, 'RAYHAN TWINDA SAPUTRA', 'Sragen, 28 Nopember 2007', 'Sukir', '7571', '0077252910', 'LULUS'),
(147, 'REHAN DWI ARDIANSAH', 'Karanganyar, 24 Oktober 2006', 'Wagiyo', '7572', '0068578990', 'LULUS'),
(148, 'RESTU WAHYU SOFI JANAH', 'Sragen, 16 Agustus 2008', 'Sarimin', '7575', '0087014873', 'LULUS'),
(149, 'RIFKI JULIAN AHMAD SAPUTRA', 'Sragen, 10 Juli 2008', 'Samidi', '7580', '0083681080', 'LULUS'),
(150, 'RIZKYAWAN LUTFIANSYAH', 'Sragen, 05 Januari 2008', 'Eko Daryono', '7586', '0085402432', 'LULUS'),
(151, 'ZIVA BRILLIAN NURSADILLA', 'Sragen, 01 Agustus 2008', 'Suwondo', '7619', '0083413956', 'LULUS'),
(152, 'ACHMAD RIFFAI WISNU MUKTI', 'Sragen, 14 Juli 2008', 'Dwi Isnanto', '7418', '0085991382', 'LULUS'),
(153, 'ALFIA RIZKA KHASANAH', 'Jakarta, 18 Januari 2008', 'Suyatno', '7427', '0082303075', 'LULUS'),
(154, 'ANDHIKA DANU PERDANA', 'Sragen, 27 Februari 2009', 'Suparyadi', '7433', '0086206662', 'LULUS'),
(155, 'ANDYKA EKA SAPUTRA', 'Sragen, 07 Mei 2007', 'Beny Bayu Aji Hadiyanto', '7435', '0079629014', 'LULUS'),
(156, 'APRILIA PRATIWININGSIH', 'Sragen, 18 April 2008', 'Pariyanto', '7442', '0088869284', 'LULUS'),
(157, 'ARDHIKA SURYA PRATAMA', 'Sragen, 14 Desember 2007', 'Sunarto', '7446', '0079980261', 'LULUS'),
(158, 'ARIF SHIDIK', 'Sragen, 17 Nopember 2008', 'Ismanto', '7447', '0085484250', 'LULUS'),
(159, 'ARKHAB DALU VERDA', 'Sragen, 30 Juni 2008', 'Haryanto', '7448', '0083762654', 'LULUS'),
(160, 'AULIA NOVITA WATI', 'Sragen, 24 Nopember 2007', 'Samto Saputro', '7453', '0075604089', 'LULUS'),
(161, 'DAMAR HERLINO', 'Sragen, 21 Maret 2009', 'Agus Haryanto', '7469', '0098007875', 'LULUS'),
(162, 'DIAN SAHRUL SAPUTRA', 'Sragen, 08 Juli 2008', 'Wagimin', '7476', '0086092402', 'LULUS'),
(163, 'FAHRI JULIAN RISTANTO', 'Sragen, 24 Juli 2008', 'Joko Ristanto', '7487', '0083071896', 'LULUS'),
(164, 'FAHRI SODIK HERMAWAN', 'Sragen, 24 Maret 2008', 'Sadimin', '7488', '0085879918', 'LULUS'),
(165, 'FAJAR RIVAND ZULFA WARDHANA', 'Sragen, 27 Januari 2008', 'Suwandi', '7489', '0089259385', 'LULUS'),
(166, 'FEBRIYANTO RINDA WIBOWO', 'Sragen, 27 Februari 2009', 'Sunarno', '7495', '0089591288', 'LULUS'),
(167, 'FIKRI KHAMDHANI', 'Sragen, 22 September 2008', 'Supriyanto', '7496', '0089748566', 'LULUS'),
(168, 'HABIBI YULIANTO', 'Sragen, 14 Juli 2008', 'Ismo Wijayanto', '7503', '0083526848', 'LULUS'),
(169, 'HARI PRANOTO', 'Sragen, 16 Februari 2007', 'Sunyoto', '7505', '0077220769', 'LULUS'),
(170, 'HENDRA YULIYANTO', 'Sragen, 08 Juli 2008', 'Romadon', '7506', '0087537945', 'LULUS'),
(171, 'LUCKY PRADITA RAMADHANI', 'Sragen, 16 September 2007', 'Sumarwan', '7875', '0079557910', 'LULUS'),
(172, 'LUTHFI SYAFA AZZAHRA', 'Sragen, 02 Nopember 2008', 'Triyanto', '7530', '0088440695', 'LULUS'),
(173, 'MEILANI PUTRI KHOSIMAH', 'Sragen, 11 Mei 2008', 'Sukamto', '7534', '0081666383', 'LULUS'),
(174, 'MUSLIMAH', 'Sragen, 26 Desember 2008', 'Kariyo Rejo', '7546', '0089743709', 'LULUS'),
(175, 'NURHANA APRILIA RATNA WARDANI', 'Surakarta, 19 April 2007', 'Setiyanto', '7874', '0077137266', 'LULUS'),
(176, 'RENAL OKTAVIANTO', 'Sragen, 16 Oktober 2007', 'Wagiman', '7573', '0071332584', 'LULUS'),
(177, 'REVA HANECHA', 'Banyu Asin, 03 Februari 2008', 'Hamdani HR', '7576', '0082519207', 'LULUS'),
(178, 'ROHMAT TRI PRAKOSO', 'Sragen, 27 Nopember 2007', 'Sugiyono Hadi Cipto Pranoto', '7588', '0071038897', 'LULUS'),
(179, 'SHEILA ECA AYU SAFITRI', 'Sragen, 28 Juni 2008', 'Triyono', '7596', '0082269986', 'LULUS'),
(180, 'YULIANA DWI HASTUTI', 'Sragen, 13 Juli 2008', 'Samidi', '7615', '0087874985', 'LULUS'),
(181, 'YUSUF ABDUL ROCHMAN PRASETYO', 'Sragen, 20 Januari 2008', 'Suparno', '7617', '0084496304', 'LULUS'),
(182, 'ABDA HERMANSYAH', 'Sragen, 26 Nopember 2007', 'Setioko', '7415', '0071248003', 'LULUS'),
(183, 'ALFINA GALUH PRAHASTIWI', 'Sragen, 15 Nopember 2007', 'Sulasman', '7428', '0079319942', 'LULUS'),
(184, 'ALFINZA TRI PUJIANTO', 'Sragen, 01 Mei 2008', 'Sukimin', '7624', '0083146184', 'LULUS'),
(185, 'ANANG WIDIYANTO UTOMO PUTRO', 'Timor Tengah Utara, 30 Agustus 2007', 'Supardi', '7870', '0076106008', 'LULUS'),
(186, 'ANISAQ NURAINI', 'Sragen, 06 Maret 2007', 'Ragil Arifin Priyanto', '7438', '0078833872', 'LULUS'),
(187, 'ANNISA NURJANNAH', 'Sragen, 17 April 2008', 'Sukarman', '7439', '0081452414', 'LULUS'),
(188, 'ANUGRAH BULAN KARANGTINA', 'Sragen, 11 April 2008', 'Sunarto', '7440', '0083297663', 'LULUS'),
(189, 'CAHAYA UMANTO NUR MARYAM', 'Sragen, 26 Februari 2008', 'Sumanto', '7461', '3088947386', 'LULUS'),
(190, 'CHEISYA PUTRI CAHYANINGRUM', 'Sragen, 26 Nopember 2007', 'Sumanto', '7465', '0079216626', 'LULUS'),
(191, 'DEWA BAYU PRATAMA', 'Sragen, 03 Februari 2008', 'Joko Suparno', '7475', '0081559146', 'LULUS'),
(192, 'FAREL ABDI SUSANTO', 'Panjang, 12 Januari 2007', 'Anggi Susanto', '7491', '3077579065', 'LULUS'),
(193, 'ILHAM PANDU SETIAWAN', 'Sragen, 15 Oktober 2008', 'Suwardi', '7511', '0083030518', 'LULUS'),
(194, 'KAUSAR ELMAGNI VICO', 'Sragen, 23 Nopember 2007', 'Agus Supriyanto', '7625', '0074175178', 'LULUS'),
(195, 'LATIFAH PUTRI RAHMADANI', 'Sragen, 04 September 2008', 'Suwanto', '7525', '0086337834', 'LULUS'),
(196, 'MARCEL SAPUTRA', 'Sragen, 08 Mei 2008', 'Wagimin', '7531', '3082107601', 'LULUS'),
(197, 'MOHAMMAD IQBAL FAJAR SAFAAT', 'Sragen, 04 Juni 2008', 'Cuwin Andriastanto', '7538', '3083773813', 'LULUS'),
(198, 'MUHAMMAD HAFIDZ SAIFULLOH', 'Batam, 14 Januari 2008', 'Puguh Handoko Supriadi', '7871', '0087843270', 'LULUS'),
(199, 'MUHAMMAD WARDANA SAPUTRA', 'Sragen, 21 Juli 2007', 'Sutawar', '7543', '0073366265', 'LULUS'),
(200, 'MUHAMMAD ZIA UL-HAQ', 'Bekasi, 27 Oktober 2007', 'Eko Budi Santoso', '7544', '0075142907', 'LULUS'),
(201, 'NABILA MIFTAKHUL JANNAH', 'Sragen, 06 Maret 2008', 'Sutejo', '7547', '0086154079', 'LULUS'),
(202, 'PUTRA ADITYA FIRMANSYAH', 'Sragen, 26 Februari 2008', 'Siman', '7555', '3081378162', 'LULUS'),
(203, 'QOIRUL DIMAS WAQIT SAPUTRO', 'Sragen, 18 Juni 2007', 'Sutrisno', '7560', '0076837017', 'LULUS'),
(204, 'RAFI NUR QOLBI', 'Sragen, 02 Nopember 2007', 'Sumino', '7564', '0072443360', 'LULUS'),
(205, 'RAFIF SATRIYA DHABANTHA', 'Magetan, 28 Mei 2008', 'Supardi', '7565', '0085429832', 'LULUS'),
(206, 'RAYHAN DANISH GHAILAN', 'Jakarta, 14 Januari 2008', 'Supadi', '7872', '0088996550', 'LULUS'),
(207, 'SITI SOLEKAH DWI JAYANTI', 'Sragen, 16 Juli 2008', 'Slamet Wiyono', '7600', '0087482330', 'LULUS'),
(208, 'TASYA BAYU ARTHAMEIVINA', 'Surabaya, 18 Mei 2007', 'Bambang Setyono, St', '7602', '0072358465', 'LULUS'),
(209, 'WINDY DWI SEPTYA', 'Sragen, 02 September 2007', 'Mulyadi', '7609', '0071848528', 'LULUS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_kelulusan`
--
ALTER TABLE `tb_kelulusan`
  ADD PRIMARY KEY (`id_kelulusan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_kelulusan`
--
ALTER TABLE `tb_kelulusan`
  MODIFY `id_kelulusan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=210;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
