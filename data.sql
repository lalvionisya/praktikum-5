SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `prodi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `data` (`id`, `nim`, `nama`, `prodi`) VALUES
(1, '12012345', 'Han Jisung', 'Teknik Informatika'),
(2, '12012123', 'Seo Changbin', 'Teknik Informatika'),
(3, '12014012', 'Christopher Bahng', 'Teknik Elektro'),
(4, '12011021', 'Hwang Hyunjin', 'Arsitektur'),
(5, '12017087', 'Yang Jeongin', 'DKV'),
(6, '12012082', 'Shin Ryujin', 'Teknik Informatika'),
(7, '12016031', 'Lee Minho', 'Teknik Mesin'),
(8, '12017011', 'Kim Minji', 'DKV'),
(9, '12011005', 'Kim Seungmin', 'Arsitektur'),
(10, '12016066', 'Lee Felix', 'Teknik Mesin');

ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;