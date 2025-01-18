-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 144.76.57.59
-- Waktu pembuatan: 25 Feb 2024 pada 06.01
-- Versi server: 5.7.42-0ubuntu0.18.04.1
-- Versi PHP: 7.2.24-0ubuntu0.18.04.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `s2664032_db1730806627137`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `accounts`
--

CREATE TABLE `accounts` (
  `pID` int(11) NOT NULL,
  `pName` varchar(32) CHARACTER SET cp1251 COLLATE cp1251_bin NOT NULL,
  `pPassword` varchar(32) CHARACTER SET cp1251 COLLATE cp1251_bin NOT NULL,
  `pass_salt` varchar(6) NOT NULL,
  `pKeyIp` varchar(11) CHARACTER SET cp1251 COLLATE cp1251_bin NOT NULL,
  `pMail` varchar(32) CHARACTER SET cp1251 COLLATE cp1251_bin NOT NULL,
  `pIpReg` varchar(16) CHARACTER SET cp1251 COLLATE cp1251_bin NOT NULL,
  `pIp` varchar(32) CHARACTER SET cp1251 COLLATE cp1251_bin NOT NULL,
  `pOnline` varchar(32) CHARACTER SET cp1251 COLLATE cp1251_bin NOT NULL,
  `pDataReg` varchar(32) CHARACTER SET utf8 NOT NULL,
  `pReferal` int(11) NOT NULL DEFAULT '0',
  `pLogin` int(11) NOT NULL,
  `pSex` int(11) NOT NULL,
  `pHP` float NOT NULL DEFAULT '100',
  `pArmour` float NOT NULL DEFAULT '0',
  `pSatiety` float NOT NULL DEFAULT '100',
  `pThirst` float NOT NULL DEFAULT '100',
  `pStres` int(11) NOT NULL,
  `pSkin` int(11) NOT NULL DEFAULT '-1',
  `pCash` int(11) NOT NULL,
  `pBank` int(11) NOT NULL,
  `pLevel` int(11) NOT NULL DEFAULT '1',
  `pExp` int(11) NOT NULL DEFAULT '1',
  `pSetSpawn` int(11) NOT NULL,
  `pMember` int(11) NOT NULL,
  `pRank` int(11) NOT NULL,
  `pLeader` int(11) NOT NULL,
  `pJob` int(11) NOT NULL,
  `pDrugs` int(11) NOT NULL,
  `pPatron` int(11) NOT NULL,
  `pMetall` int(11) NOT NULL,
  `pUseCar` int(11) NOT NULL,
  `pDonatechet` int(11) NOT NULL,
  `pProducts` varchar(16) NOT NULL DEFAULT '0,0,0',
  `pNumber` int(11) NOT NULL,
  `pSummaNumber` int(11) NOT NULL,
  `pSatietyBarActive` int(11) NOT NULL DEFAULT '100',
  `pZakon` int(11) NOT NULL,
  `pWarn` int(11) NOT NULL,
  `pfWarn` int(11) NOT NULL,
  `pWanted` int(11) NOT NULL,
  `pMuted` int(11) NOT NULL,
  `pPayCheck` int(11) NOT NULL,
  `pUpdPlayer` varchar(12) NOT NULL DEFAULT '0,0,0,0,0',
  `pMaxSchet` int(11) NOT NULL,
  `pPodtvMail` int(11) NOT NULL,
  `pCheckIp` int(11) NOT NULL,
  `pCheckGoogle` int(11) NOT NULL,
  `pCodeGoogle` varchar(17) NOT NULL,
  `pPrison` int(11) NOT NULL,
  `pMestoPrison` int(11) NOT NULL,
  `pGun` varchar(64) NOT NULL DEFAULT '0,0,0,0,0,0,0,0,0,0,0,0,0',
  `pAmmo` varchar(64) NOT NULL DEFAULT '0,0,0,0,0,0,0,0,0,0,0,0,0',
  `pBolnica` int(11) NOT NULL,
  `pFrSkin` int(11) NOT NULL,
  `pLicenses` varchar(32) NOT NULL,
  `pGunSkill` varchar(64) NOT NULL,
  `pText` int(11) NOT NULL,
  `pHeals` int(11) NOT NULL,
  `pRouble` int(11) NOT NULL,
  `pVip` int(11) NOT NULL,
  `pVipTime` int(11) NOT NULL,
  `promo` varchar(64) CHARACTER SET utf8 NOT NULL,
  `pRobleCheck` int(11) NOT NULL,
  `family` int(11) NOT NULL DEFAULT '-1',
  `family_rang` int(11) NOT NULL,
  `cModel` varchar(32) NOT NULL DEFAULT '0,0,0',
  `cColor1` varchar(32) NOT NULL DEFAULT '0,0,0',
  `cColor2` varchar(32) NOT NULL DEFAULT '0,0,0',
  `cNumber` varchar(46) NOT NULL DEFAULT 'None,None,None',
  `cLock` varchar(16) NOT NULL DEFAULT '0,0,0',
  `cFuel` varchar(32) NOT NULL DEFAULT '100.0,100.0,100.0',
  `cCost` varchar(46) NOT NULL DEFAULT '0,0,0',
  `cProbeg` varchar(46) NOT NULL DEFAULT '0.0,0.0,0.0',
  `cHeal` varchar(46) NOT NULL DEFAULT '1000.0,1000.0,1000.0',
  `cDamagePanel` varchar(32) NOT NULL DEFAULT '0,0,0',
  `cDamageDoors` varchar(32) NOT NULL DEFAULT '0,0,0',
  `cDamageLights` varchar(32) NOT NULL DEFAULT '0,0,0',
  `cDamageTires` varchar(32) NOT NULL DEFAULT '0,0,0',
  `cWheels` varchar(32) NOT NULL DEFAULT '0,0,0',
  `cSpoiler` varchar(32) NOT NULL DEFAULT '0,0,0',
  `cBumper1` varchar(32) NOT NULL DEFAULT '0,0,0',
  `cBumper2` varchar(32) NOT NULL DEFAULT '0,0,0',
  `cNitro` varchar(32) NOT NULL DEFAULT '0,0,0',
  `cHydrawlic` varchar(32) NOT NULL DEFAULT '0,0,0',
  `cHood` varchar(32) NOT NULL DEFAULT '0,0,0',
  `cRoof` varchar(32) NOT NULL DEFAULT '0,0,0',
  `cSideskirt` varchar(32) NOT NULL DEFAULT '0,0,0',
  `cLamps` varchar(32) NOT NULL DEFAULT '0,0,0',
  `cExhaust` varchar(32) NOT NULL DEFAULT '0,0,0',
  `cStereo` varchar(32) NOT NULL DEFAULT '0,0,0',
  `cVentRight` varchar(32) NOT NULL DEFAULT '0,0,0',
  `cVentLeft` varchar(32) NOT NULL DEFAULT '0,0,0',
  `cSost` varchar(32) NOT NULL DEFAULT '100,100,100',
  `cPaintJobs` varchar(32) NOT NULL DEFAULT '255,255,255',
  `engine_tune` varchar(64) NOT NULL DEFAULT '0,0,0,0,0|0,0,0,0,0|0,0,0,0,0',
  `brake_tune` varchar(64) NOT NULL DEFAULT '0,0,0,0,0|0,0,0,0,0|0,0,0,0,0',
  `pHotel` int(11) NOT NULL DEFAULT '-1',
  `pDrugMarkAmount` int(11) NOT NULL,
  `pDrugMarkID` int(11) NOT NULL,
  `warehouse_quest_id` int(11) NOT NULL,
  `warehouse_quest_status` int(11) NOT NULL,
  `warehouse_quest_progress` int(11) NOT NULL,
  `warehouse_quest_block` int(11) NOT NULL,
  `car_park` varchar(64) NOT NULL DEFAULT '0.0,0.0,0.0,0.0|0.0,0.0,0.0,0.0|0.0,0.0,0.0,0.0',
  `pMask` int(11) NOT NULL,
  `pClip` int(11) NOT NULL,
  `b_quest_id` int(11) NOT NULL,
  `b_quest_status` int(11) NOT NULL,
  `b_quest_progress` int(11) NOT NULL,
  `pInfSatiety` int(11) NOT NULL,
  `pRepairKit` int(11) NOT NULL,
  `pElecVote` int(11) NOT NULL,
  `pInGameSeconds` int(11) NOT NULL,
  `pInGameAFKSeconds` int(11) NOT NULL,
  `pInGameHourSeconds` int(11) NOT NULL,
  `pClock` int(11) NOT NULL,
  `pFreeRoulet` int(11) NOT NULL,
  `last_curdate` int(11) NOT NULL,
  `last_hour` int(11) NOT NULL,
  `pSupport` int(11) NOT NULL,
  `pDrugDep` int(11) NOT NULL,
  `pMoneyCase` int(11) NOT NULL DEFAULT '0',
  `pVkId` int(11) NOT NULL,
  `pBoombox` int(11) NOT NULL,
  `pComponent` int(11) NOT NULL,
  `PosX` varchar(11) NOT NULL DEFAULT '0.0',
  `PosY` varchar(11) NOT NULL DEFAULT '0.0',
  `PosZ` varchar(11) NOT NULL DEFAULT '0.0',
  `Angle` varchar(11) NOT NULL DEFAULT '0.0',
  `Interior` int(11) NOT NULL DEFAULT '0',
  `VirtualWorld` int(11) NOT NULL DEFAULT '0',
  `pRadio` int(11) NOT NULL,
  `pFreqRadio` int(11) NOT NULL,
  `pApkMap` int(11) NOT NULL,
  `pApkBank` int(11) NOT NULL,
  `pApkSosmed` int(11) NOT NULL,
  `pApkGojek` int(11) NOT NULL,
  `pAwalLogin` int(11) NOT NULL,
  `pStaterpack` int(11) NOT NULL,
  `pRokok` int(11) NOT NULL,
  `pSnack` int(11) NOT NULL,
  `pSprunk` int(11) NOT NULL,
  `pDeath` int(11) NOT NULL,
  `pDeathTime` int(11) NOT NULL,
  `pSelectItem` int(11) NOT NULL,
  `pTarget` int(11) NOT NULL,
  `pGiveAmount` int(11) NOT NULL,
  `pNamaAkun` varchar(37) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Dumping data untuk tabel `accounts`
--

INSERT INTO `accounts` (`pID`, `pName`, `pPassword`, `pass_salt`, `pKeyIp`, `pMail`, `pIpReg`, `pIp`, `pOnline`, `pDataReg`, `pReferal`, `pLogin`, `pSex`, `pHP`, `pArmour`, `pSatiety`, `pThirst`, `pStres`, `pSkin`, `pCash`, `pBank`, `pLevel`, `pExp`, `pSetSpawn`, `pMember`, `pRank`, `pLeader`, `pJob`, `pDrugs`, `pPatron`, `pMetall`, `pUseCar`, `pDonatechet`, `pProducts`, `pNumber`, `pSummaNumber`, `pSatietyBarActive`, `pZakon`, `pWarn`, `pfWarn`, `pWanted`, `pMuted`, `pPayCheck`, `pUpdPlayer`, `pMaxSchet`, `pPodtvMail`, `pCheckIp`, `pCheckGoogle`, `pCodeGoogle`, `pPrison`, `pMestoPrison`, `pGun`, `pAmmo`, `pBolnica`, `pFrSkin`, `pLicenses`, `pGunSkill`, `pText`, `pHeals`, `pRouble`, `pVip`, `pVipTime`, `promo`, `pRobleCheck`, `family`, `family_rang`, `cModel`, `cColor1`, `cColor2`, `cNumber`, `cLock`, `cFuel`, `cCost`, `cProbeg`, `cHeal`, `cDamagePanel`, `cDamageDoors`, `cDamageLights`, `cDamageTires`, `cWheels`, `cSpoiler`, `cBumper1`, `cBumper2`, `cNitro`, `cHydrawlic`, `cHood`, `cRoof`, `cSideskirt`, `cLamps`, `cExhaust`, `cStereo`, `cVentRight`, `cVentLeft`, `cSost`, `cPaintJobs`, `engine_tune`, `brake_tune`, `pHotel`, `pDrugMarkAmount`, `pDrugMarkID`, `warehouse_quest_id`, `warehouse_quest_status`, `warehouse_quest_progress`, `warehouse_quest_block`, `car_park`, `pMask`, `pClip`, `b_quest_id`, `b_quest_status`, `b_quest_progress`, `pInfSatiety`, `pRepairKit`, `pElecVote`, `pInGameSeconds`, `pInGameAFKSeconds`, `pInGameHourSeconds`, `pClock`, `pFreeRoulet`, `last_curdate`, `last_hour`, `pSupport`, `pDrugDep`, `pMoneyCase`, `pVkId`, `pBoombox`, `pComponent`, `PosX`, `PosY`, `PosZ`, `Angle`, `Interior`, `VirtualWorld`, `pRadio`, `pFreqRadio`, `pApkMap`, `pApkBank`, `pApkSosmed`, `pApkGojek`, `pAwalLogin`, `pStaterpack`, `pRokok`, `pSnack`, `pSprunk`, `pDeath`, `pDeathTime`, `pSelectItem`, `pTarget`, `pGiveAmount`, `pNamaAkun`) VALUES
(45, 'Joko_Stelin', '30c7153c581929f641ee9c6a6c7579ab', 'eA3XP', '', 'None', '120.188.70.47', '120.188.70.47', '2023.11.21', '2023.11.21', 0, 0, 1, 100, 0, 99.599, 99.199, 6, 2, 20000000, 0, 4, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0,0,0', 0, 0, 1, 0, 0, 0, 0, 0, 0, '0,0,0,0,0', 0, 0, 0, 0, '', 0, 0, '0,0,0,0,0,0,0,0,0,0,0,0,0', '0,0,0,0,0,0,0,0,0,0,0,0,0', 0, 0, '', '0,0,0,0,0,0', 0, 0, 0, 0, 0, '', 0, -1, 0, '0,0,0', '6,0,0', '1,0,0', ',,', '0,0,0', '96.359962,100.000000,100.000000', '0,0,0', '1.925773,0.000000,0.000000', '860.357910,1000.000000,1000.000000	', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '100,100,100', '255,255,255', '0,0,0,0,0|0,0,0,0,0|0,0,0,0,0', '0,0,0,0,0|0,0,0,0,0|0,0,0,0,0', -1, 0, 0, 0, 0, 0, 0, '0.0,0.0,0.0,0.0|0.0,0.0,0.0,0.0|0.0,0.0,0.0,0.0', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 325, 11, 0, 0, 0, 0, 0, 0, '1686.0', '-2326.0', '13.5', '356.3', 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 10, 10, 0, 0, 0, 0, 0, ''),
(48, 'Akbar_Cnl', '3f2453cb73df425b1210d1bb2c130e62', 'fudSp', '', 'None', '175.158.55.94', '175.158.55.156', '2024.02.24', '2024.02.20', 0, 0, 1, 100, 0, 0, 0, 61, 2, 48394200, 750000, 6, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '1,1,0', 963186, 0, 1, 0, 0, 0, 0, 0, 166, '0,0,0,0,0', 0, 0, 0, 0, '', 0, 0, '0,0,0,0,0,0,0,0,0,0,0,0,0', '0,0,0,0,0,0,0,0,0,0,0,0,0', 0, 275, '', '0,0,0,0,0,0', 0, 0, 0, 0, 0, '', 0, -1, 0, '560,0,0', '0,0,0', '54,0,0', ',,', '0,0,0', '99.570014,0.000000,0.000000', '0,0,0', '0.105618,0.000000,0.000000', '996.464416,0.000000,0.000000	', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '3,0,0', '0,0,0,0,0|0,0,0,0,0|0,0,0,0,0', '0,0,0,0,0|0,0,0,0,0|0,0,0,0,0', -1, 0, 0, 0, 0, 0, 0, '1342.5,-1744.8,13.0,170.7|0.0,0.0,0.0,0.0|0.0,0.0,0.0,0.0', 0, 0, 0, 0, 0, 0, 0, 0, 468, 10, 1836, 0, 0, 55, 11, 0, 0, 0, 0, 0, 0, '548.1', '-269.1', '8.3', '142.2', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 500, 0, 0, 0, ''),
(49, 'Surya_Akbar', 'e2d81740d78337aa6456cf3fc5edc595', 'UzGGm', '', 'None', '175.158.55.156', '175.158.55.156', '2024.02.24', '2024.02.24', 0, 0, 1, 100, 0, 98.799, 97.599, 3, 2, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0,0,0', 0, 0, 1, 0, 0, 0, 0, 0, 0, '0,0,0,0,0', 0, 0, 0, 0, '', 0, 0, '0,0,0,0,0,0,0,0,0,0,0,0,0', '0,0,0,0,0,0,0,0,0,0,0,0,0', 0, 0, '', '0,0,0,0,0,0', 0, 0, 0, 0, 0, '', 0, -1, 0, '0,0,0', '0,0,0', '54,0,0', ',,', '0,0,0', '99.570014,0.000000,0.000000', '0,0,0', '0.105618,0.000000,0.000000', '996.464416,0.000000,0.000000	', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '0,0,0', '3,0,0', '0,0,0,0,0|0,0,0,0,0|0,0,0,0,0', '0,0,0,0,0|0,0,0,0,0|0,0,0,0,0', -1, 0, 0, 0, 0, 0, 0, '0.0,0.0,0.0,0.0|0.0,0.0,0.0,0.0|0.0,0.0,0.0,0.0', 0, 0, 0, 0, 0, 0, 0, 0, 656, 10, 2024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '1177.9', '-2039.9', '69.0', '273.4', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `actors`
--

CREATE TABLE `actors` (
  `aID` int(11) NOT NULL,
  `aModel` int(11) NOT NULL,
  `aVirtualWorld` int(11) NOT NULL,
  `aColor` int(11) NOT NULL,
  `aStatus` int(11) NOT NULL,
  `aPosX` float NOT NULL,
  `aPosY` float NOT NULL,
  `aPosZ` float NOT NULL,
  `aPosA` float NOT NULL,
  `aName` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `Name` varchar(32) CHARACTER SET cp1251 COLLATE cp1251_bin NOT NULL,
  `pAdmin` int(11) NOT NULL,
  `pAdminKey` varchar(32) CHARACTER SET cp1251 COLLATE cp1251_bin NOT NULL,
  `pAdmRep` int(11) NOT NULL,
  `pAdmRepDay` int(11) NOT NULL,
  `pAdmKick` int(11) NOT NULL,
  `pAdmBan` int(11) NOT NULL,
  `pAdmWarn` int(11) NOT NULL,
  `pAdmPrison` int(11) NOT NULL,
  `pAdmMute` int(11) NOT NULL,
  `pDataNaz` varchar(32) NOT NULL,
  `invite_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`Name`, `pAdmin`, `pAdminKey`, `pAdmRep`, `pAdmRepDay`, `pAdmKick`, `pAdmBan`, `pAdmWarn`, `pAdmPrison`, `pAdmMute`, `pDataNaz`, `invite_date`) VALUES
('Akbar_Cnl', 11, '1', 10, 0, 2, 2, 0, 11, 0, '', '2023-11-19 13:30:15');

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin_log`
--

CREATE TABLE `admin_log` (
  `user_id` int(11) NOT NULL,
  `action` varchar(188) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `admin_log`
--

INSERT INTO `admin_log` (`user_id`, `action`, `date`) VALUES
(2, '[A][OFFLINE] Administrator Jason_Argata[1] ditanam Rizz_Toretto pada 10 menit.', '2023-11-19 14:28:28'),
(2, '[A] Administrator Jason_Argata[1] dibebaskan Rizz_Toretto dari penjara.', '2023-11-19 14:31:17'),
(2, '[A][OFFLINE] Administrator Jason_Argata[0] ditanam Rizz_Toretto pada 10 menit.', '2023-11-19 15:26:54'),
(2, '[A] Administrator Jason_Argata[0] dibebaskan Rizz_Toretto dari penjara.', '2023-11-19 15:28:34'),
(2, '[A][OFFLINE] Administrator Jason_Argata[0] ditanam Rizz_Toretto pada 10 menit.', '2023-11-19 15:28:55'),
(2, 'Administrator Jason_Argata[0] menempatkan pemain Rizz_Toretto[1] masuk penjara 1 min. Alasan: u', '2023-11-19 15:30:11'),
(2, 'Administrator Jason_Argata[0] menempatkan pemain Jason_Argata[0] masuk penjara 1 min. Alasan: wk', '2023-11-19 15:30:27'),
(2, 'Administrator Jason_Argata[0] menempatkan pemain Rizz_Toretto[1] masuk penjara 1 min. Alasan: bug', '2023-11-19 15:30:35'),
(2, '[A] Administrator Jason_Argata[0] dibebaskan Rizz_Toretto dari penjara.', '2023-11-19 15:30:50'),
(2, '[A][OFFLINE] Administrator Jason_Argata[0] ditanam Rizz_Toretto pada 10 menit.', '2023-11-19 15:31:12'),
(2, '[OFFLINE] pada Jason_Argata melarang pemain Rizz_Toretto pada 30 hari. Alasan: ck', '2023-11-19 15:32:20'),
(2, '[A][OFFLINE] Administrator Jason_Argata[2] ditanam Lewis_Holtby pada 10 menit.', '2023-11-20 07:52:18'),
(2, '[A] Administrator Jason_Argata[0] dibebaskan Lewis_Holtby dari penjara.', '2023-11-20 07:54:10'),
(2, 'Administrator Jason_Argata[1] menempatkan pemain Diego_Emerson[0] masuk penjara 1 min. Alasan: tes bug ga', '2023-11-20 15:11:02'),
(2, 'Administrator Jason_Argata[1] menempatkan pemain Diego_Emerson[0] masuk penjara 2 min. Alasan: ritat', '2023-11-20 15:11:44'),
(2, '[A] Administrator Jason_Argata[1] dibebaskan Diego_Emerson dari penjara.', '2023-11-20 15:12:10'),
(2, '[A] Administrator Jason_Argata[1] dibebaskan Diego_Emerson dari penjara.', '2023-11-20 15:15:17'),
(2, 'Administrator Jason_Argata[1] menempatkan pemain Diego_Emerson[0] masuk penjara 300 min. Alasan: ck meninggal', '2023-11-20 15:23:55'),
(2, 'Administrator Jason_Argata melarang pemain Jimmy_Handerson pada 30 hari. Alasan: menggunakan bug untuk keuntungan diri sendiri,silahkan pm saya untuk unban', '2023-11-21 05:06:11'),
(25, '[A] Administrator Diego_Emerson[1] dibebaskan Diego_Emerson dari penjara.', '2023-11-21 06:15:07'),
(48, 'Administrator Akbar_Cnl[0] memberi Akbar_Cnl $50000000', '2024-02-23 11:33:22');

-- --------------------------------------------------------

--
-- Struktur dari tabel `anticheats`
--

CREATE TABLE `anticheats` (
  `chID` int(11) NOT NULL,
  `cheatname` varchar(64) CHARACTER SET cp1251 COLLATE cp1251_bin NOT NULL,
  `cheatvalue` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `anticheats`
--

INSERT INTO `anticheats` (`chID`, `cheatname`, `cheatvalue`) VALUES
(1, 'Speed Hack - On Foot', 0),
(2, 'Speed Hack - Di dalam mobil', 2),
(3, 'Pulihkan Kesehatan - Veh', 0),
(4, 'Pulihkan Kesehatan - Kaki', 0),
(5, 'Cheat for money', 0),
(6, 'Cheat pada senjata', 0),
(7, 'Cheat untuk kartrid', 0),
(8, 'Cheat untuk kartrid tanpa akhir', 0),
(9, 'Pro Aim', 0),
(10, 'Silent Aim', 0),
(11, 'Versi tidak valid', 0),
(12, 'Rcon authorization', 0),
(13, 'DDoS', 0),
(14, 'Mengabaikan fungsi', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `atms`
--

CREATE TABLE `atms` (
  `aID` int(11) NOT NULL,
  `aActive` int(11) NOT NULL,
  `aMoney` int(11) NOT NULL,
  `aObjectPosX` float NOT NULL,
  `aObjectPosY` float NOT NULL,
  `aObjectPosZ` float NOT NULL,
  `aObjectPosA` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Dumping data untuk tabel `atms`
--

INSERT INTO `atms` (`aID`, `aActive`, `aMoney`, `aObjectPosX`, `aObjectPosY`, `aObjectPosZ`, `aObjectPosA`) VALUES
(1, 1, 0, 1919.78, -1766.22, 13.449, 270),
(2, 1, 0, 2236.16, -1665.8, 15.2798, 344),
(3, 1, 0, 1367.56, -1290.14, 13.449, 0),
(4, 1, 0, 1142.44, -1763.93, 13.5982, 180),
(5, 1, 0, 557.328, -1294.28, 17.2499, 270),
(6, 1, 0, 847.581, -1799.19, 13.7195, 354),
(7, 1, 0, -78.7428, -1171.65, 1.95329, 336),
(8, 1, 0, -1551.54, -2737.34, 48.6456, 146),
(9, 1, 0, 661.713, -576.218, 16.2543, 0),
(10, 1, 0, 208.031, 1874.76, 12.947, 89.8),
(11, 1, 0, 2437.36, 1028.58, 10.6703, 0),
(12, 1, 0, 2159.8, 940.133, 10.4903, 0),
(13, 1, 0, -2421.45, 958.355, 45.1863, 88),
(14, 1, 0, 2364.93, 2373.64, 10.5903, 0),
(15, 1, 0, 1458.21, -1752.34, 13.3969, 0),
(16, 1, 0, -1282.38, 2715.19, 50.1684, 28),
(17, 1, 0, 91.9211, 1180.57, 18.5662, 90),
(18, 1, 0, -818.552, 1567.64, 27.0193, 178),
(19, 1, 0, 2174.2, 1402.93, 10.9646, 0),
(20, 1, 0, 1587.31, 2218.35, 10.9646, 88),
(21, 1, 0, 2187.36, 2478.89, 11.1443, 180),
(22, 1, 0, 1226.47, -1811.72, 16.4684, 90);

-- --------------------------------------------------------

--
-- Struktur dari tabel `banips`
--

CREATE TABLE `banips` (
  `id` int(11) NOT NULL,
  `ipadress` varchar(40) CHARACTER SET utf8 NOT NULL,
  `reason` varchar(128) CHARACTER SET utf8 NOT NULL,
  `admin` varchar(24) CHARACTER SET utf8 NOT NULL,
  `date` int(11) NOT NULL,
  `unbandate` int(11) NOT NULL,
  `lockstate` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=cp1251;

-- --------------------------------------------------------

--
-- Struktur dari tabel `banlog`
--

CREATE TABLE `banlog` (
  `id` int(11) NOT NULL,
  `nameplayer` varchar(32) CHARACTER SET cp1251 COLLATE cp1251_bin NOT NULL,
  `nameadmin` varchar(32) CHARACTER SET cp1251 COLLATE cp1251_bin NOT NULL,
  `reason` varchar(32) CHARACTER SET cp1251 COLLATE cp1251_bin NOT NULL,
  `date` int(11) NOT NULL,
  `unbandate` int(11) NOT NULL,
  `lockstate` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Dumping data untuk tabel `banlog`
--

INSERT INTO `banlog` (`id`, `nameplayer`, `nameadmin`, `reason`, `date`, `unbandate`, `lockstate`) VALUES
(1, 'Rizz_Toretto', 'Jason_Argata', 'ck', 1700404340, 1702996340, 1),
(2, 'Jimmy_Handerson', 'Jason_Argata', 'menggunakan bug untuk keuntungan', 1700539571, 1703131571, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `bizz`
--

CREATE TABLE `bizz` (
  `bID` int(11) NOT NULL,
  `bOwned` int(11) NOT NULL,
  `bOwner` varchar(32) CHARACTER SET utf8 NOT NULL,
  `bMessage` varchar(64) CHARACTER SET utf8 NOT NULL,
  `bEntranceX` float NOT NULL,
  `bEntranceY` float NOT NULL,
  `bEntranceZ` float NOT NULL,
  `bExitX` float NOT NULL,
  `bExitY` float NOT NULL,
  `bExitZ` float NOT NULL,
  `bBuyPrice` int(11) NOT NULL,
  `bEntranceCost` int(11) NOT NULL,
  `bMoney` int(11) NOT NULL,
  `bRaschet` int(11) NOT NULL,
  `bLocked` int(11) NOT NULL,
  `bInterior` int(11) NOT NULL,
  `bProducts` int(11) NOT NULL,
  `bPrice` int(11) NOT NULL,
  `bBarX` float NOT NULL,
  `bBarY` float NOT NULL,
  `bBarZ` float NOT NULL,
  `bMafia` int(11) NOT NULL,
  `bType` int(11) NOT NULL,
  `bVirtualWorld` int(11) NOT NULL,
  `bOplata` int(11) NOT NULL,
  `bSlet` int(11) NOT NULL,
  `bArenda` int(11) NOT NULL,
  `bUpdMusic` int(11) NOT NULL,
  `bUpdHeal` int(11) NOT NULL,
  `bUpdSub` int(11) NOT NULL,
  `bSotrud` int(11) NOT NULL,
  `bSklad` int(11) NOT NULL,
  `bPhone` int(11) NOT NULL,
  `bProcent` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Dumping data untuk tabel `bizz`
--

INSERT INTO `bizz` (`bID`, `bOwned`, `bOwner`, `bMessage`, `bEntranceX`, `bEntranceY`, `bEntranceZ`, `bExitX`, `bExitY`, `bExitZ`, `bBuyPrice`, `bEntranceCost`, `bMoney`, `bRaschet`, `bLocked`, `bInterior`, `bProducts`, `bPrice`, `bBarX`, `bBarY`, `bBarZ`, `bMafia`, `bType`, `bVirtualWorld`, `bOplata`, `bSlet`, `bArenda`, `bUpdMusic`, `bUpdHeal`, `bUpdSub`, `bSotrud`, `bSklad`, `bPhone`, `bProcent`) VALUES
(0, 0, 'None', 'Alhambra', 1836.51, -1682.58, 13.345, 493.431, -24.908, 1000.67, 600000, 0, 400000, 400000, 0, 17, 753, 500, 499.673, -20.6195, 1000.68, 17, 1, 1, 1, 0, 600, 0, 0, 0, 0, 1000, 0, 0),
(1, 0, 'None', 'PigPen', 2421.59, -1219.51, 25.5444, 1204.72, -13.8504, 1000.92, 400000, 0, 0, 0, 0, 2, 200, 50, 1215.29, -13.2987, 1000.92, 17, 1, 2, 15, 0, 400, 0, 0, 0, 0, 1000, 0, 0),
(2, 0, 'None', 'Misty Club', 2455.02, 1500.09, 11.6174, -2636.75, 1402.63, 906.461, 350000, 500, 100384, 384, 0, 3, 188, 50, -2652.82, 1410.16, 906.273, 17, 1, 3, 20, 0, 350, 0, 0, 0, 0, 1000, 0, 0),
(3, 0, 'None', 'Grove Street Bar', 2309.95, -1643.42, 14.8269, 501.918, -67.5654, 998.758, 500000, 77, 34869, 1632, 0, 11, 173, 250, 497.353, -76.0409, 998.758, 17, 1, 4, 19, 0, 500, 0, 0, 0, 0, 1000, 0, 0),
(4, 0, 'None', 'Sobrino de Botin', 2269.86, -74.1605, 26.7723, -794.995, 489.28, 1376.2, 300000, 50, 3864, 576, 0, 1, 860, 50, -785.496, 500.074, 1371.74, 17, 2, 5, 18, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(5, 0, 'None', 'Vinewood Burger', 1199.18, -918.168, 43.1236, 362.817, -75.1131, 1001.51, 500000, 0, 288, 0, 0, 10, 193, 50, 377.075, -67.4374, 1001.51, 17, 2, 6, 4, 0, 500, 0, 0, 0, 0, 1000, 0, 0),
(6, 0, 'None', 'Marina Burger', 810.492, -1616.15, 13.5468, 460.543, -88.6363, 999.555, 650000, 0, 0, 0, 0, 4, 148, 50, 450.445, -83.6521, 999.555, 17, 2, 7, 15, 0, 650, 0, 0, 0, 0, 1000, 0, 0),
(7, 0, 'None', 'Idlewood Pizza', 2105.48, -1806.37, 13.5546, 372.268, -133.525, 1001.49, 550000, 0, 0, 0, 0, 5, 5, 50, 375.888, -118.817, 1001.5, 17, 2, 8, 15, 0, 500, 0, 0, 0, 0, 1000, 0, 0),
(8, 0, 'None', 'Las Venturas Cluck', 2101.89, 2228.79, 11.0234, 364.977, -11.8434, 1001.85, 300000, 200, 41988, 0, 0, 9, 738, 200, 369.924, -6.01969, 1001.86, 17, 2, 9, 5, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(9, 0, 'None', 'Marina Cluc', 928.914, -1352.79, 13.3437, 377.132, -193.303, 1000.63, 650000, 5000, 19256, 0, 0, 17, 173, 200, 379.239, -187.858, 1000.63, 17, 2, 10, 9, 0, 700, 0, 0, 0, 0, 1000, 0, 0),
(10, 0, 'None', 'Idelwood 24/7', 1928.6, -1776.17, 13.5468, -25.9341, -141.561, 1003.55, 900000, 0, 0, 0, 0, 16, 167, 50, -22.1168, -138.629, 1003.55, 17, 3, 11, 16, 0, 950, 0, 0, 0, 0, 1000, 0, 0),
(11, 0, 'None', 'Flint 24/7', -78.436, -1170.03, 2.1354, -25.9049, -188.253, 1003.55, 600000, 0, 0, 0, 0, 17, 19, 50, -29.0314, -185.128, 1003.55, 17, 3, 12, 15, 0, 700, 0, 0, 0, 0, 1000, 0, 0),
(12, 0, 'None', 'Redsands West 24/7', 1599.12, 2221.87, 11.0625, -27.3915, -31.765, 1003.56, 300000, 500, 19736, 0, 0, 4, 519, 100, -31.0013, -29.0204, 1003.56, 17, 3, 13, 14, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(13, 0, 'None', 'Jizzy', 2507.34, 1242.25, 10.827, -2636.72, 1402.46, 906.461, 450000, 0, 0, 0, 0, 3, 148, 50, -2654.02, 1407.91, 906.277, 17, 1, 14, 15, 0, 500, 0, 0, 0, 0, 1000, 0, 0),
(14, 0, 'None', 'Lil\"Probe\"inn', -89.6103, 1378.24, 10.4697, -229.295, 1401.24, 27.7656, 500000, 0, 0, 0, 0, 18, 570, 50, -224.781, 1404.44, 27.7734, 17, 1, 15, 15, 0, 700, 0, 0, 0, 0, 1000, 0, 0),
(15, 0, 'None', 'Ghetto Shop', 2424.24, -1742.78, 13.5459, -27.4063, -31.765, 1003.56, 1200000, 125, 262127, 0, 0, 4, 110, 55, -30.8279, -29.0117, 1003.56, 17, 3, 16, 7, 0, 2000, 0, 0, 0, 0, 1000, 0, 0),
(16, 0, 'None', 'Whestone Shops', -1562.59, -2733, 48.7435, -27.4605, -58.2737, 1003.55, 120000, 180, 14002, 0, 0, 6, 181, 100, -23.6394, -55.6176, 1003.55, 17, 3, 17, 12, 0, 150, 0, 0, 0, 0, 1000, 0, 0),
(17, 0, 'None', 'AngelPine Shop', -2231.49, -2558.32, 31.9219, -25.9075, -141.559, 1003.55, 130000, 0, 0, 0, 0, 16, 102, 50, -22.1999, -138.628, 1003.55, 17, 3, 18, 15, 0, 170, 0, 0, 0, 0, 1000, 0, 0),
(18, 0, 'None', 'Central Store Los Santos', 1352.3, -1759.25, 13.5078, -27.4605, -58.2737, 1003.55, 900000, 5000, 12576, 12576, 0, 6, 157, 100, -23.6394, -55.6176, 1003.55, 17, 3, 19, 2, 0, 1000, 0, 0, 0, 0, 1000, 0, 0),
(19, 0, 'None', 'Mullholand 24/7', 1000.58, -919.897, 42.3281, -27.4452, -58.2749, 1003.55, 750000, 5000, 26496, 5088, 0, 6, 137, 50, -23.497, -55.6312, 1003.55, 17, 3, 20, 18, 0, 800, 0, 0, 0, 0, 1000, 0, 0),
(20, 0, 'None', 'Furniture Shop', 802.163, -574, 16.3359, -25.9017, -188.253, 1003.55, 400000, 100, 10066, 0, 0, 17, 805, 50, -29.135, -185.129, 1003.55, 17, 3, 21, 12, 0, 450, 0, 0, 0, 0, 1000, 0, 0),
(21, 0, 'None', 'Grover Shop 24/7', 2637.25, 1129.68, 11.1797, -27.3895, -58.2674, 1003.55, 650000, 30, 672, 0, 0, 6, 188, 50, -23.6291, -55.6169, 1003.55, 17, 3, 22, 18, 0, 860, 0, 0, 0, 0, 1000, 0, 0),
(22, 0, 'None', 'Fort Carson Fich Mart', -145.851, 1172.39, 19.75, -25.9983, -188.259, 1003.55, 320000, 500, 8606, 0, 0, 17, 579, 100, -29.2351, -185.128, 1003.55, 17, 3, 23, 5, 0, 320, 0, 0, 0, 0, 1000, 0, 0),
(23, 0, 'None', 'Store Milk Shop 24/7', -19.1895, 1175.23, 19.5634, 6.0027, -31.7641, 1003.55, 400000, 50, 153025, 1632, 0, 10, 771, 65, 2.0994, -29.0118, 1003.55, 17, 3, 24, 19, 0, 410, 0, 0, 0, 0, 1000, 0, 0),
(24, 0, 'None', 'South store 24/7 \"Four Dragons\"', 2117.47, 896.776, 11.1797, -27.4698, -58.2724, 1003.55, 950000, 150, 20821, 0, 0, 6, 832, 60, -23.5414, -55.6248, 1003.55, 17, 3, 25, 19, 0, 840, 0, 0, 0, 0, 1000, 0, 0),
(25, 0, 'None', 'Montgomery 24/7', 1383.31, 465.533, 20.1919, 6.0438, -31.7673, 1003.55, 350000, 0, 1536, 384, 0, 10, 657, 50, 1.9501, -29.014, 1003.55, 17, 3, 26, 18, 0, 280, 0, 0, 0, 0, 1000, 0, 0),
(26, 0, 'None', 'Verona 24/7', 1081.24, -1696.78, 13.5469, -27.4478, -58.2751, 1003.55, 1250000, 100, 35899, 288, 0, 6, 143, 50, -23.564, -55.6275, 1003.55, 17, 3, 27, 19, 0, 680, 0, 0, 0, 0, 1000, 0, 0),
(27, 0, 'None', 'Santa Maria Shop', 388.039, -1897.16, 7.83594, -27.4621, -58.2743, 1003.55, 320000, 1000, 54336, 0, 0, 6, 1, 50, -23.652, -55.6224, 1003.55, 16, 3, 28, 16, 0, 310, 0, 0, 0, 0, 1000, 0, 0),
(28, 0, 'None', 'Burger Lang', 173.057, 1177.14, 14.7578, 372.315, -133.524, 1001.49, 480000, 30, 241904, 1152, 0, 5, 765, 60, 374.719, -119.589, 1001.5, 16, 2, 29, 5, 0, 480, 0, 0, 0, 0, 1000, 0, 0),
(29, 0, 'None', 'Nude Strippers Daily', 2543.24, 1025.24, 10.8203, -229.293, 1401.27, 27.7656, 300000, 50, 0, 0, 0, 18, 200, 50, -224.783, 1403.98, 27.7734, 16, 1, 30, 2, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(30, 0, 'None', 'Central Club of Los Santos', 1333.43, -1864.38, 13.5469, -2636.72, 1402.46, 906.461, 750000, 0, 0, 0, 0, 3, 180, 50, -2652.83, 1410.4, 906.273, 16, 1, 31, 15, 0, 800, 0, 0, 0, 0, 1000, 0, 0),
(31, 0, 'None', 'Official \"Vagos\" Shop', 2850.95, -1532.52, 11.0991, -25.971, -188.259, 1003.55, 800000, 111, 180307, 0, 0, 17, 701, 50, -29.2412, -185.126, 1003.55, 16, 3, 32, 4, 0, 600, 0, 0, 0, 0, 1000, 0, 0),
(32, 0, 'None', 'Central Burger Los Santos', 1377.81, -1753.12, 14.1406, 377.055, -193.306, 1000.63, 950000, 5000, 0, 0, 0, 17, 200, 200, 379.154, -186.603, 1000.63, 16, 2, 33, 3, 0, 1800, 0, 0, 0, 0, 1000, 0, 0),
(33, 0, 'None', 'The Well Stacked Pizza', 2331.81, 75.0025, 26.621, 372.32, -133.523, 1001.49, 250000, 100, 224, 0, 0, 5, 155, 100, 373.675, -118.803, 1001.49, 16, 2, 34, 17, 0, 250, 0, 0, 0, 0, 1000, 0, 0),
(34, 0, 'None', 'East Las Venturas Store', 2194.94, 1991.08, 12.2969, -27.3208, -58.266, 1003.55, 300000, 100, 6634, 0, 0, 6, 465, 50, -23.5454, -55.6282, 1003.55, 16, 3, 35, 7, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(35, 0, 'None', 'Shop Near The Station 24/7', 1078.84, -1861.91, 13.5469, -27.3327, -58.2671, 1003.55, 650000, 0, 0, 0, 0, 6, 3, 50, -23.4752, -55.6324, 1003.55, 16, 3, 36, 15, 0, 700, 0, 0, 0, 0, 1000, 0, 0),
(36, 0, 'None', 'Luxury Gangster Club', 2057.52, -1897.21, 13.5538, 1204.72, -13.8504, 1000.92, 500000, 300, 14262, 0, 0, 2, 793, 70, 1214.96, -13.1083, 1000.92, 16, 1, 37, 5, 0, 500, 0, 0, 0, 0, 1000, 0, 0),
(37, 0, 'None', 'Liqor Mart 24/7', 1848.33, -1871.68, 13.5781, -25.8997, -141.559, 1003.55, 1200000, 0, 120200, 480, 0, 16, 347, 50, -22.2596, -138.627, 1003.55, 16, 3, 38, 4, 0, 800, 0, 0, 0, 0, 1000, 0, 0),
(38, 0, 'None', 'Burger Shot LV', 1872.25, 2071.74, 11.0625, 362.882, -75.1792, 1001.51, 200000, 150, 2020, 0, 0, 10, 477, 100, 375.568, -67.4347, 1001.51, 16, 2, 39, 15, 0, 200, 0, 0, 0, 0, 1000, 0, 0),
(39, 0, 'None', 'Dillimore 24/7', 671.063, -519.263, 16.3359, -25.9357, -141.564, 1003.55, 300000, 50, 46210, 480, 0, 16, 687, 50, -22.0575, -138.628, 1003.55, 16, 3, 40, 9, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(40, 0, 'None', 'Dillimore Cluck', 694.982, -500.134, 16.3359, 364.977, -11.8438, 1001.85, 340000, 300, 268, 0, 0, 9, 727, 200, 369.583, -6.4147, 1001.86, 16, 2, 41, 7, 0, 350, 0, 0, 0, 0, 1000, 0, 0),
(41, 0, 'None', 'Military Duty 24/7', 663.082, 1716.31, 7.1875, -27.4435, -58.2726, 1003.55, 800000, 100, 46320, 3072, 0, 6, 887, 85, -23.725, -55.6174, 1003.55, 16, 3, 42, 16, 0, 800, 0, 0, 0, 0, 1000, 0, 0),
(42, 0, 'None', 'Heartland 24/7', 2292.28, -1722.69, 13.5469, -27.3243, -58.2672, 1003.55, 450000, 350, 34335, 1536, 0, 6, 552, 50, -23.6151, -55.625, 1003.55, 16, 3, 43, 17, 0, 1600, 0, 0, 0, 0, 1000, 0, 0),
(43, 0, 'None', 'Central District Eatery', 2397.89, -1899.2, 13.5469, 460.555, -88.5648, 999.555, 700000, 100, 19214, 0, 0, 4, 145, 120, 452.424, -83.6513, 999.555, 16, 2, 44, 18, 0, 1200, 0, 0, 0, 0, 1000, 0, 0),
(44, 0, 'None', 'Lavanderia 24/7', 2473.08, -1922.14, 13.5312, -31.0191, -92.0107, 1003.55, 650000, 50, 4093, 288, 0, 18, 844, 50, -28.2579, -89.9556, 1003.55, 16, 3, 45, 14, 0, 800, 0, 0, 0, 0, 1000, 0, 0),
(45, 0, 'None', 'Vinewood Shop 24/7', 470.813, -1163.54, 67.218, -25.9404, -141.564, 1003.55, 600000, 0, 0, 0, 0, 16, 176, 50, -22.2396, -138.626, 1003.55, 16, 3, 46, 15, 0, 700, 0, 0, 0, 0, 1000, 0, 0),
(46, 0, 'None', 'Grover Shop 24/7', 1315.55, -897.683, 39.5781, -27.4148, -58.1739, 1003.55, 750000, 0, 0, 0, 0, 6, 48, 50, -23.5147, -55.6299, 1003.55, 16, 3, 47, 15, 0, 900, 0, 0, 0, 0, 1000, 0, 0),
(47, 0, 'None', 'SuperMarket 24/7', -311.292, 1303.55, 53.6643, -25.9178, -141.561, 1003.55, 400000, 500, 48522, 0, 0, 16, 719, 80, -22.3609, -138.624, 1003.55, 16, 3, 48, 12, 0, 500, 0, 0, 0, 0, 1000, 0, 0),
(48, 0, 'None', 'Barber Shop', 2724.46, -2026.53, 13.5547, -25.9493, -188.259, 1003.55, 700000, 0, 26892, 2400, 0, 17, 776, 65, -29.0949, -185.13, 1003.55, 16, 3, 49, 18, 0, 750, 0, 0, 0, 0, 1000, 0, 0),
(49, 0, 'None', 'City Shop 24/7', 1286.8, -1329.26, 13.5549, -25.8652, -141.549, 1003.55, 900000, 50, 8748, 672, 0, 16, 76, 65, -22.1813, -138.626, 1003.55, 16, 3, 50, 16, 0, 1400, 0, 0, 0, 0, 1000, 0, 0),
(50, 0, 'None', 'Cluck Trucker 24/7', 2169.42, 2795.91, 10.8203, 362.87, -75.1677, 1001.51, 320000, 0, 0, 0, 0, 10, 113, 50, 376.59, -67.435, 1001.51, 16, 2, 51, 15, 0, 400, 0, 0, 0, 0, 1000, 0, 0),
(51, 0, 'None', 'Shop Truck 24/7', 2150.7, 2733.87, 11.1763, -27.4633, -58.2745, 1003.55, 350000, 100, 2692, 0, 0, 6, 997, 50, -23.5517, -55.6251, 1003.55, 16, 3, 52, 17, 0, 400, 0, 0, 0, 0, 1000, 0, 0),
(52, 0, 'None', 'Dangerous area 24/7', 1836.51, -1445.01, 13.5962, -30.9961, -92.01, 1003.55, 750000, 100, 145382, 3072, 0, 18, 85, 50, -28.1617, -89.9534, 1003.55, 16, 3, 53, 17, 0, 900, 0, 0, 0, 0, 1000, 0, 0),
(53, 0, 'None', 'Hude Shop 24/7', 1940, -2115.97, 13.6953, -31.0632, -92.0109, 1003.55, 400000, 50, 201514, 1152, 0, 18, 594, 50, -28.1209, -89.9526, 1003.55, 16, 3, 54, 10, 0, 500, 0, 0, 0, 0, 1000, 0, 0),
(54, 0, 'None', 'Club Farior', 1951.45, -2041.29, 13.5469, 501.96, -67.5628, 998.758, 300000, 150, 4337, 0, 0, 11, 680, 50, 498.392, -76.0398, 998.758, 10, 1, 55, 12, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(55, 0, 'None', 'Central Ghetto Cluck', 2101.2, -1359.52, 23.9844, 372.296, -133.525, 1001.49, 500000, 0, 0, 0, 0, 5, 194, 50, 373.79, -118.802, 1001.49, 10, 2, 56, 15, 0, 600, 0, 0, 0, 0, 1000, 0, 0),
(56, 0, 'None', 'Grocery store 24/7', 2751.89, -1438.24, 30.4531, -31.0225, -92.0113, 1003.55, 700000, 0, 0, 0, 0, 18, 992, 50, -28.2215, -89.9542, 1003.55, 10, 3, 57, 15, 0, 1000, 0, 0, 0, 0, 1000, 0, 0),
(57, 0, 'None', 'Club 51 LV', 1157.92, 2072.28, 11.0625, 362.876, -75.1722, 1001.51, 200000, 199, 344, 0, 0, 10, 929, 50, 376.551, -67.4343, 1001.51, 10, 2, 59, 17, 0, 600, 0, 0, 0, 0, 1000, 0, 0),
(58, 0, 'None', 'Amnesia', 693.688, 1967.68, 5.53906, 1204.75, -13.8516, 1000.92, 250000, 500, 2956, 0, 0, 2, 42, 50, 1215.81, -13.351, 1000.92, 0, 1, 60, 18, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(59, 0, 'None', 'Aztek Eat MC', 2723.67, -2033.87, 13.5472, 460.556, -88.6183, 999.555, 800000, 100, 7088, 288, 0, 4, 727, 100, 450.518, -83.6512, 999.555, 0, 2, 62, 14, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(60, 0, 'None', 'Ballas Chicken', 1852.31, -1145.16, 23.8336, 460.556, -88.6183, 999.555, 550000, 0, 0, 0, 0, 4, 200, 50, 450.518, -83.6512, 999.555, 10, 6, 63, 15, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(61, 0, 'None', 'Ghetto Clothes Binco', 2244.33, -1665.55, 15.4766, 207.663, -111.266, 1005.13, 3800000, 0, 800000, 0, 0, 15, 200, 50, 217.557, -97.7456, 1005.26, 10, 6, 67, 3, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(62, 0, 'None', 'Central Clothes Binco', 461.699, -1500.76, 31.0457, 227.473, -8.1696, 1002.21, 1900000, 5000, 8640, 8640, 0, 5, 200, 50, 206.374, -8.1498, 1001.21, 10, 6, 68, 3, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(63, 0, 'None', 'Clothes Binco LV', 2090.53, 2224.7, 11.0234, 161.371, -97.1106, 1001.8, 350000, 200, 39376, 0, 0, 18, 200, 50, 161.444, -83.252, 1001.8, 0, 6, 69, 18, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(64, 0, 'None', 'Clothes Binco LV', 2435.28, 1655.44, 10.8203, 204.303, -168.861, 1000.52, 350000, 500, 14000, 0, 0, 14, 200, 50, 204.313, -159.35, 1000.52, 0, 6, 70, 4, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(65, 0, 'None', 'Hotel', 1310.16, -1366.8, 13.5065, 1665.46, -158.895, 1208.62, 2500000, 1000, 25760, 1632, 0, 15, 200, 4000, 2217.37, -1146.41, 1025.8, 0, 13, 0, 17, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(66, 0, 'None', 'Dealer Ekonomi Kelas 1', 561.961, -1293.72, 17.2482, 2214.59, -1150.6, 0, 3000000, 5000, 4800, 4800, 0, 15, 178, 50, 2217.37, -1146.41, 1025.8, 10, 9, 0, 20, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(67, 0, 'None', 'Dealer Kelas Ekonomi', 2139.42, -1192.02, 23.9922, 2214.59, -1150.6, 0, 1800000, 0, 0, 0, 0, 15, 198, 50, 2217.37, -1146.41, 1025.8, 10, 9, 1, 15, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(68, 0, 'None', 'Dealer Kelas Menengah', -1957.34, 297.945, 35.4688, 2214.59, -1150.6, 0, 2000000, 5000, 38400, 4800, 0, 15, 196, 50, 2217.37, -1146.41, 1025.8, 0, 9, 2, 1, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(69, 0, 'None', 'Dealer Kelas Tinggi', 1658.47, 2200.35, 10.8203, 2214.59, -1150.6, 0, 3000000, 5000, 339840, 78720, 0, 15, 194, 50, 2217.37, -1146.41, 1025.8, 0, 9, 3, 6, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(70, 0, 'None', '72', 1111.92, -1795.58, 16.5938, 2160.85, 1602.51, 999.982, 3000000, 0, 808, 0, 0, 1, 200, 228, 2165.28, 1600.1, 999.976, 0, 5, 1, 16, 0, 300, 1, 1, 1, 1, 1000, 5555, 35),
(71, 0, 'None', 'Таксопарк SF', -2442.7, 755.418, 35.1719, 2160.85, 1602.51, 999.982, 3000000, 0, 0, 0, 0, 1, 0, 0, 2165.28, 1600.1, 999.976, 0, 5, 2, 15, 0, 300, 0, 0, 0, 0, 0, 0, 0),
(72, 0, 'None', 'Таксопарк LV', 1629.27, 972.099, 10.8203, 2160.85, 1602.51, 999.982, 3000000, 0, 0, 0, 0, 1, 0, 0, 2165.28, 1600.1, 999.976, 0, 5, 3, 15, 0, 300, 0, 0, 0, 0, 0, 0, 0),
(73, 0, 'None', 'Ammo LS', 1368.09, -1279.82, 13.5469, 315.759, -143.065, 999.602, 3000000, 0, 7488, 6048, 1, 7, 200, 50, 308.149, -140.858, 999.602, 10, 8, 1, 2, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(74, 0, 'None', 'Ammo SF', -2626.67, 209.323, 4.5955, 315.759, -143.065, 999.602, 3000000, 0, 0, 0, 0, 7, 0, 0, 308.149, -140.858, 999.602, 0, 8, 2, 15, 0, 300, 0, 0, 0, 0, 0, 0, 0),
(75, 0, 'None', 'Ammo LV', 2158.99, 943.112, 10.8203, 315.759, -143.065, 999.602, 3000000, 0, 0, 0, 0, 7, 200, 50, 308.149, -140.858, 999.602, 10, 8, 3, 15, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(76, 0, 'None', 'Paint Ball', -2089.11, 84.261, 35.3134, -2170.33, 635.587, 1052.38, 3000000, 0, 0, 0, 0, 1, 173, 50, -2158.92, 640.459, 1052.38, 0, 23, 1, 15, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(77, 0, 'None', 'Casino Four Dragons', 2019.32, 1007.77, 10.8203, 2023.32, 1166.77, 996.875, 10000000, 5000, 32632, 12576, 0, 10, 145, 350, 1957.88, 1168.16, 992.469, 10, 1, 1, 11, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(78, 0, 'None', 'Dice', 1022.63, -1121.68, 23.8721, 1133.26, -15.4944, 1000.68, 10000000, 5000, 636672, 22464, 0, 12, 831, 350, 1139.48, -3.969, 1000.67, 10, 1, 1, 19, 0, 300, 0, 0, 0, 0, 1000, 0, 0),
(79, 0, 'None', 'Showroom Motor & Sepeda', 1991.7, -1992.1, 13.5469, 2214.59, -1150.6, 0, 3000000, 5000, 11232, 11232, 0, 15, 198, 50, 2217.37, -1146.41, 1025.8, 0, 9, 4, 2, 0, 300, 0, 0, 0, 0, 1000, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `bizz_astats`
--

CREATE TABLE `bizz_astats` (
  `id` int(11) NOT NULL,
  `aID` int(11) NOT NULL,
  `aData` varchar(32) NOT NULL,
  `aSumma` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

-- --------------------------------------------------------

--
-- Struktur dari tabel `bizz_fuel`
--

CREATE TABLE `bizz_fuel` (
  `aID` int(11) NOT NULL,
  `aOwned` int(11) NOT NULL,
  `aOwner` varchar(32) CHARACTER SET utf8 NOT NULL,
  `aMessage` varchar(64) CHARACTER SET utf8 NOT NULL,
  `aAreaFillX` float NOT NULL,
  `aAreaFillY` float NOT NULL,
  `aAreaFillZ` float NOT NULL,
  `aBuyPrice` int(11) NOT NULL,
  `aMoney` int(11) NOT NULL,
  `aRaschet` int(11) NOT NULL,
  `aSklad` int(11) NOT NULL,
  `aLocked` int(11) NOT NULL,
  `aProducts` int(11) NOT NULL,
  `aPrice` int(11) NOT NULL,
  `aMafia` int(11) NOT NULL,
  `aArenda` int(11) NOT NULL,
  `aOplata` int(11) NOT NULL,
  `aSlet` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Dumping data untuk tabel `bizz_fuel`
--

INSERT INTO `bizz_fuel` (`aID`, `aOwned`, `aOwner`, `aMessage`, `aAreaFillX`, `aAreaFillY`, `aAreaFillZ`, `aBuyPrice`, `aMoney`, `aRaschet`, `aSklad`, `aLocked`, `aProducts`, `aPrice`, `aMafia`, `aArenda`, `aOplata`, `aSlet`) VALUES
(1, 0, 'None', 'AngelPine Gas', -2244.6, -2561.4, 31.9219, 900000, 0, 0, 1000, 0, 500, 50, 6, 1400, 10, 0),
(2, 0, 'None', 'North Station LV Truc', 2148.32, 2748.43, 10.8203, 800000, 935, 0, 1000, 0, 409, 5, 6, 1200, 8, 0),
(3, 0, 'None', 'North Station LV', 2202.01, 2475.05, 10.8203, 850000, 930, 0, 1000, 0, 481, 10, 6, 1500, 18, 0),
(4, 0, 'None', 'Las Barrancas Station Gas', -1471.6, 1864.23, 32.2576, 750000, 15200, 0, 10000, 0, 752, 50, 6, 900, 18, 0),
(5, 0, 'None', 'Grover Station Gas', 2638.33, 1106.34, 10.8203, 900000, 2200, 0, 1000, 0, 487, 40, 6, 1800, 13, 0),
(6, 0, 'None', 'Mullholand Gas', 1004.02, -937.539, 42.3281, 1500000, 0, 0, 1000, 0, 500, 50, 6, 3500, 1, 0),
(7, 0, 'None', 'Suburban Refueling LS', 655.706, -565.3, 16.3359, 900000, 96200, 0, 1000, 0, 260, 25, 6, 1800, 2, 0),
(8, 0, 'None', 'Petrol Station \"Area 51\"', 615.592, 1690.42, 6.56827, 2200000, 22750, 12750, 1000, 0, 462, 50, 6, 2200, 0, 0),
(9, 0, 'None', 'Las Venturas Station', 2115.3, 919.902, 10.8203, 2500000, 111025, 0, 10000, 0, 8272, 25, 6, 3800, 6, 0),
(10, 0, 'None', 'Station Maintenance 24/7', 1596.32, 2199.17, 10.8203, 800000, 40340, 0, 1000, 0, 490, 30, 6, 1600, 13, 0),
(11, 0, 'None', 'Rapid Charging', -1606.37, -2713.68, 48.5335, 750000, 17978, 0, 1000, 0, 496, 3, 6, 1200, 6, 0),
(12, 0, 'None', 'Fort Carson Gas Station', 70.428, 1218.92, 18.8119, 900000, 47189, 0, 1000, 0, 317, 35, 6, 2400, 15, 0),
(13, 0, 'None', 'Idelwood Gas', 1940.93, -1772.94, 13.6406, 2000000, 0, 0, 1000, 0, 500, 50, 6, 7200, 1, 0),
(14, 0, 'None', 'Intercity Station LS', -91.2647, -1169.9, 2.41887, 1200000, 4228, 0, 10000, 0, 1192, 50, 6, 5800, 8, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `bizz_stats`
--

CREATE TABLE `bizz_stats` (
  `id` int(11) NOT NULL,
  `bID` int(11) NOT NULL,
  `bData` varchar(32) NOT NULL,
  `bSumma` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Dumping data untuk tabel `bizz_stats`
--

INSERT INTO `bizz_stats` (`id`, `bID`, `bData`, `bSumma`) VALUES
(1, 18, '19/11/2023', 0),
(2, 69, '19/11/2023', 261120),
(3, 73, '19/11/2023', 1440),
(4, 79, '19/11/2023', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `book`
--

CREATE TABLE `book` (
  `nID` int(11) NOT NULL,
  `plID` int(11) NOT NULL,
  `nName` varchar(64) CHARACTER SET cp1251 NOT NULL,
  `nNumber` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `book`
--

INSERT INTO `book` (`nID`, `plID`, `nName`, `nNumber`) VALUES
(1, 1, 'Rizz_Toretto', 532883);

-- --------------------------------------------------------

--
-- Struktur dari tabel `donate_log`
--

CREATE TABLE `donate_log` (
  `user_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `elecations`
--

CREATE TABLE `elecations` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `owner` varchar(64) NOT NULL,
  `votes` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `enters`
--

CREATE TABLE `enters` (
  `pickID` int(11) NOT NULL,
  `pickX` float NOT NULL,
  `pickY` float NOT NULL,
  `pickZ` float NOT NULL,
  `pickM` int(11) NOT NULL,
  `pickT` int(11) NOT NULL,
  `pickI` int(11) NOT NULL,
  `pickV` int(11) NOT NULL,
  `pickPosX` float NOT NULL,
  `pickPosY` float NOT NULL,
  `pickPosZ` float NOT NULL,
  `pickPosA` float NOT NULL,
  `pickPosI` int(11) NOT NULL,
  `pickPosV` int(11) NOT NULL,
  `pickName` varchar(32) NOT NULL,
  `IconIDM` int(11) NOT NULL,
  `pickColor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Dumping data untuk tabel `enters`
--

INSERT INTO `enters` (`pickID`, `pickX`, `pickY`, `pickZ`, `pickM`, `pickT`, `pickI`, `pickV`, `pickPosX`, `pickPosY`, `pickPosZ`, `pickPosA`, `pickPosI`, `pickPosV`, `pickName`, `IconIDM`, `pickColor`) VALUES
(1, 1411.55, -1699.55, 13.5395, 1318, 0, 0, 0, 1561.93, -1210.64, 1390.27, 173.565, 0, 1, 'Bank pusat', 52, 0),
(2, 1562.32, -1208.78, 1390.27, 1318, 0, 0, 1, 1412.83, -1700.35, 13.5395, 242.186, 0, 0, 'Keluar', 0, 0),
(3, 1122.71, -2037.01, 69.9118, 1318, 0, 0, 0, 1488.35, -1715.47, 1020.54, 177.22, 3, 2, 'Administrasi Presiden', 19, 0),
(4, 1488.18, -1713.2, 1020.54, 1318, 0, 3, 2, 1125.88, -2037.05, 69.9118, 262.686, 0, 0, 'Keluar', 0, 0),
(5, 1557.89, -1217.26, 1390.27, 1274, 0, 0, 1, 0, 0, 0, 0, 0, 0, 'Pembayaran untuk real estat', 0, 1),
(6, 1562.53, -1217.31, 1390.27, 1274, 0, 0, 1, 0, 0, 0, 0, 0, 0, '/bank', 0, 1),
(7, 1172.08, -1323.36, 15.403, 1318, 0, 0, 0, -1307.21, -40.7219, 1501.09, 92.2187, 2, 6, 'Rumah Sakit', 22, 0),
(8, -1305.54, -40.3128, 1501.09, 1318, 0, 8, 6, 1174.46, -1323.4, 14.7891, 268.506, 0, 0, 'Keluar', 0, 0),
(9, -49.8211, -269.363, 6.6332, 1239, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Pembawa produk', 51, 1),
(10, 1555.5, -1675.65, 16.1953, 1318, 0, 0, 0, 892.283, -1669.05, -11.5362, 42.7109, 6, 1, 'LSPD', 30, 0),
(11, 894.867, -1670.01, -11.5362, 278, 0, 6, 1, 1553.32, -1675.62, 16.1953, 90.1314, 0, 0, 'Keluar', 0, 0),
(14, 1564.75, -1667, 28.3956, 1318, 0, 0, 0, 245.001, 66.4437, 1003.64, 271.125, 6, 1, 'LSPD', 0, 0),
(15, 869.276, -1659.94, -11.5462, 1318, 0, 6, 1, 866.351, -1660.1, -11.5462, 94.171, 0, 0, 'PENJARA', 0, 0),
(16, -307.863, 1538.78, 75.5625, 1318, 0, 0, 0, 288.798, 170.164, 1007.18, 358.162, 3, 2, 'FBI', 30, 0),
(17, 288.721, 167.067, 1007.17, 1318, 0, 3, 2, -310.434, 1537.31, 75.5625, 130.565, 0, 0, 'Keluar', 0, 0),
(18, 345.582, 1945.31, 21.8837, 1318, 0, 0, 0, 316.387, -168.238, 999.594, 359.836, 6, 3, 'Gudang utama', 6, 0),
(19, 316.39, -170.298, 999.594, 1318, 0, 6, 3, 343.31, 1945.3, 21.8837, 89.4492, 0, 0, 'Keluar', 0, 0),
(20, 0, 0, 0, 2358, 0, 6, 3, 0, 0, 0, 0, 0, 0, 'Amunisi untuk memuat', 0, 1),
(21, 1524.48, -1677.84, 6.2188, 1318, 0, 0, 0, 316.387, -168.238, 999.594, 359.836, 6, 1, 'Gudang utama', 0, 0),
(22, 316.39, -170.298, 999.594, 1318, 0, 6, 1, 1527.32, -1677.8, 5.8906, 269.331, 0, 0, 'Keluar', 0, 0),
(23, 312.158, -165.451, 999.601, 2044, 0, 6, 1, 0, 0, 0, 0, 0, 0, 'Amunisi', 0, 1),
(24, 1699.65, -1667.92, 20.2057, 1318, 0, 0, 0, 162.323, -123.86, 1071.38, 182.487, 6, 1, 'Pusat radio', 48, 0),
(25, 162.327, -121.849, 1071.38, 1318, 0, 6, 1, 1696.42, -1668.11, 20.196, 90.31, 0, 0, 'Keluar', 0, 0),
(26, 681.579, -473.346, 16.5363, 1318, 0, 0, 0, 502.04, -70.1103, 998.758, 181.275, 11, 1, 'Bikers', 26, 0),
(27, 501.915, -67.5634, 998.758, 1318, 0, 11, 1, 681.536, -476.638, 16.3359, 181.546, 0, 0, 'Keluar', 0, 0),
(28, 868.428, -1659.87, -11.5462, 1318, 0, 0, 0, 871.836, -1659.94, -11.5362, 267.272, 6, 1, 'Keluar', 30, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `family`
--

CREATE TABLE `family` (
  `f_use` int(11) NOT NULL,
  `f_name` varchar(64) NOT NULL,
  `f_owner` varchar(32) NOT NULL,
  `f_create_date` varchar(16) NOT NULL,
  `f_color` int(11) NOT NULL,
  `f_national` int(11) NOT NULL,
  `f_rangs` varchar(322) CHARACTER SET cp1251 NOT NULL DEFAULT '-,-,-,-,-,-,-,-,-,-',
  `f_skins` varchar(64) NOT NULL DEFAULT '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1',
  `f_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `family`
--

INSERT INTO `family` (`f_use`, `f_name`, `f_owner`, `f_create_date`, `f_color`, `f_national`, `f_rangs`, `f_skins`, `f_id`) VALUES
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 0),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 1),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 2),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 3),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 4),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 5),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 6),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 7),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 8),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 9),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 10),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 11),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 12),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 13),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 14),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 15),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 16),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 17),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 18),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 19),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 20),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 21),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 22),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 23),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 24),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 25),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 26),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 27),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 28),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 29),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 30),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 31),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 32),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 33),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 34),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 35),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 36),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 37),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 38),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 39),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 40),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 41),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 42),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 43),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 44),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 45),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 46),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 47),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 48),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 49),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 50),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 51),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 52),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 53),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 54),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 55),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 56),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 57),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 58),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 59),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 60),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 61),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 62),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 63),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 64),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 65),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 66),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 67),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 68),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 69),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 70),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 71),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 72),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 73),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 84),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 85),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 86),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 87),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 88),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 89),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 90),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 91),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 92),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 93),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 94),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 95),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 96),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 97),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 98),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 99),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 100),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 101),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 102),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 103),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 104),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 105),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 106),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 107),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 108),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 109),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 110),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 111),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 112),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 113),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 114),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 115),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 116),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 117),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 118),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 119),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 120),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 121),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 122),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 123),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 124),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 125),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 126),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 127),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 128),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 129),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 130),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 131),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 132),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 133),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 134),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 135),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 136),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 137),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 138),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 139),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 140),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 141),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 142),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 143),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 144),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 145),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 146),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 147),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 148),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 149),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 150),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 151),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 152),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 153),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 154),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 155),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 156),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 157),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 158),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 159),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 160),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 161),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 162),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 163),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 164),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 165),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 166),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 167),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 168),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 169),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 170),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 171),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 172),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 173),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 174),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 175),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 176),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 177),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 178),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 179),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 180),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 181),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 182),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 183),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 184),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 185),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 186),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 187),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 188),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 189),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 190),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 191),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 192),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 193),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 194),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 195),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 196),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 197),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 198),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 199),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 200),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 201),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 202),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 203),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 204),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 205),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 206),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 207),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 208),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 209),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 210),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 211),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 212),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 213),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 214),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 215),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 216),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 217),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 218),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 219),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 220),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 221),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 222),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 223),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 224),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 225),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 226),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 227),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 228),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 229),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 230),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 231),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 232),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 233),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 234),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 235),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 236),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 237),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 238),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 239),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 240),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 241),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 242),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 243),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 244),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 245),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 246),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 247),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 248),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 249),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 250),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 251),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 252),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 253),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 254),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 255),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 256),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 257),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 258),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 259),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 260),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 261),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 262),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 263),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 264),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 265),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 266),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 267),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 268),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 269),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 270),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 271),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 272),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 273),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 274),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 275),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 276),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 277),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 278),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 279),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 280),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 281),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 282),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 283),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 284),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 285),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 286),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 287),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 288),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 289),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 290),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 291),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 292),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 293),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 294),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 295),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 296),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 297),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 298),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 299),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 300),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 301),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 302),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 303),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 304),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 305),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 306),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 307),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 308),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 309),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 310),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 311),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 312),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 313),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 314),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 315),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 316),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 317),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 318),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 319),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 320),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 321),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 322),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 323),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 324),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 325),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 326),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 327),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 328),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 329),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 330),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 331),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 332),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 333),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 334),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 335),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 336),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 337),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 338),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 339),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 340),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 341),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 342),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 343),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 344),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 345),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 346),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 347),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 348),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 349),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 350),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 351),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 352),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 353),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 354),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 355),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 356),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 357),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 358),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 359),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 360),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 361),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 362),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 363),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 364),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 365),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 366),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 367),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 368),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 369),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 370),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 371),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 372),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 373),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 374),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 375),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 376),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 377),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 378),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 379),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 380),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 381),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 382),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 383),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 384),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 385),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 386),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 387),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 388),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 389),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 390),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 391),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 392),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 393),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 394),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 395),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 396),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 397),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 398),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 399),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 400),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 401),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 402),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 403),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 404),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 405),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 406),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 407),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 408),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 409),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 410),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 411),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 412),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 413),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 414),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 415),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 416),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 417),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 418),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 419),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 420),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 421),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 422),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 423),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 424),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 425),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 426),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 427),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 428),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 429),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 430),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 431),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 432),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 433),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 434),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 435),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 436),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 437),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 438),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 439),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 440),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 441),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 442),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 443),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 444),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 445),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 446),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 447),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 448),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 449),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 450),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 451),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 452),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 453),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 454),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 455),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 456),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 457),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 458),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 459),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 460),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 461),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 462),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 463),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 464),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 465),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 466),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 467),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 468),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 469),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 470),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 471),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 472),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 473),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 474),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 475),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 476),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 477),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 478),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 479),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 480),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 481),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 482),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 483),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 484),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 485),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 486),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 487),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 488),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 489),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 490),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 491),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 492),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 493),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 494),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 495),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 496),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 497),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 498),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 499),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 500),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 501),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 502),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 503),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 504),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 505),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 506),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 507),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 508),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 509),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 510),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 511),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 512),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 513),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 514),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 515),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 516),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 517),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 518),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 519),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 520),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 521),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 522),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 523),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 524),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 525),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 526),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 527),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 528),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 529),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 530),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 531),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 532),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 533),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 534),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 535),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 536),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 537),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 538),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 539),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 540),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 541),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 542),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 543),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 544),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 545),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 546),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 547),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 548),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 549),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 550),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 551),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 552),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 553),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 554),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 555),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 556),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 557),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 558),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 559),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 560),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 561),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 562),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 563),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 564),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 565),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 566),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 567),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 568),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 569),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 570),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 571),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 572),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 573),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 574),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 575),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 576),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 577),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 578),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 579),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 580),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 581),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 582),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 583),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 584),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 585),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 586),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 587),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 588),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 589),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 590);
INSERT INTO `family` (`f_use`, `f_name`, `f_owner`, `f_create_date`, `f_color`, `f_national`, `f_rangs`, `f_skins`, `f_id`) VALUES
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 591),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 592),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 593),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 594),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 595),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 596),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 597),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 598),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 599),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 600),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 601),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 602),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 603),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 604),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 605),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 606),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 607),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 608),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 609),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 610),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 611),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 612),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 613),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 614),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 615),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 616),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 617),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 618),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 619),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 620),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 621),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 622),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 623),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 624),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 625),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 626),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 627),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 628),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 629),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 630),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 631),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 632),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 633),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 634),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 635),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 636),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 637),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 638),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 639),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 640),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 641),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 642),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 643),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 644),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 645),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 646),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 647),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 648),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 649),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 650),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 651),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 652),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 653),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 654),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 655),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 656),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 657),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 658),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 659),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 660),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 661),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 662),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 663),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 664),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 665),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 666),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 667),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 668),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 669),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 670),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 671),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 672),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 673),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 674),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 675),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 676),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 677),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 678),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 679),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 680),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 681),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 682),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 683),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 684),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 685),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 686),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 687),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 688),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 689),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 690),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 691),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 692),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 693),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 694),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 695),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 696),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 697),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 698),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 699),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 700),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 701),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 702),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 703),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 704),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 705),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 706),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 707),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 708),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 709),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 710),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 711),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 712),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 713),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 714),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 715),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 716),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 717),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 718),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 719),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 720),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 721),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 722),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 723),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 724),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 725),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 726),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 727),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 728),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 729),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 730),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 731),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 732),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 733),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 734),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 735),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 736),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 737),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 738),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 739),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 740),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 741),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 742),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 743),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 744),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 745),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 746),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 747),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 748),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 749),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 750),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 751),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 752),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 753),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 754),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 755),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 756),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 757),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 758),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 759),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 760),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 761),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 762),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 763),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 764),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 765),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 766),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 767),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 768),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 769),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 770),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 771),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 772),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 773),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 774),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 775),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 776),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 777),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 778),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 779),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 780),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 781),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 782),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 783),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 784),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 785),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 786),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 787),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 788),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 789),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 790),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 791),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 792),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 793),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 794),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 795),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 796),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 797),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 798),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 799),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 800),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 801),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 802),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 803),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 804),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 805),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 806),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 807),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 808),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 809),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 810),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 811),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 812),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 813),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 814),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 815),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 816),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 817),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 818),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 819),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 820),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 821),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 822),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 823),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 824),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 825),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 826),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 827),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 828),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 829),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 830),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 831),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 832),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 833),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 834),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 835),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 836),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 837),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 838),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 839),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 840),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 841),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 842),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 843),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 844),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 845),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 846),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 847),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 848),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 849),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 850),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 851),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 852),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 853),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 854),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 855),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 856),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 857),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 858),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 859),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 860),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 861),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 862),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 863),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 864),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 865),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 866),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 867),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 868),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 869),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 870),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 871),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 872),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 873),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 874),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 875),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 876),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 877),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 878),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 879),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 880),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 881),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 882),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 883),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 884),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 885),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 886),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 887),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 888),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 889),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 890),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 891),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 892),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 893),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 894),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 895),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 896),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 897),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 898),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 899),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 900),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 901),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 902),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 903),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 904),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 905),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 906),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 907),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 908),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 909),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 910),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 911),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 912),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 913),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 914),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 915),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 916),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 917),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 918),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 919),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 920),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 921),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 922),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 923),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 924),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 925),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 926),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 927),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 928),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 929),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 930),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 931),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 932),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 933),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 934),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 935),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 936),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 937),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 938),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 939),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 940),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 941),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 942),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 943),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 944),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 945),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 946),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 947),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 948),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 949),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 950),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 951),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 952),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 953),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 954),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 955),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 956),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 957),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 958),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 959),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 960),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 961),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 962),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 963),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 964),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 965),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 966),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 967),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 968),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 969),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 970),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 971),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 972),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 973),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 974),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 975),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 976),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 977),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 978),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 979),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 980),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 981),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 982),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 983),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 984),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 985),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 986),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 987),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 988),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 989),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 990),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 991),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 992),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 993),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 994),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 995),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 996),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 997),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 998),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 999),
(0, '', 'none', '', 0, 0, '-,-,-,-,-,-,-,-,-,-', '-1,-1,-1,-1,-1,-1,-1,-1,-1,-1', 1000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `fraction`
--

CREATE TABLE `fraction` (
  `fID` int(11) NOT NULL,
  `fSpawnX` float NOT NULL,
  `fSpawnY` float NOT NULL,
  `fSpawnZ` float NOT NULL,
  `fSpawnFA` float NOT NULL,
  `fInt` int(11) NOT NULL,
  `fVw` int(11) NOT NULL,
  `fName` varchar(32) NOT NULL,
  `fSkin1` int(11) NOT NULL,
  `fSkin2` int(11) NOT NULL,
  `fSkin3` int(11) NOT NULL,
  `fSkin4` int(11) NOT NULL,
  `fSkin5` int(11) NOT NULL,
  `fSkin6` int(11) NOT NULL,
  `fSkin7` int(11) NOT NULL,
  `fSkin8` int(11) NOT NULL,
  `fSkin9` int(11) NOT NULL,
  `fSkinKolvo` int(11) NOT NULL,
  `fRankMax` int(11) NOT NULL,
  `fLevel` int(11) NOT NULL,
  `fMesto0` float NOT NULL,
  `fMesto1` float NOT NULL,
  `fMesto2` float NOT NULL,
  `fBank0` int(11) NOT NULL,
  `fBank1` int(11) NOT NULL,
  `fBank2` int(11) NOT NULL,
  `fTag` varchar(16) NOT NULL,
  `fRankName` varchar(600) NOT NULL DEFAULT '-,-,-,-,-,-,-,-,-,-,-,-,-,-,-',
  `fSalary` varchar(244) NOT NULL DEFAULT '0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0'
) ENGINE=MyISAM DEFAULT CHARSET=cp1251;

--
-- Dumping data untuk tabel `fraction`
--

INSERT INTO `fraction` (`fID`, `fSpawnX`, `fSpawnY`, `fSpawnZ`, `fSpawnFA`, `fInt`, `fVw`, `fName`, `fSkin1`, `fSkin2`, `fSkin3`, `fSkin4`, `fSkin5`, `fSkin6`, `fSkin7`, `fSkin8`, `fSkin9`, `fSkinKolvo`, `fRankMax`, `fLevel`, `fMesto0`, `fMesto1`, `fMesto2`, `fBank0`, `fBank1`, `fBank2`, `fTag`, `fRankName`, `fSalary`) VALUES
(1, 857.796, -1665.53, -5.38889, 0, 6, 1, 'Polisi LS', 306, 300, 284, 281, 285, 302, 288, 307, 0, 8, 14, 2, 1528.51, -1677.67, 5.8906, 3750, 5000, 0, 'LSPD', '-,Kadet,Petugas pelapor,petugas,Sersan,Peneliti,Operatif,Letnan Junior,Letnan,St. Letnan,Kapten,Mayor,Asisten koki,Deputy Chief,Chief,', '0,700,1000,1300,1700,2500,3000,4000,4500,5000,5500,6000,8000,9000,10000,0'),
(2, 252.558, 190.762, 1008.17, 269.321, 3, 2, 'FBI', 141, 165, 166, 163, 285, 286, 12, 0, 0, 7, 10, 2, -371.859, 1577, 76.0423, 1250, 5500, 0, 'FBI', '-,Trainee,Agen Junior,Agen DEA,Agen CID,Agen Khusus,Kepala DEA,Kepala CID,Inspektur,Wakil Direktur,Direktur,-,-,-,-,', '0,1700,2500,5000,5000,6500,8000,8000,10000,12000,15000,0,0,0,0,0'),
(3, 242.142, 1870.06, 11.4609, 1.0492, 0, 0, 'Angkatan darat', 91, 73, 255, 287, 61, 179, 191, 0, 0, 7, 14, 1, 336.521, 1927.34, 17.6406, 1000000, 1000000, 0, 'СВ', '-,Rekrut,Pribadi,Kopral,Sersan,St. Sersan,Sersan Staf,Letnan Junior,Letnan,St. Letnan,Kapten,Utama,Letnan Kolonel,Kolonel,Jenderal,', '0,500,700,1000,1500,2000,3000,3500,4000,4500,5000,6000,7000,8000,10000,0'),
(4, 1501.28, -1732.52, 1024.02, 177.456, 3, 2, 'Pemerintah', 17, 228, 59, 98, 164, 76, 187, 141, 150, 9, 13, 2, 357.786, 193.968, 1023.99, 0, 0, 0, 'AP', '-,Trainee,Agen USSS Junior,Agen USSS,Pengacara ,Kepala USSS,Agen SSC,Direktur SSC,Menteri Kesehatan,Menteri Pertahanan,Menteri Kehakiman,Jaksa wilayah,Wakil Presiden,Presiden,-,', '0,1000,1700,2500,3500,5000,6500,8000,10000,10000,10000,12000,20000,20000,0,0'),
(5, -648.689, -918.774, 1436.22, 348.28, 8, 6, 'Rumah Sakit Los Santos', 274, 275, 276, 308, 70, 0, 0, 0, 0, 5, 10, 2, 0, 0, 0, 0, 0, 0, 'MCLS', '-,Tertib,Staf medis junior,Staf medis senior,Distrik Dokter,Ahli anestesi,Ahli Bedah Junior,Ahli bedah,Profesor,Kepala Departemen,Kepala Dokter,-,-,-,-,', '0,600,1300,2000,3500,5000,6500,7000,8000,9000,10000,0,0,0,0,0'),
(6, 162.307, -116.807, 1076.59, 178.327, 6, 1, 'Pusat radio', 60, 76, 233, 150, 141, 170, 186, 187, 0, 8, 10, 2, 170.01, -123.223, 1080.63, 0, 0, 0, 'NEWS', '-,Trainee,Teknisi suara,Teknisi suara,Reporter,Terkemuka,Editor,Kepala editor,Direktur teknis,Direktur program,Manajer umum,-,-,-,-,', '0,650,1300,1700,2300,3000,3500,5000,6000,7000,9000,0,0,0,0,0'),
(7, 508.485, -85.5319, 998.961, 1.3339, 11, 1, 'Bandidos MC', 181, 247, 248, 64, 152, 0, 0, 0, 0, 5, 7, 2, 170.01, -123.223, 1080.63, 0, 0, 0, '', '-,Prospect,Member,Road Capitan,Sergeant,Treasurer,Vice-President,President,-,-,-,-,-,-,-,', '0,600,1000,2000,3000,4000,6000,8000,0,0,0,0,0,0,0,0'),
(8, 1380.77, 96.6296, 1024.56, 92.141, 2, 850, 'East Side Ballas', 102, 103, 104, 195, 0, 0, 0, 0, 0, 4, 10, 2, 0, 0, 0, 1000, 1000, 1000, '', '-,Blood,Dogg,Cracker,Bro,Nigga,Big Nigga,Ganster,Defender,Star,Big Villi,-,-,-,-,', '0,500,1200,1700,2000,2300,2700,3000,4500,5500,7000,0,0,0,0,0'),
(9, 1380.77, 96.6296, 1024.56, 92.141, 4, 5, 'Los Santos Vagos', 108, 109, 110, 56, 0, 0, 0, 0, 0, 4, 10, 2, 0, 0, 0, 1000, 1000, 1000, '', '-,Novato ,Ordinario,Amigo,Verificado,Empresa ,Aproximado ,Invasor,Assesino,Padrino ,Padre,-,-,-,-,', '0,500,1200,1700,2000,2300,2700,3000,4500,5500,7000,0,0,0,0,0'),
(14, -1348.37, 493.612, 11.1953, 0.2144, 0, 0, 'Angkatan laut', 253, 287, 73, 191, 179, 191, 61, 0, 0, 7, 14, 1, 336.521, 1927.34, 17.6406, 1000000, 1000000, 0, 'Angkatan laut', '-,Rekrut,Pribadi,Kopral,Sersan,St. Sersan,Sersan Staf,Letnan Junior,Letnan,St. Letnan,Kapten,Utama,Letnan Kolonel,Kolonel,Jenderal,', '0,500,700,1000,1500,2000,3000,3500,4000,4500,5000,6000,7000,8000,10000,0'),
(12, 1380.77, 96.6296, 1024.56, 92.141, 1, 6, 'Varrios Los Aztecas', 114, 115, 116, 226, 0, 0, 0, 0, 0, 4, 10, 2, 0, 0, 0, 1000, 1000, 0, '', '-, Ladron,Novato,Tirador,Compiche,Nesto,Sablo,Invasor,Tesorerro,Vicarium,Padre,-,-,-,-,', '0,500,1200,1700,2000,2300,2700,3000,4500,5500,7000,0,0,0,0,0'),
(13, 1380.77, 96.6296, 1024.56, 92.141, 4, 8, 'Rifa Gang', 173, 183, 222, 246, 106, 22, 7, 144, 142, 9, 10, 2, 0, 0, 0, 1000, 1000, 1000, '', '-,Outsiders,Baby Gangsta,Homies,Homeboy,Fellas,Dawg,Homeboy,Bloods Killa,Double O.Gs,O.Gs,-,-,-,-,', '0,500,1200,1700,2000,2300,2700,3000,4500,5500,7000,0,0,0,0,0'),
(16, 2565.49, -1281.56, 2065.37, 92.9351, 1, 1, 'Yakuza Mafia', 117, 118, 120, 169, 123, 122, 0, 0, 0, 6, 10, 2, 0, 0, 0, 1000, 1000, 1000, '', '-,Wakashu,Shatei,Syateigashira,Wakagashira,So-hobuncho,Kambu,Oyaji,Saiko-komon,Oyabun-kobun,Kumite,-,-,-,-,', '0,3000,4000,5000,6000,7000,8000,9000,10000,11000,12000,0,0,0,0,0'),
(17, 2565.49, -1281.56, 2065.37, 92.9351, 1, 2, 'Columbian Mafia', 124, 125, 126, 127, 216, 46, 0, 0, 0, 6, 10, 2, 0, 0, 0, 1000, 1000, 1000, '', '-,Mafia,Legado,Probado,Luchador,Comerciante ,Asesino,Capitano,Asesor,Autoridad,Diputato,-,-,-,-,', '0,3000,4000,5000,6000,7000,8000,9000,10000,11000,12000,0,0,0,0,0'),
(10, 2565.49, -1281.56, 2065.37, 92.9351, 1, 3, 'Russian Mafia', 111, 112, 113, 12, 0, 0, 0, 0, 0, 4, 10, 2, 0, 0, 0, 1000, 1000, 1000, '', '-,Shnyr,Fraer,Banteng,Tukang jualan,Pencuri,Saudara ipar,Saudara,Pencuri,Seorang pencuri dalam hukum,Wewenang,-,-,-,-,', '0,3000,4000,5000,6000,7000,8000,9000,10000,11000,12000,0,0,0,0,0'),
(15, 214.783, 2462.51, 16.4844, 356.867, 0, 0, 'Angkatan Udara', 255, 73, 287, 191, 0, 0, 0, 0, 0, 4, 14, 1, 336.521, 1927.34, 17.6406, 1000000, 1000000, 0, 'ВВС', '-,Recourt,Pribadi,Kopral,Sersan,St. Sersan,Sersan Staf,Letnan Junior,Letnan,St. Letnan,Kapten,Utama,Letnan Kolonel,Kolonel,Jenderal,', '0,500,700,1000,1500,2000,3000,3500,4000,4500,5000,6000,7000,8000,10000,0'),
(0, 0, 0, -500, 0, 333, 333, 'None', 114, 115, 116, 292, 193, 0, 0, 0, 0, 5, 10, 2, 0, 0, 0, 1000, 1000, 0, '', '-,-,-,-,-,-,-,-,-,-,-,-,-,-,-', '0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0'),
(11, 1380.44, 96.6171, 1024.04, 92.141, 3, 891, 'Grove Gang', 105, 106, 107, 271, 65, 270, 269, 0, 0, 7, 10, 2, 0, 0, 0, 1000, 1000, 0, '', '-,Playa,Keramaian,Killa,Yuong G ,Gangsta ,O.G,Mobsta,De King,Legenda ,Mad Dog,-,-,-,-,', '0,500,1200,1700,2000,2300,2700,3000,4500,5500,7000,0,0,0,0,0'),
(20, -648.689, -918.774, 1436.22, 348.28, 8, 8, 'Rumah Sakit San Fierro', 274, 275, 276, 308, 70, 0, 0, 0, 0, 5, 10, 2, 0, 0, 0, 0, 0, 0, 'MCSF', '-,Tertib,Staf medis junior,Staf medis senior,Distrik Dokter,Ahli anestesi,Ahli Bedah Junior,Ahli bedah,Profesor,Kepala Departemen,Kepala Dokter,-,-,-,-,', '0,600,1300,2000,3500,5000,6500,7000,8000,9000,10000,0,0,0,0,0'),
(18, 221.134, 108.306, 1010.22, 274.977, 10, 2, 'Polisi SF', 306, 300, 284, 281, 285, 302, 288, 307, 0, 8, 14, 2, 1528.51, -1677.67, 5.8906, 3750, 5000, 0, 'SFPD', '-,Kadet,Petugas pelapor,petugas,Sersan,Peneliti,Operatif,Letnan Junior,Letnan,St. Letnan,Kapten,Utama,Asisten chief,Wakil Kepala,Chief,', '0,700,1000,1300,1700,2500,3000,4000,4500,5000,5500,6000,8000,9000,10000,0'),
(19, 252.558, 190.762, 1008.17, 269.321, 3, 8, 'Polisi LV', 306, 300, 284, 281, 285, 302, 288, 307, 300, 8, 14, 2, 1528.51, -1677.67, 5.8906, 3750, 5000, 0, 'LVPD', '-,Kadet,Petugas pelapor,petugas,Sersan,Peneliti,Operatif,Letnan Junior,Letnan,St. Letnan,Kapten,Utama,Asisten chief,Wakil Kepala,Chief,', '0,700,1000,1300,1700,2500,3000,4000,4500,5000,5500,6000,8000,9000,10000,0'),
(21, 1457.92, 749.433, 17.1654, 355.013, 8, 9, 'Mekanik Kota', 268, 292, 305, 308, 70, 0, 0, 0, 0, 2, 10, 2, 0, 0, 0, 0, 0, 0, 'MCLV', '-,Members,Mekanik junior,Mekanik senior,Ahli mekanik,Ahli mekanik junior,Ahli mekanik Junior,Ahli mekanik,Coowner MK,Owner MK,-,-,-,-,', '0,600,1300,2000,3500,5000,6500,7000,8000,9000,10000,0,0,0,0,0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `fraction_wh`
--

CREATE TABLE `fraction_wh` (
  `id` int(11) NOT NULL,
  `weapon` int(11) NOT NULL,
  `ammo` int(11) NOT NULL,
  `money` int(11) NOT NULL,
  `drugs` int(11) NOT NULL,
  `state` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `fraction_wh`
--

INSERT INTO `fraction_wh` (`id`, `weapon`, `ammo`, `money`, `drugs`, `state`) VALUES
(0, 0, 0, 0, 0, 0),
(1, 0, 0, 0, 0, 0),
(2, 0, 0, 0, 0, 0),
(3, 0, 0, 0, 0, 0),
(4, 0, 0, 0, 0, 0),
(5, 0, 0, 0, 0, 0),
(6, 0, 0, 524, 0, 0),
(7, 0, 0, 312, 0, 0),
(8, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `gangzone`
--

CREATE TABLE `gangzone` (
  `ginfo1` float NOT NULL,
  `ginfo2` float NOT NULL,
  `ginfo3` float NOT NULL,
  `ginfo4` float NOT NULL,
  `fraction` int(3) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `gangzone`
--

INSERT INTO `gangzone` (`ginfo1`, `ginfo2`, `ginfo3`, `ginfo4`, `fraction`, `id`) VALUES
(2069.42, -1108.97, 2175.53, -945.297, 8, 0),
(2175.53, -1108.97, 2279.01, -945.297, 8, 1),
(2279.01, -1047.78, 2475.31, -945.297, 8, 2),
(2475.31, -1047.78, 2642.82, -945.297, 8, 3),
(1849.38, -1054.26, 2069.42, -945.297, 8, 4),
(2730.12, -1047.78, 2949.64, -945.297, 9, 5),
(1849.38, -1135.68, 2069.42, -1054.26, 8, 6),
(2069.42, -1220.78, 2175.53, -1108.97, 8, 7),
(2175.53, -1220.78, 2279.01, -1108.97, 8, 8),
(2279.01, -1154.09, 2400.24, -1047.78, 8, 9),
(2400.24, -1154.09, 2571.05, -1047.78, 8, 10),
(2571.05, -1154.09, 2642.82, -1047.78, 8, 11),
(2642.82, -1154.09, 2730.12, -1047.78, 8, 12),
(2642.82, -1256.51, 2730.12, -1154.09, 8, 13),
(2730.12, -1154.09, 2949.64, -1047.78, 9, 14),
(1849.38, -1260.84, 2069.42, -1135.68, 8, 15),
(2511.73, -1444.21, 2570.92, -1256.51, 13, 16),
(1849.38, -1340.92, 1964.6, -1260.84, 8, 17),
(1964.6, -1340.92, 2069.42, -1260.84, 8, 18),
(2166.32, -1300.78, 2279.01, -1220.78, 8, 19),
(2069.42, -1300.78, 2166.32, -1220.78, 8, 20),
(2279.01, -1300.78, 2370.93, -1154.09, 8, 21),
(2370.93, -1256.51, 2451.43, -1154.09, 8, 22),
(2570.92, -1256.51, 2642.82, -1154.09, 8, 23),
(2730.12, -1256.51, 2949.64, -1154.09, 9, 24),
(1849.38, -1463.11, 1986.98, -1340.92, 13, 25),
(1986.98, -1384.26, 2069.42, -1340.92, 13, 26),
(1986.98, -1463.11, 2122.54, -1384.26, 13, 27),
(2069.42, -1384.26, 2166.32, -1300.78, 8, 28),
(2166.32, -1384.26, 2279.01, -1300.78, 8, 29),
(2279.01, -1384.26, 2370.93, -1300.78, 8, 30),
(2370.93, -1326.63, 2451.43, -1256.51, 11, 31),
(2370.93, -1384.26, 2451.43, -1326.63, 11, 32),
(2451.43, -1369.43, 2511.73, -1256.51, 11, 33),
(2451.43, -1444.21, 2511.73, -1369.43, 11, 34),
(2570.92, -1350.79, 2642.82, -1256.51, 13, 35),
(2570.92, -1444.21, 2642.82, -1350.79, 11, 36),
(2642.82, -1394.48, 2730.12, -1256.51, 13, 37),
(2730.12, -1386.31, 2796.89, -1256.51, 9, 38),
(2796.89, -1386.31, 2949.64, -1256.51, 13, 39),
(1849.38, -1612.16, 1986.98, -1463.11, 13, 40),
(1986.98, -1612.16, 2122.54, -1463.11, 13, 41),
(2122.54, -1497.61, 2212.53, -1384.26, 8, 42),
(2122.54, -1612.16, 2212.53, -1497.61, 8, 43),
(2212.53, -1484.21, 2279.01, -1384.26, 11, 44),
(2279.01, -1484.21, 2342.62, -1384.26, 11, 45),
(2212.53, -1565.32, 2342.62, -1484.21, 11, 46),
(2342.62, -1444.21, 2451.43, -1384.26, 11, 47),
(2342.62, -1524.54, 2431.05, -1444.21, 11, 48),
(2431.05, -1504.31, 2550.81, -1444.21, 11, 49),
(2550.81, -1504.31, 2642.82, -1444.21, 11, 50),
(2451.43, -1256.51, 2570.92, -1154.09, 8, 51),
(2642.82, -1504.31, 2730.12, -1394.48, 13, 52),
(2730.12, -1488.44, 2823.17, -1386.31, 9, 53),
(2823.17, -1488.44, 2949.64, -1386.31, 13, 54),
(1821.64, -1752.25, 1941.63, -1612.16, 13, 55),
(1941.63, -1752.25, 2001.66, -1612.16, 13, 56),
(2001.66, -1672.23, 2081.62, -1612.16, 13, 57),
(2001.66, -1752.25, 2081.62, -1672.23, 13, 58),
(2081.62, -1752.25, 2212.53, -1612.16, 8, 59),
(2212.53, -1658.93, 2342.62, -1565.32, 11, 60),
(2212.53, -1737.49, 2342.62, -1658.93, 11, 61),
(2342.62, -1658.93, 2431.05, -1524.54, 11, 62),
(2342.62, -1737.49, 2431.05, -1658.93, 11, 63),
(2431.05, -1611.85, 2550.81, -1504.31, 11, 64),
(2550.81, -1611.85, 2642.82, -1504.31, 11, 65),
(2431.05, -1737.49, 2627.42, -1611.85, 11, 66),
(2642.82, -1611.85, 2730.12, -1504.31, 13, 67),
(2730.12, -1657.33, 2823.17, -1488.44, 9, 68),
(2823.17, -1657.33, 2949.64, -1488.44, 13, 69),
(2627.42, -1657.33, 2730.12, -1611.85, 13, 70),
(1849.38, -1856.7, 1961.68, -1752.25, 13, 71),
(1961.68, -1812.3, 2081.62, -1752.25, 13, 72),
(2081.62, -1894.43, 2212.53, -1752.25, 12, 73),
(2212.53, -1852.79, 2326.1, -1737.49, 13, 74),
(2326.1, -1852.79, 2413.77, -1737.49, 13, 75),
(2413.77, -1852.79, 2511.8, -1737.49, 13, 76),
(2511.8, -1852.79, 2627.42, -1737.49, 13, 77),
(2627.42, -1890.68, 2885.92, -1657.33, 13, 78),
(1849.38, -1932.34, 1961.68, -1856.7, 13, 79),
(1961.68, -1932.34, 2081.62, -1812.3, 13, 80),
(2081.62, -1932.34, 2212.53, -1894.43, 13, 81),
(2212.53, -1894.43, 2313.76, -1852.79, 13, 82),
(2212.53, -1972.35, 2313.76, -1894.43, 13, 83),
(2313.76, -1972.35, 2413.77, -1852.79, 13, 84),
(2413.77, -1932.24, 2511.8, -1852.79, 13, 85),
(2511.8, -1932.24, 2627.42, -1852.79, 13, 86),
(2627.42, -1932.24, 2714.18, -1890.68, 13, 87),
(2714.18, -1994.44, 2769.47, -1890.68, 13, 88),
(2769.47, -1994.44, 2885.92, -1890.68, 13, 89),
(1659.26, -2086.84, 1821.64, -2021.07, 13, 90),
(1821.64, -2049.24, 1882.4, -1932.34, 13, 91),
(1882.4, -2049.24, 1961.68, -1932.34, 13, 92),
(1961.68, -2049.24, 2212.53, -1998.97, 13, 93),
(2212.53, -2049.24, 2413.77, -1972.35, 13, 94),
(2413.77, -2049.24, 2583.17, -1932.24, 13, 95),
(2583.17, -2049.24, 2714.18, -1932.24, 13, 96),
(2714.18, -2049.24, 2885.92, -1994.44, 13, 97),
(1659.26, -2166.55, 1821.64, -2086.84, 13, 98),
(1821.64, -2166.55, 1961.68, -2049.24, 13, 99),
(1961.68, -2109.95, 2092.95, -2049.24, 13, 100),
(1961.68, -2166.55, 2092.95, -2109.95, 13, 101),
(1961.68, -1998.97, 2212.53, -1932.34, 13, 102),
(2642.82, -1047.78, 2730.12, -945.297, 8, 103),
(885.982, 806.787, 1554.46, 1165.03, 108, 104),
(885.982, 1182.28, 1194.3, 1815, 500, 105),
(885.982, 1831.06, 1194.3, 2426.91, 500, 106),
(885.982, 2452.74, 1763.69, 2887.53, 50, 107),
(1581.67, 806.787, 2027.45, 1165.03, 500, 108),
(2380.89, 2237.54, 2755.75, 2887.53, 5, 109),
(1230.37, 1182.28, 1763.69, 1815, 500, 110),
(1230.37, 1831.06, 1763.69, 2426.91, 10, 111),
(2152, 1767, 2476, 2214, 5, 112),
(1795.34, 1182.28, 2027.45, 1747.54, 5, 113),
(1795.34, 1767.51, 2122, 2214.34, 5, 114),
(2056, 806.787, 2755.75, 1165.03, 500, 115),
(1795.34, 2237.54, 2356, 2887.53, 5, 116),
(2056, 1182.28, 2476.72, 1747.54, 5, 117),
(2495.87, 1182.28, 2755.75, 2212.99, 5, 118);

-- --------------------------------------------------------

--
-- Struktur dari tabel `graffiti`
--

CREATE TABLE `graffiti` (
  `id` int(11) NOT NULL,
  `owner_frac` int(11) NOT NULL,
  `color_owner` varchar(32) NOT NULL DEFAULT 'null',
  `block` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `hotels`
--

CREATE TABLE `hotels` (
  `id` int(11) NOT NULL,
  `hOwned` int(11) NOT NULL,
  `hOwner` varchar(32) NOT NULL DEFAULT 'null',
  `hRentTime` int(11) NOT NULL,
  `hLock` int(11) NOT NULL,
  `hPrice` int(11) NOT NULL DEFAULT '50000'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `hotels`
--

INSERT INTO `hotels` (`id`, `hOwned`, `hOwner`, `hRentTime`, `hLock`, `hPrice`) VALUES
(0, 0, 'null', 0, 0, 700),
(1, 0, 'null', 0, 0, 700),
(2, 0, 'null', 0, 0, 700),
(3, 0, 'null', 0, 0, 700),
(4, 0, 'null', 0, 0, 700),
(5, 0, 'null', 0, 0, 700),
(6, 0, 'null', 0, 0, 700),
(7, 0, 'null', 0, 0, 700),
(8, 0, 'null', 0, 0, 700),
(9, 0, 'null', 0, 0, 700),
(10, 0, 'null', 0, 0, 700),
(11, 0, 'null', 0, 0, 700),
(12, 0, 'null', 0, 0, 700),
(13, 0, 'null', 0, 0, 700),
(14, 0, 'null', 0, 0, 700),
(15, 0, 'null', 0, 0, 700),
(16, 0, 'null', 0, 0, 700),
(17, 0, 'null', 0, 0, 700),
(18, 0, 'null', 0, 0, 700),
(19, 0, 'null', 0, 0, 700),
(20, 0, 'null', 0, 0, 700),
(21, 0, 'null', 0, 0, 700),
(22, 0, 'null', 0, 0, 700),
(23, 0, 'null', 0, 0, 700),
(24, 0, 'null', 0, 0, 700),
(25, 0, 'null', 0, 0, 700),
(26, 0, 'null', 0, 0, 700),
(27, 0, 'null', 0, 0, 700),
(28, 0, 'null', 0, 0, 700),
(29, 0, 'null', 0, 0, 700),
(30, 0, 'null', 0, 0, 700),
(31, 0, 'null', 0, 0, 700),
(32, 0, 'null', 0, 0, 700),
(33, 0, 'null', 0, 0, 700),
(34, 0, 'null', 0, 0, 700),
(35, 0, 'null', 0, 0, 700),
(36, 0, 'null', 0, 0, 700),
(37, 0, 'null', 0, 0, 700),
(38, 0, 'null', 0, 0, 700),
(39, 0, 'null', 0, 0, 700),
(40, 0, 'null', 0, 0, 700),
(41, 0, 'null', 0, 0, 700),
(42, 0, 'null', 0, 0, 700),
(43, 0, 'null', 0, 0, 700),
(44, 0, 'null', 0, 0, 700),
(45, 0, 'null', 0, 0, 700),
(46, 0, 'null', 0, 0, 700),
(47, 0, 'null', 0, 0, 700),
(48, 0, 'null', 0, 0, 700),
(49, 0, 'null', 0, 0, 700),
(50, 0, 'null', 0, 0, 700),
(51, 0, 'null', 0, 0, 700),
(52, 0, 'null', 0, 0, 700),
(53, 0, 'null', 0, 0, 700),
(54, 0, 'null', 0, 0, 700),
(55, 0, 'null', 0, 0, 700),
(56, 0, 'null', 0, 0, 700),
(57, 0, 'null', 0, 0, 700),
(58, 0, 'null', 0, 0, 700),
(59, 0, 'null', 0, 0, 700),
(60, 0, 'null', 0, 0, 700),
(61, 0, 'null', 0, 0, 700),
(62, 0, 'null', 0, 0, 700),
(63, 0, 'null', 0, 0, 700),
(64, 0, 'null', 0, 0, 700),
(65, 0, 'null', 0, 0, 700),
(66, 0, 'null', 0, 0, 700),
(67, 0, 'null', 0, 0, 700),
(68, 0, 'null', 0, 0, 700),
(69, 0, 'null', 0, 0, 700),
(70, 0, 'null', 0, 0, 700),
(71, 0, 'null', 0, 0, 700);

-- --------------------------------------------------------

--
-- Struktur dari tabel `house`
--

CREATE TABLE `house` (
  `hID` int(11) NOT NULL,
  `hEntrancex` float NOT NULL,
  `hEntrancey` float NOT NULL,
  `hEntrancez` float NOT NULL,
  `hCarx` float NOT NULL,
  `hCary` float NOT NULL,
  `hCarz` float NOT NULL,
  `hCarc` float NOT NULL,
  `hOwner` varchar(40) DEFAULT 'The State',
  `hValue` int(11) NOT NULL,
  `hHel` int(11) NOT NULL,
  `hInt` int(11) NOT NULL,
  `hLock` int(11) NOT NULL,
  `hOwned` int(11) NOT NULL,
  `hKlass` int(11) NOT NULL,
  `hUpdAD` int(11) NOT NULL,
  `hUpdHel` int(11) NOT NULL,
  `hUpdSub` int(11) NOT NULL,
  `hUpdWkaf` int(11) NOT NULL,
  `hHealpickX` float NOT NULL,
  `hHealpickY` float NOT NULL,
  `hHealpickZ` float NOT NULL,
  `hWkafX` float NOT NULL,
  `hWkafY` float NOT NULL,
  `hWkafZ` float NOT NULL,
  `hWkafX1` float NOT NULL,
  `hWkafY1` float NOT NULL,
  `hWkafZ1` float NOT NULL,
  `hWkafDrugs` int(11) NOT NULL,
  `hWkafMoney` int(11) NOT NULL,
  `hWkafPatr` int(11) NOT NULL,
  `hWkafMetall` int(11) NOT NULL,
  `hWkafSDPistol` int(11) NOT NULL,
  `hWkafDeagle` int(11) NOT NULL,
  `hWkafShotGun` int(11) NOT NULL,
  `hWkafMP5` int(11) NOT NULL,
  `hWkafAK47` int(11) NOT NULL,
  `hWkafM4` int(11) NOT NULL,
  `hSlet` int(11) NOT NULL,
  `hTakings` int(11) NOT NULL,
  `hOplata` int(11) NOT NULL,
  `hLodgers` varchar(96) NOT NULL DEFAULT 'null,null,null',
  `hUpdStore` int(11) NOT NULL,
  `hUpdStorePos` varchar(32) NOT NULL DEFAULT '0.0,0.0,0.0',
  `hWeaponID` varchar(32) NOT NULL DEFAULT '0,0,0',
  `hAmmo` varchar(48) NOT NULL DEFAULT '0,0,0',
  `hDrugs` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 PACK_KEYS=0 ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `house`
--

INSERT INTO `house` (`hID`, `hEntrancex`, `hEntrancey`, `hEntrancez`, `hCarx`, `hCary`, `hCarz`, `hCarc`, `hOwner`, `hValue`, `hHel`, `hInt`, `hLock`, `hOwned`, `hKlass`, `hUpdAD`, `hUpdHel`, `hUpdSub`, `hUpdWkaf`, `hHealpickX`, `hHealpickY`, `hHealpickZ`, `hWkafX`, `hWkafY`, `hWkafZ`, `hWkafX1`, `hWkafY1`, `hWkafZ1`, `hWkafDrugs`, `hWkafMoney`, `hWkafPatr`, `hWkafMetall`, `hWkafSDPistol`, `hWkafDeagle`, `hWkafShotGun`, `hWkafMP5`, `hWkafAK47`, `hWkafM4`, `hSlet`, `hTakings`, `hOplata`, `hLodgers`, `hUpdStore`, `hUpdStorePos`, `hWeaponID`, `hAmmo`, `hDrugs`) VALUES
(0, 1891.75, -1914.42, 15.2567, 1894.05, -1926.01, 13.0604, 90.62, 'None', 233000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 227.077, 1288.7, 1081.12, 0, 0, -90.9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(1, 1913.56, -1911.91, 15.2567, 1919.87, -1925.83, 13.0635, 88.9739, 'None', 233000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(2, 977.302, -771.713, 112.203, 959.405, -765.172, 109.203, 86.2712, 'None', 1800000, 0, 5, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(3, 1895.66, -2068.9, 15.6688, 1891.03, -2058.94, 13.0631, 271.609, 'None', 100000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'Sam_Pik,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(4, 1873.38, -2070.73, 15.497, 1866.01, -2059.31, 13.0598, 268.527, 'None', 100000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(5, 1851.83, -2070.45, 15.4812, 1845.96, -2059.43, 13.0544, 269.017, 'None', 100000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 1572.2, -1261.58, 1278.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'Dimas_Ostapchuk,null,null', 0, '1554.9,-1268.4,1278.1', '0,0,0', '0,0,0', 0),
(6, 1851.76, -2134.85, 15.3882, 1847.94, -2146.94, 13.0636, 179.035, 'None', 90000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(7, 1893.88, -2133.22, 15.4663, 1890.81, -2145.51, 13.0633, 177.133, 'None', 90000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'Matwey_Play,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(8, 1801.8, -2098.94, 14.021, 1805.85, -2105.46, 13.0624, 90.1106, 'None', 80000, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(9, 1781.26, -2101.28, 14.0566, 1787.12, -2106.37, 13.0634, 93.8749, 'None', 90000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, '-,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(10, 1762.33, -2102, 13.8569, 1772.92, -2098.94, 13.0636, 182.449, 'None', 85000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(11, 1734, -2098, 14.0366, 1747.97, -2097.49, 13.0629, 179.965, 'None', 82000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(12, 1711.7, -2101.23, 14.021, 1724.81, -2098.93, 13.063, 183.521, 'None', 81000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(13, 1684.58, -2098.16, 13.8343, 1698.44, -2084.05, 13.0624, 185.605, 'None', 130000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,Nikita_Vecheslav', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(14, 1667.33, -2106.95, 14.0722, 1672.16, -2111.22, 13.0589, 274.951, 'None', 110000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(15, 1673.65, -2122.41, 14.146, 1671.82, -2115.46, 13.0605, 271.117, 'None', 95000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'Matteo_Galante,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(16, 1695.59, -2125.82, 13.81, 1690.65, -2120.03, 13.0629, 267.075, 'None', 90000, 0, 10, 0, 0, 0, 0, 0, 0, 0, 1400.23, 957.625, 940.625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(17, 1715.17, -2125.43, 14.0566, 2090.59, -1763.42, 13.1048, 349.902, 'None', 88000, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'Danil_Fedya,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(18, 1734.69, -2130.34, 14.021, 1725.12, -2126.61, 13.0708, 1.162, 'None', 79000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(19, 1761.25, -2125.43, 14.0566, 1745.15, -2126.22, 13.0639, 0.0989, 'None', 91000, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(20, 1782.05, -2126.5, 14.0678, 1772.5, -2126.41, 13.0636, 0.3851, 'None', 90000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(21, 1804.21, -2124.9, 13.9423, 1793.28, -2126.74, 13.0626, 1.5936, 'None', 92000, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(22, 1980.39, -1718.84, 17.0302, 1980.32, -1727.71, 15.4835, 272.688, 'None', 350000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '1554.9,-1268.3,1278.1', '0,0,0', '0,0,0', 0),
(23, 1981, -1682.73, 17.0535, 1981.77, -1674.75, 15.4759, 273.566, 'None', 350000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(24, 2015.33, -1732.54, 14.2343, 2013.32, -1737.55, 13.0684, 93.0954, 'None', 190000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'Ryuto_Nakamura,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(25, 2016.2, -1716.93, 14.125, 2008.97, -1720.13, 13.063, 0, 'None', 90000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(26, 2018.23, -1703.16, 14.2343, 2015.43, -1707.55, 13.0612, 87.7855, 'None', 190000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(27, 2013.57, -1656.25, 14.1363, 2008.97, -1657.2, 13.0632, 5.7553, 'None', 170000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(28, 2016.54, -1641.55, 14.1128, 2016.27, -1648.47, 13.0644, 86.6319, 'None', 169000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(29, 2018.04, -1629.83, 14.0425, 2009.08, -1627.74, 13.0612, 1.192, 'None', 160000, 0, 15, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(30, 2067.71, -1628.83, 14.2066, 2074.06, -1626.49, 13.0644, 179.77, 'None', 150000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(31, 2067.58, -1643.63, 14.1363, 2066.89, -1636.65, 13.06, 269.177, 'None', 143000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1406.93, 951.681, 940.625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'Glad_Valackas,-,Ivan_Ramiroz', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(32, 2066.76, -1656.36, 14.1328, 2073.99, -1654.3, 13.0572, 177.677, 'None', 100000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'Zheka_Wilson,Casper_Wilson,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(33, 2065.12, -1703.61, 14.1484, 2067.24, -1694.86, 13.0639, 269.989, 'None', 210000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1570.7, -1259.2, 1278.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(34, 2066.25, -1716.91, 14.1363, 2074.41, -1713.5, 13.0628, 180.7, 'None', 90000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, '-,-,-', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(35, 2067.09, -1731.56, 14.2066, 2067.41, -1739.09, 13.0624, 268.689, 'None', 90000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(36, 2244.4, -1637.59, 16.2378, 2237.75, -1634.09, 15.1878, 158.721, 'None', 80000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(37, 2257.28, -1643.97, 15.8081, 2261.67, -1651.85, 14.9537, 82.8163, 'None', 79000, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(38, 2282.28, -1641.22, 15.8897, 2271.28, -1643.08, 14.881, 175.648, 'None', 80000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(39, 2306.95, -1679.19, 14.3316, 2308, -1670.91, 13.847, 2.8832, 'None', 80000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(40, 2326.91, -1682.1, 14.9296, 2328.74, -1677.1, 13.941, 273.04, 'None', 150000, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(41, 2326.93, -1716.71, 14.2378, 2319.13, -1719.11, 13.062, 180, 'None', 78000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'Red_Winston,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(42, 2308.93, -1714.34, 14.98, 2312.29, -1725.56, 13.061, 85.1999, 'None', 90000, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(43, 2385.52, -1711.66, 14.2421, 2390.18, -1715.69, 13.127, 178.965, 'None', 140000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(44, 2368.44, -1675.34, 14.1681, 2361.46, -1672.04, 13.0633, 358.988, 'None', 98000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(45, 2384.7, -1675.83, 15.2456, 2393.13, -1674.53, 13.5606, 359.111, 'None', 110000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(46, 2409.14, -1674.92, 14.375, 2405.05, -1665.76, 13.0602, 269.382, 'None', 89000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'ALEX_HOT,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(47, 2459.46, -1691.65, 13.5457, 2473.58, -1693.16, 13.0292, 0.7035, 'None', 97000, 0, 10, 0, 0, 0, 0, 0, 0, 0, 1399.33, 959.925, 940.625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(48, 2486.46, -1645.12, 14.0772, 2484.4, -1653.18, 13.4671, 90.2891, 'None', 400000, 0, 15, 0, 0, 1, 0, 0, 0, 0, 1559.57, -1261.27, 1278.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '1561.6,-1269.9,1278.1', '0,0,0', '0,0,0', 0),
(49, 2514.38, -1691.52, 14.046, 2507.44, -1680.59, 13.0603, 321.248, 'None', 90000, 0, 8, 0, 0, 0, 0, 0, 0, 0, 1386.43, 965.031, 940.625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'Sergei_Kompotov,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(50, 2523.25, -1679.46, 15.4969, 2515.56, -1671.35, 13.2473, 63.4089, 'None', 110000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(51, 2524.7, -1658.65, 15.824, 2516.38, -1666, 13.3815, 87.2926, 'None', 99000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 1400.68, 964.441, 940.625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(52, 2513.69, -1650.24, 14.3556, 2504.75, -1653.32, 13.1089, 141.874, 'None', 70000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 1394.69, 962.565, 940.625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(53, 2498.61, -1642.26, 14.113, 2498.7, -1649.69, 13.0717, 164.162, 'None', 91000, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(54, 2469.35, -1646.37, 13.78, 2469.95, -1651.91, 12.9857, 99.0093, 'None', 90000, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, '-,Jahseh_Gunter,Mike_Gunter', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(55, 2451.81, -1641.41, 14.0662, 2442.96, -1642.7, 12.9741, 173.689, 'None', 69000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(56, 2413.9, -1646.8, 14.0119, 2419.36, -1651.95, 13.0639, 91.0156, 'None', 78000, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(57, 2393.04, -1646.05, 13.905, 2398.34, -1652.51, 13.0445, 90.6015, 'None', 90000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(58, 2362.98, -1643.16, 14.3515, 2367.19, -1651.72, 13.0617, 89.8037, 'None', 60000, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(59, 2437.95, -2020.83, 13.9025, 2434.34, -2015.78, 13.0628, 265.448, 'None', 110000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(60, 2465.4, -2020.78, 14.1241, 2458.71, -2016.53, 13.0619, 269.285, 'None', 100000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'Serga_Petrov,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(61, 2486.38, -2021.55, 13.9988, 2480.04, -2016.8, 13.0636, 269.286, 'None', 115000, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(62, 2507.97, -2021.03, 14.2101, 2497.88, -2023.53, 13.0639, 2.3804, 'None', 111000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(63, 2522.8, -2018.93, 14.0744, 2527.38, -2011.69, 13.071, 92.3857, 'None', 112000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(64, 2524.33, -1998.3, 14.113, 2526.64, -2006.17, 13.0618, 92.1824, 'None', 102000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(65, 2508.42, -1998.37, 13.9025, 2514.18, -2002.74, 13.0636, 96.8459, 'None', 110000, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(66, 2483.44, -1995.35, 13.8343, 2490.34, -2002.46, 13.0576, 87.9591, 'None', 116000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(67, 2464.95, -1995.77, 14.0193, 2468.9, -2002.96, 13.0583, 92.4123, 'None', 103000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(68, 2696.41, -1990.38, 14.2228, 2700.39, -1996.71, 13.0683, 92.3608, 'None', 120000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(69, 2672.63, -1989.48, 14.324, 2671.04, -1996.85, 13.0676, 88.3151, 'None', 113000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1406.78, 954.479, 940.625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(70, 2652.82, -1989.44, 13.9988, 2659.35, -1996.64, 13.0685, 89.6358, 'None', 130000, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(71, 2637.1, -1991.68, 14.324, 2644.87, -1991.9, 13.0687, 179.764, 'None', 113000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(72, 2635.46, -2012.69, 14.1443, 2640.07, -2006.43, 13.07, 266.858, 'None', 113000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(73, 2650.7, -2022.08, 14.1766, 2644.73, -2023.97, 13.0636, 2.5046, 'None', 115000, 0, 9, 0, 0, 0, 0, 0, 0, 0, 1402.29, 951.391, 940.625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '1407.1,954.6,940.6', '24,31,0', '9500,10000,0', 0),
(74, 2673.18, -2020.27, 14.1681, 2669.95, -2011.63, 13.0699, 273.456, 'None', 117000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, '-,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(75, 2695.22, -2020.53, 14.0222, 2684.92, -2016.8, 13.0656, 359.308, 'None', 140000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(76, 2851.89, -1365.91, 14.1708, 2857.31, -1355.47, 10.5865, 276.525, 'None', 550000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(77, 2809.53, -1281.2, 43.8896, 2804.16, -1289.28, 41.6977, 4.2759, 'None', 130000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1402.94, 962.18, 941.394, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'Vlad_Volckov,null,null', 0, '1398.8,956.4,940.6', '0,0,0', '0,0,0', 0),
(78, 2782.16, -1281.1, 44.3698, 2790.15, -1289.17, 41.6946, 175.022, 'None', 130000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(79, 2809.52, -1303.02, 38.9196, 2804.09, -1311.21, 36.4036, 357.534, 'None', 130000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(80, 2782.16, -1306.36, 38.8805, 2789.36, -1302.77, 38.4528, 176.729, 'None', 130000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(81, 2797.52, -1245.39, 47.3797, 2805.14, -1244.41, 45.4209, 180.924, 'None', 190000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(82, 2775.92, -1245.39, 49.5711, 2783.29, -1244.2, 47.4033, 178.39, 'None', 190000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(83, 2750.38, -1238.57, 61.5245, 2745.36, -1243.59, 60.0139, 0.02, 'None', 183000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(84, 2750.38, -1222.29, 64.6015, 2745.36, -1218.56, 64.4511, 0.02, 'None', 182000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'Mathew_Twink,Nint_Thompson,Brandon_Flastteze', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(85, 2750.37, -1205.62, 67.4843, 2745.37, -1200.13, 67.7903, 0.8698, 'None', 181000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1565.68, -1260.72, 1278.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(86, 2625.96, -1112.52, 67.9953, 2635.84, -1116.97, 66.9274, 179.567, 'None', 260000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 1558.15, -1260.16, 1278.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '1561.9,-1267.6,1278.1', '0,0,0', '0,0,0', 0),
(87, 2625.94, -1098.75, 69.3566, 2636.28, -1101.57, 68.5969, 179.112, 'None', 160000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 1561.62, -1270.67, 1278.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'Matteo_Dipsize,Leonardo_Dicaprio,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(88, 2627.66, -1085.33, 69.7155, 2635.8, -1077.12, 69.1406, 184.122, 'None', 178000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 1570.19, -1257.96, 1278.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(89, 2628.11, -1067.94, 69.7155, 2635.33, -1065.93, 69.1414, 179.492, 'None', 177000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(90, 2579.55, -1033.21, 69.5797, 2586.06, -1040.36, 69.0899, 91.0647, 'None', 120000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(91, 2562.09, -1034.25, 69.8692, 2563.09, -1040.79, 69.0923, 91.065, 'None', 130000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(92, 2549.22, -1032.3, 69.5789, 2549.61, -1041.04, 69.0885, 91.0717, 'None', 120000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(93, 2526.82, -1033.55, 69.5792, 2528.14, -1040.47, 69.0289, 89.4776, 'None', 119999, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(94, 2512.74, -1027.17, 70.0859, 2503.06, -1027.75, 69.6012, 176.126, 'None', 140000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(95, 2479.65, -1064.01, 66.9982, 2476.26, -1055.65, 66.0111, 342.351, 'None', 110000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1399.25, 962.066, 940.625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, '-,null,null', 0, '1394.5,958.0,940.6', '0,0,0', '0,0,0', 0),
(96, 2499.75, -1065.74, 70.2359, 2499.69, -1053.68, 68.4779, 264.262, 'None', 110000, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, '-,-,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(97, 2526.1, -1060.73, 69.9707, 2524.55, -1054.84, 69.0854, 264.354, 'None', 111000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(98, 2534.46, -1063.29, 69.5655, 2538.89, -1054.92, 69.0978, 271.189, 'None', 111000, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(99, 2576.67, -1070.81, 69.8322, 2567.92, -1065.23, 68.8993, 344.199, 'None', 150000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(100, 2572.27, -1091.87, 67.2257, 2565.12, -1096.25, 65.7592, 46.4412, 'None', 150000, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(101, 2519.04, -1113.01, 56.5925, 2528.02, -1107.85, 56.9535, 355.403, 'None', 170000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(102, 2470.59, -1105.3, 44.4878, 2471.78, -1095.16, 44.2896, 84.293, 'None', 140000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(103, 2456.87, -1102.48, 43.8671, 2452.58, -1099.59, 42.6354, 357.841, 'None', 138000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(104, 2438.62, -1105.78, 43.0816, 2433.72, -1093.48, 41.8254, 266.299, 'None', 135000, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(105, 2407.82, -1106.95, 40.2957, 2411.4, -1095.53, 39.4731, 98.4914, 'None', 177000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 1560.03, -1261.65, 1278.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'Diaz_Raim,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(106, 2373.96, -1138.93, 29.0587, 2369.67, -1146.99, 27.1352, 90.9103, 'None', 140000, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(107, 2394.96, -1133.56, 30.7187, 2399.71, -1137.05, 29.6036, 187.988, 'None', 150000, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(108, 2427.22, -1135.79, 34.7109, 2423.03, -1144.64, 31.2523, 95.0722, 'None', 120000, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(109, 2488.25, -1135.25, 39.5859, 2493.1, -1142.92, 38.006, 87.8263, 'None', 130000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(110, 2510.57, -1132.48, 41.6206, 2502.19, -1134.56, 38.7482, 158.832, 'None', 166661, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(111, 2491.45, -1012.1, 65.3984, 2482.92, -1019.94, 64.5548, 149.978, 'None', 100000, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(112, 2462.53, -1011.14, 60.1136, 2454.11, -1016.15, 59.2819, 177.211, 'None', 100000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(113, 2439.68, -1010.08, 54.3437, 2430.37, -1021.43, 53.6861, 192.309, 'None', 100000, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(114, 2457.74, -1054.66, 59.9591, 2452.83, -1049.17, 59.0569, 354.011, 'None', 100000, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'Hazar_Kononov,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(115, 2440.56, -1057.33, 54.7386, 2431.86, -1048.9, 53.5113, 2.9696, 'None', 100000, 0, 6, 0, 0, 0, 0, 0, 0, 0, 1406.19, 953.992, 940.625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, '-,Slavchik_Pomytkin,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(116, 2389.29, -1037.02, 53.5472, 2398.09, -1040.97, 51.4932, 138.176, 'None', 70000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6200, 0, 'Sofia_Tylkena,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(117, 2370.1, -1034.56, 54.4105, 2378.46, -1034.64, 53.4846, 134.314, 'None', 60000, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(118, 2335.19, -1045.99, 52.5529, 2339.34, -1044.24, 52.1029, 185.208, 'None', 70000, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(119, 2297.61, -1053.03, 49.9339, 2306.89, -1056.73, 49.5756, 118.331, 'None', 70000, 0, 10, 0, 0, 0, 0, 0, 0, 0, 1395.2, 962.505, 940.625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(120, 2284.14, -1046.07, 49.8871, 2271.04, -1043.54, 49.8701, 133.056, 'None', 70000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'Dipper_Shou,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(121, 2454.18, -964.9, 80.0731, 2451.48, -969.769, 79.5831, 272.076, 'None', 100000, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(122, 2472.33, -962.046, 80.5254, 2476.95, -959.731, 79.718, 182.099, 'None', 120000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(123, 2492.1, -965.621, 82.5489, 2491.66, -970.944, 81.5893, 92.5286, 'None', 110000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(124, 2517.87, -965.322, 82.3283, 2515.83, -969.553, 81.52, 267.489, 'None', 100000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(125, 2552.04, -958.326, 82.6178, 2551.28, -966.191, 81.9687, 279.797, 'None', 95000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(126, 2582.94, -952.929, 81.3881, 2592.49, -948.925, 80.9025, 189.727, 'None', 100000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1406.26, 952.267, 940.625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, '-,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(127, 2581.51, -969.332, 81.3646, 2574.72, -970.718, 81.047, 13.0121, 'None', 110000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(128, 2499.41, -947.009, 82.4707, 2504.27, -945.076, 81.8825, 174.129, 'None', 100000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(129, 2459.41, -947.705, 80.0827, 2469.5, -945.616, 79.6164, 168.859, 'None', 100000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'Ghustav_Ar,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(130, 2388.41, -1279.67, 25.1291, 2378.23, -1280.04, 23.5157, 0, 'None', 150000, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(131, 2387.86, -1328.49, 25.1241, 2378.01, -1334.51, 23.5108, 359.492, 'None', 150000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1386.17, 965.116, 940.625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '1386.1,959.8,940.6', '0,0,0', '0,0,0', 0),
(132, 2389.72, -1346.05, 25.0769, 2377.86, -1352.13, 23.5164, 359.492, 'None', 200000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(133, 2383.53, -1366.18, 24.4913, 2378.06, -1370.58, 23.5051, 358.523, 'None', 150000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(134, 2439.6, -1357.12, 24.1004, 2443.8, -1364.21, 23.5167, 180, 'None', 200000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(135, 2439.6, -1338.88, 24.1015, 2443.8, -1344.11, 23.5121, 180, 'None', 220000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(136, 2433.94, -1320.66, 25.3234, 2443.71, -1323.18, 23.5134, 179.171, 'None', 220000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(137, 2433.97, -1303.38, 25.3234, 2444.32, -1305.91, 23.506, 180.246, 'None', 220000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(138, 2434.81, -1289.28, 25.3478, 2444.25, -1289.72, 23.5144, 182.792, 'None', 140000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(139, 2433.62, -1275.09, 24.7566, 2443.91, -1271.05, 23.4988, 175.266, 'None', 145000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(140, 2469.18, -1278.15, 30.3663, 2458.15, -1280.47, 23.5166, 176.235, 'None', 160000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '1566.7,-1259.8,1278.1', '0,0,0', '0,0,0', 30),
(141, 2470.35, -1295.51, 30.2332, 2458.45, -1293.23, 23.5126, 181.391, 'None', 162000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(142, 2472.9, -1238.15, 32.5694, 2474.94, -1249.63, 27.3163, 84.6564, 'None', 140000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(143, 2492, -1239, 37.9054, 2499.49, -1249.14, 33.976, 88.6371, 'None', 140000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(144, 2550.87, -1233.8, 49.3318, 2548.07, -1249.71, 41.9112, 90.7151, 'None', 150000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(145, 2483.95, -1280.22, 30.4692, 2491.37, -1275.33, 31.7853, 256.772, 'None', 160000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(146, 2482.77, -1293.31, 30.1799, 2490.07, -1297.83, 31.4778, 272.957, 'None', 160000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(147, 2484.46, -28.3926, 28.4416, 2479.87, -21.5118, 26.5061, 4.2992, 'None', 192000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(148, 2148.93, -1484.88, 26.624, 2136.38, -1484.54, 23.4984, 2.6514, 'None', 370000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, '-,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(149, 2146.78, -1470.51, 26.0425, 2136.21, -1472.84, 23.4633, 0.8783, 'None', 140000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'Angelochka_Lopez,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(150, 2152.21, -1446.58, 26.105, 2146.05, -1454.32, 24.3629, 90.6154, 'None', 140000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(151, 2149.84, -1433.84, 26.0703, 2141.05, -1438.1, 23.9256, 75.8124, 'None', 130000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(152, 2150.92, -1419.24, 25.9218, 2149.74, -1423.33, 25.0556, 86.3894, 'None', 150000, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(153, 2151.17, -1400.55, 26.1285, 2149.92, -1408.3, 24.6696, 95.8285, 'None', 140000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(154, 2129.5, -1361.69, 26.1363, 2136.23, -1357.81, 25.0562, 181.711, 'None', 120000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(155, 2147.67, -1366.13, 25.9722, 2138.77, -1367.98, 24.322, 180.188, 'None', 150000, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(156, 2185.08, -1363.72, 26.1597, 2188.14, -1377.17, 23.5079, 90.8385, 'None', 135000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(157, 2202.85, -1363.7, 26.191, 2204.17, -1367.85, 25.1961, 92.0239, 'None', 135000, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(158, 2196.23, -1403.99, 25.9488, 2205.49, -1401.31, 23.4986, 179.662, 'None', 130000, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(159, 2191.13, -1455.77, 26, 2198.64, -1452.04, 24.4887, 271.536, 'None', 130000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(160, 2190.45, -1470.41, 25.914, 2190.54, -1466, 25.0555, 266.127, 'None', 130000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(161, 2230.46, -1397.23, 24.5738, 2229.19, -1391.63, 23.5063, 271.977, 'None', 130000, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(162, 2243.43, -1397.22, 24.5738, 2242.01, -1391.28, 23.5055, 271.22, 'None', 130000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(163, 2256.54, -1397.23, 24.5738, 2254.36, -1391.44, 23.5058, 267.794, 'None', 130000, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(164, 2232.5, -1469.37, 24.5816, 2231.23, -1475.27, 23.3378, 265.283, 'None', 130000, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'Diaz_Raim,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(165, 2247.61, -1469.35, 24.48, 2246.9, -1475.88, 22.9296, 270.961, 'None', 130000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(166, 2263.84, -1469.34, 24.3706, 2264.14, -1475.59, 22.4277, 270.953, 'None', 130000, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(167, 2249.95, -1238.91, 25.8984, 2242.34, -1236.31, 24.2676, 0.4823, 'None', 150000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1405.83, 953.879, 940.625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '1399.4,956.4,940.6', '0,0,0', '0,0,0', 0),
(168, 2229.81, -1241.61, 25.6562, 2223.61, -1236.6, 24.2054, 1.749, 'None', 150000, 0, 9, 0, 0, 0, 0, 0, 0, 0, 1403.31, 959.075, 940.625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(169, 2209.72, -1240.23, 24.48, 2213.29, -1228.14, 23.481, 87.5424, 'None', 130000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(170, 2191.81, -1239.23, 24.4878, 2196.56, -1228.03, 23.4808, 89.6235, 'None', 140000, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(171, 2153.8, -1243.8, 25.3671, 2148.51, -1241.56, 24.1454, 2.0762, 'None', 150000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(172, 2133.32, -1232.99, 24.4218, 2128.54, -1227.7, 23.4902, 270.5, 'None', 130000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(173, 2110.89, -1244.39, 25.8515, 2105.75, -1242.88, 24.5465, 356.916, 'None', 140000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(174, 2090.66, -1235.17, 26.0191, 2093.92, -1227.59, 23.4931, 273.933, 'None', 140000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(175, 2090.78, -1277.84, 26.1796, 2095.62, -1283.67, 24.6502, 180.248, 'None', 180000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(176, 2111.2, -1278.99, 25.8359, 2103.04, -1279.47, 24.9546, 178.276, 'None', 160000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 1570.38, -1266.35, 1278.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '1566.5,-1266.9,1278.1', '0,0,0', '0,0,0', 0),
(177, 2132.12, -1280.06, 25.8906, 2137.95, -1282.87, 24.4006, 180.809, 'None', 170000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(178, 2150.1, -1285.04, 24.5269, 2150.41, -1293.25, 23.4918, 90.8552, 'None', 150000, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(179, 2148.64, -1320.07, 26.0738, 2141.1, -1319, 24.4003, 358.762, 'None', 150000, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(180, 2126.58, -1320.85, 26.6239, 2135.98, -1318.21, 24.316, 359.56, 'None', 350000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(181, 2100.84, -1321.87, 25.9531, 2096.38, -1322.75, 24.923, 0.9728, 'None', 140000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(182, 2093.97, -1122.67, 27.6898, 2088.88, -1140.39, 25.0621, 88.4161, 'None', 140000, 0, 6, 0, 0, 0, 0, 0, 0, 0, 1404.42, 962.077, 940.625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(183, 2095.35, -1145.19, 26.5929, 2089.46, -1140.75, 25.101, 87.4262, 'None', 170000, 0, 15, 0, 0, 1, 0, 0, 0, 0, 1557.16, -1263.82, 1278.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '1562.2,-1271.2,1278.7', '24,31,0', '10000,10000,0', 0),
(184, 2092.23, -1166.27, 26.5859, 2086.01, -1170.2, 24.4571, 82.4599, 'None', 170000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(185, 2091.6, -1184.3, 27.057, 2079.44, -1188.64, 23.3344, 3.034, 'None', 150000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(186, 2045.43, -1116.64, 26.3617, 2051.91, -1119.27, 24.3197, 176.918, 'None', 150000, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'Lexa_Branford,-,Tofik_Dipsaze', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(187, 2022.79, -1120.28, 26.421, 2029.89, -1128.44, 24.1767, 86.9939, 'None', 170000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1556.79, -1270.44, 1278.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, '-,null,null', 0, '1561.6,-1270.6,1278.1', '24,31,0', '9700,9700,0', 0),
(188, 1955.13, -1115.4, 27.8304, 1951.85, -1128.75, 25.2908, 87.8502, 'None', 140000, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(189, 1939.29, -1114.5, 27.4522, 1934.18, -1121.67, 25.93, 178.66, 'None', 180000, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(190, 1921.31, -1115.28, 27.0883, 1923.39, -1129.03, 24.5748, 91.7198, 'None', 150000, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(191, 1906.1, -1112.94, 26.664, 1910.46, -1119.83, 25.3329, 180.92, 'None', 170000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'Gari_Barret,-,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(192, 1885.89, -1113.62, 26.2758, 1889.81, -1128.81, 23.7337, 93.4452, 'None', 150000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'Egor_Romanov,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(193, 2287.51, -1081.05, 48.2419, 2294.94, -1082.66, 47.281, 258.445, 'None', 190000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(194, 2259.42, -1019.12, 59.2971, 2246.02, -1030.91, 55.6305, 37.4173, 'None', 160000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(195, 2218.72, -1031.68, 60.2656, 2216.06, -1027.59, 59.8846, 63.9945, 'None', 160000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(196, 2186.33, -997.316, 66.4687, 2177.82, -1000.09, 62.4647, 83.0153, 'None', 170000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(197, 2108.85, -1000.76, 60.5078, 2119.47, -1000.16, 57.3361, 252.044, 'None', 160000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(198, 2045.16, -965.83, 44.5435, 2031.68, -968.635, 40.5213, 181.215, 'None', 150000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '1394.4,958.3,940.6', '0,0,0', '0,0,0', 0),
(199, 2073.36, -965.16, 49.3826, 2070.16, -972.208, 47.9671, 258.655, 'None', 150000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(200, 2023.02, -1052.95, 25.5961, 2019.55, -1058.88, 24.16, 238.907, 'None', 140000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(201, 2035.83, -1059.35, 25.6508, 2035.55, -1067.03, 24.2683, 242.957, 'None', 140000, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(202, 2050.78, -1065.68, 25.7836, 2047.74, -1072.41, 24.3487, 246.151, 'None', 140000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(203, 1440.84, -926.171, 39.6476, 1432.33, -929.623, 36.4239, 169.739, 'None', 400000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 1572.54, -1257.96, 1278.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '1554.9,-1268.5,1278.1', '0,0,0', '0,0,0', 0),
(204, 1409.9, -920.688, 38.4218, 1417.16, -925.909, 35.506, 171.899, 'None', 390000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0);
INSERT INTO `house` (`hID`, `hEntrancex`, `hEntrancey`, `hEntrancez`, `hCarx`, `hCary`, `hCarz`, `hCarc`, `hOwner`, `hValue`, `hHel`, `hInt`, `hLock`, `hOwned`, `hKlass`, `hUpdAD`, `hUpdHel`, `hUpdSub`, `hUpdWkaf`, `hHealpickX`, `hHealpickY`, `hHealpickZ`, `hWkafX`, `hWkafY`, `hWkafZ`, `hWkafX1`, `hWkafY1`, `hWkafZ1`, `hWkafDrugs`, `hWkafMoney`, `hWkafPatr`, `hWkafMetall`, `hWkafSDPistol`, `hWkafDeagle`, `hWkafShotGun`, `hWkafMP5`, `hWkafAK47`, `hWkafM4`, `hSlet`, `hTakings`, `hOplata`, `hLodgers`, `hUpdStore`, `hUpdStorePos`, `hWeaponID`, `hAmmo`, `hDrugs`) VALUES
(205, 1421.9, -886.218, 50.6859, 1430.14, -881.524, 50.3853, 1.006, 'None', 650000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(206, 1468.71, -906.175, 54.8359, 1458.67, -900.958, 54.3207, 358.873, 'None', 600000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1573, -1257.35, 1278.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'Julia_Mayer,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(207, 1540.44, -851.304, 64.336, 1534.51, -841.011, 64.4861, 89.2254, 'None', 1400000, 0, 10, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(208, 1535.02, -800.262, 72.8494, 1529.48, -813.637, 71.4089, 91.259, 'None', 770000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, '-,Modest_Lopez,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(209, 1527.88, -772.661, 80.5781, 1513.98, -768.663, 79.9214, 136.803, 'None', 777000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 1575.37, -1258.1, 1278.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(210, 1496.95, -687.903, 95.5633, 1514.19, -694.623, 94.2648, 89.1321, 'None', 2850000, 0, 1, 0, 0, 2, 0, 0, 0, 0, 1831.43, 2165.4, 2011.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(211, 1442.52, -628.854, 95.7185, 1460.21, -635.358, 95.5871, 179.963, 'None', 1700000, 0, 10, 0, 0, 2, 0, 0, 0, 0, 1832.44, 2166.52, 2011.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(212, 993.628, -1059.02, 33.6995, 1004.62, -1052.66, 30.6266, 357.078, 'None', 1480000, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(213, 1050.92, -1059.28, 34.7966, 1040.84, -1052.01, 31.2202, 358.74, 'None', 1480000, 0, 10, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(214, 2513.34, -28.3808, 28.4416, 2521.18, -21.719, 26.5487, 357.868, 'None', 193000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(215, 2551.22, 57.3172, 27.6756, 2556.22, 72.1275, 25.9929, 88.8717, 'None', 184000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(216, 2551.21, -5.5562, 27.6756, 2553.08, 2.2533, 25.9919, 88.3927, 'None', 190000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(217, 2549.22, 25.1872, 27.6756, 2550.2, 13.5396, 26.5229, 91.249, 'None', 190000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(218, 983.981, 1930.84, 11.4687, 990.234, 1938.8, 10.9115, 271.76, 'None', 430000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(219, 985.417, 1901.27, 11.4609, 984.175, 1894.06, 11.188, 269.97, 'None', 430000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(220, 983.982, 1878.9, 11.4682, 992.732, 1886.34, 10.6908, 270.001, 'None', 510000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(221, 1332.04, -633.523, 109.135, 1352.5, -623.633, 108.861, 17.9104, 'None', 1600000, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(222, 1298.23, -797.983, 84.1406, 1243.25, -804.746, 83.651, 181.647, 'None', 5050000, 0, 1, 0, 0, 2, 0, 0, 0, 0, 1842.77, 2168.21, 2011.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'Wozzy_Lopes,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(223, 1112.63, -742.055, 100.133, 1106.8, -732.067, 100.268, 88.8203, 'None', 1450000, 0, 10, 0, 0, 2, 0, 0, 0, 0, 1831.98, 2165.33, 2011.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '1836.9,2167.5,2011.0', '0,0,0', '0,0,0', 0),
(224, 1094.17, -807.097, 107.418, 1103.03, -820.634, 86.5645, 94.2996, 'None', 1600000, 0, 10, 0, 0, 2, 0, 0, 0, 0, 1838.47, 2167.97, 2011.02, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '1836.3,2169.9,2011.0', '0,0,0', '0,0,0', 0),
(225, 1034.65, -813.225, 101.852, 1028.82, -809.654, 101.362, 20.845, 'None', 1250000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(226, 989.677, -828.717, 95.4685, 978.477, -829.155, 95.4023, 27.9372, 'None', 1320000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 1574.78, -1261.33, 1278.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '1570.1,-1267.4,1278.1', '0,0,0', '0,0,0', 0),
(227, 938.011, -848.626, 93.58, 943.279, -839.246, 94.0029, 33.513, 'None', 1125000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(228, 923.912, -853.377, 93.4565, 929.736, -854.488, 93.0051, 28.8805, 'None', 1360000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(229, 836.023, -894.886, 68.7688, 833.015, -889.287, 68.2899, 326.514, 'None', 2200000, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(230, 827.722, -858.021, 70.3308, 831.117, -855.492, 69.4372, 196.399, 'None', 1220000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(231, 724.732, -999.381, 52.7343, 725.773, -992.693, 52.1564, 65.0006, 'None', 2000000, 0, 10, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(232, 700.25, -1060.32, 49.4216, 687.618, -1073.86, 48.9984, 59.8339, 'None', 1650000, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'Arcadii_Pavlenco,Gena_Buckin,Vlad_Volckov', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(233, 534.683, -1174.19, 58.8097, 531.08, -1169.43, 57.0178, 115.119, 'None', 2250000, 0, 6, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(234, 416.583, -1154.03, 76.6876, 406.339, -1153.3, 76.6787, 147.422, 'None', 1600000, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(235, 352.37, -1197.96, 76.5156, 347.302, -1197.82, 76.0319, 35.2765, 'None', 1350000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(236, 300.332, -1154.56, 81.3853, 284.392, -1161.67, 80.4266, 230.626, 'None', 2666000, 0, 2, 0, 0, 2, 0, 0, 0, 0, 1832.48, 2182.24, 2011.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'Leonardo_Dicaprio,Baks_Mosquedda,null', 0, '1836.3,2169.9,2011.0', '0,0,0', '0,0,0', 0),
(237, 251.511, -1220.17, 76.1023, 258.673, -1222.32, 74.1785, 195.402, 'None', 2455500, 0, 5, 0, 0, 2, 0, 0, 0, 0, 1836.68, 2166.9, 2011.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(238, 253.113, -1270.03, 74.4165, 244.938, -1264.31, 68.5467, 312.576, 'None', 2400000, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(239, 219.134, -1249.9, 78.3369, 225.063, -1263.73, 65.9122, 144.087, 'None', 1900000, 0, 10, 0, 0, 2, 0, 0, 0, 0, 1834.58, 2182.89, 2011.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(240, 189.637, -1308.23, 70.2493, 199.697, -1320.72, 69.6102, 168.974, 'None', 2680000, 0, 9, 0, 0, 2, 0, 0, 0, 0, 1832.49, 2166.57, 2011.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'John_Ellis,Francis_Hummel,null', 0, '1842.2,2167.9,2011.0', '0,0,0', '0,0,0', 0),
(241, 432.226, -1253.88, 51.5809, 421.839, -1261.3, 51.0974, 23.0584, 'None', 700000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(242, 398.096, -1271.39, 50.0197, 406.159, -1262.87, 50.211, 27.5675, 'None', 1300000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(243, 355.371, -1281.02, 53.7036, 356.965, -1275.6, 53.3436, 112.889, 'None', 600000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(244, 298.86, -1338.48, 53.4415, 290.748, -1334.19, 52.9547, 25.6675, 'None', 2500000, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(245, 254.356, -1367.08, 53.1093, 253.03, -1358.7, 52.6245, 304.704, 'None', 2408000, 0, 8, 0, 0, 2, 0, 0, 0, 0, 1841.21, 2175.99, 2011.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(246, 228.073, -1405.5, 51.6093, 231.1, -1402.09, 51.1101, 54.3213, 'None', 900000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1566.56, -1262.7, 1278.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(247, 808.297, -759.437, 76.5313, 814.282, -767.528, 76.3436, 290.562, 'None', 2050000, 0, 5, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(248, 848.106, -745.622, 94.9692, 852.088, -742.219, 94.485, 218.498, 'None', 1100000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(249, 867.745, -717.691, 105.68, 865.968, -711.283, 105.196, 329.782, 'None', 1690000, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(250, 897.684, -677.51, 116.89, 910.98, -664.058, 116.441, 236.433, 'None', 1600000, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(251, 946.3, -710.682, 122.62, 941.112, -710.376, 121.728, 29.3, 'None', 1200000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(252, 980.683, -677.123, 121.976, 965.191, -674.737, 120.659, 301.991, 'None', 1711000, 0, 10, 0, 0, 2, 0, 0, 0, 0, 1842.43, 2182.72, 2011.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '1836.3,2169.9,2011.0', '0,0,0', '0,0,0', 15),
(253, 1045.14, -642.927, 120.117, 1039, -640.222, 119.633, 7.5845, 'None', 1888000, 0, 1, 0, 0, 2, 0, 0, 0, 0, 1834.14, 2177.95, 2011.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(254, 1094.96, -647.888, 113.648, 1090.38, -641.485, 112.581, 268.038, 'None', 2000000, 0, 10, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(255, 559.401, -1076.22, 72.9219, 566.281, -1067.86, 72.8004, 28.4943, 'None', 1899000, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(256, 497.556, -1095.07, 82.3591, 479.886, -1090.88, 81.9158, 356.105, 'None', 1800000, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(257, 315.85, -1769.43, 4.6223, 322.589, -1766.15, 4.1289, 180.751, 'None', 1500000, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(258, 280.645, -1767.08, 4.5468, 280.959, -1775.96, 3.7911, 262.112, 'None', 1200000, 0, 6, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(259, 207, -1769, 4.3697, 206.93, -1775.83, 3.2689, 267.405, 'None', 1410000, 0, 3, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(260, 168.398, -1768.41, 4.4873, 168.268, -1774.51, 3.6863, 270.639, 'None', 1570000, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(261, 655.972, -1635.87, 15.8617, 646.08, -1635.93, 14.607, 179.559, 'None', 755000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(262, 657.207, -1652.66, 15.4062, 652.656, -1656.87, 14.1851, 82.6233, 'None', 765000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(263, 1030.8, 1928.27, 11.4682, 1021.07, 1920.57, 10.6269, 91.0464, 'None', 480000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(264, 697.294, -1626.98, 3.7491, 705.359, -1622.52, 2.9521, 179.408, 'None', 845000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(265, 693.776, -1645.9, 4.0937, 706.593, -1643.93, 2.9449, 175.177, 'None', 845000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(266, 694.816, -1690.72, 4.3461, 698.308, -1679.44, 11.9155, 270.094, 'None', 740000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(267, 693.548, -1705.75, 3.8194, 694.29, -1740.48, 12.951, 79.892, 'None', 740000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(268, 921.894, -1803.88, 13.8376, 924.115, -1794.76, 13.1093, 265.661, 'None', 550000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(269, 957.995, -1809.15, 13.8817, 958.09, -1801.32, 13.843, 258.007, 'None', 550000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(270, 893.548, -1635.7, 14.9358, 892.314, -1657.57, 13.1718, 180.107, 'None', 520000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(271, 865.147, -1633.85, 14.9296, 870.161, -1657.98, 13.1719, 179.145, 'None', 520000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(272, 903.431, -1512.97, 14.3634, 906.052, -1504.9, 12.8815, 269.912, 'None', 1650000, 0, 15, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(273, 898.403, -1472.83, 14.3414, 900.285, -1478.38, 13.2558, 270.342, 'None', 1600000, 0, 5, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(274, 900.225, -1447.46, 14.3706, 903.673, -1454.87, 12.7247, 270.725, 'None', 1590000, 0, 3, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(275, 841.229, -1471.36, 14.3089, 833.483, -1475.8, 12.8852, 178.721, 'None', 1500000, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(276, 813.708, -1456.25, 14.2107, 810.062, -1448.49, 12.8568, 86.0503, 'None', 1500000, 0, 8, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(277, 852.152, -1423.25, 14.1369, 859.975, -1420.06, 12.4743, 358.768, 'None', 1450000, 0, 6, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(278, 1030.8, 1848.27, 11.4682, 1034.58, 1840.23, 11.0933, 88.5094, 'None', 459000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(279, 822.256, -1505.5, 14.398, 815.205, -1500.76, 12.8204, 356.159, 'None', 1510000, 0, 6, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(280, 849.617, -1519.93, 14.3482, 853.724, -1527.9, 12.7278, 264.577, 'None', 1630000, 0, 12, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(281, -2662.21, 876.695, 79.7737, -2680.41, 868.809, 76.1149, 2.7823, 'None', 1500000, 0, 5, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(282, -2641.14, 935.708, 71.9531, -2635.78, 933.285, 71.6005, 182.57, 'None', 1500000, 0, 9, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(283, 1118.13, -1021.19, 34.9921, 1108.62, -1024.85, 31.6323, 180.94, 'None', 1450000, 0, 3, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(284, 1127.94, -1021.2, 34.9921, 1138.3, -1024.49, 31.6245, 179.322, 'None', 1455000, 0, 4, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(285, 1068.43, -1081.43, 27.5145, 1076.88, -1082.78, 26.3846, 180.021, 'None', 450000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 1556.53, -1257.93, 1278.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, '-,-,Lil_Pumpkin', 0, '1554.9,-1268.7,1278.1', '0,0,0', '0,0,0', 0),
(286, 2415.45, -52.2616, 28.1535, 2424.18, -54.7599, 27.0519, 359.179, 'None', 170000, 0, 12, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(287, 2438.79, -54.951, 28.1535, 2444.03, -50.6105, 27.1278, 359.606, 'None', 169000, 0, 15, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(288, 985.726, -1094.4, 27.604, 974.578, -1091.55, 23.7991, 90.3303, 'None', 450000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(289, 1326.27, -1089.51, 27.9765, 1330.34, -1081.18, 24.9149, 271.531, 'None', 450000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'Ilya_Edwards,Filthi_Clifford,null', 0, '1556.8,-1270.6,1278.1', '0,0,0', '0,0,0', 0),
(290, 1325.95, -1069.14, 31.5546, 1330.08, -1062.44, 28.4019, 267.946, 'None', 450000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(291, 951.137, -909.212, 45.7656, 972.273, -913.642, 45.4927, 93.3379, 'None', 2500000, 0, 15, 0, 0, 2, 0, 0, 0, 0, 1832.58, 2181.82, 2011.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(292, 954.099, -909.018, 45.7656, 974.885, -925.13, 45.4986, 94.7668, 'None', 2500000, 0, 4, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(293, 1382.13, -1088.55, 28.1909, 1369.2, -1088.57, 24.3572, 349.947, 'None', 3355000, 0, 5, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(294, -2028, -40.6336, 38.8046, -2020.6, -43.9689, 35.0483, 181.013, 'None', 450000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'Ksenia_Kot,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(295, -2515.38, -189.402, 25.0498, -2513.18, -193.928, 25.0102, 270.497, 'None', 625000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(296, -2515.36, -170.848, 25.0514, -2512.46, -175.795, 25.1279, 270.002, 'None', 465000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(297, -2515.38, -154.156, 25.0496, -2513.47, -158.092, 24.831, 269.763, 'None', 465000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(298, -2524.22, -118.729, 21.802, -2529.68, -122.484, 19.3831, 175.645, 'None', 455000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(299, -2541.51, -119.031, 16.2084, -2546.63, -123.506, 14.0374, 180.24, 'None', 406000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(300, -2558.53, -118.727, 11.0238, -2563.54, -123.181, 9.145, 177.674, 'None', 406000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(301, -2576.42, -118.732, 6.6165, -2581.17, -123.245, 5.157, 176.334, 'None', 406000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(302, -2623.42, -99.2828, 7.2031, -2616.99, -96.6991, 3.9115, 268.923, 'None', 380000, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(303, -2625.84, -105.181, 7.2031, -2616.06, -111.531, 3.909, 269.489, 'None', 380000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(304, -2621.01, -134.773, 5, -2616.01, -140.068, 4.063, 269.458, 'None', 460000, 0, 15, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(305, -2620.77, -146.216, 7.2031, -2616.2, -143.882, 4.063, 270.342, 'None', 480000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(306, -2625.84, -162.426, 7.2031, -2615.07, -168.224, 3.9, 269.716, 'None', 460000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(307, -2620.79, -185.875, 7.2031, -2616.36, -178.59, 4.063, 269.042, 'None', 500000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(308, -2625.84, -191.035, 7.2031, -2616.12, -196.414, 4.0649, 270.113, 'None', 500000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(309, -2678.44, -192.017, 7.2031, -2656.82, -196.576, 3.9035, 180.425, 'None', 345000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(310, -2720.87, 923.812, 67.5937, -2719.89, 916.067, 67.1684, 85.5648, 'None', 1900000, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(311, -2710.67, 967.476, 54.4609, -2721.17, 977.432, 54.1895, 8.9348, 'None', 1900000, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(312, -2706.64, 864.454, 70.7031, -2711.89, 871.114, 70.275, 90.4033, 'None', 1745000, 0, 6, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(313, -2737.56, 866.208, 64.6328, -2742.44, 862.932, 63.9013, 92.1711, 'None', 270000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(314, -2736.88, 846.738, 59.2727, -2743.87, 843.557, 58.2114, 86.7419, 'None', 270000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(315, -2737.84, 836.725, 56.253, -2742.36, 833.071, 55.3032, 89.4146, 'None', 270000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(316, -2709.74, 803.084, 49.9765, -2702.9, 805.545, 49.6315, 359.343, 'None', 270000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(317, -2698.9, 803.082, 49.9702, -2694.7, 805.419, 49.6321, 359.342, 'None', 270000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(318, -2687.76, 803.084, 49.9765, -2684.02, 805.268, 49.6326, 359.342, 'None', 270000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(319, -2677.11, 803.086, 49.9765, -2680.15, 805.2, 49.633, 359.344, 'None', 270000, 0, 12, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(320, -2670.47, 803.089, 49.9765, -2667.16, 805.03, 49.6333, 359.348, 'None', 270000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(321, -2660.03, 803.089, 49.9765, -2663.62, 804.965, 49.6337, 359.349, 'None', 270000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(322, -2645.56, 803.087, 49.9765, -2648.81, 805.126, 49.6343, 359.349, 'None', 270000, 0, 12, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(323, -2640.3, 730.62, 30.0757, -2645.32, 726.211, 27.6902, 181.02, 'None', 380000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(324, -2661.52, 722.253, 27.9623, -2657.72, 719.453, 27.6715, 180.137, 'None', 380000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(325, -2665.63, 722.252, 27.9623, -2669.25, 719.434, 27.6715, 180.138, 'None', 1371000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(326, -2678.23, 722.252, 28.5962, -2673.95, 719.915, 28.0695, 179.858, 'None', 450000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(327, -2372.53, 783.978, 35.1148, -2374.72, 789.11, 34.8424, 89.0364, 'None', 320000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(328, -2368.82, 763.444, 35.1515, -2371.11, 770.392, 34.7336, 90.9199, 'None', 320000, 0, 12, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(329, -2368.82, 740.664, 35.1514, -2371.08, 746.553, 34.7485, 88.4707, 'None', 320000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 1565.32, -1256.23, 1278.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(330, -2368.82, 711.861, 35.1731, -2371.08, 706.619, 34.888, 86.1937, 'None', 320000, 0, 15, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(331, -2372.54, 692.734, 35.164, -2375.06, 687.814, 34.8941, 89.3194, 'None', 320000, 0, 12, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(332, -2285.32, 829.31, 57.1702, -2277.11, 825.046, 51.7109, 272.779, 'None', 380000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(333, -2285.08, 849.735, 65.641, -2276.7, 842.012, 58.758, 269.607, 'None', 380000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(334, -2159.23, 753.36, 69.5148, -2156.17, 748.723, 69.2766, 269.681, 'None', 360000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(335, -2159.23, 786.146, 69.5147, -2156.88, 781.523, 69.2699, 270.449, 'None', 360000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(336, -2099.58, 897.361, 76.7109, -2104.93, 892.693, 76.4301, 359.903, 'None', 1800000, 0, 10, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(337, -2058.89, 889.375, 61.8566, -2047.57, 899.687, 53.1475, 359.201, 'None', 1800000, 0, 10, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(338, -2016.35, 897.33, 45.4453, -2014, 888.782, 45.1713, 269.362, 'None', 370000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(339, -2018.55, 849.231, 45.4484, -2015.74, 853.838, 45.1723, 269.489, 'None', 370000, 0, 15, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(340, -2018.55, 832.006, 45.4453, -2015.89, 837.218, 45.182, 269.489, 'None', 370000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(341, -1955.48, 1272.98, 7.6036, -1950.81, 1279.1, 6.8388, 93.3829, 'None', 230000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(342, -1970.37, 1272.98, 7.6036, -1975.99, 1276.7, 6.9158, 359.537, 'None', 230000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(343, -2024.46, 1275.92, 7.1875, -2019.78, 1278.52, 6.9145, 358.918, 'None', 250000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(344, -2028.86, 1275.92, 7.1875, -2034.06, 1279, 6.9775, 2.984, 'None', 250000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(345, -2224.78, 902.666, 66.6484, -2229.66, 905.058, 66.3795, 0.8308, 'None', 345000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(346, -2174.13, 902.671, 80.0078, -2178.79, 905.511, 79.4409, 358.74, 'None', 345000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(347, -2174.3, 934.384, 80, -2179.09, 931.32, 79.3782, 178.486, 'None', 345000, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(348, -2229.22, 934.383, 66.6484, -2234.04, 931.199, 66.3755, 180.76, 'None', 345000, 0, 12, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(349, -2238.8, 962.273, 66.6521, -2241.16, 957.485, 66.3752, 89.9198, 'None', 277000, 0, 15, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(350, -2238.79, 944.094, 66.6521, -2241.22, 939.269, 66.3755, 90.7178, 'None', 277000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(351, -2160.13, 1002, 80, -2157.19, 997.344, 79.7405, 272.623, 'None', 355000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(352, -2160.15, 983.837, 80, -2157.78, 978.915, 79.7304, 270.183, 'None', 355000, 0, 12, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(353, -2160.15, 965.507, 80, -2157.74, 960.316, 79.7313, 270.232, 'None', 355000, 0, 15, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(354, -2160.15, 947.187, 80, -2157.66, 942.787, 79.7401, 270.277, 'None', 355000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(355, -2563.01, 1149.07, 55.7265, -2556.96, 1144.63, 55.4823, 162.979, 'None', 465000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(356, -2549.27, 1145.76, 55.7265, -2545.99, 1142.97, 55.4466, 168.602, 'None', 480000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(357, -2534.65, 1143.79, 55.7265, -2541.81, 1142.07, 55.4538, 171.52, 'None', 475000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(358, -2523.92, 1142.69, 55.7265, -2527.41, 1140.22, 55.4536, 172.198, 'None', 465000, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(359, -2517.11, 1142.41, 55.7265, -2514.05, 1139.71, 55.4536, 176.593, 'None', 480000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(360, -2506.39, 1142.15, 55.7265, -2510.23, 1139.49, 55.4631, 176.593, 'None', 470000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(361, -2493.32, 1141.98, 55.7265, -2499.48, 1139.19, 55.4536, 180.499, 'None', 482000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(362, 1241.95, -1075.39, 31.5546, 1245.46, -1067.68, 28.8741, 269.155, 'None', 400000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(363, 1242.27, -1100.58, 27.9765, 1245.43, -1108.08, 25.2513, 268.919, 'None', 400000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(364, 1285.26, -1091.58, 28.2578, 1282.52, -1098.83, 25.6917, 89.7304, 'None', 400000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(365, 1285.26, -1066.06, 31.6789, 1282.29, -1058.72, 29.1496, 90.3518, 'None', 400000, 0, 3, 0, 0, 1, 0, 0, 0, 0, 1575.2, -1257.18, 1278.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'Liam_Brown,Garry_Edward,null', 0, '1554.9,-1268.6,1278.1', '0,0,0', '0,0,0', 0),
(366, 1141.81, -1068.6, 31.7656, 1145.97, -1061.39, 29.3285, 271.567, 'None', 400000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(367, 1142.12, -1094.07, 28.1875, 1145.36, -1101.56, 25.4545, 268.85, 'None', 400000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(368, 1183.47, -1100.13, 28.2578, 1179.35, -1108.16, 25.1156, 91.9035, 'None', 400000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(369, 1183.47, -1077.54, 31.6718, 1179.68, -1067.59, 28.7897, 89.9032, 'None', 400000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(370, 1103.4, -1093.48, 28.4687, 1099.94, -1101.61, 25.3946, 89.3235, 'None', 400000, 0, 15, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(371, 1103.4, -1068.11, 31.8898, 1099, -1061.1, 29.3013, 89.7116, 'None', 400000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(372, 1059.21, -1105.14, 28.045, 1070.25, -1102.39, 24.3718, 269.938, 'None', 650000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(373, 793.984, -1707.43, 14.0382, 805.247, -1708.92, 13.189, 180.074, 'None', 600000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(374, 794.991, -1692.08, 14.4633, 805.085, -1687.91, 13.2024, 180, 'None', 310000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(375, 797.265, -1729.4, 13.5468, 805.376, -1735.81, 13.189, 180.184, 'None', 450000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(376, 791.474, -1753.22, 13.4604, 786.543, -1763.7, 12.9459, 86.7562, 'None', 400000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(377, 769.197, -1745.93, 13.0772, 761.936, -1751.83, 12.5487, 0.0414, 'None', 600000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(378, 769.205, -1696.57, 5.1554, 762.196, -1701.24, 4.9748, 0.0466, 'None', 700000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(379, 768.063, -1655.93, 5.6093, 765.446, -1660.48, 4.1967, 92.3925, 'None', 650000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(380, 653.24, -1619.93, 15, 645.144, -1615.75, 14.9792, 3.5513, 'None', 600000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(381, 652.662, -1694, 14.5501, 643.61, -1700.15, 14.5551, 351.323, 'None', 600000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(382, 771.128, -1510.73, 13.5468, 779.356, -1508.76, 13.2817, 163.793, 'None', 900000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(383, 782.782, -1464.58, 13.5468, 787.948, -1469.15, 13.2817, 171.356, 'None', 900000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(384, 784.405, -1436.04, 13.5468, 790.443, -1430.9, 13.2736, 180.821, 'None', 800000, 0, 15, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(385, -2545.21, 920.343, 64.9765, -2548.2, 917.778, 64.7308, 180.999, 'None', 374500, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(386, 761.058, -1564.19, 13.9288, 766.868, -1564.5, 13.2739, 173.137, 'None', 900000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(387, -2551.85, 920.375, 64.9843, -2555.24, 917.651, 64.6481, 180.999, 'None', 374000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(388, -2562.31, 920.376, 64.9843, -2558.98, 917.586, 64.7144, 180.999, 'None', 375000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(389, 648.854, -1536.88, 14.9336, 649.348, -1520.92, 14.6829, 90.8033, 'None', 950000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(390, 648.855, -1489.39, 14.8417, 648.253, -1473.69, 14.4663, 89.057, 'None', 950000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(391, 648.853, -1442.3, 14.7282, 655.833, -1432.5, 14.5786, 88.5647, 'None', 950000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(392, 685.528, -1421.91, 14.7735, 665.856, -1422.21, 14.4176, 358.339, 'None', 960000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(393, 739.061, -1418.51, 13.5234, 734.659, -1412.72, 13.2515, 269.292, 'None', 1000000, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(394, 142.818, -1470.52, 25.2109, 151.038, -1470.58, 25.102, 50.0088, 'None', 700000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 1567.25, -1262.81, 1278.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(395, -683.931, 939.513, 13.6328, -710.263, 970.971, 12.1294, 177.636, 'None', 1450000, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(396, -692.33, 939.724, 13.6328, -706.183, 970.804, 12.1301, 177.636, 'None', 1500000, 0, 6, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(397, 1029.36, 1905.93, 11.4609, 1031.35, 1912.93, 11.1669, 89.9708, 'None', 455000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(398, 1030.36, 1876.43, 11.4687, 1023.35, 1868.14, 11.017, 90.0736, 'None', 470000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '1565.4,-1258.6,1278.1', '0,0,0', '0,0,0', 0),
(399, -2240.52, 786.229, 49.3768, -2243.4, 781.313, 49.1475, 89.835, 'None', 371000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(400, -2223.72, 821.132, 49.4386, -2228.46, 818.555, 49.1711, 179.676, 'None', 371000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(401, -2112.42, 795.746, 69.5625, -2117.42, 798.57, 69.2925, 0.8891, 'None', 305000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(402, -2094.22, 795.753, 69.5625, -2099.06, 798.816, 69.2908, 0.0541, 'None', 307000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(403, 2450.27, 742.691, 11.4609, 2443.85, 734.401, 11.0512, 90.4713, 'None', 755000, 0, 15, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(404, 2392.47, -54.9591, 28.1535, 2397.64, -50.1658, 27.1044, 0.4844, 'None', 165000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(405, 2367.27, -49.1056, 28.1535, 2358.14, -59.5901, 27.1958, 0.4664, 'None', 165000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 1575.75, -1258.93, 1278.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(406, 2398.14, 736.096, 11.4609, 2406.65, 729.733, 11.0538, 180.652, 'None', 780000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(407, 2369.18, 735.188, 11.4609, 2361.98, 728.72, 11.0457, 178.161, 'None', 890000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(408, 2346.47, 736.427, 11.4682, 2354.53, 730.125, 11.0602, 179.406, 'None', 560000, 0, 12, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(409, 2258.24, 655.922, 11.4531, 2266.37, 649.506, 11.0396, 179.658, 'None', 780000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0);
INSERT INTO `house` (`hID`, `hEntrancex`, `hEntrancey`, `hEntrancez`, `hCarx`, `hCary`, `hCarz`, `hCarc`, `hOwner`, `hValue`, `hHel`, `hInt`, `hLock`, `hOwned`, `hKlass`, `hUpdAD`, `hUpdHel`, `hUpdSub`, `hUpdWkaf`, `hHealpickX`, `hHealpickY`, `hHealpickZ`, `hWkafX`, `hWkafY`, `hWkafZ`, `hWkafX1`, `hWkafY1`, `hWkafZ1`, `hWkafDrugs`, `hWkafMoney`, `hWkafPatr`, `hWkafMetall`, `hWkafSDPistol`, `hWkafDeagle`, `hWkafShotGun`, `hWkafMP5`, `hWkafAK47`, `hWkafM4`, `hSlet`, `hTakings`, `hOplata`, `hLodgers`, `hUpdStore`, `hUpdStorePos`, `hWeaponID`, `hAmmo`, `hDrugs`) VALUES
(410, 2450.74, 714.152, 11.4682, 2453.03, 697.507, 11.188, 89.0807, 'None', 560000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(411, 2449.05, 689.874, 11.4609, 2442.73, 697.36, 11.0307, 89.4609, 'None', 760000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(412, 2450.23, 662.618, 11.4609, 2443.77, 654.332, 11.0444, 90.5109, 'None', 760000, 0, 15, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(413, 2317.75, 656.034, 11.4531, 2326.42, 649.63, 11.0354, 179.998, 'None', 780000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(414, 2346.26, 656.286, 11.4604, 2354.33, 648.829, 10.9509, 179.546, 'None', 510000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(415, 2368.52, 655.144, 11.4609, 2361.32, 648.501, 11.0315, 178.218, 'None', 775000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(416, 2397.6, 656.013, 11.4609, 2406.09, 648.871, 10.9896, 180.846, 'None', 524000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(417, 2123.28, 651.711, 11.4609, 2130.31, 657.795, 11.0467, 359.706, 'None', 900000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(418, 2094.1, 650.895, 11.4609, 2085.59, 656.979, 11.037, 1.1387, 'None', 760000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(419, 2065.75, 650.114, 11.4682, 2057.82, 657.984, 10.9398, 0.1019, 'None', 510000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(420, 2043.19, 651.768, 11.4609, 2050.25, 657.84, 11.0438, 358.135, 'None', 520000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(421, 2011.46, 694.678, 11.4609, 2004.5, 688.601, 11.0396, 178.939, 'None', 850000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(422, 2040.74, 695.806, 11.4531, 2049.05, 689.219, 11.0097, 180.355, 'None', 630000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(423, 2396.96, 690.418, 11.4531, 2388.52, 696.914, 11.0308, 1.2277, 'None', 780000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(424, 2368.61, 690.183, 11.4604, 2360.59, 696.443, 11.0298, 1.0237, 'None', 520000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(425, 2346.35, 691.61, 11.4609, 2353.19, 697.792, 11.0459, 358.791, 'None', 780000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(426, 2014.14, 650.736, 11.4609, 2005.7, 656.894, 11.0455, 2.2815, 'None', 480000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(427, 2256.97, 690.875, 11.4531, 2248.38, 696.952, 11.0263, 0.8799, 'None', 760000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(428, 2228.73, 690.125, 11.4604, 2220.35, 696.383, 11.031, 359.844, 'None', 466000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(429, 2206.47, 691.905, 11.4609, 2213.52, 697.791, 11.0419, 359.085, 'None', 730000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(430, 2177.28, 690.575, 11.4609, 2168.69, 696.919, 11.0364, 0.976, 'None', 810000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(431, 553.073, -1200.15, 44.8315, 541.853, -1200.43, 44.122, 288.306, 'None', 1200000, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(432, 2257.54, 735.856, 11.4609, 2265.97, 729.61, 11.0436, 181.648, 'None', 830000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(433, 2317.12, 690.71, 11.4609, 2308.78, 696.901, 11.0397, 0.3347, 'None', 970000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(434, 2228.25, 734.924, 11.4609, 2221.44, 728.476, 11.0317, 180.363, 'None', 540000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(435, 2205.79, 736.294, 11.4682, 2213.97, 729.873, 11.0288, 180.967, 'None', 710000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(436, 891.083, -782.673, 101.309, 895.416, -777.996, 101.034, 291.967, 'None', 1100000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(437, 1106.06, -299.701, 74.539, 1106.86, -306.469, 73.7196, 87.9558, 'None', 180000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(438, 2122.62, 732.104, 11.4609, 2129.18, 728.375, 11.188, 0.7699, 'None', 870000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(439, 2093.4, 730.727, 11.4531, 2085.22, 733.432, 11.1687, 0.8246, 'None', 780000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(440, 2065.13, 730.155, 11.4682, 2057.14, 725.205, 11.1953, 358.966, 'None', 610000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(441, 2042.51, 732.024, 11.4609, 2049.62, 728.171, 11.188, 359.407, 'None', 605000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(442, 2013.24, 730.954, 11.4531, 2005.23, 732.952, 11.1801, 359.714, 'None', 560000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(443, 2014.06, 774.36, 11.4609, 2007.13, 777.317, 11.188, 180.976, 'None', 780000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(444, 2043.34, 775.734, 11.4531, 2051.47, 773.417, 11.1785, 181.081, 'None', 509000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(445, 2071.47, 775.968, 11.4604, 2079.21, 781.159, 11.1875, 180.165, 'None', 450000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(446, 2094.23, 774.39, 11.4531, 2086.97, 777.93, 11.1802, 179.724, 'None', 604000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(447, 2123.37, 775.409, 11.4453, 2131.62, 773.36, 11.1693, 181.619, 'None', 540000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(448, 1465.15, 1895.04, 11.4609, 1473.64, 1901.6, 10.8209, 270.602, 'None', 407000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(449, 1465.13, 1920.04, 11.4609, 1472.41, 1927.31, 10.9216, 272.111, 'None', 406000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(450, 1439.71, 1952.07, 11.4609, 1446.51, 1955.71, 11.1211, 359.947, 'None', 450000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(451, 1412.64, 1952.04, 11.4531, 1418.35, 1956.55, 10.9653, 358.142, 'None', 430000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(452, 1365.12, 1896.75, 11.4687, 1372.67, 1904.87, 10.789, 263.529, 'None', 386000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(453, 1364.77, 1931.69, 11.4682, 1372.5, 1937.83, 10.7639, 274.81, 'None', 310000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(454, -2791.79, 212.492, 10.0546, -2796.43, 211.619, 6.7427, 88.9992, 'None', 900000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(455, -2789.71, 183.752, 10.0625, -2797.01, 180.6, 6.7511, 87.2117, 'None', 900000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(456, -2791.83, 103.794, 10.0546, -2795.72, 101.366, 6.8033, 85.77, 'None', 900000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(457, -2792.64, 92.0599, 7.7634, -2795.76, 96.8679, 6.8041, 90.2775, 'None', 800000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(458, -2792.78, -17.7866, 7.6706, -2796.78, -25.9195, 6.8088, 88.7342, 'None', 910000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(459, -347.981, -1046.58, 59.8125, 0, 0, 0, 0, 'None', 800000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(460, -2789.81, -52.7272, 10.0434, 0, 0, 0, 0, 'None', 900000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(461, -2789.8, -181.36, 10.0526, 0, 0, 0, 0, 'None', 900000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(462, -2792.89, -146.017, 7.5919, 0, 0, 0, 0, 'None', 850000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(463, -2791.86, -133.638, 10.0546, 0, 0, 0, 0, 'None', 900000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(464, -2725.07, -92.5829, 7.1578, 0, 0, 0, 0, 'None', 950000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(465, -2690.18, -114.193, 4.9758, 0, 0, 0, 0, 'None', 900000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(466, -2690.46, -152.788, 4.7886, 0, 0, 0, 0, 'None', 800000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(467, -2722.04, -127.999, 4.7369, 0, 0, 0, 0, 'None', 800000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(468, -2597.31, 2364.6, 9.883, 0, 0, 0, 0, 'None', 1140000, 0, 8, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(469, 986.409, 2271.74, 11.4609, 0, 0, 0, 0, 'None', 640000, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(470, 956.935, 2270.9, 11.4687, 0, 0, 0, 0, 'None', 625000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(471, 985.976, 2314.27, 11.4609, 0, 0, 0, 0, 'None', 654000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(472, 984.978, 2343.63, 11.4687, 0, 0, 0, 0, 'None', 430000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(473, 1032.7, 2316.19, 11.4682, 0, 0, 0, 0, 'None', 530000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(474, 1223.33, 2616.86, 10.8265, 0, 0, 0, 0, 'None', 1200000, 0, 5, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(475, 1225.61, 2585, 10.8203, 0, 0, 0, 0, 'None', 1130000, 0, 3, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(476, 1265.57, 2609.45, 10.8203, 0, 0, 0, 0, 'None', 1230000, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(477, 1285.03, 2610.4, 10.8203, 0, 0, 0, 0, 'None', 1230000, 0, 5, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(478, 1313.82, 2609.8, 11.2989, 0, 0, 0, 0, 'None', 890000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(479, 1344.82, 2609.86, 11.2989, 0, 0, 0, 0, 'None', 890000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(480, 1274.42, 2522.6, 10.8203, 0, 0, 0, 0, 'None', 1250000, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(481, 1269.98, 2554.42, 10.8265, 0, 0, 0, 0, 'None', 1100000, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(482, 1315.72, 2524.67, 10.8203, 0, 0, 0, 0, 'None', 1150000, 0, 9, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(483, 1325.54, 2567.93, 10.8203, 0, 0, 0, 0, 'None', 980000, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(484, 1359.69, 2566.04, 10.8265, 0, 0, 0, 0, 'None', 1100000, 0, 3, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(485, 1349.51, 2568.03, 10.8203, 0, 0, 0, 0, 'None', 1100000, 0, 5, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(486, 1417.75, 2567.84, 10.8203, 0, 0, 0, 0, 'None', 980000, 0, 5, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(487, 1441.76, 2568.3, 10.8203, 0, 0, 0, 0, 'None', 1050000, 0, 15, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(488, 1451.34, 2565.8, 10.8265, 0, 0, 0, 0, 'None', 1100000, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(489, 1503.24, 2568.29, 10.8203, 0, 0, 0, 0, 'None', 1100000, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(490, 1513.35, 2565.81, 10.8265, 0, 0, 0, 0, 'None', 1250000, 0, 5, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(491, 1551.49, 2567.69, 10.8203, 0, 0, 0, 0, 'None', 1230000, 0, 5, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(492, 1564.63, 2566.15, 10.8203, 0, 0, 0, 0, 'None', 1240000, 0, 3, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(493, 1596.45, 2568.04, 10.8203, 0, 0, 0, 0, 'None', 1230000, 0, 4, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(494, 1623.6, 2568.06, 10.8203, 0, 0, 0, 0, 'None', 1230000, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(495, 1646.44, 2570.31, 10.8203, 0, 0, 0, 0, 'None', 560000, 0, 15, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(496, 1665.63, 2569.8, 11.2989, 0, 0, 0, 0, 'None', 610000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(497, 1666.88, 2609.5, 11.0549, 0, 0, 0, 0, 'None', 610000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(498, 1638.19, 2609.71, 10.8203, 0, 0, 0, 0, 'None', 540000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(499, 1554.61, 2610.39, 10.8203, 0, 0, 0, 0, 'None', 540000, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(500, 1673.08, 2801.14, 10.8203, 0, 0, 0, 0, 'None', 540000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(501, 1564.75, 2757.28, 10.8203, 0, 0, 0, 0, 'None', 587000, 0, 15, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(502, 1563.92, 2776.61, 10.8203, 0, 0, 0, 0, 'None', 523000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(503, 1564.55, 2793.57, 10.8203, 0, 0, 0, 0, 'None', 597000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(504, 1654.87, 2801.49, 10.8203, 0, 0, 0, 0, 'None', 569000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(505, 1637.8, 2802.33, 10.8203, 0, 0, 0, 0, 'None', 546000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(506, 1618.34, 2801.38, 10.8203, 0, 0, 0, 0, 'None', 561000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(507, 2481.71, 1525.86, 11.6689, 0, 0, 0, 0, 'None', 580000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(508, 2461.28, 1558.8, 11.7812, 0, 0, 0, 0, 'None', 580000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(509, 2532.77, 1507.72, 11.7462, 0, 0, 0, 0, 'None', 580000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(510, 2560.23, 1561.85, 10.8203, 0, 0, 0, 0, 'None', 580000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(511, -2655.33, 986.688, 64.9912, 0, 0, 0, 0, 'None', 1600000, 0, 9, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(512, 2410.87, -5.5263, 27.6834, 0, 0, 0, 0, 'None', 165000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(513, 2410.62, 21.7506, 27.6834, 0, 0, 0, 0, 'None', 165000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(514, 2374.19, 22.0242, 28.4416, 0, 0, 0, 0, 'None', 165000, 0, 15, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'Veno_Nikolov,null,null', 0, '1573.7,-1256.7,1278.1', '0,0,0', '0,0,0', 0),
(515, 2374.17, 42.2234, 28.4416, 0, 0, 0, 0, 'None', 160000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(516, 2374.3, 71.1556, 28.4416, 0, 0, 0, 0, 'None', 160000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(517, 2398.58, 111.087, 28.4416, 0, 0, 0, 0, 'None', 160000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(518, -2132.07, -2511.26, 31.8162, 0, 0, 0, 0, 'None', 144000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(519, 2458.93, 128.262, 27.6756, 0, 0, 0, 0, 'None', 155000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(520, 2444.18, 92.225, 28.4416, 0, 0, 0, 0, 'None', 162000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(521, 2480.64, 126.409, 27.6756, 0, 0, 0, 0, 'None', 162000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(522, 2518.5, 128.338, 27.6756, 0, 0, 0, 0, 'None', 158000, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(523, 2514, 94.6706, 27.6834, 0, 0, 0, 0, 'None', 145000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(524, -2551.93, 2267.01, 5.4755, 0, 0, 0, 0, 'None', 999000, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(525, -2523.5, 2239.49, 5.3878, 0, 0, 0, 0, 'None', 1000000, 0, 4, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(526, 691.164, -1275.88, 13.5604, 660.27, -1277.34, 13.0271, 180.205, 'None', 6500000, 0, 5, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(527, 252.266, -121.284, 3.5353, 0, 0, 0, 0, 'None', 140000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(528, 2363.25, 116.209, 28.4416, 0, 0, 0, 0, 'None', 220000, 0, 3, 0, 0, 1, 0, 0, 0, 0, 1570.9, -1258.95, 1278.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '1554.9,-1268.6,1278.1', '0,0,0', '0,0,0', 0),
(529, -2220.17, -2400.02, 32.5822, 0, 0, 0, 0, 'None', 145000, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(530, -2238.59, -2424.41, 32.7072, 0, 0, 0, 0, 'None', 145000, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(531, -2214.4, -2451.59, 31.8162, 0, 0, 0, 0, 'None', 140000, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(532, -2224.23, -2482.41, 31.8162, 0, 0, 0, 0, 'None', 150000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(533, -2174.08, -2481.85, 31.8162, 0, 0, 0, 0, 'None', 145000, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(534, -2192.79, -2509.99, 31.8162, 0, 0, 0, 0, 'None', 147000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(535, -2180.76, -2519.72, 31.8162, 0, 0, 0, 0, 'None', 148000, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(536, -2161.03, -2535.15, 31.8162, 0, 0, 0, 0, 'None', 143000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(537, 2363.63, 142.04, 28.4416, 0, 0, 0, 0, 'None', 225000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(538, 2363.62, 166.234, 28.4416, 0, 0, 0, 0, 'None', 215000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(539, 2363.49, 187.192, 28.4416, 0, 0, 0, 0, 'None', 230000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(540, 2324.33, 191.248, 28.4416, 0, 0, 0, 0, 'None', 230000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(541, 2324.46, 162.369, 28.4416, 0, 0, 0, 0, 'None', 225000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(542, 2324.03, 136.579, 28.4416, 0, 0, 0, 0, 'None', 215000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(543, 2324.54, 116.182, 28.4416, 0, 0, 0, 0, 'None', 200000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(544, 2245.49, -121.73, 28.1535, 0, 0, 0, 0, 'None', 130000, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(545, 2272.47, -118.696, 28.1535, 0, 0, 0, 0, 'None', 140000, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(546, 2293.82, -124.224, 28.1535, 0, 0, 0, 0, 'None', 132000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(547, 2313.86, -124.441, 28.1535, 0, 0, 0, 0, 'None', 140000, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(548, 2203.62, -89.3191, 28.1535, 0, 0, 0, 0, 'None', 139000, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(549, 2197.8, -60.7232, 28.1535, 0, 0, 0, 0, 'None', 129000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(550, 2200.44, -37.3088, 28.1535, 0, 0, 0, 0, 'None', 142000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(551, 2245.65, -1.6718, 28.1535, 0, 0, 0, 0, 'None', 132000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1405.1, 963.516, 940.625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(552, 2270.48, -7.5124, 28.1535, 0, 0, 0, 0, 'None', 142000, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(553, -607.673, -1074.12, 23.5028, 0, 0, 0, 0, 'None', 42000, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(554, -601.157, -1065.74, 23.4056, 0, 0, 0, 0, 'None', 39000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(555, -594.727, -1057.11, 23.3561, 0, 0, 0, 0, 'None', 37000, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(556, -588.812, -1048.75, 23.3341, 0, 0, 0, 0, 'None', 41000, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(557, -582.634, -1040.52, 23.5909, 0, 0, 0, 0, 'None', 46000, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, '-,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(558, -576.775, -1032.24, 23.8185, 0, 0, 0, 0, 'None', 37500, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'Dada_hitman,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(559, -2081.6, -2547.72, 30.625, 0, 0, 0, 0, 'None', 95000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(560, -2069.6, -2495.04, 31.0668, 0, 0, 0, 0, 'None', 32000, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(561, -2087.32, -2510.57, 31.0668, 0, 0, 0, 0, 'None', 35000, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(562, -2101.73, -2532.13, 31.0668, 0, 0, 0, 0, 'None', 32000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(563, -2074.86, -2526.81, 31.0668, 0, 0, 0, 0, 'None', 39000, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(564, -2058.59, -2503.41, 31.0668, 0, 0, 0, 0, 'None', 45000, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(565, -2045.38, -2522.79, 31.0668, 0, 0, 0, 0, 'None', 43000, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(566, -2053.49, -2544.36, 31.0668, 0, 0, 0, 0, 'None', 49000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(567, -2069.29, -2561.42, 31.0668, 0, 0, 0, 0, 'None', 46500, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(568, -2042.76, -2559.02, 30.63, 0, 0, 0, 0, 'None', 51000, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(569, -2031, -2539, 31, 0, 0, 0, 0, 'None', 53200, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(570, -2348.54, 2423.25, 7.3353, 0, 0, 0, 0, 'None', 370000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(571, -2379.49, 2444.14, 10.1693, 0, 0, 0, 0, 'None', 400000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(572, -2424.7, 2448.52, 13.158, 0, 0, 0, 0, 'None', 399000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(573, -2479.81, 2449.27, 17.323, 0, 0, 0, 0, 'None', 410000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(574, -2437.41, 2354.57, 5.443, 0, 0, 0, 0, 'None', 200000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(575, -2583.13, 2307.98, 7.0028, 0, 0, 0, 0, 'None', 350000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(576, -2627.14, 2292.08, 8.3108, 0, 0, 0, 0, 'None', 450000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(577, -2626.72, 2318.69, 8.3075, 0, 0, 0, 0, 'None', 500000, 0, 15, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(578, -1667.31, 2486.32, 87.1717, 0, 0, 0, 0, 'None', 45100, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(579, -1670.26, 2546.04, 85.2361, 0, 0, 0, 0, 'None', 46120, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(580, -1669.86, 2597.97, 81.4453, 0, 0, 0, 0, 'None', 46000, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(581, -1587.55, 2650.03, 55.8593, 0, 0, 0, 0, 'None', 52100, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(582, -1568.16, 2629.67, 55.8402, 0, 0, 0, 0, 'None', 53200, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(583, -1563.01, 2651.22, 55.8402, 0, 0, 0, 0, 'None', 52390, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(584, -1512.67, 2646.82, 56.1761, 0, 0, 0, 0, 'None', 51200, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(585, -1459.29, 2653.38, 55.8359, 0, 0, 0, 0, 'None', 52100, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(586, -1444.62, 2653.1, 56.2699, 0, 0, 0, 0, 'None', 52700, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(587, -1589.9, 2706.28, 56.1761, 0, 0, 0, 0, 'None', 54240, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(588, -1577.7, 2686.77, 55.8359, 0, 0, 0, 0, 'None', 56000, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(589, -1564.39, 2712.07, 55.8593, 0, 0, 0, 0, 'None', 51400, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(590, -1551.2, 2699.71, 56.2699, 0, 0, 0, 0, 'None', 53000, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(591, -1529.37, 2686.32, 55.8359, 0, 0, 0, 0, 'None', 53100, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(592, -1511.83, 2695.46, 56.0723, 0, 0, 0, 0, 'None', 51360, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(593, -1491.5, 2685.77, 55.8593, 0, 0, 0, 0, 'None', 52700, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(594, -1482.5, 2702.52, 56.2543, 0, 0, 0, 0, 'None', 51000, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(595, -1466.36, 2692.93, 56.2699, 0, 0, 0, 0, 'None', 54321, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(596, -1450.45, 2690.85, 56.1761, 0, 0, 0, 0, 'None', 52000, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(597, -911.27, 2686.34, 42.3702, 0, 0, 0, 0, 'None', 800000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(598, 1956.69, 731.328, 10.8203, 0, 0, 0, 0, 'None', 170000, 0, 15, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(599, 1942.76, 742.499, 10.8203, 0, 0, 0, 0, 'None', 180000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(600, 1929.4, 742.528, 10.8203, 0, 0, 0, 0, 'None', 180000, 0, 10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(601, 2066.13, 2721.83, 10.8203, 0, 0, 0, 0, 'None', 390000, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(602, 1897.09, 681.888, 10.8203, 0, 0, 0, 0, 'None', 180000, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(603, 1915.91, 742.618, 10.8197, 0, 0, 0, 0, 'None', 180000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(604, 1896.93, 668.552, 10.8203, 0, 0, 0, 0, 'None', 180000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(605, 1918.84, 664.081, 10.8203, 0, 0, 0, 0, 'None', 180000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(606, 1945.51, 663.803, 10.8203, 0, 0, 0, 0, 'None', 180000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(607, 1956.68, 677.892, 10.8203, 0, 0, 0, 0, 'None', 180000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(608, 1897.06, 729.169, 10.8203, 0, 0, 0, 0, 'None', 180000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '1563.8,-1258.1,1278.1', '0,0,0', '0,0,0', 0),
(609, 1901.88, 742.557, 10.8197, 0, 0, 0, 0, 'None', 180000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(610, -1478.82, 2547.1, 56.2543, 0, 0, 0, 0, 'None', 52000, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(611, -1476.33, 2562.96, 56.1761, 0, 0, 0, 0, 'None', 52300, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(612, -1450.01, 2562.91, 55.8359, 0, 0, 0, 0, 'None', 48000, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(613, -1446.51, 2636.91, 56.2543, 0, 0, 0, 0, 'None', 52000, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(614, -1603.86, 2689.75, 55.2855, 0, 0, 0, 0, 'None', 52740, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(615, 2056.46, 2664.56, 10.8203, 0, 0, 0, 0, 'None', 380000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(616, 2037, 2663.98, 10.8203, 0, 0, 0, 0, 'None', 382000, 0, 12, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(617, 2017.89, 2664.01, 11.0549, 0, 0, 0, 0, 'None', 405000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(618, 1989.13, 2664.97, 10.8203, 0, 0, 0, 0, 'None', 390000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(619, 1969.64, 2664.25, 10.8203, 0, 0, 0, 0, 'None', 390000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(620, 1950.62, 2664.37, 11.2989, 0, 0, 0, 0, 'None', 405000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(621, 1921.88, 2664.82, 10.8203, 0, 0, 0, 0, 'None', 405000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(622, 1931.32, 2721.5, 10.8203, 0, 0, 0, 0, 'None', 390000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(623, 1950.64, 2722.35, 10.8203, 0, 0, 0, 0, 'None', 405000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(624, 1969.86, 2721.99, 11.2989, 0, 0, 0, 0, 'None', 405000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(625, 1998.75, 2721.81, 10.8203, 0, 0, 0, 0, 'None', 390000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(626, 2018.26, 2722.41, 10.8203, 0, 0, 0, 0, 'None', 405000, 0, 15, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(627, 2037.26, 2721.83, 11.2989, 0, 0, 0, 0, 'None', 405000, 0, 12, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(628, 2049.77, 2763.96, 10.8203, 0, 0, 0, 0, 'None', 1230000, 0, 4, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(629, 2039.45, 2766.32, 10.8265, 0, 0, 0, 0, 'None', 1230000, 0, 15, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(630, 2018.47, 2766.26, 10.8265, 0, 0, 0, 0, 'None', 1150000, 0, 3, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(631, 1992.68, 2764.28, 10.8203, 0, 0, 0, 0, 'None', 1150000, 0, 4, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(632, 1967.28, 2766.08, 10.8265, 0, 0, 0, 0, 'None', 1145000, 0, 5, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(633, 1929.5, 2774.33, 10.8203, 0, 0, 0, 0, 'None', 1200000, 0, 8, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(634, -275.313, 2736.33, 62.7543, 0, 0, 0, 0, 'None', 35000, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(635, -362.749, 1110.72, 20.9398, 0, 0, 0, 0, 'None', 400000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0);
INSERT INTO `house` (`hID`, `hEntrancex`, `hEntrancey`, `hEntrancez`, `hCarx`, `hCary`, `hCarz`, `hCarc`, `hOwner`, `hValue`, `hHel`, `hInt`, `hLock`, `hOwned`, `hKlass`, `hUpdAD`, `hUpdHel`, `hUpdSub`, `hUpdWkaf`, `hHealpickX`, `hHealpickY`, `hHealpickZ`, `hWkafX`, `hWkafY`, `hWkafZ`, `hWkafX1`, `hWkafY1`, `hWkafZ1`, `hWkafDrugs`, `hWkafMoney`, `hWkafPatr`, `hWkafMetall`, `hWkafSDPistol`, `hWkafDeagle`, `hWkafShotGun`, `hWkafMP5`, `hWkafAK47`, `hWkafM4`, `hSlet`, `hTakings`, `hOplata`, `hLodgers`, `hUpdStore`, `hUpdStorePos`, `hWeaponID`, `hAmmo`, `hDrugs`) VALUES
(636, -360.521, 1141.88, 20.9398, 0, 0, 0, 0, 'None', 400000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(637, -369.497, 1169.36, 20.2718, 0, 0, 0, 0, 'None', 450000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(638, -324.451, 1165.42, 20.9398, 0, 0, 0, 0, 'None', 320000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(639, -292.437, 1122.78, 20.9398, 0, 0, 0, 0, 'None', 300000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(640, -328.466, 1118.98, 20.9398, 0, 0, 0, 0, 'None', 300000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(641, -298.367, 1115.59, 20.9398, 0, 0, 0, 0, 'None', 320000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(642, -290.786, 1176.75, 20.9398, 0, 0, 0, 0, 'None', 300000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '1565.1,-1265.5,1278.1', '23,0,0', '20,0,0', 0),
(643, -258.31, 1151.12, 20.9398, 0, 0, 0, 0, 'None', 340000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(644, -253.276, 1118.84, 20.9398, 0, 0, 0, 0, 'None', 320000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(645, -258.471, 1168.85, 20.9398, 0, 0, 0, 0, 'None', 340000, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(646, -260.591, 1120.06, 20.9398, 0, 0, 0, 0, 'None', 320000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(647, -258.334, 1043.8, 20.9398, 0, 0, 0, 0, 'None', 300000, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(648, -278.926, 1003.14, 20.9398, 0, 0, 0, 0, 'None', 320000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(649, -247.866, 1001.14, 20.9398, 0, 0, 0, 0, 'None', 300000, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(650, -258.909, 1083.18, 20.9398, 0, 0, 0, 0, 'None', 340000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(651, -886.497, 1514.17, 26.0311, 0, 0, 0, 0, 'None', 35000, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(652, -906.372, 1514.82, 26.3168, 0, 0, 0, 0, 'None', 32000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, '-,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(653, -905.429, 1528.47, 26.0779, 0, 0, 0, 0, 'None', 30000, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(654, -881.763, 1531.76, 26.0623, 0, 0, 0, 0, 'None', 35000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(655, -905.749, 1542.87, 26.0623, 0, 0, 0, 0, 'None', 36000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(656, -884.116, 1552.75, 26.0623, 0, 0, 0, 0, 'None', 30000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(657, -881.467, 1562.61, 26.2186, 0, 0, 0, 0, 'None', 32000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(658, -2116.8, 927.753, 86.079, 0, 0, 0, 0, 'None', 2000000, 0, 5, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(659, -314.09, 1774.78, 43.64, 0, 0, 0, 0, 'None', 1600000, 0, 15, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(660, -884.265, 1538.23, 26.0311, 0, 0, 0, 0, 'None', 35000, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(661, -636.528, 1446.85, 13.9964, 0, 0, 0, 0, 'None', 36000, 0, 3, 0, 0, 0, 0, 0, 0, 0, 1400.39, 963.753, 940.625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(662, -650.831, 1445.65, 13.6795, 0, 0, 0, 0, 'None', 32000, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(663, -658.418, 1447.11, 13.7342, 0, 0, 0, 0, 'None', 32000, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(664, -690.017, 1444.42, 17.8089, 0, 0, 0, 0, 'None', 40000, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'Mark_Sov,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(665, -715.584, 1438.95, 18.8871, 0, 0, 0, 0, 'None', 42000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(666, -743.08, 1432.51, 16.11, 0, 0, 0, 0, 'None', 42000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(667, -91.1863, -1592.48, 3.0043, 0, 0, 0, 0, 'None', 38000, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, '-,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(668, -89.1267, -1564.49, 3.0043, 0, 0, 0, 0, 'None', 38000, 0, 4, 0, 0, 0, 0, 0, 0, 0, 1401.03, 964.654, 940.625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, '-,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(669, -68.8457, -1545.68, 3.0043, 0, 0, 0, 0, 'None', 40000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(670, -2478.34, 2489.01, 18.2299, 0, 0, 0, 0, 'None', 45000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(671, -2479.06, 2510.02, 17.9747, 0, 0, 0, 0, 'None', 42000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(672, -2446.82, 2512.37, 15.7003, 0, 0, 0, 0, 'None', 45000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(673, -2422.41, 2490.76, 13.2025, 0, 0, 0, 0, 'None', 40000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(674, -1802.62, 2037.79, 9.5902, 0, 0, 0, 0, 'None', 34000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(675, -1827.15, 2042.36, 8.6605, 0, 0, 0, 0, 'None', 45000, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(676, -1500.1, 1960.16, 49.0234, 0, 0, 0, 0, 'None', 50000, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(677, -1427.05, 2171.32, 50.625, 0, 0, 0, 0, 'None', 36000, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(678, -311.401, 2726.88, 63.0723, 0, 0, 0, 0, 'None', 42000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(679, -279.652, 2721.89, 62.7906, 0, 0, 0, 0, 'None', 150000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(680, -287.567, 2758.14, 62.5121, 0, 0, 0, 0, 'None', 38000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(681, -257.987, 2782.9, 62.6875, 0, 0, 0, 0, 'None', 32000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(682, -268.768, 2769.42, 61.8721, 0, 0, 0, 0, 'None', 37000, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(683, -232.284, 2807.7, 62.0546, 0, 0, 0, 0, 'None', 38000, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(684, -219.717, 2767.48, 62.7906, 0, 0, 0, 0, 'None', 35000, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(685, -201.867, 2771.54, 62.3457, 0, 0, 0, 0, 'None', 36000, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(686, -161.375, 2728.2, 62.205, 0, 0, 0, 0, 'None', 38000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(687, -168.64, 2707.33, 62.5361, 0, 0, 0, 0, 'None', 38000, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(688, -150.196, 2687.87, 62.4296, 0, 0, 0, 0, 'None', 34000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(689, -207.823, 1119.28, 20.4296, 0, 0, 0, 0, 'None', 1200000, 0, 8, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(690, -121.185, 857.596, 18.5824, 0, 0, 0, 0, 'None', 35000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(691, -123.171, 874.883, 18.7308, 0, 0, 0, 0, 'None', 42000, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(692, -152.473, 881.84, 18.4424, 0, 0, 0, 0, 'None', 36000, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(693, -153.328, 907.052, 19.3011, 0, 0, 0, 0, 'None', 34000, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(694, -151.157, 933.933, 19.723, 0, 0, 0, 0, 'None', 34000, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(695, -92.0501, 887.069, 21.2543, 0, 0, 0, 0, 'None', 36000, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'Gordon_Freeman,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(696, -53.0071, 894.219, 22.3871, 0, 0, 0, 0, 'None', 38000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 1387.44, 965.485, 940.625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(697, -54.8259, 918.774, 22.3714, 0, 0, 0, 0, 'None', 34000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(698, -56.5929, 935.33, 21.2074, 0, 0, 0, 0, 'None', 32000, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(699, -67.0379, 971.44, 19.888, 0, 0, 0, 0, 'None', 32000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(700, -92.6956, 970.099, 19.9789, 0, 0, 0, 0, 'None', 32000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(701, -37.6293, 962.545, 20.0511, 0, 0, 0, 0, 'None', 32000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(702, -15.4408, 934.22, 21.1058, 0, 0, 0, 0, 'None', 36000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(703, 20.5944, 948.912, 20.3168, 0, 0, 0, 0, 'None', 32000, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(704, 1295.39, 174.625, 20.9105, 0, 0, 0, 0, 'None', 34000, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(705, 1283.35, 158.463, 20.7933, 0, 0, 0, 0, 'None', 32000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(706, 1311.79, 169.617, 20.631, 0, 0, 0, 0, 'None', 32000, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(707, 1451.56, 375.708, 19.4004, 0, 0, 0, 0, 'None', 32000, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(708, 1447.49, 361.794, 18.9091, 0, 0, 0, 0, 'None', 32000, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(709, 1465.73, 364.276, 19.2613, 0, 0, 0, 0, 'None', 36000, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(710, 1435.03, 334.95, 18.9468, 0, 0, 0, 0, 'None', 36000, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(711, 1428.5, 356.421, 18.875, 0, 0, 0, 0, 'None', 40000, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(712, 1409.22, 346.87, 19.252, 0, 0, 0, 0, 'None', 32000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(713, 1413.21, 363.135, 19.1973, 0, 0, 0, 0, 'None', 36000, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(714, 1419.41, 389.579, 19.3296, 0, 0, 0, 0, 'None', 35000, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(715, 772.841, 348.264, 20.1527, 0, 0, 0, 0, 'None', 35000, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(716, 758.839, 375.017, 23.3921, 0, 0, 0, 0, 'None', 36000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(717, 805.377, 358.444, 19.7621, 0, 0, 0, 0, 'None', 36000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(718, 746.463, 305.027, 20.2343, 0, 0, 0, 0, 'None', 34000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(719, 719.002, 300.683, 20.3765, 0, 0, 0, 0, 'None', 36000, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(720, 748.133, 257.174, 27.0859, 0, 0, 0, 0, 'None', 36000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(721, 723.64, 269.611, 22.4531, 0, 0, 0, 0, 'None', 37000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(722, 705.483, 292.012, 20.4218, 0, 0, 0, 0, 'None', 31000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(723, 286.124, 41.2482, 2.5484, 0, 0, 0, 0, 'None', 36000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(724, 309.216, 44.4058, 3.0879, 0, 0, 0, 0, 'None', 37000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(725, 342.534, 62.7402, 3.8609, 0, 0, 0, 0, 'None', 36000, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(726, 312.792, -92.3188, 3.5353, 0, 0, 0, 0, 'None', 150000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(727, 340.031, 33.7524, 6.4098, 0, 0, 0, 0, 'None', 36000, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(728, 312.79, -121.31, 3.5353, 0, 0, 0, 0, 'None', 140000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(729, 252.828, -92.4046, 3.5353, 0, 0, 0, 0, 'None', 150000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(730, 295.042, -54.6301, 2.7772, 0, 0, 0, 0, 'None', 140000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(731, 267.814, -54.6225, 2.7772, 0, 0, 0, 0, 'None', 130000, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(732, 743.349, -509.372, 18.0129, 0, 0, 0, 0, 'None', 212000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(733, 745.134, -556.713, 18.0129, 0, 0, 0, 0, 'None', 220000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(734, 768.363, -503.54, 18.0129, 0, 0, 0, 0, 'None', 214000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(735, 766.571, -556.704, 18.0129, 0, 0, 0, 0, 'None', 209000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(736, 795.269, -506.218, 18.0129, 0, 0, 0, 0, 'None', 198000, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(737, 818.344, -509.394, 18.0129, 0, 0, 0, 0, 'None', 230000, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(738, 745.61, -591.227, 18.0129, 0, 0, 0, 0, 'None', 215000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(739, 1549.27, 2125.44, 11.4609, 0, 0, 0, 0, 'None', 150000, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(740, 1550.2, 2096.49, 11.4609, 0, 0, 0, 0, 'None', 150000, 0, 12, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4800, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(741, 1554.42, 2074.11, 11.3593, 0, 0, 0, 0, 'None', 135000, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(742, 1596.48, 2147.53, 11.4609, 0, 0, 0, 0, 'None', 137000, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1200, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0),
(743, 1595.59, 2123.34, 11.4609, 0, 0, 0, 0, 'None', 141000, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, 0, 'null,null,null', 0, '0.0,0.0,0.0', '0,0,0', '0,0,0', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `house_lodgers`
--

CREATE TABLE `house_lodgers` (
  `h_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `inventory`
--

CREATE TABLE `inventory` (
  `invID` int(11) NOT NULL,
  `ID` int(11) NOT NULL DEFAULT '0',
  `invItem` varchar(32) DEFAULT NULL,
  `invModel` varchar(32) NOT NULL DEFAULT '0',
  `invQuantity` varchar(32) NOT NULL DEFAULT '0',
  `invType` int(11) NOT NULL DEFAULT '0',
  `invTotal` varchar(32) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `money_log`
--

CREATE TABLE `money_log` (
  `user_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `reason` varchar(144) CHARACTER SET cp1251 NOT NULL,
  `type` int(11) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `money_log`
--

INSERT INTO `money_log` (`user_id`, `amount`, `reason`, `type`, `date`) VALUES
(1, -5000, 'ke telepon ($19993500)', 0, '2023-11-19 14:05:23'),
(4, -500000, 'pembelian lisensi ($19498500)', 0, '2023-11-19 14:05:45'),
(4, -250000, 'pembelian lisensi ($19248500)', 0, '2023-11-19 14:06:01'),
(5, -10000000, 'mengisi ulang rekening bank(2) ($10000000)', 0, '2023-11-19 14:11:06'),
(5, 10000000, 'mengisi ulang rekening bank(2) ($10000000)', 1, '2023-11-19 14:11:06'),
(5, -5000000, 'mengisi ulang rekening bank(2) ($5000000)', 0, '2023-11-19 14:11:18'),
(5, 5000000, 'mengisi ulang rekening bank(2) ($15000000)', 1, '2023-11-19 14:11:18'),
(5, -1179, 'perbaikan mobil ($4998821)', 0, '2023-11-19 14:11:19'),
(5, -1959, 'perbaikan mobil ($4996862)', 0, '2023-11-19 14:11:30'),
(5, -1741, 'perbaikan mobil ($4993071)', 0, '2023-11-19 14:18:43'),
(2, -500000, 'pembelian lisensi ($19500000)', 0, '2023-11-19 14:26:22'),
(9, -500000, 'pembelian lisensi ($19500000)', 0, '2023-11-19 14:26:25'),
(6, -250000, 'pembelian lisensi ($19749500)', 0, '2023-11-19 14:30:30'),
(6, -500000, 'pembelian lisensi ($19249500)', 0, '2023-11-19 14:30:39'),
(6, -1000, 'beli di amunisi ($19248500)', 0, '2023-11-19 14:31:49'),
(6, -3000, 'beli di amunisi ($19245500)', 0, '2023-11-19 14:31:59'),
(6, -3000, 'beli di amunisi ($19242500)', 0, '2023-11-19 14:32:00'),
(6, -1000, 'beli di amunisi ($19241500)', 0, '2023-11-19 14:32:02'),
(6, -3000, 'beli di amunisi ($19238500)', 0, '2023-11-19 14:32:03'),
(4, -1500000, 'membeli rumah ($17747500)', 0, '2023-11-19 14:33:22'),
(4, -8000, 'perbaikan rumah 1 ($17739500)', 0, '2023-11-19 14:34:05'),
(6, -5000, 'entri bisnis ($19233500)', 0, '2023-11-19 14:39:53'),
(4, -10000, 'ke telepon ($17729500)', 0, '2023-11-19 14:44:38'),
(5, -5000, 'entri bisnis ($4988071)', 0, '2023-11-19 14:51:48'),
(5, -5000000, 'dihapus dari ATM(2) ($10000000)', 1, '2023-11-19 14:53:14'),
(5, 5000000, 'dihapus dari ATM(2) ($9988071)', 0, '2023-11-19 14:53:14'),
(5, -2666000, 'membeli rumah ($7322071)', 0, '2023-11-19 14:55:07'),
(5, -8000, 'perbaikan rumah 1 ($7314071)', 0, '2023-11-19 14:55:37'),
(10, -5050000, 'membeli rumah ($14950000)', 0, '2023-11-19 14:56:32'),
(4, 750000, 'menjual rumah di negara bagian ($750000)', 1, '2023-11-19 14:59:07'),
(3, 5644, 'gaji ($5341)', 1, '2023-11-19 15:00:00'),
(5, -5000, 'entri bisnis ($7309071)', 0, '2023-11-19 15:01:37'),
(13, -900000, 'membeli bisnis ($19099250)', 0, '2023-11-19 15:05:07'),
(12, -250000, 'pembelian lisensi ($19750000)', 0, '2023-11-19 15:08:19'),
(5, -5000, 'ke telepon ($7286571)', 0, '2023-11-19 15:10:23'),
(12, -4600, 'transportasi ke pangkalan org ($19745400)', 0, '2023-11-19 15:11:39'),
(4, -3000000, 'membeli bisnis ($14729500)', 0, '2023-11-19 15:14:34'),
(14, -1500000, 'membeli rumah ($18500000)', 0, '2023-11-19 15:17:16'),
(2, -1500, 'beli di amunisi ($22997150)', 0, '2023-11-19 15:20:42'),
(2, -3000, 'beli di amunisi ($22994150)', 0, '2023-11-19 15:20:45'),
(2, -3500, 'beli di amunisi ($22990650)', 0, '2023-11-19 15:20:46'),
(2, -1500, 'beli di amunisi ($22989150)', 0, '2023-11-19 15:20:48'),
(14, -650000, 'membeli bisnis ($17850000)', 0, '2023-11-19 15:31:16'),
(14, 325000, 'bisnis yang dijual di negara bagian ($325000)', 1, '2023-11-19 15:34:33'),
(14, -1000, 'entri bisnis ($17848500)', 0, '2023-11-19 15:42:24'),
(14, -5000, 'entri bisnis ($17841850)', 0, '2023-11-19 15:49:29'),
(14, -5000, 'entri bisnis ($17166850)', 0, '2023-11-19 15:56:09'),
(10, -1446, 'perbaikan mobil ($14945504)', 0, '2023-11-19 15:59:34'),
(4, 1332, 'gaji ($750809)', 1, '2023-11-19 16:00:00'),
(2, 6532, 'gaji ($6317)', 1, '2023-11-19 16:00:00'),
(14, -3000000, 'membeli bisnis ($14166350)', 0, '2023-11-19 16:04:07'),
(15, -1525, 'perbaikan mobil ($19997525)', 0, '2023-11-19 16:07:42'),
(16, -3000000, 'membeli bisnis ($16999500)', 0, '2023-11-19 16:13:27'),
(16, -500000, 'pembelian lisensi ($16499500)', 0, '2023-11-19 16:15:29'),
(4, -550000, 'membeli rumah ($14179500)', 0, '2023-11-19 17:18:25'),
(4, -8000, 'perbaikan rumah 1 ($14171500)', 0, '2023-11-19 17:18:53'),
(15, 13000000, 'admin yang dikeluarkan ($32997525)', 0, '2023-11-19 17:20:03'),
(4, 13000000, 'admin yang dikeluarkan ($27171500)', 0, '2023-11-19 17:20:21'),
(15, -5000, 'entri bisnis ($32992525)', 0, '2023-11-19 17:21:31'),
(2, -5000, 'entri bisnis ($22981850)', 0, '2023-11-19 17:24:59'),
(2, -100000, ' ($22881850)', 0, '2023-11-19 17:27:15'),
(2, 100000, ' ($22981850)', 0, '2023-11-19 17:28:00'),
(4, -4800, 'pembayaran di rumah ($27166700)', 0, '2023-11-19 17:31:31'),
(4, -1200, 'pembayaran bisnis ($27165500)', 0, '2023-11-19 17:31:47'),
(4, -10000000, 'mengisi ulang rekening bank(2) ($17165500)', 0, '2023-11-19 17:32:42'),
(4, 10000000, 'mengisi ulang rekening bank(2) ($10750809)', 1, '2023-11-19 17:32:42'),
(4, -7165500, 'mengisi ulang rekening bank(2) ($10000000)', 0, '2023-11-19 17:33:33'),
(4, 7165500, 'mengisi ulang rekening bank(2) ($17916309)', 1, '2023-11-19 17:33:33'),
(14, -8000, 'perbaikan rumah 1 ($14154850)', 0, '2023-11-20 00:41:16'),
(14, -1000, 'entri bisnis ($14153150)', 0, '2023-11-20 00:53:55'),
(14, -2000000, 'pembelian bahan bakar ($12152349)', 0, '2023-11-20 01:03:13'),
(14, -30000, 'perbaikan pompa bensin 1 ($12122159)', 0, '2023-11-20 01:10:25'),
(14, -50000, 'perbaikan pompa bensin 2 ($12072159)', 0, '2023-11-20 01:10:29'),
(14, -120000, 'perbaikan pompa bensin 3 ($11952159)', 0, '2023-11-20 01:10:34'),
(14, 1000000, 'menjual pompa bensin di negara bagian ($1324941)', 1, '2023-11-20 01:12:23'),
(16, -5000, 'entri bisnis ($16493000)', 0, '2023-11-20 07:41:15'),
(16, -1570000, 'membeli rumah ($14923000)', 0, '2023-11-20 07:42:25'),
(16, -2000000, 'pembelian bahan bakar ($12922500)', 0, '2023-11-20 07:46:55'),
(5, 1333000, 'menjual rumah di negara bagian ($11332929)', 1, '2023-11-20 08:07:59'),
(19, -500000, 'pembelian lisensi ($19500000)', 0, '2023-11-20 08:54:55'),
(15, -1132, 'perbaikan mobil ($31091393)', 0, '2023-11-20 11:53:57'),
(5, -1200000, 'membeli rumah ($6086571)', 0, '2023-11-20 14:48:47'),
(5, 600000, 'menjual rumah di negara bagian ($11932929)', 1, '2023-11-20 14:50:14'),
(26, -10000, 'ke telepon ($19989050)', 0, '2023-11-20 15:30:35'),
(26, -5000, 'entri bisnis ($19984050)', 0, '2023-11-20 15:37:10'),
(2, 8700, 'gaji ($14862)', 1, '2023-11-20 16:00:00'),
(28, -1600000, 'membeli rumah ($18398350)', 0, '2023-11-20 16:49:41'),
(28, -8000, 'perbaikan rumah 1 ($18390350)', 0, '2023-11-20 16:52:06'),
(15, 5000000, 'admin yang dikeluarkan ($36091393)', 0, '2023-11-20 17:50:26'),
(22, 5000000, 'admin yang dikeluarkan ($25000000)', 0, '2023-11-20 17:50:30'),
(27, 5000000, 'admin yang dikeluarkan ($24998900)', 0, '2023-11-20 17:50:34'),
(13, 5000000, 'admin yang dikeluarkan ($24099250)', 0, '2023-11-20 17:50:38'),
(2, 2324, 'gaji ($16926)', 1, '2023-11-20 18:00:00'),
(27, -40000, 'mengisi ulang rekening bank ($24958900)', 0, '2023-11-20 18:13:17'),
(27, 40000, 'mengisi ulang rekening bank ($40000)', 1, '2023-11-20 18:13:17'),
(27, -40000, 'mengisi ulang rekening bank ($24918900)', 0, '2023-11-20 18:13:23'),
(27, 40000, 'mengisi ulang rekening bank ($80000)', 1, '2023-11-20 18:13:23'),
(27, 40000, 'mengisi ulang rekening bank ($24958900)', 0, '2023-11-20 18:13:41'),
(27, -40000, 'mengisi ulang rekening bank ($40000)', 1, '2023-11-20 18:13:41'),
(27, 40000, 'mengisi ulang rekening bank ($24998900)', 0, '2023-11-20 18:13:42'),
(27, -40000, 'mengisi ulang rekening bank ($0)', 1, '2023-11-20 18:13:42'),
(33, -500000, 'pembelian lisensi ($19500000)', 0, '2023-11-20 18:18:47'),
(27, -250000, 'pembelian lisensi ($24748900)', 0, '2023-11-20 18:18:54'),
(27, -500000, 'pembelian lisensi ($24248900)', 0, '2023-11-20 18:19:09'),
(33, -250000, 'pembelian lisensi ($19250000)', 0, '2023-11-20 18:19:20'),
(33, -5000, 'entri bisnis ($19244200)', 0, '2023-11-20 18:27:43'),
(27, -5000, 'entri bisnis ($24242300)', 0, '2023-11-20 18:27:44'),
(27, -4000, 'membeli kulit ($24238300)', 0, '2023-11-20 18:29:03'),
(27, 22750, 'gaji ($22480)', 1, '2023-11-20 19:00:00'),
(15, -5000, 'entri bisnis ($36086393)', 0, '2023-11-21 01:26:55'),
(15, 950000, 'menjual mobil di negara bagian ($950000)', 1, '2023-11-21 01:30:31'),
(37, -1000000, 'mengisi ulang rekening bank(2) ($1028999999)', 0, '2023-11-21 02:43:56'),
(37, 1000000, 'mengisi ulang rekening bank(2) ($1000001)', 1, '2023-11-21 02:43:56'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($1018999999)', 0, '2023-11-21 02:44:10'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($11000001)', 1, '2023-11-21 02:44:10'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($1008999999)', 0, '2023-11-21 02:44:14'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($21000001)', 1, '2023-11-21 02:44:14'),
(37, -900000, 'mengisi ulang rekening bank(2) ($1008099999)', 0, '2023-11-21 02:44:32'),
(37, 900000, 'mengisi ulang rekening bank(2) ($21900001)', 1, '2023-11-21 02:44:32'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($998099999)', 0, '2023-11-21 02:44:40'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($31900001)', 1, '2023-11-21 02:44:40'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($988099999)', 0, '2023-11-21 02:44:43'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($41900001)', 1, '2023-11-21 02:44:43'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($978099999)', 0, '2023-11-21 02:44:46'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($51900001)', 1, '2023-11-21 02:44:46'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($968099999)', 0, '2023-11-21 02:44:49'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($61900001)', 1, '2023-11-21 02:44:49'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($958099999)', 0, '2023-11-21 02:44:51'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($71900001)', 1, '2023-11-21 02:44:51'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($948099999)', 0, '2023-11-21 02:44:54'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($81900001)', 1, '2023-11-21 02:44:54'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($938099999)', 0, '2023-11-21 02:44:56'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($91900001)', 1, '2023-11-21 02:44:56'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($928099999)', 0, '2023-11-21 02:44:58'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($101900001)', 1, '2023-11-21 02:44:58'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($918099999)', 0, '2023-11-21 02:45:01'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($111900001)', 1, '2023-11-21 02:45:01'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($908099999)', 0, '2023-11-21 02:45:04'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($121900001)', 1, '2023-11-21 02:45:04'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($898099999)', 0, '2023-11-21 02:45:35'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($131900001)', 1, '2023-11-21 02:45:35'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($888099999)', 0, '2023-11-21 02:45:47'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($141900001)', 1, '2023-11-21 02:45:47'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($878099999)', 0, '2023-11-21 02:45:50'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($151900001)', 1, '2023-11-21 02:45:50'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($868099999)', 0, '2023-11-21 02:45:53'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($161900001)', 1, '2023-11-21 02:45:53'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($858099999)', 0, '2023-11-21 02:45:55'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($171900001)', 1, '2023-11-21 02:45:55'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($848099999)', 0, '2023-11-21 02:45:57'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($181900001)', 1, '2023-11-21 02:45:57'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($838099999)', 0, '2023-11-21 02:46:00'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($191900001)', 1, '2023-11-21 02:46:00'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($828099999)', 0, '2023-11-21 02:46:02'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($201900001)', 1, '2023-11-21 02:46:02'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($818099999)', 0, '2023-11-21 02:46:04'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($211900001)', 1, '2023-11-21 02:46:04'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($808099999)', 0, '2023-11-21 02:46:07'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($221900001)', 1, '2023-11-21 02:46:07'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($798099999)', 0, '2023-11-21 02:46:09'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($231900001)', 1, '2023-11-21 02:46:09'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($788099999)', 0, '2023-11-21 02:46:12'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($241900001)', 1, '2023-11-21 02:46:12'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($778099999)', 0, '2023-11-21 02:46:14'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($251900001)', 1, '2023-11-21 02:46:14'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($768099999)', 0, '2023-11-21 02:46:16'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($261900001)', 1, '2023-11-21 02:46:16'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($758099999)', 0, '2023-11-21 02:46:18'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($271900001)', 1, '2023-11-21 02:46:18'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($748099999)', 0, '2023-11-21 02:46:20'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($281900001)', 1, '2023-11-21 02:46:20'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($738099999)', 0, '2023-11-21 02:46:23'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($291900001)', 1, '2023-11-21 02:46:23'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($728099999)', 0, '2023-11-21 02:46:26'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($301900001)', 1, '2023-11-21 02:46:26'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($718099999)', 0, '2023-11-21 02:46:28'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($311900001)', 1, '2023-11-21 02:46:28'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($708099999)', 0, '2023-11-21 02:46:31'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($321900001)', 1, '2023-11-21 02:46:31'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($698099999)', 0, '2023-11-21 02:46:34'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($331900001)', 1, '2023-11-21 02:46:34'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($688099999)', 0, '2023-11-21 02:46:36'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($341900001)', 1, '2023-11-21 02:46:36'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($678099999)', 0, '2023-11-21 02:46:39'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($351900001)', 1, '2023-11-21 02:46:39'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($668099999)', 0, '2023-11-21 02:46:41'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($361900001)', 1, '2023-11-21 02:46:41'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($658099999)', 0, '2023-11-21 02:46:43'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($371900001)', 1, '2023-11-21 02:46:43'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($648099999)', 0, '2023-11-21 02:46:46'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($381900001)', 1, '2023-11-21 02:46:46'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($638099999)', 0, '2023-11-21 02:46:48'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($391900001)', 1, '2023-11-21 02:46:48'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($628099999)', 0, '2023-11-21 02:47:08'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($401900001)', 1, '2023-11-21 02:47:08'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($618099999)', 0, '2023-11-21 02:47:10'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($411900001)', 1, '2023-11-21 02:47:10'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($608099999)', 0, '2023-11-21 02:47:13'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($421900001)', 1, '2023-11-21 02:47:13'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($598099999)', 0, '2023-11-21 02:47:15'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($431900001)', 1, '2023-11-21 02:47:15'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($588099999)', 0, '2023-11-21 02:47:17'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($441900001)', 1, '2023-11-21 02:47:17'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($578099999)', 0, '2023-11-21 02:47:19'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($451900001)', 1, '2023-11-21 02:47:19'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($568099999)', 0, '2023-11-21 02:47:21'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($461900001)', 1, '2023-11-21 02:47:21'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($558099999)', 0, '2023-11-21 02:47:24'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($471900001)', 1, '2023-11-21 02:47:24'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($548099999)', 0, '2023-11-21 02:47:26'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($481900001)', 1, '2023-11-21 02:47:26'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($538099999)', 0, '2023-11-21 02:47:28'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($491900001)', 1, '2023-11-21 02:47:28'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($528099999)', 0, '2023-11-21 02:47:30'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($501900001)', 1, '2023-11-21 02:47:30'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($518099999)', 0, '2023-11-21 02:47:32'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($511900001)', 1, '2023-11-21 02:47:32'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($508099999)', 0, '2023-11-21 02:47:35'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($521900001)', 1, '2023-11-21 02:47:35'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($498099999)', 0, '2023-11-21 02:47:37'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($531900001)', 1, '2023-11-21 02:47:37'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($488099999)', 0, '2023-11-21 02:47:39'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($541900001)', 1, '2023-11-21 02:47:39'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($478099999)', 0, '2023-11-21 02:47:41'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($551900001)', 1, '2023-11-21 02:47:41'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($468099999)', 0, '2023-11-21 02:47:43'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($561900001)', 1, '2023-11-21 02:47:43'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($458099999)', 0, '2023-11-21 02:47:47'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($571900001)', 1, '2023-11-21 02:47:47'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($448099999)', 0, '2023-11-21 02:47:50'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($581900001)', 1, '2023-11-21 02:47:50'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($438099999)', 0, '2023-11-21 02:47:54'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($591900001)', 1, '2023-11-21 02:47:54'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($428099999)', 0, '2023-11-21 02:47:56'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($601900001)', 1, '2023-11-21 02:47:56'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($418099999)', 0, '2023-11-21 02:47:59'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($611900001)', 1, '2023-11-21 02:47:59'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($408099999)', 0, '2023-11-21 02:48:02'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($621900001)', 1, '2023-11-21 02:48:02'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($398099999)', 0, '2023-11-21 02:48:04'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($631900001)', 1, '2023-11-21 02:48:04'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($388099999)', 0, '2023-11-21 02:48:07'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($641900001)', 1, '2023-11-21 02:48:07'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($378099999)', 0, '2023-11-21 02:48:09'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($651900001)', 1, '2023-11-21 02:48:09'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($368099999)', 0, '2023-11-21 02:48:11'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($661900001)', 1, '2023-11-21 02:48:11'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($358099999)', 0, '2023-11-21 02:48:13'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($671900001)', 1, '2023-11-21 02:48:13'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($348099999)', 0, '2023-11-21 02:48:16'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($681900001)', 1, '2023-11-21 02:48:16'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($338099999)', 0, '2023-11-21 02:48:18'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($691900001)', 1, '2023-11-21 02:48:18'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($328099999)', 0, '2023-11-21 02:48:21'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($701900001)', 1, '2023-11-21 02:48:21'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($318099999)', 0, '2023-11-21 02:48:23'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($711900001)', 1, '2023-11-21 02:48:23'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($308099999)', 0, '2023-11-21 02:48:27'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($721900001)', 1, '2023-11-21 02:48:27'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($298099999)', 0, '2023-11-21 02:48:30'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($731900001)', 1, '2023-11-21 02:48:30'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($288099999)', 0, '2023-11-21 02:48:38'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($741900001)', 1, '2023-11-21 02:48:38'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($278099999)', 0, '2023-11-21 02:48:41'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($751900001)', 1, '2023-11-21 02:48:41'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($268099999)', 0, '2023-11-21 02:48:43'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($761900001)', 1, '2023-11-21 02:48:43'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($258099999)', 0, '2023-11-21 02:48:46'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($771900001)', 1, '2023-11-21 02:48:46'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($248099999)', 0, '2023-11-21 02:48:49'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($781900001)', 1, '2023-11-21 02:48:49'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($238099999)', 0, '2023-11-21 02:48:52'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($791900001)', 1, '2023-11-21 02:48:52'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($228099999)', 0, '2023-11-21 02:48:54'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($801900001)', 1, '2023-11-21 02:48:54'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($218099999)', 0, '2023-11-21 02:48:56'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($811900001)', 1, '2023-11-21 02:48:56'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($208099999)', 0, '2023-11-21 02:48:58'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($821900001)', 1, '2023-11-21 02:48:58'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($198099999)', 0, '2023-11-21 02:49:00'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($831900001)', 1, '2023-11-21 02:49:00'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($188099999)', 0, '2023-11-21 02:49:03'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($841900001)', 1, '2023-11-21 02:49:03'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($178099999)', 0, '2023-11-21 02:49:05'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($851900001)', 1, '2023-11-21 02:49:05'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($168099999)', 0, '2023-11-21 02:49:07'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($861900001)', 1, '2023-11-21 02:49:07'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($158099999)', 0, '2023-11-21 02:49:11'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($871900001)', 1, '2023-11-21 02:49:11'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($148099999)', 0, '2023-11-21 02:49:19'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($881900001)', 1, '2023-11-21 02:49:19'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($138099999)', 0, '2023-11-21 02:49:22'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($891900001)', 1, '2023-11-21 02:49:22'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($128099999)', 0, '2023-11-21 02:49:24'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($901900001)', 1, '2023-11-21 02:49:24'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($118099999)', 0, '2023-11-21 02:49:26'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($911900001)', 1, '2023-11-21 02:49:26'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($108099999)', 0, '2023-11-21 02:49:29'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($921900001)', 1, '2023-11-21 02:49:29'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($98099999)', 0, '2023-11-21 02:49:32'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($931900001)', 1, '2023-11-21 02:49:32'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($88099999)', 0, '2023-11-21 02:49:34'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($941900001)', 1, '2023-11-21 02:49:34'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($78099999)', 0, '2023-11-21 02:49:36'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($951900001)', 1, '2023-11-21 02:49:36'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($68099999)', 0, '2023-11-21 02:49:38'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($961900001)', 1, '2023-11-21 02:49:38'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($58099999)', 0, '2023-11-21 02:49:41'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($971900001)', 1, '2023-11-21 02:49:41'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($48099999)', 0, '2023-11-21 02:49:44'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($981900001)', 1, '2023-11-21 02:49:44'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($38099999)', 0, '2023-11-21 02:49:46'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($991900001)', 1, '2023-11-21 02:49:46'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($28099999)', 0, '2023-11-21 02:49:49'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($1001900001)', 1, '2023-11-21 02:49:49'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($18099999)', 0, '2023-11-21 02:49:51'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($1011900001)', 1, '2023-11-21 02:49:51'),
(37, -10000000, 'mengisi ulang rekening bank(2) ($8099999)', 0, '2023-11-21 02:49:53'),
(37, 10000000, 'mengisi ulang rekening bank(2) ($1021900001)', 1, '2023-11-21 02:49:53'),
(37, -8000000, 'mengisi ulang rekening bank(2) ($99999)', 0, '2023-11-21 02:50:27'),
(37, 8000000, 'mengisi ulang rekening bank(2) ($1029900001)', 1, '2023-11-21 02:50:27'),
(37, -950000, 'membeli bisnis ($1049149999)', 0, '2023-11-21 02:59:50'),
(37, -1500000, 'pembelian bahan bakar ($1047649999)', 0, '2023-11-21 03:05:06'),
(37, -2500000, 'membeli rumah ($1045149999)', 0, '2023-11-21 03:10:23'),
(40, -2666000, 'membeli rumah ($7333350)', 0, '2023-11-21 05:38:42'),
(26, -2680000, 'membeli rumah ($17304050)', 0, '2023-11-21 06:15:57'),
(22, -500000, 'pembelian lisensi ($24500000)', 0, '2023-11-21 06:20:52'),
(19, -250000, 'pembelian lisensi ($19250000)', 0, '2023-11-21 06:21:06'),
(22, -250000, 'pembelian lisensi ($24250000)', 0, '2023-11-21 06:21:20'),
(1, -1000, 'entri bisnis ($19992400)', 0, '2023-11-21 06:24:42'),
(41, -5000, 'entri bisnis ($19995000)', 0, '2023-11-21 07:27:22'),
(41, -2000, 'membeli kulit ($19974350)', 0, '2023-11-21 07:33:00'),
(41, -3000, 'membeli kulit ($19970860)', 0, '2023-11-21 08:01:51'),
(41, -1650000, 'membeli rumah ($18320860)', 0, '2023-11-21 08:08:04'),
(41, -5000, 'entri bisnis ($18315860)', 0, '2023-11-21 08:14:39'),
(41, 825000, 'menjual rumah di negara bagian ($824667)', 1, '2023-11-21 08:18:10'),
(41, -2455500, 'membeli rumah ($15835360)', 0, '2023-11-21 08:19:14'),
(41, -250000, 'pembelian lisensi ($15585360)', 0, '2023-11-21 08:39:47'),
(41, -250000, 'pembelian lisensi ($15335360)', 0, '2023-11-21 08:39:51'),
(41, -500000, 'pembelian lisensi ($14835360)', 0, '2023-11-21 08:40:01'),
(19, -5000, 'entri bisnis ($19245000)', 0, '2023-11-21 08:40:52'),
(41, -5000, 'entri bisnis ($14830360)', 0, '2023-11-21 08:41:03'),
(19, -100000, 'membeli obat ($19142300)', 0, '2023-11-21 08:45:34'),
(19, -5000, 'entri bisnis ($19137300)', 0, '2023-11-21 08:47:37'),
(19, -2850000, 'membeli rumah ($16287300)', 0, '2023-11-21 08:50:46'),
(19, -5000, 'entri bisnis ($16282300)', 0, '2023-11-21 08:51:36'),
(19, -10000, 'ke telepon ($16167300)', 0, '2023-11-21 08:53:40'),
(26, 100000, 'memotong kayu ($17403050)', 0, '2023-11-21 10:52:04'),
(26, 100000, 'memotong kayu ($17503050)', 0, '2023-11-21 10:52:14'),
(26, 100000, 'memotong kayu ($17603050)', 0, '2023-11-21 10:52:31'),
(26, 100000, 'memotong kayu ($17703050)', 0, '2023-11-21 10:52:51'),
(26, 100000, 'memotong kayu ($17803050)', 0, '2023-11-21 10:53:10'),
(26, 100000, 'memotong kayu ($17903050)', 0, '2023-11-21 10:53:25'),
(26, 100000, 'memotong kayu ($18003050)', 0, '2023-11-21 10:53:47'),
(26, 100000, 'memotong kayu ($18103050)', 0, '2023-11-21 10:54:05'),
(26, 100000, 'memotong kayu ($18203050)', 0, '2023-11-21 10:54:30'),
(26, 100000, 'memotong kayu ($18303050)', 0, '2023-11-21 10:55:12'),
(26, 100000, 'memotong kayu ($18403050)', 0, '2023-11-21 10:55:35'),
(26, 100000, 'memotong kayu ($18503050)', 0, '2023-11-21 10:56:01'),
(26, -1241, 'perbaikan mobil ($18501809)', 0, '2023-11-21 10:57:43'),
(1, -5000, 'entri bisnis ($19985750)', 0, '2023-11-21 11:23:33'),
(1, -2000, 'membeli kulit ($19983750)', 0, '2023-11-21 11:23:51'),
(1, -4000, 'membeli kulit ($19979750)', 0, '2023-11-21 11:24:20'),
(1, -3000, 'membeli kulit ($19976750)', 0, '2023-11-21 11:24:56'),
(1, -100000, 'membeli obat ($19875250)', 0, '2023-11-21 11:29:24'),
(41, -1101, 'perbaikan mobil ($14828859)', 0, '2023-11-21 11:38:56'),
(14, -5000, 'entri bisnis ($11945909)', 0, '2023-11-21 11:40:48'),
(48, 50000000, 'admin yang dikeluarkan ($50000000)', 0, '2024-02-23 11:33:22'),
(48, -1500000, 'membeli rumah ($48500000)', 0, '2024-02-23 11:33:26'),
(48, -100000, 'membeli obat ($48400600)', 0, '2024-02-23 11:45:17'),
(48, 750000, 'menjual rumah di negara bagian ($750000)', 1, '2024-02-23 11:54:55'),
(48, 50000, 'gaji tukang kebun ($48450400)', 0, '2024-02-24 11:19:31'),
(48, 50000, 'gaji tukang kebun ($48500400)', 0, '2024-02-24 11:20:15'),
(48, -100000, 'membeli obat ($48400400)', 0, '2024-02-24 11:25:29'),
(48, -5000, 'entri bisnis ($48395400)', 0, '2024-02-24 11:28:46'),
(48, -5000, ' ($48389200)', 0, '2024-02-24 11:35:51'),
(48, 5000, ' ($48394200)', 0, '2024-02-24 11:36:16');

-- --------------------------------------------------------

--
-- Struktur dari tabel `notifications`
--

CREATE TABLE `notifications` (
  `user_id` int(11) NOT NULL,
  `text` varchar(244) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `notifications`
--

INSERT INTO `notifications` (`user_id`, `text`) VALUES
(7, 'Administrator Jason_Argata menempatkanmu 10 min.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `online_log`
--

CREATE TABLE `online_log` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `day` varchar(16) NOT NULL,
  `play_time` int(11) NOT NULL,
  `afk_time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `online_log`
--

INSERT INTO `online_log` (`id`, `user_id`, `day`, `play_time`, `afk_time`) VALUES
(1, 2, '2023.11.19', 0, 0),
(2, 3, '2023.11.19', 0, 0),
(3, 4, '2023.11.19', 0, 0),
(4, 1, '2023.11.19', 0, 0),
(5, 6, '2023.11.19', 0, 0),
(6, 5, '2023.11.19', 0, 0),
(7, 8, '2023.11.19', 0, 0),
(8, 9, '2023.11.19', 0, 0),
(9, 7, '2023.11.19', 0, 0),
(10, 10, '2023.11.19', 272, 16),
(11, 13, '2023.11.19', 1654, 50),
(12, 12, '2023.11.19', 687, 36),
(13, 14, '2023.11.19', 2123, 89),
(14, 15, '2023.11.19', 2728, 178),
(15, 16, '2023.11.19', 2980, 358),
(16, 18, '2023.11.19', 4193, 228),
(17, 14, '2023.11.19', 3257, 84),
(18, 16, '2023.11.19', 918, 91),
(19, 5, '2023.11.19', 2007, 48),
(20, 2, '2023.11.19', 4022, 241),
(21, 19, '2023.11.20', 242, 58),
(22, 21, '2023.11.20', 258, 10),
(23, 4, '2023.11.19', 445, 224),
(24, 20, '2023.11.20', 506, 4),
(25, 15, '2023.11.19', 2055, 90),
(26, 3, '2023.11.19', 2406, 373),
(27, 10, '2023.11.19', 2577, 231),
(28, 9, '2023.11.19', 1393, 174),
(29, 1, '2023.11.19', 1487, 40),
(30, 25, '2023.11.20', 2273, 177),
(31, 8, '2023.11.19', 0, 0),
(32, 26, '2023.11.20', 2247, 284),
(33, 27, '2023.11.20', 1745, 83),
(34, 28, '2023.11.20', 1231, 157),
(35, 17, '2023.11.19', 2375, 209),
(36, 22, '2023.11.20', 1598, 97),
(37, 13, '2023.11.19', 519, 13),
(38, 34, '2023.11.20', 5671, 850),
(39, 35, '2023.11.20', 5871, 855),
(40, 1, '2023.11.20', 373, 21),
(41, 15, '2023.11.20', 3048, 154),
(42, 2, '2023.11.20', 5622, 854),
(43, 36, '2023.11.21', 402, 342),
(44, 37, '2023.11.21', 161, 11),
(45, 10, '2023.11.20', 1188, 226),
(46, 38, '2023.11.21', 826, 532),
(47, 26, '2023.11.20', 832, 13),
(48, 40, '2023.11.21', 434, 22),
(49, 8, '2023.11.20', 202, 11),
(50, 25, '2023.11.20', 2217, 549),
(51, 19, '2023.11.20', 1220, 312),
(52, 22, '2023.11.20', 1156, 226),
(53, 16, '2023.11.20', 1307, 264),
(54, 32, '2023.11.20', 2653, 173),
(55, 41, '2023.11.21', 1620, 91),
(56, 4, '2023.11.20', 2017, 633),
(57, 43, '2023.11.21', 725, 26),
(58, 14, '2023.11.20', 2333, 114),
(59, 44, '2023.11.21', 5179, 1098),
(60, 45, '2023.11.21', 623, 180),
(61, 27, '2023.11.20', 6100, 1643),
(62, 46, '2024.02.20', 149, 0),
(63, 47, '2024.02.20', 861, 0),
(64, 48, '2024.02.20', 76, 1),
(65, 48, '2024.02.20', 125, 1),
(66, 48, '2024.02.23', 1368, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `online_record`
--

CREATE TABLE `online_record` (
  `newid` int(10) UNSIGNED NOT NULL,
  `players` int(11) NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `others`
--

CREATE TABLE `others` (
  `numberbanks` int(11) NOT NULL,
  `election_status` int(11) NOT NULL,
  `bonus_exp` int(11) NOT NULL,
  `bonus_donate` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `promocodes`
--

CREATE TABLE `promocodes` (
  `id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `code` varchar(32) NOT NULL,
  `reward` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `roulet_prizes`
--

CREATE TABLE `roulet_prizes` (
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `supports`
--

CREATE TABLE `supports` (
  `user_id` int(11) NOT NULL,
  `reports` int(11) NOT NULL,
  `reports_day` int(11) NOT NULL,
  `offer` varchar(32) NOT NULL,
  `invite_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `taxi_bizz`
--

CREATE TABLE `taxi_bizz` (
  `b_id` int(11) NOT NULL,
  `c_id` int(11) NOT NULL,
  `model` int(11) NOT NULL,
  `fuel` float NOT NULL,
  `price` int(11) NOT NULL DEFAULT '500'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `taxi_bizz`
--

INSERT INTO `taxi_bizz` (`b_id`, `c_id`, `model`, `fuel`, `price`) VALUES
(0, 0, 579, 0, 500),
(0, 1, 420, 0, 500),
(0, 2, 560, 0, 500),
(0, 3, 560, 0, 500),
(0, 4, 438, 0, 500),
(0, 5, 420, 0, 500),
(0, 6, 420, 0, 500),
(0, 7, 420, 0, 500),
(0, 8, 420, 0, 500),
(0, 9, 420, 0, 500),
(1, 0, 579, 0, 500),
(1, 1, 420, 0, 500),
(1, 2, 420, 0, 500),
(1, 3, 420, 0, 500),
(1, 4, 420, 0, 500),
(1, 5, 420, 0, 500),
(1, 6, 420, 0, 500),
(1, 7, 420, 0, 500),
(1, 8, 420, 0, 500),
(1, 9, 420, 0, 500),
(2, 0, 579, 0, 500),
(2, 1, 438, 0, 500),
(2, 2, 507, 0, 500),
(2, 3, 420, 0, 500),
(2, 4, 560, 0, 500),
(2, 5, 420, 0, 500),
(2, 6, 420, 0, 500),
(2, 7, 420, 0, 500),
(2, 8, 420, 0, 500),
(2, 9, 420, 0, 500);

-- --------------------------------------------------------

--
-- Struktur dari tabel `warninfo`
--

CREATE TABLE `warninfo` (
  `wID` int(11) NOT NULL,
  `plID` int(11) NOT NULL,
  `wReasonWarn` varchar(64) CHARACTER SET cp1251 NOT NULL,
  `wAdminWarn` varchar(64) CHARACTER SET cp1251 NOT NULL,
  `wWarnDate` varchar(64) CHARACTER SET cp1251 NOT NULL,
  `wUnWarnDate` varchar(64) CHARACTER SET cp1251 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`pID`),
  ADD UNIQUE KEY `pName` (`pName`),
  ADD UNIQUE KEY `pID` (`pID`),
  ADD KEY `pDataReg` (`pDataReg`);

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD UNIQUE KEY `Name` (`Name`);

--
-- Indeks untuk tabel `atms`
--
ALTER TABLE `atms`
  ADD PRIMARY KEY (`aID`);

--
-- Indeks untuk tabel `banips`
--
ALTER TABLE `banips`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `banlog`
--
ALTER TABLE `banlog`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `bizz`
--
ALTER TABLE `bizz`
  ADD PRIMARY KEY (`bID`),
  ADD UNIQUE KEY `bID` (`bID`);

--
-- Indeks untuk tabel `bizz_astats`
--
ALTER TABLE `bizz_astats`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `bizz_fuel`
--
ALTER TABLE `bizz_fuel`
  ADD PRIMARY KEY (`aID`);

--
-- Indeks untuk tabel `bizz_stats`
--
ALTER TABLE `bizz_stats`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`nID`);

--
-- Indeks untuk tabel `enters`
--
ALTER TABLE `enters`
  ADD PRIMARY KEY (`pickID`);

--
-- Indeks untuk tabel `family`
--
ALTER TABLE `family`
  ADD PRIMARY KEY (`f_id`);

--
-- Indeks untuk tabel `fraction_wh`
--
ALTER TABLE `fraction_wh`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indeks untuk tabel `gangzone`
--
ALTER TABLE `gangzone`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `graffiti`
--
ALTER TABLE `graffiti`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `house`
--
ALTER TABLE `house`
  ADD PRIMARY KEY (`hID`);

--
-- Indeks untuk tabel `house_lodgers`
--
ALTER TABLE `house_lodgers`
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indeks untuk tabel `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`invID`);

--
-- Indeks untuk tabel `online_log`
--
ALTER TABLE `online_log`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `online_record`
--
ALTER TABLE `online_record`
  ADD PRIMARY KEY (`newid`);

--
-- Indeks untuk tabel `promocodes`
--
ALTER TABLE `promocodes`
  ADD UNIQUE KEY `code` (`code`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indeks untuk tabel `supports`
--
ALTER TABLE `supports`
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indeks untuk tabel `warninfo`
--
ALTER TABLE `warninfo`
  ADD PRIMARY KEY (`wID`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `accounts`
--
ALTER TABLE `accounts`
  MODIFY `pID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT untuk tabel `atms`
--
ALTER TABLE `atms`
  MODIFY `aID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `banips`
--
ALTER TABLE `banips`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `banlog`
--
ALTER TABLE `banlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `bizz_astats`
--
ALTER TABLE `bizz_astats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `bizz_fuel`
--
ALTER TABLE `bizz_fuel`
  MODIFY `aID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `bizz_stats`
--
ALTER TABLE `bizz_stats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `book`
--
ALTER TABLE `book`
  MODIFY `nID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `enters`
--
ALTER TABLE `enters`
  MODIFY `pickID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT untuk tabel `inventory`
--
ALTER TABLE `inventory`
  MODIFY `invID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `online_log`
--
ALTER TABLE `online_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT untuk tabel `online_record`
--
ALTER TABLE `online_record`
  MODIFY `newid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `promocodes`
--
ALTER TABLE `promocodes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `warninfo`
--
ALTER TABLE `warninfo`
  MODIFY `wID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
