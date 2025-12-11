-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2025 at 06:56 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mangment_syrian_prisoners_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `accusationrecord`
--

CREATE TABLE `accusationrecord` (
  `id` int(11) NOT NULL,
  `delivery_id` int(11) NOT NULL,
  `crime_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `accusationrecord`
--

INSERT INTO `accusationrecord` (`id`, `delivery_id`, `crime_id`) VALUES
(5001, 3001, 6),
(5002, 3001, 13),
(5003, 3002, 9),
(5004, 3002, 13),
(5005, 3003, 3),
(5006, 3003, 6),
(5007, 3003, 13),
(5008, 3004, 15),
(5009, 3004, 14),
(5010, 3005, 11),
(5011, 3005, 14),
(5012, 3006, 10),
(5013, 3007, 16),
(5014, 3007, 13);

-- --------------------------------------------------------

--
-- Table structure for table `arrestment`
--

CREATE TABLE `arrestment` (
  `id` int(11) NOT NULL,
  `branch_name` varchar(100) NOT NULL,
  `responsible_authority_id` int(11) NOT NULL,
  `priority` int(11) DEFAULT NULL,
  `arrtype` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `arrestment`
--

INSERT INTO `arrestment` (`id`, `branch_name`, `responsible_authority_id`, `priority`, `arrtype`) VALUES
(1, 'الفرع 201', 1, 6, 'ارهاب'),
(2, 'الفرع 202', 1, 5, 'سياسي'),
(3, 'الفرع 203', 1, 4, 'عسكري'),
(4, 'الفرع 204', 1, 3, 'اقتصادي'),
(5, 'الفرع 205', 1, 2, 'مكافحة مخدرات'),
(6, 'الفرع 206', 1, 1, 'جنائي'),
(7, 'الفرع 207', 2, 6, 'ارهاب'),
(8, 'الفرع 208', 2, 5, 'سياسي'),
(9, 'الفرع 209', 2, 4, 'عسكري'),
(10, 'الفرع 210', 2, 3, 'اقتصادي'),
(11, 'الفرع 211', 2, 2, 'مكافحة مخدرات'),
(12, 'الفرع 212', 2, 1, 'جنائي'),
(13, 'الفرع 213', 3, 6, 'ارهاب'),
(14, 'الفرع 214', 3, 5, 'سياسي'),
(15, 'الفرع 215', 3, 4, 'عسكري'),
(16, 'الفرع 216', 3, 3, 'اقتصادي'),
(17, 'الفرع 217', 3, 2, 'مكافحة مخدرات'),
(18, 'الفرع 218', 3, 1, 'جنائي'),
(19, 'الفرع 219', 4, 6, 'ارهاب'),
(20, 'الفرع 220', 4, 5, 'سياسي'),
(21, 'الفرع 221', 4, 4, 'عسكري'),
(22, 'الفرع 222', 4, 3, 'اقتصادي'),
(23, 'الفرع 223', 4, 2, 'مكافحة مخدرات'),
(24, 'الفرع 224', 4, 1, 'جنائي'),
(25, 'الفرع 225', 5, 6, 'ارهاب'),
(26, 'الفرع 226', 5, 5, 'سياسي'),
(27, 'الفرع 227', 5, 4, 'عسكري'),
(28, 'الفرع 228', 5, 3, 'اقتصادي'),
(29, 'الفرع 229', 5, 2, 'مكافحة مخدرات'),
(30, 'الفرع 230', 5, 1, 'جنائي'),
(31, 'الفرع 231', 6, 6, 'ارهاب'),
(32, 'الفرع 232', 6, 5, 'سياسي'),
(33, 'الفرع 233', 6, 4, 'عسكري'),
(34, 'الفرع 234', 6, 3, 'اقتصادي'),
(35, 'الفرع 235', 6, 2, 'مكافحة مخدرات'),
(36, 'الفرع 236', 6, 1, 'جنائي'),
(37, 'الفرع 237', 7, 6, 'ارهاب'),
(38, 'الفرع 238', 7, 5, 'سياسي'),
(39, 'الفرع 239', 7, 4, 'عسكري'),
(40, 'الفرع 240', 7, 3, 'اقتصادي'),
(41, 'الفرع 241', 7, 2, 'مكافحة مخدرات'),
(42, 'الفرع 242', 7, 1, 'جنائي'),
(43, 'الفرع 243', 8, 6, 'ارهاب'),
(44, 'الفرع 244', 8, 5, 'سياسي'),
(45, 'الفرع 245', 8, 4, 'عسكري'),
(46, 'الفرع 246', 8, 3, 'اقتصادي'),
(47, 'الفرع 247', 8, 2, 'مكافحة مخدرات'),
(48, 'الفرع 248', 8, 1, 'جنائي'),
(49, 'الفرع 249', 9, 6, 'ارهاب'),
(50, 'الفرع 250', 9, 5, 'سياسي'),
(51, 'الفرع 251', 9, 4, 'عسكري'),
(52, 'الفرع 252', 9, 3, 'اقتصادي'),
(53, 'الفرع 253', 9, 2, 'مكافحة مخدرات'),
(54, 'الفرع 254', 9, 1, 'جنائي'),
(55, 'الفرع 255', 10, 6, 'ارهاب'),
(56, 'الفرع 256', 10, 5, 'سياسي'),
(57, 'الفرع 257', 10, 4, 'عسكري'),
(58, 'الفرع 258', 10, 3, 'اقتصادي'),
(59, 'الفرع 259', 10, 2, 'مكافحة مخدرات'),
(60, 'الفرع 260', 10, 1, 'جنائي'),
(61, 'الفرع 261', 11, 6, 'ارهاب'),
(62, 'الفرع 262', 11, 5, 'سياسي'),
(63, 'الفرع 263', 11, 4, 'عسكري'),
(64, 'الفرع 264', 11, 3, 'اقتصادي'),
(65, 'الفرع 265', 11, 2, 'مكافحة مخدرات'),
(66, 'الفرع 266', 11, 1, 'جنائي'),
(67, 'الفرع 267', 12, 6, 'ارهاب'),
(68, 'الفرع 268', 12, 5, 'سياسي'),
(69, 'الفرع 269', 12, 4, 'عسكري'),
(70, 'الفرع 270', 12, 3, 'اقتصادي'),
(71, 'الفرع 271', 12, 2, 'مكافحة مخدرات'),
(72, 'الفرع 272', 12, 1, 'جنائي'),
(73, 'الفرع 273', 13, 6, 'ارهاب'),
(74, 'الفرع 274', 13, 5, 'سياسي'),
(75, 'الفرع 275', 13, 4, 'عسكري'),
(76, 'الفرع 276', 13, 3, 'اقتصادي'),
(77, 'الفرع 277', 13, 2, 'مكافحة مخدرات'),
(78, 'الفرع 278', 13, 1, 'جنائي'),
(79, 'الفرع 279', 14, 6, 'ارهاب'),
(80, 'الفرع 280', 14, 5, 'سياسي'),
(81, 'الفرع 282', 14, 4, 'عسكري'),
(82, 'الفرع 283', 14, 3, 'اقتصادي'),
(83, 'الفرع 284', 14, 2, 'مكافحة مخدرات'),
(84, 'الفرع 285', 14, 1, 'جنائي');

-- --------------------------------------------------------

--
-- Table structure for table `citizen`
--

CREATE TABLE `citizen` (
  `id` int(11) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `date_of_birth` date DEFAULT NULL,
  `gender` enum('MALE','FEMALE') DEFAULT NULL,
  `address` text DEFAULT NULL,
  `current_status_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `citizen`
--

INSERT INTO `citizen` (`id`, `full_name`, `date_of_birth`, `gender`, `address`, `current_status_id`) VALUES
(1001, 'علي أحمد', '1990-05-15', 'MALE', 'دمشق - المزة', 5),
(1002, 'خالد حسن', '1978-03-10', 'MALE', 'حمص - بابا عمرو', 4),
(1003, 'ياسين ناصر', '1982-12-05', 'MALE', 'درعا - البلد', 3),
(1004, 'Donald Tramp', '1946-05-01', 'MALE', 'Aleppo_Alforqan', 1);

-- --------------------------------------------------------

--
-- Table structure for table `citizen_nationality`
--

CREATE TABLE `citizen_nationality` (
  `id` int(11) NOT NULL,
  `citizen_id` int(11) NOT NULL,
  `nationality_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `citizen_nationality`
--

INSERT INTO `citizen_nationality` (`id`, `citizen_id`, `nationality_id`) VALUES
(1, 1001, 2),
(2, 1001, 1),
(3, 1002, 3),
(4, 1003, 2),
(5, 1004, 5);

-- --------------------------------------------------------

--
-- Table structure for table `crime`
--

CREATE TABLE `crime` (
  `id` int(11) NOT NULL,
  `gtype_id` int(11) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `crime`
--

INSERT INTO `crime` (`id`, `gtype_id`, `description`) VALUES
(1, 1, 'تفجير في مسجد'),
(2, 1, 'الانتماء لجماعات متطرفة'),
(3, 2, 'إهانة الأجهزة الأمنية'),
(4, 2, 'نقل اخبار كاذبة'),
(5, 2, 'التواصل مع قنوات اعلامية غير شرعية '),
(6, 3, 'تسريب معلومات عسكرية محظورة'),
(7, 3, 'التهرب من الخدمة الالزامية'),
(8, 4, 'تهريب اموال'),
(9, 4, 'التعامل بغير الليرة السورية'),
(10, 5, 'تعاطي مخدرات'),
(11, 5, 'حيازة مخدرات'),
(12, 5, 'تصنيع مخدرات'),
(13, 6, 'سرقة ممتلكات خاصة'),
(14, 6, 'سرقة ممتلكات عامة'),
(15, 6, 'حيازة اسلحة غير مرخصة'),
(16, 6, 'قتل متعمد'),
(17, 6, 'شروع بالقتل');

-- --------------------------------------------------------

--
-- Table structure for table `current_status`
--

CREATE TABLE `current_status` (
  `id` int(11) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `current_status`
--

INSERT INTO `current_status` (`id`, `description`) VALUES
(1, 'تم تنفيذ الحكم'),
(2, 'تم الافراج عنه قبل التحرير'),
(3, 'تم الافراج عنه بعد التحرر'),
(4, 'متوفي في السجن '),
(5, 'مفقود لا أثر له'),
(6, 'حي و مفقود');

-- --------------------------------------------------------

--
-- Table structure for table `delivery`
--

CREATE TABLE `delivery` (
  `id` int(11) NOT NULL,
  `citizen_id` int(11) NOT NULL,
  `arresting_branch_id` int(11) NOT NULL,
  `responsible_branch_id` int(11) NOT NULL,
  `delivery_date` date DEFAULT current_timestamp(),
  `transport_date` date DEFAULT NULL,
  `detention_place_id` int(11) NOT NULL,
  `is_active` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `delivery`
--

INSERT INTO `delivery` (`id`, `citizen_id`, `arresting_branch_id`, `responsible_branch_id`, `delivery_date`, `transport_date`, `detention_place_id`, `is_active`) VALUES
(3001, 1001, 9, 9, '2011-05-15', NULL, 6, 0),
(3002, 1001, 2, 4, '2017-07-25', '2017-08-01', 7, 0),
(3003, 1001, 48, 45, '2022-03-13', '2022-03-30', 1, 1),
(3004, 1002, 2, 6, '2014-06-12', '2014-06-30', 8, 0),
(3005, 1002, 35, 35, '2018-04-23', NULL, 7, 1),
(3006, 1003, 79, 79, '2014-06-12', NULL, 3, 1),
(3007, 1004, 67, 71, '0000-00-00', '2016-07-10', 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `detention_place`
--

CREATE TABLE `detention_place` (
  `id` int(11) NOT NULL,
  `place_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `detention_place`
--

INSERT INTO `detention_place` (`id`, `place_name`) VALUES
(6, 'حاجز الراموسة'),
(7, 'حاجز الزهراء'),
(1, 'حاجز الفرقة الرابعة (داريا)'),
(5, 'حاجز القوس (دمشق)'),
(8, 'حاجز باب انطاكية'),
(2, 'حاجز خان شيخون (ادلب)'),
(3, 'حاجز منكت الحطب (درعا)'),
(4, 'شرطة حلب المدينة');

-- --------------------------------------------------------

--
-- Table structure for table `governorate`
--

CREATE TABLE `governorate` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `governorate`
--

INSERT INTO `governorate` (`id`, `name`) VALUES
(1, 'دمشق'),
(2, 'درعا'),
(3, 'حلب'),
(4, 'حمص'),
(5, 'الحسكة'),
(6, 'ديرالزور'),
(7, 'الرقة'),
(8, 'حماة'),
(9, 'طرطوس'),
(10, 'اللاذقية'),
(11, 'القنيطرة'),
(12, 'ريف دمشق');

-- --------------------------------------------------------

--
-- Table structure for table `gtype`
--

CREATE TABLE `gtype` (
  `id` int(11) NOT NULL,
  `type_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `severity` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gtype`
--

INSERT INTO `gtype` (`id`, `type_name`, `severity`) VALUES
(1, 'ارهاب', 6),
(2, 'سياسي', 5),
(3, 'عسكري', 4),
(4, 'اقتصادي', 3),
(5, 'التعامل بالمخدرات', 2),
(6, 'جنائي', 1);

-- --------------------------------------------------------

--
-- Table structure for table `judgment`
--

CREATE TABLE `judgment` (
  `id` int(11) NOT NULL,
  `type` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `judgment`
--

INSERT INTO `judgment` (`id`, `type`) VALUES
(1, 'حبس'),
(2, 'اعدام'),
(3, 'مؤيد'),
(4, 'براءة'),
(5, 'غرامة'),
(6, 'حبس مع الأشغال');

-- --------------------------------------------------------

--
-- Table structure for table `judgmentrecord`
--

CREATE TABLE `judgmentrecord` (
  `id` int(11) NOT NULL,
  `accusaition_id` int(11) DEFAULT NULL,
  `judgment_id` int(11) NOT NULL,
  `Issue_date` date DEFAULT NULL,
  `Expirey_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `judgmentrecord`
--

INSERT INTO `judgmentrecord` (`id`, `accusaition_id`, `judgment_id`, `Issue_date`, `Expirey_date`) VALUES
(6001, 5001, 6, '2011-06-15', '2015-06-15'),
(6002, 5002, 1, '2011-06-15', '2012-06-15'),
(6003, 5002, 5, '2011-06-15', '0000-00-00'),
(6004, 5003, 1, '2017-08-15', '2019-08-05'),
(6005, 5004, 1, '2017-08-15', '2018-08-15'),
(6006, 5004, 1, '2017-08-15', '2018-08-15'),
(6007, 5004, 5, '2017-08-15', '0000-00-00'),
(6008, 5005, 1, '2022-04-15', '2023-04-15'),
(6009, 5006, 1, '2022-04-15', '2024-04-15'),
(6010, 5007, 1, '2022-04-15', '2023-04-15'),
(6011, 5007, 1, '2022-04-15', '2024-04-15'),
(6012, 5007, 5, '2022-04-15', '0000-00-00'),
(6013, 5008, 1, '2014-07-15', '2016-07-15'),
(6014, 5009, 1, '2014-07-15', '2015-07-15'),
(6015, 5010, 1, '2018-05-01', '2020-05-01'),
(6016, 5011, 1, '2018-05-01', '2019-05-01'),
(6017, 5011, 1, '2018-05-01', '2019-05-01'),
(6018, 5012, 2, '2024-07-01', '0000-00-00'),
(6019, 5013, 2, '2016-07-20', '0000-00-00'),
(6020, 5014, 1, '2016-07-20', '2017-07-20');

-- --------------------------------------------------------

--
-- Table structure for table `nationality`
--

CREATE TABLE `nationality` (
  `id` int(11) NOT NULL,
  `Nname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nationality`
--

INSERT INTO `nationality` (`id`, `Nname`) VALUES
(6, 'اردني'),
(5, 'امريكي'),
(4, 'سعودي'),
(2, 'سوري'),
(3, 'عراقي'),
(1, 'فلسطيني');

-- --------------------------------------------------------

--
-- Table structure for table `prison`
--

CREATE TABLE `prison` (
  `id` int(11) NOT NULL,
  `prison_name` varchar(100) NOT NULL,
  `governorate` varchar(50) NOT NULL,
  `note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `prison`
--

INSERT INTO `prison` (`id`, `prison_name`, `governorate`, `note`) VALUES
(1, 'سجن صيدنايا ', 'دمشق', ''),
(2, 'فرع الامن العسكري', 'دمشق', 'الفرع 215 و يعرف ب فرع الموت'),
(3, 'فرع فلسطين', 'دمشق', 'الفرع 235'),
(4, 'فرع الخطيب', 'دمشق', 'الفرع 251  (امن الدولة)'),
(5, 'سجن عدرا ', 'دمشق', 'سجن مركزي'),
(6, 'سجن البالونة', 'حمص', 'سجن مركزي'),
(7, 'سجن حلب', 'حلب', 'سجن مركزي'),
(8, 'سجن اللاذقية', 'اللاذقية', 'سجن مركزي'),
(9, 'سجن ديرالزور', 'ديرالزور', 'سجن مركزي'),
(10, 'سجن الحسكة', 'الحسكة', 'سجن مركزي'),
(11, 'سجن طرطوس', 'طرطوس', 'سجن مركزي'),
(12, 'سجن السويداء', 'السويداء', 'سجن مركزي'),
(13, 'سجن المزة الاحتياطي', 'دمشق', '');

-- --------------------------------------------------------

--
-- Table structure for table `prisontransfer`
--

CREATE TABLE `prisontransfer` (
  `id` int(11) NOT NULL,
  `delivery_id` int(11) NOT NULL,
  `source_prison_id` int(11) DEFAULT NULL,
  `destination_prison_id` int(11) DEFAULT NULL,
  `transfer_date` date DEFAULT current_timestamp(),
  `transfer_reason` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `prisontransfer`
--

INSERT INTO `prisontransfer` (`id`, `delivery_id`, `source_prison_id`, `destination_prison_id`, `transfer_date`, `transfer_reason`) VALUES
(4001, 3001, NULL, 7, '2011-05-20', 'First prison'),
(4002, 3001, 7, 3, '2012-05-20', 'For Judgment1'),
(4003, 3001, 3, NULL, '2016-05-20', 'ٌRealese'),
(4004, 3002, NULL, 7, '2017-07-30', 'First prison'),
(4005, 3002, 7, 5, '2019-08-15', 'For Judgment1'),
(4006, 3002, 5, NULL, '2021-08-15', 'Realese'),
(4007, 3003, NULL, 6, '2022-08-15', 'First prison'),
(4008, 3003, 6, 15, '2023-01-15', 'For Judgment1'),
(4009, 3004, NULL, 7, '2014-07-01', 'first prison'),
(4010, 3004, 7, 8, '2017-07-01', 'Transfer request due to far distance'),
(4011, 3004, 8, NULL, '2017-07-01', 'Realese'),
(4012, 3005, NULL, 7, '2018-05-01', 'first prison'),
(4013, 3005, 7, 14, '2019-06-01', 'For Judgment1'),
(4014, 3006, NULL, 6, '2014-06-30', 'first prison'),
(4015, 3006, 6, 1, '2014-08-01', 'For Judgment1'),
(4016, 3007, NULL, 6, '2016-07-30', 'first prison'),
(4017, 3007, 6, 14, '2017-01-01', 'For Judgment1');

-- --------------------------------------------------------

--
-- Table structure for table `prisontype`
--

CREATE TABLE `prisontype` (
  `id` int(11) NOT NULL,
  `type_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `prisontype`
--

INSERT INTO `prisontype` (`id`, `type_name`) VALUES
(1, 'ارهاب'),
(4, 'اقتصادي'),
(5, 'جنائي'),
(2, 'سياسي'),
(3, 'عسكري'),
(6, 'مركزي');

-- --------------------------------------------------------

--
-- Table structure for table `prison_prisontype`
--

CREATE TABLE `prison_prisontype` (
  `id` int(11) NOT NULL,
  `prison_id` int(11) NOT NULL,
  `prison_type_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `prison_prisontype`
--

INSERT INTO `prison_prisontype` (`id`, `prison_id`, `prison_type_id`) VALUES
(1, 1, 1),
(2, 1, 3),
(3, 2, 3),
(4, 3, 3),
(5, 4, 2),
(6, 5, 6),
(7, 6, 6),
(8, 10, 6),
(9, 12, 6),
(10, 8, 6),
(11, 7, 6),
(12, 9, 6),
(13, 11, 6),
(14, 13, 5),
(15, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `responsibleauthority`
--

CREATE TABLE `responsibleauthority` (
  `id` int(11) NOT NULL,
  `authority_name` varchar(100) NOT NULL,
  `governorate_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `responsibleauthority`
--

INSERT INTO `responsibleauthority` (`id`, `authority_name`, `governorate_id`) VALUES
(1, 'فرع الامن العسكري', 3),
(2, 'ادارة المخابرات العامة (امن الدولة)', 3),
(3, 'شعبة المخابرات العسكرية', 3),
(4, 'ادارة المخابرات الجوية', 3),
(5, 'ادارة الامن السياسي', 3),
(6, 'ادارة الامن الجنائي', 3),
(7, 'شعبة الامن القومي', 3),
(8, 'ادارة المخابرات العامة (امن الدولة)', 1),
(9, 'شعبة المخابرات العسكرية', 1),
(10, 'ادارة المخابرات الجوية', 1),
(11, 'ادارة الامن السياسي', 1),
(12, 'ادارة الامن الجنائي', 1),
(13, 'شعبة الامن القومي', 1),
(14, ' الامن العسكري', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accusationrecord`
--
ALTER TABLE `accusationrecord`
  ADD PRIMARY KEY (`id`),
  ADD KEY `delivery_id` (`delivery_id`),
  ADD KEY `crime_id` (`crime_id`);

--
-- Indexes for table `arrestment`
--
ALTER TABLE `arrestment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `responsible_authority_id` (`responsible_authority_id`);

--
-- Indexes for table `citizen`
--
ALTER TABLE `citizen`
  ADD PRIMARY KEY (`id`),
  ADD KEY `current_status_id` (`current_status_id`);

--
-- Indexes for table `citizen_nationality`
--
ALTER TABLE `citizen_nationality`
  ADD PRIMARY KEY (`id`),
  ADD KEY `citizen_id` (`citizen_id`),
  ADD KEY `nationality_id` (`nationality_id`);

--
-- Indexes for table `crime`
--
ALTER TABLE `crime`
  ADD PRIMARY KEY (`id`),
  ADD KEY `gtype_id` (`gtype_id`);

--
-- Indexes for table `current_status`
--
ALTER TABLE `current_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery`
--
ALTER TABLE `delivery`
  ADD PRIMARY KEY (`id`),
  ADD KEY `citizen_id` (`citizen_id`),
  ADD KEY `arresting_branch_id` (`arresting_branch_id`),
  ADD KEY `responsible_branch_id` (`responsible_branch_id`),
  ADD KEY `fk_Dplace` (`detention_place_id`);

--
-- Indexes for table `detention_place`
--
ALTER TABLE `detention_place`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `place_name` (`place_name`);

--
-- Indexes for table `governorate`
--
ALTER TABLE `governorate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gtype`
--
ALTER TABLE `gtype`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `type_name` (`type_name`);

--
-- Indexes for table `judgment`
--
ALTER TABLE `judgment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `judgmentrecord`
--
ALTER TABLE `judgmentrecord`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_judgment_accusaition` (`accusaition_id`),
  ADD KEY `fk_judgment_type` (`judgment_id`);

--
-- Indexes for table `nationality`
--
ALTER TABLE `nationality`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Nname` (`Nname`);

--
-- Indexes for table `prison`
--
ALTER TABLE `prison`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prisontransfer`
--
ALTER TABLE `prisontransfer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `delivery_id` (`delivery_id`),
  ADD KEY `prisontransfer_ibfk_2_idx` (`source_prison_id`),
  ADD KEY `prisontransfer_ibfk_3_idx` (`destination_prison_id`);

--
-- Indexes for table `prisontype`
--
ALTER TABLE `prisontype`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `type_name` (`type_name`);

--
-- Indexes for table `prison_prisontype`
--
ALTER TABLE `prison_prisontype`
  ADD PRIMARY KEY (`id`),
  ADD KEY `prison_id_FOREIGNK` (`prison_id`),
  ADD KEY `prisontype_id_FOREIGNK` (`prison_type_id`);

--
-- Indexes for table `responsibleauthority`
--
ALTER TABLE `responsibleauthority`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_governorate` (`governorate_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accusationrecord`
--
ALTER TABLE `accusationrecord`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5015;

--
-- AUTO_INCREMENT for table `arrestment`
--
ALTER TABLE `arrestment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `citizen_nationality`
--
ALTER TABLE `citizen_nationality`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `crime`
--
ALTER TABLE `crime`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `current_status`
--
ALTER TABLE `current_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `delivery`
--
ALTER TABLE `delivery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3008;

--
-- AUTO_INCREMENT for table `detention_place`
--
ALTER TABLE `detention_place`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `governorate`
--
ALTER TABLE `governorate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `gtype`
--
ALTER TABLE `gtype`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `judgment`
--
ALTER TABLE `judgment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `nationality`
--
ALTER TABLE `nationality`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `prison`
--
ALTER TABLE `prison`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `prisontransfer`
--
ALTER TABLE `prisontransfer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4018;

--
-- AUTO_INCREMENT for table `prisontype`
--
ALTER TABLE `prisontype`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `responsibleauthority`
--
ALTER TABLE `responsibleauthority`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `accusationrecord`
--
ALTER TABLE `accusationrecord`
  ADD CONSTRAINT `accusationrecord_ibfk_1` FOREIGN KEY (`delivery_id`) REFERENCES `delivery` (`id`),
  ADD CONSTRAINT `accusationrecord_ibfk_2` FOREIGN KEY (`crime_id`) REFERENCES `crime` (`id`);

--
-- Constraints for table `arrestment`
--
ALTER TABLE `arrestment`
  ADD CONSTRAINT `arrestment_ibfk_1` FOREIGN KEY (`responsible_authority_id`) REFERENCES `responsibleauthority` (`id`);

--
-- Constraints for table `citizen`
--
ALTER TABLE `citizen`
  ADD CONSTRAINT `citizen_ibfk_1` FOREIGN KEY (`current_status_id`) REFERENCES `current_status` (`id`);

--
-- Constraints for table `citizen_nationality`
--
ALTER TABLE `citizen_nationality`
  ADD CONSTRAINT `citizen_nationality_ibfk_1` FOREIGN KEY (`citizen_id`) REFERENCES `citizen` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `citizen_nationality_ibfk_2` FOREIGN KEY (`nationality_id`) REFERENCES `nationality` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `crime`
--
ALTER TABLE `crime`
  ADD CONSTRAINT `crime_ibfk_1` FOREIGN KEY (`gtype_id`) REFERENCES `gtype` (`id`);

--
-- Constraints for table `delivery`
--
ALTER TABLE `delivery`
  ADD CONSTRAINT `delivery_ibfk_1` FOREIGN KEY (`citizen_id`) REFERENCES `citizen` (`id`),
  ADD CONSTRAINT `delivery_ibfk_2` FOREIGN KEY (`arresting_branch_id`) REFERENCES `arrestment` (`id`),
  ADD CONSTRAINT `delivery_ibfk_3` FOREIGN KEY (`responsible_branch_id`) REFERENCES `arrestment` (`id`),
  ADD CONSTRAINT `fk_Dplace` FOREIGN KEY (`detention_place_id`) REFERENCES `detention_place` (`id`);

--
-- Constraints for table `judgmentrecord`
--
ALTER TABLE `judgmentrecord`
  ADD CONSTRAINT `fk_judgment_accusaition` FOREIGN KEY (`accusaition_id`) REFERENCES `accusationrecord` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_judgment_type` FOREIGN KEY (`judgment_id`) REFERENCES `judgment` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `prisontransfer`
--
ALTER TABLE `prisontransfer`
  ADD CONSTRAINT `prisontransfer_ibfk_1` FOREIGN KEY (`delivery_id`) REFERENCES `delivery` (`id`),
  ADD CONSTRAINT `prisontransfer_ibfk_2` FOREIGN KEY (`source_prison_id`) REFERENCES `prison_prisontype` (`id`),
  ADD CONSTRAINT `prisontransfer_ibfk_3` FOREIGN KEY (`destination_prison_id`) REFERENCES `prison_prisontype` (`id`);

--
-- Constraints for table `prison_prisontype`
--
ALTER TABLE `prison_prisontype`
  ADD CONSTRAINT `prison_id_FOREIGNK` FOREIGN KEY (`prison_id`) REFERENCES `prison` (`id`),
  ADD CONSTRAINT `prison_prisontype_ibfk_1` FOREIGN KEY (`prison_id`) REFERENCES `prison` (`id`),
  ADD CONSTRAINT `prison_prisontype_ibfk_2` FOREIGN KEY (`prison_type_id`) REFERENCES `prisontype` (`id`),
  ADD CONSTRAINT `prisontype_id_FOREIGNK` FOREIGN KEY (`prison_type_id`) REFERENCES `prisontype` (`id`);

--
-- Constraints for table `responsibleauthority`
--
ALTER TABLE `responsibleauthority`
  ADD CONSTRAINT `FK_governorate` FOREIGN KEY (`governorate_id`) REFERENCES `governorate` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
