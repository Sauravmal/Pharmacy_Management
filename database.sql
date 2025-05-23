create database pharmacy;
use pharmacy;
show tables;
-- DROP TABLE IF EXISTS `medicines_info`;
CREATE TABLE `medicines_info` (
  `Med_code` int(11) NOT NULL,
  `Med_name` varchar(30) DEFAULT NULL,
  `Qty` int(11) NOT NULL,
  `MRP` double NOT NULL,
  `Mfg` date DEFAULT NULL,
  `Exp` date DEFAULT NULL,
  `Purpose` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `medicines_info` (`Med_code`, `Med_name`, `Qty`, `MRP`, `Mfg`, `Exp`, `Purpose`) VALUES
(1, 'Acetaminophen', 50, 30, '2019-08-20', '2022-07-10', 'Fever'),
(2, 'Aspirin', 35, 24.9, '2017-01-09', '2021-09-23', 'Fever'),
(3, 'Ibuprofen', 10, 70, '2018-09-21', '2021-08-30', 'Fever'),
(4, 'Naproxen', 45, 56.45, '2019-09-01', '2025-05-30', 'Anti-Inflammation'),
(5, 'Candid-B', 67, 89.67, '2021-09-19', '2023-05-09', 'Antiseptic'),
(6, 'Boroline', 32, 30.05, '2018-04-14', '2022-07-31', 'Antiseptic'),
(7, 'Paracetamol', 43, 15, '2019-09-14', '2024-02-18', 'Fever'),
(8, 'Betadine', 90, 15, '2015-07-11', '2026-12-16', 'Antiseptic'),
(9, 'Metrogyl', 23, 24, '2016-12-27', '2019-01-23', 'Stomach Ache'),
(10, 'Pudin Hara', 50, 16.9, '2018-07-21', '2021-01-03', 'Stomach Ache'),
(11, 'Tamiflu', 40, 70, '2022-01-10', '2024-10-01', 'Anti-Flu'),
(12, 'Amoxicillin', 30, 150, '2019-04-11', '2022-12-01', 'Infection'),
(13, 'Ciprofloxacin', 90, 120, '2022-10-29', '2026-09-12', 'Infection'),
(14, 'Azithromycin', 110, 130, '2021-09-11', '2024-04-11', 'Infection'),
(15, 'Odomos', 85, 60, '2022-05-01', '2026-09-14', 'Protection'),
(16, 'Metronidazole', 25, 135, '2019-07-12', '2022-04-12', 'Infection'),
(17, 'Xofluza', 75, 120, '2022-01-11', '2024-09-12', 'Anti-Flu'),
(21, 'Peridex', 30, 50, '2022-01-10', '2024-09-11', 'Antiseptic'),
(22, 'Neosporin', 100, 25, '2021-01-01', '2025-03-23', 'Antiseptic'),
(23, 'Baby Wipes', 20, 120, '2022-05-20', '2024-05-20', 'Baby Product'),
(24, 'Diapers', 40, 35, '2021-04-08', '2023-04-10', 'Baby Product'),
(25, 'Feeding bottles', 10, 45, '2022-01-20', '2030-10-10', 'Baby Product'),
(26, 'Honitus', 80, 55, '2022-09-11', '2024-04-11', 'Cough'),
(27, 'Benadryl', 80, 65, '2022-01-10', '2025-11-01', 'Cough'),
(28, 'Vicks', 150, 10, '2021-09-11', '2022-12-30', 'Cough');


select * from medicines_info;

describe medicines_info;

alter table medicines_info add primary key(Med_code);
