-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 13, 2023 at 04:35 AM
-- Server version: 10.5.20-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id20613098_rese`
--

-- --------------------------------------------------------

--
-- Table structure for table `parent`
--

CREATE TABLE `parent` (
  `parent_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `age` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `profile` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `parent`
--

INSERT INTO `parent` (`parent_id`, `username`, `fullname`, `age`, `contact`, `password`, `profile`) VALUES
(221, 'Example', 'My Parent', '22', '09363609838', '123456789', 'uploads/profile-picture.jpeg'),
(220, 'Sample', 'Name Parent', '22', '094605483365', '12345678', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(222, 'Additional', 'parent Last', '22', '09109366088', '987654321', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(223, 'Some', 'Parent Ex', '23', '09363608838', '123456789', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(224, 'Xxlx12', 'Jhasver Banicod', '37', '351728', 'iwantmoney1234', 'uploads/webcam-toy-photo213.jpg'),
(225, 'shane', 'ganda', '21', '09303955190', 'shaneganda', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(226, 'Anthonette', 'Anthonette Mangahas', '32', '09073592730', 'gandakohaha', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(227, 'Iraya', 'Anthonette Mangahas', '45', '09073592730', 'anthonette29', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(228, 'jdjsjs', 'Jhasver Banicod', '17', '3618181', 'hahaha1234', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(229, 'Jadong', 'NYAKNGAK', '69', '09913888823', 'JADONG23', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(230, 'Asa Bartolome', 'Asa Bartolome', '37', '09852007949', '12228family', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(231, 'Mark', 'Mark Ephraim J Boton', '16', '09266729079', 'MARKEPHRAIM22', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(232, 'elijah ', 'elijah espanto', '14', '09356777386', 'elijah070208', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(233, 'sofiyuhhhhh', 'Sophia Oria', '65', '09952163099', '105197120092', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(234, 'gwenpesa', 'Gwen Pesa', '15', '095829474839', 'hebdkxkdk', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(235, 'Aye', 'Ayhecia Lorreign C. Las Piñas ', '16', '09179860993', 'Ayheci@2013', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(236, 'Mimiu', 'Gabriel Sioson', '99', '+639301623877', 'MIMIYU123', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(237, 'hahaha', 'fed', '26', '09678362637', 'pedrolloda', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(238, 'Asabartolome', 'Asa Bartolome', '37', '09852007939', '12228family', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(239, 'Asabartolome', 'Asa Bartolome', '37', '09852007939', '12228family', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(240, 'Denric', 'Denric Mendoza', '15', '09852683785', 'denric25', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(241, 'hwhahahahahha', 'psalm gregorio', '23', '0938092016', 'hwhahahahahaha', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(242, 'Binene', 'Binene Bacod', '30', '09078687787', 'hotdog', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(243, 'ayetrisha', 'Trisha Gaile', '16', '09387543957', 'shesh123', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(244, 'záreee ', 'Zarenah Jane Peralta', '28', '09366254865', 'ilms', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(245, 'asabartolome ', 'Asa Regina Bartolome', '37', '09852007939', '12228family', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(246, 'potchie', 'Trixie Bea', '34', '09675175072', 'cherryeinsthyl', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(247, 'psalmgregorio ', 'psalm gregorio ', '23', '09380920816', 'hahaha', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(248, 'Anthonette', 'Pisueña', '56', '09073592730', 'anthonetteganda', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(249, 'Hehee', 'hehe', '45', '09356778386', 'hehehehe', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(250, 'JevhanMagsombol', 'jevhandeguzmanmagsombol', '16', '09564974968', 'jevhann11', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(251, 'deyluvbia', 'Bianca Nicole Santos', '45', '09928050566', 'biancasantos', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(252, 'Merz ', 'Precious Merz Flores', '42', '09936334212', 'zoromwamwa', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(253, 'digidog', 'Precious ', '45', '09913887873', '121212', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(254, 'Mark', 'Mark Ephraim Boton', '16', '09266729079', 'MARKEPHRAIM22', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(255, 'záreeee ', 'Zarenah Jane Peralta ', '28', '09366254865', 'ilms', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(256, 'Melinda', 'Melinda Balay dela cruz', '44', '09078687787', 'abcdefg', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(257, 'hahatdog ', 'Tenenen', '47', '09260754469', 'HATDOG1234567890', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(258, 'KREU', 'Renz pama', '45', '09488621653', 'kreysy', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(259, 'Gab', 'Gan', 'Gab', 'Gab', 'gab', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(260, 'Hazell', 'Hazel Ferry Salamat ', '30', '09123456789', 'hzellll', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(261, 'Hazelsalamat', 'Hazel Ferry Salamat ', '29', '09274496794 ', 'hahaha', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(262, 'KREY', 'Renz pama', '35', '09488621653', 'kreysy', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(263, 'Dhanaya', 'Dhanaya', '56', '09027272772', 'missu', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(264, 'Jevhan', 'magsombol', '15', '09564974968', 'jevhan11', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(265, 'Anthonette', 'Anthonette Pisueña', '45', '09073592730', 'tonet@1929', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(266, 'Rosemelinda ', 'Rosemelinda Garcia', '62', '09153646840', 'rosemelinda', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(267, 'Rechelle', 'Rechelle Ann Mendoza', '35', '09984293898', 'rechelle35', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(268, 'Sholola', 'Leih Arvin A. Garcia ', '13', '09456046958', 'garcialeiharvin', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(269, 'Izel', 'Izel Ruz Rivera', '13', '09457088474', 'idk', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(270, 'ricelorene01', 'Rice Lorene C. de Fiesta ', '13', '0935 442 3946', 'ricelorene01', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(271, 'Izel Rivera', 'Izel Ruz Rivera ', '13', '09457088474', 'idk_2yez', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(272, 'rmg', 'Jhusmine Gonzales', '13', '09128413363', 'magandasiako', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(273, 'Mylene ', 'Mylene Salvador ', '35', '09918371306', 'JASLEY30', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(274, 'Catherine Pineda ', 'Catherine Pineda ', '40', '09707309043', 'master1go', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(275, 'Moralesrhainkersy@gmail.com', 'Rhain Kersy Morales', '12', '09914543389', 'akosirhainkersy', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(276, 'rhainkersy0805@gmail.com', 'Rhain Kersy Morales', '12', '09914543389', 'akosirhainkersy', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(277, 'Akisha ', 'Chrischelle aquisha M villa', '13', '09514972856', 'LechePlan', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(278, 'Joanbambalan', 'Joan Dayao Bamablan', '30', '09354413103', 'decem2131', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(279, 'Arisea', 'Jhasver Banicod', '14', '09352620090', 'iloveu1234', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(280, 'mgvistro20 ', 'Marita G Vistro ', '39', '09053063698', 'natnat28', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(281, 'GINAZAMORADIARESCO', 'Gina', '42', '09277261279', 'March161981!', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(282, 'Donnagamboa', 'Donnabelle', '47', '09327388046', 'enchong24', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(283, 'Rina', 'Celerina Morales', '40', '09338642060', 'Moralea', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(284, 'Zyandrade', 'Zyrine Andrade', '35', '09561175559', '042788', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(285, 'Cristy Rivera', 'Cristina Rivera', '51', '09171207472', 'tintin1172', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(286, 'Emerald17', 'Emerald M. Oltiveros', '40', '09282717165', '10171828', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(287, 'Rina', 'Celerina M. Morales', '40', '09338642060', 'Moralea', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(288, 'bianca', 'biancanicole', '34', '092737292594', 'bianca', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(289, 'celerina.morales@deped.gov.ph', 'Celerina M. Morales', '40', '09338642060', 'CELERINA07051982', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(290, 'Myesalvador', 'Mylene salvador', '38', '09959400225', 'jasley30', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(291, 'joelsalvador', 'Joel Salvador', '47', '09959400225', 'JOELSALVADOR', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(292, 'Anielyn ', 'Anielyn Macatangay', '30', '09851269729', 'anielyn##18', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(293, 'Terpitz23', 'Anthony Peter Undecimo', '38', '09389091066', '12251984Terpitz', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(294, 'Jane', 'Jane Ramos ', '43', '09999925491 ', 'jane0626', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(295, 'Mildred', 'Mildred Garin', '36', '09516005523', 'zhionclyde', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(296, 'Analiza', 'Analiza Zaratan Alcantara', '41', '09933097988', 'archean1234', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(297, 'aguilarjenelyn', 'jenelyn pico aguilar', '35', '09666328383', 'zenzenmopmop1234', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(298, 'Catherine Benico', 'Catherine M. Benico', '34', '09637103950', 'catherine', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(299, 'Katherine', 'Katherine C. Talusan', '46', '09057291355', 'katriel29', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(300, 'Winnie Gonzales', 'Winnie Gonzales', '48', '09396297763', '884280', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(301, 'Joyce ', 'Gragasin ', '34', '09357043997', 'diovanna092910', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(302, 'Joyce Rouchel', 'Joyce Rouchel Gragasin ', '34', '09357043997', 'diovanna092910', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(303, 'Winnie Gonzales ', 'Winnie Q. Gonzales', '48', '09396297763', 'July8,2010', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(304, 'Tonet', 'Anthonette Mangahas', '45', '09073592730', 'tite3456', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(305, 'Jhasver', 'Jhasver Banicod', '45', '09073592730', 'jhasver123', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(306, 'tonet', 'anthonette pisueña', '35', '09073592730', 'tite123', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(307, 'Username', 'Name', '20', '09363608838', '123456', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(308, 'gfnifrancis', 'seisei', '18', '09558300160', 'shaneganda', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(309, 'jhas', 'Jhasver Banicod', '45', '09073695346', 'tite123', 'https://tinypic.host/images/2022/12/19/img_avatar.png');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `student_id` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `section` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `fil1` varchar(100) NOT NULL,
  `fil2` varchar(100) NOT NULL,
  `fil3` varchar(100) NOT NULL,
  `fil4` varchar(100) NOT NULL,
  `fil5` varchar(100) NOT NULL,
  `eng1` varchar(100) NOT NULL,
  `eng2` varchar(100) NOT NULL,
  `eng3` varchar(100) NOT NULL,
  `eng4` varchar(100) NOT NULL,
  `eng5` varchar(100) NOT NULL,
  `math1` varchar(100) NOT NULL,
  `math2` varchar(100) NOT NULL,
  `math3` varchar(100) NOT NULL,
  `math4` varchar(100) NOT NULL,
  `math5` varchar(100) NOT NULL,
  `scie1` varchar(100) NOT NULL,
  `scie2` varchar(100) NOT NULL,
  `scie3` varchar(100) NOT NULL,
  `scie4` varchar(100) NOT NULL,
  `scie5` varchar(100) NOT NULL,
  `ap1` varchar(100) NOT NULL,
  `ap2` varchar(100) NOT NULL,
  `ap3` varchar(100) NOT NULL,
  `ap4` varchar(100) NOT NULL,
  `ap5` varchar(100) NOT NULL,
  `esp1` varchar(100) NOT NULL,
  `esp2` varchar(100) NOT NULL,
  `esp3` varchar(100) NOT NULL,
  `esp4` varchar(100) NOT NULL,
  `esp5` varchar(100) NOT NULL,
  `tle1` varchar(100) NOT NULL,
  `tle2` varchar(100) NOT NULL,
  `tle3` varchar(100) NOT NULL,
  `tle4` varchar(100) NOT NULL,
  `tle5` varchar(100) NOT NULL,
  `mapeh1` varchar(100) NOT NULL,
  `mapeh2` varchar(100) NOT NULL,
  `mapeh3` varchar(100) NOT NULL,
  `mapeh4` varchar(100) NOT NULL,
  `mapeh5` varchar(100) NOT NULL,
  `music1` varchar(100) NOT NULL,
  `music2` varchar(100) NOT NULL,
  `music3` varchar(100) NOT NULL,
  `music4` varchar(100) NOT NULL,
  `music5` varchar(100) NOT NULL,
  `arts1` varchar(100) NOT NULL,
  `arts2` varchar(100) NOT NULL,
  `arts3` varchar(100) NOT NULL,
  `arts4` varchar(100) NOT NULL,
  `arts5` varchar(100) NOT NULL,
  `pe1` varchar(100) NOT NULL,
  `pe2` varchar(100) NOT NULL,
  `pe3` varchar(100) NOT NULL,
  `pe4` varchar(100) NOT NULL,
  `pe5` varchar(100) NOT NULL,
  `health1` varchar(100) NOT NULL,
  `health2` varchar(100) NOT NULL,
  `health3` varchar(100) NOT NULL,
  `health4` varchar(100) NOT NULL,
  `health5` varchar(100) NOT NULL,
  `research1` varchar(100) NOT NULL,
  `research2` varchar(100) NOT NULL,
  `research3` varchar(100) NOT NULL,
  `research4` varchar(100) NOT NULL,
  `research5` varchar(100) NOT NULL,
  `gen1` varchar(100) NOT NULL,
  `gen2` varchar(100) NOT NULL,
  `gen3` varchar(100) NOT NULL,
  `gen4` varchar(100) NOT NULL,
  `genaverage` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`student_id`, `firstname`, `lastname`, `section`, `gender`, `status`, `fil1`, `fil2`, `fil3`, `fil4`, `fil5`, `eng1`, `eng2`, `eng3`, `eng4`, `eng5`, `math1`, `math2`, `math3`, `math4`, `math5`, `scie1`, `scie2`, `scie3`, `scie4`, `scie5`, `ap1`, `ap2`, `ap3`, `ap4`, `ap5`, `esp1`, `esp2`, `esp3`, `esp4`, `esp5`, `tle1`, `tle2`, `tle3`, `tle4`, `tle5`, `mapeh1`, `mapeh2`, `mapeh3`, `mapeh4`, `mapeh5`, `music1`, `music2`, `music3`, `music4`, `music5`, `arts1`, `arts2`, `arts3`, `arts4`, `arts5`, `pe1`, `pe2`, `pe3`, `pe4`, `pe5`, `health1`, `health2`, `health3`, `health4`, `health5`, `research1`, `research2`, `research3`, `research4`, `research5`, `gen1`, `gen2`, `gen3`, `gen4`, `genaverage`) VALUES
(241, 'Jhasver', 'Banicod', '7-Angeles', 'Female', 'Checked', '89', '90', '95', '96', '97', '97', '99', '100', '98', '96.5', '99', '98', '97', '96', '89', '99.5', '93.6', '97', '98', '96', '98', '98', '98', '99', '99', '99', '96', '96', '98', '97', '98', '95', '89', '94', '95', '95', '96', '98', '99', '96', '85', '88', '87', '77', '97', '95', '95', '96', '96', '95', '98', '95', '97', '97', '95', '98', '99', '98', '98', '89', '91', '90', '95', '98', '98', '99', '99', '98', '98', '97'),
(242, 'Trazy Lanz', 'Andrade', '7-Dela Cruz', 'Female', 'Unchecked', '98', '98', '98', '98', '98', '98', '95', '98', '95', '95', '95', '91', '95', '95', '96', '95', '92', '97', '94', '94', '97', '97', '94', '94', '94', '98', '94', '97', '98', '98', '96', '98', '98', '98', '98', '98', '98', '98', '96', '95', '98', '98', '98', '98', '98', '98', '98', '98', '98', '98', '98', '91', '95', '95', '95', '95', '95', '95', '92', '96', '95', '95', '95', '95', '95', '99', '98', '95', '98', '95'),
(243, 'Aubrey mae', 'Bagtas', '7-Dela Cruz', 'Female', 'Checked', '94', '96', '96', '98', '98', '94', '96', '98', '98', '94', '94', '98', '98', '98', '98', '91', '94', '94', '94', '94', '94', '94', '94', '94', '94', '94', '94', '95', '95', '96', '95', '98', '97', '94', '95', '97', '96', '98', '94', '97', '97', '96', '94', '94', '98', '98', '95', '94', '96', '98', '98', '98', '94', '94', '94', '94', '94', '94', '94', '98', '98', '98', '96', '94', '94', '98', '98', '98', '98', '98'),
(244, 'Jan viel', 'Buenaseso', '7-Dela Cruz', 'Female', 'Checked', '98', '98', '93', '91', '94', '94', '95', '95', '98', '96', '98', '96', '94', '94', '97', '95', '98', '98', '96', '98', '97', '98', '98', '96', '98', '94', '97', '95', '95', '98', '97', '95', '98', '94', '91', '98', '98', '96', '94', '91', '98', '98', '94', '95', '96', '98', '94', '94', '91', '97', '96', '98', '94', '95', '91', '98', '95', '98', '96', '97', '97', '94', '96', '97', '99', '94', '91', '94', '96', '99'),
(245, 'Marian', 'Camania', '7-Dela Cruz', 'Female', 'Unchecked', '94', '94', '91', '96', '98', '94', '91', '94', '91', '96', '97', '94', '91', '96', '95', '96', '94', '91', '94', '94', '96', '94', '94', '91', '98', '91', '94', '96', '91', '94', '98', '94', '91', '96', '94', '91', '94', '96', '98', '97', '94', '94', '94', '94', '94', '94', '98', '94', '91', '96', '94', '95', '94', '91', '95', '94', '94', '94', '96', '95', '94', '94', '97', '94', '96', '98', '94', '97', '94', '92'),
(246, 'Lhyiane kate', 'Dela Cruz', '7-Dela Cruz', 'Female', 'Unchecked', '94', '91', '94', '91', '94', '94', '96', '94', '94', '91', '91', '94', '91', '93', '94', '94', '97', '95', '95', '94', '93', '95', '94', '98', '97', '92', '93', '97', '91', '97', '95', '93', '97', '98', '97', '95', '94', '96', '94', '91', '95', '97', '96', '98', '94', '95', '96', '97', '94', '93', '97', '95', '93', '94', '94', '95', '94', '93', '98', '94', '93', '94', '93', '98', '91', '93', '94', '95', '95', '98'),
(247, 'Gene Sophia ', 'Diones', '7-Dela Cruz', 'Female', 'Unchecked', '96', '98', '94', '98', '98', '96', '97', '94', '94', '94', '98', '94', '94', '94', '98', '98', '95', '93', '94', '94', '95', '98', '93', '92', '92', '96', '95', '94', '94', '93', '94', '97', '94', '93', '94', '95', '95', '94', '94', '93', '94', '97', '94', '96', '97', '98', '95', '94', '95', '95', '95', '95', '94', '95', '95', '94', '94', '95', '97', '98', '94', '98', '97', '96', '97', '97', '97', '97', '96', '97'),
(248, 'Allysa Jake', 'Fernandez', '7-Dela Cruz', 'Female', 'Unchecked', '93', '93', '92', '92', '93', '94', '93', '93', '94', '95', '96', '95', '96', '95', '96', '95', '94', '95', '93', '94', '92', '91', '91', '92', '92', '97', '97', '96', '97', '98', '95', '96', '95', '95', '96', '95', '94', '94', '93', '95', '97', '94', '95', '96', '97', '96', '95', '97', '98', '98', '92', '94', '96', '96', '95', '97', '96', '95', '95', '96', '98', '97', '98', '96', '97', '98', '98', '98', '98', '98'),
(249, 'Danielle Loreen', 'Fernando', '7-Dela Cruz', 'Female', 'Unchecked', '94', '93', '93', '94', '94', '91', '91', '90', '92', '92', '94', '94', '95', '94', '95', '93', '93', '92', '92', '92', '93', '94', '93', '94', '93', '94', '95', '94', '95', '97', '94', '95', '93', '94', '97', '96', '95', '95', '96', '95', '98', '97', '97', '98', '98', '96', '97', '96', '96', '97', '93', '94', '93', '94', '94', '98', '97', '97', '98', '95', '96', '95', '95', '95', '96', '97', '97', '96', '97', '97'),
(250, 'Jhusmine Nicole', 'Gonzales', '7-Dela Cruz', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(251, 'Precious', 'Linsangan', '7-Dela Cruz', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(252, 'Rexie', 'Linsangan', '7-Dela Cruz', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(253, 'Jenelyn ', 'Manapol', '7-Dela Cruz', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(254, 'Francine Elsa', 'Manapol', '7-Dela Cruz', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(255, 'Francine Eliza ', 'Mateo', '7-Dela Cruz', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(256, 'Rhain Kersy', 'Morales', '7-Dela Cruz', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(257, 'Alyssa Endrin', 'Oltiveros', '7-Dela Cruz', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(258, 'Jescelle', 'Pascual', '7-Dela Cruz', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(259, 'Janaya raine.corrine', 'Ramos', '7-Dela Cruz', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(260, 'Jasley Ayeshia', 'Salvador', '7-Dela Cruz', 'Female', 'Checked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(261, 'Janna Cassandra', 'Suarez', '7-Dela Cruz', 'Female', 'Unchecked', '91', '95', '94', '', '', '92', '92', '93', '', '', '95', '92', '94', '', '', '92', '96', '94', '', '', '91', '95', '94', '', '', '95', '94', '95', '', '', '94', '95', '94', '', '', '95', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '94', '96', '94', '', '', '94', '94', '94', '', ''),
(262, 'Leticia Anne', 'Talanay', '7-Dela Cruz', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(263, 'Ayla Andrea', 'Tañedo', '7-Dela Cruz', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(264, 'Rain Irish', 'Urban', '7-Dela Cruz', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(265, 'Edferzia Nicole', 'Valeroso', '7-Dela Cruz', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(266, 'Rhiany Mae', 'Yambot', '7-Dela Cruz', 'Female', 'Unchecked', '', '100', '', '', '', '', '99', '', '', '', '', '96', '', '', '', '', '99', '', '', '', '', '94', '', '', '', '', '98', '', '', '', '', '98', '', '', '', '', '65', '', '', '', '', '64', '', '', '', '', '65', '', '', '', '', '65', '', '', '', '', '98', '', '', '', '', '98', '', '', '', '', '', '', '', ''),
(267, 'Kervie Bricx', 'Aclera', '7-Dela Cruz', 'Male', 'Checked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(268, 'Red Emmanuel', 'Delos Santos', '7-Dela Cruz', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(269, 'Drei Gabriel', 'Diaresco', '7-Dela Cruz', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(270, 'Carl Denny', 'Gamboa', '7-Dela Cruz', 'Male', 'Checked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(271, 'Vincent Aldrix', 'Morales', '7-Dela Cruz', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(272, 'Julliene Pierre', 'Nagano', '7-Dela Cruz', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(273, 'Kurt Ivan Mhoore', 'Naoe', '7-Dela Cruz', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(274, 'Cristian Jorge', 'Rivera', '7-Dela Cruz', 'Male', 'Unchecked', '98', '98', '96', '92', '95', '95', '95', '98', '92', '97', '91', '91', '92', '91', '92', '91', '92', '93', '94', '94', '91', '98', '97', '95', '96', '95', '93', '94', '95', '96', '91', '91', '92', '92', '92', '91', '91', '93', '91', '92', '91', '91', '93', '92', '92', '92', '91', '92', '93', '92', '91', '91', '93', '94', '94', '95', '91', '91', '93', '92', '91', '91', '91', '91', '91', '95', '96', '95', '', ''),
(275, 'Axel Gabriel', 'Undecimo', '7-Dela Cruz', 'Male', 'Unchecked', '94', '95', '96', '', '', '95', '94', '96', '', '', '95', '96', '94', '', '', '95', '94', '96', '', '', '94', '95', '94', '', '', '95', '94', '94', '', '', '95', '95', '96', '', '', '95', '93', '94', '', '', '95', '95', '94', '', '', '', '', '', '', '', '', '', '', '', '', '95', '95', '96', '', '', '95', '94', '95', '', '', '96', '94', '95', '', ''),
(276, 'Nathaniel', 'Vistro', '7-Dela Cruz', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(277, 'Prince Adel', 'Zabat', '7-Dela Cruz', 'Male', 'Unchecked', '93', '93', '92', '93', '93', '90', '91', '91', '90', '91', '94', '93', '94', '92', '94', '96', '95', '94', '94', '95', '93', '93', '92', '94', '94', '96', '95', '96', '94', '95', '94', '94', '95', '93', '94', '93', '92', '93', '93', '92', '92', '93', '92', '93', '93', '92', '93', '94', '93', '94', '91', '92', '93', '94', '93', '94', '93', '93', '92', '94', '93', '93', '92', '92', '93', '93', '94', '94', '93', '94'),
(278, 'Xywyn Jhaze', 'Aguilar', '7-Evangelista', 'Female', 'Unchecked', '91', '', '', '', '', '91', '', '', '', '', '93', '', '', '', '', '95', '', '', '', '', '94', '', '', '', '', '60', '', '', '', '', '60', '', '', '', '', '94', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '94', '', '', '', '', '94', '', '', '', '', '94', '', '', '', '', '94', '', '', '', ''),
(279, 'Jhorgie', 'Alves', '7-Evangelista', 'Female', 'Unchecked', '91', '', '', '', '', '93', '', '', '', '', '92', '', '', '', '', '90', '', '', '', '', '90', '', '', '', '', '90', '', '', '', '', '90', '', '', '', '', '91', '', '', '', '', '60', '', '', '', '', '60', '', '', '', '', '60', '', '', '', '', '90', '', '', '', '', '60', '', '', '', '', '62', '', '', '', ''),
(280, 'Rexy Aubrey', 'Ambrocio', '7-Evangelista', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(281, 'Clysly Arrabie', 'Burayag', '7-Evangelista', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(282, 'Ayanna Kailey', 'Castro', '7-Evangelista', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(283, 'Venisse Anne', 'Corpuz', '7-Evangelista', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(284, 'Diovanna Janina', 'Gragasin', '7-Evangelista', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(285, 'Ma. Luzbette', 'Modrigo', '7-Evangelista', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(286, 'Precious Anica', 'Moral', '7-Evangelista', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(287, 'Cheska Kate', 'Nava', '7-Evangelista', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(288, 'Shyrin Ashley', 'Odesa', '7-Evangelista', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(289, 'Mikayla ', 'Paranas', '7-Evangelista', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(290, 'Ren-ren', 'Ramos', '7-Evangelista', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(291, 'Rhian Kyle ', 'Roy', '7-Evangelista', 'Female', 'Checked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(292, 'Elijah Marie', 'Segundo', '7-Evangelista', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(293, 'Kaylie Chloe ', 'Talusan', '7-Evangelista', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(294, 'Rhea Mae ', 'Tome', '7-Evangelista', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(295, 'Athena Faith', 'Villa', '7-Evangelista', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(296, 'Chrischelle Aquisha', 'Villa', '7-Evangelista', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(297, 'Venice', 'Villarita', '7-Evangelista', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(298, 'Princess Alia', 'Agbayani', '7-Mantile', 'Female', 'Unchecked', '98', '98', '98', '98', '', '98', '98', '98', '98', '', '98', '98', '98', '98', '', '98', '98', '98', '98', '', '98', '98', '98', '98', '', '98', '98', '98', '98', '98', '98', '98', '98', '98', '', '98', '98', '98', '98', '', '98', '98', '98', '98', '', '98', '98', '98', '98', '98', '98', '98', '98', '98', '', '98', '98', '98', '98', '', '98', '98', '98', '98', '', '98', '98', '98', '98', '98'),
(299, 'Aizel', 'Agsaoay', '7-Mantile', 'Female', 'Unchecked', '98', '98', '91', '96', '', '95', '95', '91', '94', '91', '96', '95', '', '', '', '95', '95', '', '', '', '95', '95', '', '', '', '96', '94', '', '', '', '95', '95', '', '', '', '95', '95', '', '', '', '92', '95', '', '', '', '94', '94', '', '', '', '95', '96', '', '', '', '95', '92', '', '', '', '95', '93', '', '', '', '95', '93', '', '', ''),
(300, 'Roxane', 'Bambalan', '7-Mantile', 'Female', 'Unchecked', '83', '95', '', '', '', '82', '82', '', '', '', '98', '83', '', '', '', '94', '85', '', '', '', '83', '96', '', '', '', '83', '85', '', '', '', '89', '76', '', '', '', '98', '95', '', '', '', '95', '', '', '', '', '64', '94', '', '', '', '98', '', '', '', '', '86', '', '', '', '', '99', '', '', '', '', '86', '', '', '', ''),
(301, 'Aleighya Yzabelle', 'Carig', '7-Mantile', 'Female', 'Unchecked', '91', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '95', '', '', '', '', '95', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '86', '', '', '', '', '84', '', '', '', '', '85', '', '', '', '', '86', '', '', '', '', '84', '', '', '', '', '89', '', '', '', '', '72', '', '', '', ''),
(302, 'Primabeth', 'Carreon', '7-Mantile', 'Female', 'Unchecked', '86', '', '', '', '', '86', '', '', '', '', '82', '', '', '', '', '87', '', '', '', '', '86', '', '', '', '', '86', '', '', '', '', '84', '', '', '', '', '85', '', '', '', '', '96', '', '', '', '', '85', '', '', '', '', '86', '', '', '', '', '95', '', '', '', '', '94', '', '', '', '', '91', '', '', '', ''),
(303, 'Seanelle Mariz', 'Castelo', '7-Mantile', 'Female', 'Unchecked', '94', '', '', '', '', '95', '', '', '', '', '86', '', '', '', '', '96', '', '', '', '', '94', '', '', '', '', '97', '', '', '', '', '94', '', '', '', '', '91', '', '', '', '', '96', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '95', '', '', '', '', '96', '', '', '', '', '93', '', '', '', ''),
(304, 'Precious', 'De Vera', '7-Mantile', 'Female', 'Unchecked', '94', '', '', '', '', '95', '', '', '', '', '96', '', '', '', '', '93', '', '', '', '', '95', '', '', '', '', '95', '', '', '', '', '98', '', '', '', '', '94', '', '', '', '', '94', '', '', '', '', '95', '', '', '', '', '93', '', '', '', '', '95', '', '', '', '', '94', '', '', '', '', '94', '', '', '', ''),
(305, 'Jamaica Jane', 'Fabro', '7-Mantile', 'Female', 'Unchecked', '94', '', '', '', '', '92', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '94', '', '', '', '', '94', '', '', '', '', '92', '', '', '', '', '93', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '95', '', '', '', '', '93', '', '', '', ''),
(306, 'Kriztal Gayle', 'Fernandez', '7-Mantile', 'Female', 'Unchecked', '94', '', '', '', '', '94', '', '', '', '', '96', '', '', '', '', '95', '', '', '', '', '94', '', '', '', '', '92', '', '', '', '', '91', '', '', '', '', '95', '', '', '', '', '95', '', '', '', '', '96', '', '', '', '', '97', '', '', '', '', '95', '', '', '', '', '95', '', '', '', '', '95', '', '', '', ''),
(307, 'Danica Hiel', 'Flores', '7-Mantile', 'Female', 'Unchecked', '95', '', '', '', '', '91', '', '', '', '', '93', '', '', '', '', '95', '', '', '', '', '95', '', '', '', '', '95', '', '', '', '', '95', '', '', '', '', '86', '', '', '', '', '95', '', '', '', '', '96', '', '', '', '', '98', '', '', '', '', '94', '', '', '', '', '95', '', '', '', '', '96', '', '', '', ''),
(308, 'Aliyah', 'Fulgencio', '7-Mantile', 'Female', 'Unchecked', '91', '', '', '', '', '91', '', '', '', '', '94', '', '', '', '', '93', '', '', '', '', '98', '', '', '', '', '75', '', '', '', '', '94', '', '', '', '', '91', '', '', '', '', '96', '', '', '', '', '72', '', '', '', '', '61', '', '', '', '', '61', '', '', '', '', '61', '', '', '', '', '85', '', '', '', ''),
(309, 'Allyza Mae', 'Gervacio', '7-Mantile', 'Female', 'Unchecked', '96', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '95', '', '', '', '', '92', '', '', '', '', '91', '', '', '', '', '98', '', '', '', '', '90', '', '', '', '', '98', '', '', '', '', '93', '', '', '', '', '98', '', '', '', '', '95', '', '', '', '', '95', '', '', '', '', '95', '', '', '', ''),
(310, 'Shane', 'Herrera', '7-Mantile', 'Female', 'Unchecked', '93', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '96', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '70', '', '', '', '', '70', '', '', '', '', '70', '', '', '', '', '70', '', '', '', '', '75', '', '', '', '', '81', '', '', '', ''),
(311, 'Saiyah', 'Icban', '7-Mantile', 'Female', 'Unchecked', '95', '', '', '', '', '95', '', '', '', '', '94', '', '', '', '', '92', '', '', '', '', '94', '', '', '', '', '95', '', '', '', '', '95', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '94', '', '', '', '', '94', '', '', '', '', '94', '', '', '', '', '91', '', '', '', '', '95', '', '', '', ''),
(312, 'Nica Nicole', 'Nitro', '7-Mantile', 'Female', 'Unchecked', '92', '', '', '', '', '94', '', '', '', '', '94', '', '', '', '', '95', '', '', '', '', '91', '', '', '', '', '93', '', '', '', '', '95', '', '', '', '', '95', '', '', '', '', '91', '', '', '', '', '92', '', '', '', '', '95', '', '', '', '', '95', '', '', '', '', '95', '', '', '', '', '93', '', '', '', ''),
(313, 'Lara Bernadette', 'Oficial', '7-Mantile', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(314, 'Meryl Jane', 'Olmedo', '7-Mantile', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(315, 'Emerald', 'Ortega', '7-Mantile', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(316, 'Christine Agatha', 'Payawal', '7-Mantile', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(317, 'Leesa Kyran', 'Perez', '7-Mantile', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(318, 'Ma. Christina Aljean', 'Roque', '7-Mantile', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(319, 'Sofhia', 'Salon', '7-Mantile', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(320, 'Lea Jhem', 'Seblet', '7-Mantile', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(321, 'Freich Lorein', 'Tendoy', '7-Mantile', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(322, 'Shamell', 'Toribio', '7-Mantile', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(323, 'Richelle Mae', 'Victoria', '7-Mantile', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(324, 'Mary Angel', 'Viray', '7-Mantile', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(325, 'Xyriel Noreen', 'Yambot', '7-Mantile', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(326, 'John Jenrick', 'Agbayani', '7-Mantile', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(327, 'Ronel', 'Agbayani', '7-Mantile', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(328, 'Kian Kyle', 'Alcantara', '7-Mantile', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(329, 'Jerwin', 'Angeles', '7-Mantile', 'Male', 'Unchecked', '91', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '93', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '91', '', '', '', '', '91', '', '', '', ''),
(330, 'Yuan Ace', 'Antigua', '7-Mantile', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(331, 'Amiel', 'De Leon', '7-Mantile', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(332, 'Sebastian Jann', 'Evangelista', '7-Mantile', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(333, 'David', 'Ibale', '7-Mantile', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(334, 'Macx Tristan', 'Romasanta', '7-Mantile', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(335, 'Kian Jim', 'Tangalin', '7-Mantile', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(336, 'Aizelle Joyce', 'Agsaway', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(337, 'Kian Trixie', 'Andres', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(338, 'Angielyn', 'Arciaga', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(339, 'Jandhy', 'Arcilla', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(340, 'Trisha Nicole', 'Bartolome', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(341, 'Baby Luchie', 'Berezo', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(342, 'Norielle', 'Cabog', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(343, 'Gabriel Elisha', 'Casauran', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(344, 'Ariane', 'Centeno', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(345, 'Althea Nicole', 'Dela Cruz', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(346, 'Hannah Angelica', 'Dela Vega', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(347, 'Mariel Ann', 'Ducusin', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(348, 'Precious Mhey', 'Fernandez', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(349, 'Yannie Colleen', 'Mendoza', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(350, 'Kyla', 'Miguel', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(351, 'Eivy Rhiane', 'Natividad', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(352, 'Princess ', 'Nisperos', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(353, 'Nikkisha Sophia', 'Pascua', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(354, 'Princess Jane', 'Pascua', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(355, 'Kezia', 'Ramirez', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(356, 'Angelica', 'Ramos', '7-Angeles', 'Female', 'Unchecked', '98', '98', '98', '98', '', '98', '95', '95', '96', '', '98', '98', '95', '98', '98', '98', '98', '98', '98', '95', '96', '96', '96', '93', '', '96', '96', '98', '98', '', '98', '98', '98', '98', '', '95', '98', '95', '98', '98', '98', '94', '95', '98', '', '95', '97', '94', '98', '', '94', '94', '93', '98', '', '98', '98', '98', '98', '98', '94', '94', '94', '96', '', '94', '94', '98', '98', '93'),
(357, 'Ren Ren', 'Ramos', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(358, 'Ashley Faith', 'Santos', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(359, 'Charlene', 'Sioson', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(360, 'Jenell Ann', 'Tanedo', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(361, 'Ishii Jilliean', 'Wong', '7-Angeles', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(362, 'Arthlieh', 'Dela Cruz', '7-Angeles', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(363, 'Ryan Kyle', 'Gamboa', '7-Angeles', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(364, 'Rain Lexare', 'Juan', '7-Angeles', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(365, 'Rolando III', 'Laporga', '7-Angeles', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(366, 'Newel', 'Madelo', '7-Angeles', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(367, 'Brix Tyron', 'Mamisao', '7-Angeles', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(368, 'Arthur Jr', 'Matutino', '7-Angeles', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(369, 'Marlon Anthony', 'Murillo', '7-Angeles', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(370, 'Zedfree', 'Parungao', '7-Angeles', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(371, 'Yishiin Reign', 'Alcaraz', '7-Nieto', 'Female', 'Unchecked', '98', '98', '98', '98', '', '98', '98', '98', '98', '', '98', '98', '98', '98', '', '98', '98', '98', '98', '', '98', '98', '98', '85', '', '98', '98', '98', '98', '', '98', '98', '98', '98', '98', '98', '98', '98', '98', '', '98', '98', '98', '98', '', '98', '98', '98', '98', '', '98', '98', '98', '94', '', '98', '98', '98', '95', '', '95', '64', '94', '94', '', '99', '95', '98', '98', '95'),
(372, 'Precious Nazareth', 'Angeles', '7-Nieto', 'Female', 'Unchecked', '86', '86', '86', '86', '', '86', '86', '86', '86', '86', '87', '87', '87', '87', '', '85', '85', '85', '85', '', '86', '86', '86', '86', '86', '86', '87', '87', '87', '', '86', '86', '86', '86', '', '98', '98', '98', '89', '98', '68', '68', '68', '68', '', '68', '68', '68', '68', '', '71', '71', '71', '71', '', '86', '86', '86', '86', '', '78', '78', '78', '78', '78', '98', '96', '96', '96', '100'),
(373, 'Katalyn Jewel', 'Balagtas', '7-Nieto', 'Female', 'Unchecked', '98', '98', '98', '98', '98', '98', '98', '68', '98', '65', '65', '94', '94', '94', '98', '98', '98', '98', '98', '95', '94', '94', '94', '98', '98', '98', '98', '98', '98', '93', '94', '94', '94', '64', '98', '95', '95', '95', '95', '97', '95', '91', '94', '93', '95', '97', '94', '94', '94', '94', '94', '94', '98', '97', '97', '96', '96', '93', '98', '98', '97', '97', '97', '94', '94', '96', '95', '94', '94', '98');
INSERT INTO `student` (`student_id`, `firstname`, `lastname`, `section`, `gender`, `status`, `fil1`, `fil2`, `fil3`, `fil4`, `fil5`, `eng1`, `eng2`, `eng3`, `eng4`, `eng5`, `math1`, `math2`, `math3`, `math4`, `math5`, `scie1`, `scie2`, `scie3`, `scie4`, `scie5`, `ap1`, `ap2`, `ap3`, `ap4`, `ap5`, `esp1`, `esp2`, `esp3`, `esp4`, `esp5`, `tle1`, `tle2`, `tle3`, `tle4`, `tle5`, `mapeh1`, `mapeh2`, `mapeh3`, `mapeh4`, `mapeh5`, `music1`, `music2`, `music3`, `music4`, `music5`, `arts1`, `arts2`, `arts3`, `arts4`, `arts5`, `pe1`, `pe2`, `pe3`, `pe4`, `pe5`, `health1`, `health2`, `health3`, `health4`, `health5`, `research1`, `research2`, `research3`, `research4`, `research5`, `gen1`, `gen2`, `gen3`, `gen4`, `genaverage`) VALUES
(374, 'Zyrille Myles', 'Bautista', '7-Nieto', 'Female', 'Unchecked', '94', '94', '94', '94', '94', '94', '94', '94', '94', '', '94', '94', '94', '94', '', '94', '94', '94', '94', '', '94', '94', '94', '94', '94', '94', '94', '64', '94', '94', '94', '94', '64', '94', '94', '97', '97', '97', '97', '96', '93', '92', '92', '95', '98', '94', '94', '98', '93', '98', '95', '95', '95', '92', '', '98', '98', '98', '96', '', '94', '94', '94', '98', '97', '92', '92', '92', '92', '97'),
(375, 'Zhei', 'Cabacungan', '7-Nieto', 'Female', 'Unchecked', '95', '95', '95', '98', '98', '96', '93', '96', '94', '94', '94', '94', '94', '94', '94', '94', '94', '94', '94', '98', '94', '94', '96', '95', '97', '95', '93', '93', '93', '97', '97', '97', '97', '97', '75', '95', '95', '95', '98', '98', '96', '93', '95', '96', '98', '97', '97', '97', '97', '94', '96', '98', '98', '98', '98', '98', '98', '97', '98', '94', '96', '96', '96', '95', '93', '99', '99', '99', '99', '99'),
(376, 'Keila Arvi Elle', 'Camania', '7-Nieto', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(377, 'Jhonah Dee', 'Camarao', '7-Nieto', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(378, 'Hannah Leian', 'Castelo', '7-Nieto', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(379, 'Aaliyah Jenica', 'Cuenca', '7-Nieto', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(380, 'Rice Lorene', 'De Fiesta', '7-Nieto', 'Female', 'Checked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(381, 'Rhodesa Jane', 'De Leon', '7-Nieto', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(382, 'Krista Mae', 'Fajardo', '7-Nieto', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(383, 'Princess Marie', 'Fernandez', '7-Nieto', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(384, 'Lovely Princess', 'Indiana', '7-Nieto', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(385, 'Napolene', 'Manalastas', '7-Nieto', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(386, 'Jhade Zyndelle', 'Marquez', '7-Nieto', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(387, 'Hershey', 'Obligado', '7-Nieto', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(388, 'Rhiane', 'Panis', '7-Nieto', 'Female', 'Checked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(389, 'Catherine', 'Pineda', '7-Nieto', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(390, 'Izel', 'Rivera', '7-Nieto', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(391, 'Dhayanara', 'Rocafort', '7-Nieto', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(392, 'Angel Joice', 'Tagacay', '7-Nieto', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(393, 'Gabriela Dennise', 'Villarosa', '7-Nieto', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(394, 'Xian Aleck', 'Benedicto', '7-Nieto', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(395, 'Josh Steven', 'Cabatin', '7-Nieto', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(396, 'Zhan Andi', 'Carpio', '7-Nieto', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(397, 'Kharl Andreih', 'Codon', '7-Nieto', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(398, 'Lance Raven', 'Dauz', '7-Nieto', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(399, 'Nestor Jayvee', 'Estrella', '7-Nieto', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(400, 'Leih Arvin', 'Garcia', '7-Nieto', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(401, 'John Rhenz Matthew', 'Gonzales', '7-Nieto', 'Male', 'Unchecked', '86', '86', '89', '90', '98', '64', '78', '89', '89', '', '90', '90', '90', '90', '', '75', '75', '75', '98', '', '98', '98', '98', '98', '', '76', '76', '76', '76', '', '86', '64', '87', '98', '', '68', '78', '72', '96', '', '84', '68', '68', '78', '', '69', '86', '86', '88', '', '84', '84', '84', '84', '', '68', '86', '86', '86', '', '68', '86', '83', '86', '', '87', '87', '87', '68', '98'),
(402, 'Marthin Caden', 'Manuel', '7-Nieto', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(403, 'James Kean', 'Pingul', '7-Nieto', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(404, 'Sigfrid Miguel', 'Santiago', '7-Nieto', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(405, 'Levron James', 'Tangalin', '7-Nieto', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(406, 'Gab', 'Gab', '7-Dela Cruz', 'Male', 'Unchecked', '91', '95', '96', '95', '95', '95', '92', '93', '93', '94', '95', '92', '91', '92', '92', '91', '93', '91', '95', '94', '91', '95', '94', '94', '95', '94', '94', '95', '95', '95', '96', '91', '91', '92', '91', '91', '92', '94', '93', '94', '92', '93', '94', '94', '95', '94', '94', '95', '95', '94', '94', '96', '95', '94', '95', '94', '95', '95', '95', '92', '95', '93', '91', '92', '92', '95', '94', '92', '92', '94'),
(407, 'Gab', 'Sioson', '7-Evangelista', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(408, 'Sixto', 'Dela Cruz', '7-Dela Cruz', 'Male', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(410, 'Shane', 'Punzalan', '7-Dela Cruz', 'Female', 'Unchecked', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `teacher_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `age` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `profile` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`teacher_id`, `username`, `fullname`, `age`, `contact`, `password`, `profile`) VALUES
(21, 'Example', 'Example Teacher', '30', '09363609838', '123456', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(20, 'Sample', 'Sample Teacher', '25', '09363609838', '123456', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(25, 'Additional', 'Additional Teacher', '23', '09363609838', '123456', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(26, 'Someone', 'Tacher K', '26', '09363608838', '0123456789', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(27, 'Risea', 'Sixto F. Dela Cruz', '13', '36171883638181', 'yehey1234', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(28, 'loveyou', 'Jhasver Banicod', '67', '173829', 'loveme', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(29, 'idily', 'Sixto Dela Cruz', '12', '328184919', 'hindimokasalanan', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(30, 'Xxx12', 'Sixto F. Dela Cruz', '16', '63181937', 'hipo1234', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(31, 'Xxx1234', 'Sixto F. Dela Cruz', '65', '128482938', 'oona1234', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(32, 'Ilove1234', 'Sixto F Dela Cruz', '12', '6728294729', 'tite1234', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(33, 'Anthonette', 'Pisueña', '35', '09073592730', 'anthonetteganda', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(34, 'hatdog', 'precous', '34', '09913887873', '121212', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(35, 'Gab', 'Gab', 'Gab', 'Gab', 'gab', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(36, 'Tonet', 'Anthonette Mangahas', '45', '09073592730', 'hqhajahaha', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(37, 'jhun', 'Sixto', '37', '09676038309', 'harrypotter2506', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(38, 'jhun_2506', 'Sixto F. Dela Cruz, Jr.', '37', '09676038309', 'harrypotter2506', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(39, 'Rina', 'Celerina Morales', '40', '09338642060', 'Moralea', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(40, 'rve', 'Rhea V. Evangelista', '34', '09237253284', '123456', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(41, '', '', '', '', '', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(42, 'jhasver', 'Jhasver Banicod', '45', '09073592730', 'jhasver123', 'https://tinypic.host/images/2022/12/19/img_avatar.png'),
(43, 'Iloveyou123', 'Tonet', '45', '09073592730', 'tite123', 'https://tinypic.host/images/2022/12/19/img_avatar.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `parent`
--
ALTER TABLE `parent`
  ADD PRIMARY KEY (`parent_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`teacher_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `parent`
--
ALTER TABLE `parent`
  MODIFY `parent_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=310;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=411;

--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `teacher_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
