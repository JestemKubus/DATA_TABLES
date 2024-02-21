-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 21 Lut 2024, 11:28
-- Wersja serwera: 10.4.22-MariaDB
-- Wersja PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `pracownicy`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pracownicy`
--

CREATE TABLE `pracownicy` (
  `id` int(11) NOT NULL,
  `Imie` varchar(50) DEFAULT NULL,
  `Nazwisko` varchar(50) DEFAULT NULL,
  `Zawod` varchar(50) DEFAULT NULL,
  `ZarobkiRoczne` decimal(10,2) DEFAULT NULL,
  `KrajPochodzenia` varchar(50) DEFAULT NULL,
  `DataUrodzenia` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `pracownicy`
--

INSERT INTO `pracownicy` (`id`, `Imie`, `Nazwisko`, `Zawod`, `ZarobkiRoczne`, `KrajPochodzenia`, `DataUrodzenia`) VALUES
(1, 'John', 'Smith', 'Programmer', '75000.00', 'USA', '1990-05-15'),
(2, 'Anna', 'Johnson', 'Designer', '65000.00', 'Canada', '1988-09-22'),
(3, 'Maximilian', 'Müller', 'Engineer', '80000.00', 'Germany', '1985-07-10'),
(4, 'Sophie', 'Dubois', 'Accountant', '70000.00', 'France', '1993-02-18'),
(5, 'Makoto', 'Tanaka', 'Marketing Specialist', '72000.00', 'Japan', '1991-11-30'),
(6, 'Elena', 'Ivanova', 'Manager', '90000.00', 'Russia', '1992-03-28'),
(7, 'Carlos', 'Santos', 'Data Analyst', '68000.00', 'Brazil', '1987-06-12'),
(8, 'Luis', 'Gomez', 'Software Developer', '76000.00', 'Mexico', '1989-08-25'),
(9, 'Isabella', 'Perez', 'HR Consultant', '82000.00', 'Spain', '1994-04-05'),
(10, 'Hans', 'Schmidt', 'IT Specialist', '78000.00', 'Switzerland', '1986-01-14'),
(11, 'Aya', 'Nakamura', 'Graphic Designer', '71000.00', 'Japan', '1992-09-08'),
(12, 'Olga', 'Ivanov', 'Financial Analyst', '78000.00', 'Russia', '1990-07-12'),
(13, 'Ahmed', 'Ali', 'Software Engineer', '85000.00', 'Egypt', '1988-04-19'),
(14, 'Marta', 'Garcia', 'Marketing Manager', '92000.00', 'Spain', '1986-11-25'),
(15, 'Kai', 'Chen', 'Product Manager', '88000.00', 'China', '1993-03-06'),
(16, 'Julia', 'Kowalski', 'UX Designer', '76000.00', 'Poland', '1989-09-15'),
(17, 'Rajesh', 'Patel', 'IT Consultant', '80000.00', 'India', '1991-05-28'),
(18, 'Léa', 'Lefevre', 'Public Relations Specialist', '70000.00', 'France', '1992-08-07'),
(19, 'Daniel', 'Silva', 'Project Manager', '92000.00', 'Brazil', '1987-02-01'),
(20, 'Anastasia', 'Petrova', 'Data Scientist', '89000.00', 'Russia', '1994-06-22'),
(21, 'Mohammed', 'Khalid', 'Sales Representative', '75000.00', 'Saudi Arabia', '1990-12-14'),
(22, 'Eva', 'Andersen', 'HR Manager', '92000.00', 'Denmark', '1986-09-30'),
(23, 'Alejandro', 'Hernandez', 'Database Administrator', '80000.00', 'Mexico', '1993-07-18'),
(24, 'Sofia', 'Costa', 'Event Planner', '75000.00', 'Portugal', '1990-04-12'),
(25, 'Ibrahim', 'Amin', 'Financial Advisor', '86000.00', 'Egypt', '1988-11-22'),
(26, 'Catarina', 'Almeida', 'Content Writer', '70000.00', 'Brazil', '1991-05-05'),
(27, 'Kenji', 'Yamamoto', 'Logistics Coordinator', '77000.00', 'Japan', '1989-02-28'),
(28, 'Nina', 'Ivanova', 'Public Relations Manager', '92000.00', 'Russia', '1987-06-15'),
(29, 'Mateo', 'Rodriguez', 'Business Analyst', '84000.00', 'Spain', '1994-03-09'),
(30, 'Anya', 'Petrov', 'UX/UI Designer', '78000.00', 'Russia', '1992-08-02'),
(31, 'Lucas', 'Ferreira', 'Software Tester', '72000.00', 'Portugal', '1990-12-24'),
(32, 'Yuki', 'Suzuki', 'Customer Support Specialist', '75000.00', 'Japan', '1993-10-07'),
(33, 'Ines', 'Gomez', 'Sales Manager', '89000.00', 'Spain', '1985-04-16'),
(34, 'Ravi', 'Kumar', 'IT Security Analyst', '86000.00', 'India', '1988-01-31'),
(35, 'Jasmine', 'Wong', 'Graphic Artist', '71000.00', 'Singapore', '1991-09-14'),
(36, 'Hugo', 'Costa', 'Legal Counsel', '90000.00', 'Portugal', '1986-07-28'),
(37, 'Lara', 'Schneider', 'Social Media Specialist', '78000.00', 'Germany', '1994-02-03'),
(38, 'Antonio', 'Martinez', 'Network Engineer', '82000.00', 'Mexico', '1989-05-19'),
(39, 'Amara', 'Singh', 'Supply Chain Manager', '94000.00', 'India', '1987-11-10'),
(40, 'Elena', 'Chen', 'Quality Assurance Analyst', '76000.00', 'China', '1992-06-22'),
(41, 'Liam', 'Taylor', 'Marketing Coordinator', '73000.00', 'Australia', '1993-03-07'),
(42, 'Sven', 'Jensen', 'Software Architect', '95000.00', 'Norway', '1985-09-12'),
(43, 'Aisha', 'Rahman', 'Financial Planner', '82000.00', 'Pakistan', '1992-07-18'),
(44, 'Lucia', 'Moreno', 'Data Engineer', '88000.00', 'Spain', '1988-04-02'),
(45, 'Mikhail', 'Ivanov', 'Business Development Manager', '92000.00', 'Russia', '1987-11-26'),
(46, 'Yasmine', 'Hassan', 'UX Researcher', '77000.00', 'Egypt', '1991-05-10'),
(47, 'Matteo', 'Ricci', 'Project Coordinator', '78000.00', 'Italy', '1989-02-23'),
(48, 'Priya', 'Sharma', 'IT Support Specialist', '74000.00', 'India', '1994-03-17'),
(49, 'Oliver', 'Müller', 'Product Designer', '90000.00', 'Germany', '1986-08-07'),
(50, 'Fernanda', 'Silva', 'Sales Analyst', '86000.00', 'Brazil', '1993-12-30'),
(51, 'Daisuke', 'Kato', 'Customer Success Manager', '91000.00', 'Japan', '1988-06-15'),
(52, 'Nadia', 'Chowdhury', 'Content Marketing Specialist', '72000.00', 'Bangladesh', '1990-10-28'),
(53, 'Carlos', 'Fernandez', 'HR Generalist', '79000.00', 'Spain', '1987-03-14'),
(54, 'Eva', 'Wu', 'Database Developer', '87000.00', 'China', '1992-09-09'),
(55, 'Rafael', 'Gonzalez', 'Logistics Manager', '93000.00', 'Mexico', '1989-04-22'),
(56, 'Lina', 'Andersson', 'Social Media Manager', '85000.00', 'Sweden', '1991-01-05'),
(57, 'Akira', 'Yoshida', 'Network Administrator', '82000.00', 'Japan', '1986-04-18'),
(58, 'Isabel', 'Rodriguez', 'Quality Assurance Engineer', '76000.00', 'Spain', '1994-08-31'),
(59, 'Jamil', 'Ahmed', 'Legal Advisor', '94000.00', 'Pakistan', '1988-12-14'),
(60, 'Mia', 'Leblanc', 'Marketing Specialist', '78000.00', 'Canada', '1993-06-27'),
(61, 'Hassan', 'Ali', 'System Analyst', '80000.00', 'Pakistan', '1990-02-09'),
(62, 'Hana', 'Park', 'Graphic Designer', '71000.00', 'South Korea', '1987-07-22'),
(63, 'Elena', 'Costa', 'Sales Executive', '89000.00', 'Portugal', '1992-03-05'),
(64, 'Arjun', 'Singh', 'IT Manager', '96000.00', 'India', '1985-10-18'),
(65, 'Ingrid', 'Bergman', 'Public Relations Coordinator', '75000.00', 'Sweden', '1991-04-30'),
(66, 'Luisa', 'Lopez', 'Business Intelligence Analyst', '83000.00', 'Spain', '1986-11-13'),
(67, 'Yuki', 'Nakamura', 'Event Coordinator', '79000.00', 'Japan', '1994-07-26'),
(68, 'Ricardo', 'Ferreira', 'IT Consultant', '87000.00', 'Portugal', '1988-02-08'),
(69, 'Ananya', 'Rao', 'Marketing Coordinator', '76000.00', 'India', '1993-09-21'),
(70, 'Sebastian', 'Andersen', 'Software Tester', '72000.00', 'Denmark', '1990-04-04'),
(71, 'Leila', 'Garcia', 'HR Specialist', '91000.00', 'Spain', '1987-01-17'),
(72, 'Mohammed', 'Al-Farsi', 'IT Security Specialist', '93000.00', 'Oman', '1986-08-15'),
(73, 'Natalia', 'Kowalczyk', 'Content Strategist', '80000.00', 'Poland', '1992-11-28'),
(74, 'Arun', 'Patel', 'Financial Analyst', '87000.00', 'India', '1989-05-02'),
(75, 'Gabriel', 'Mendoza', 'UX/UI Designer', '79000.00', 'Mexico', '1993-02-17'),
(76, 'Sakura', 'Yamaguchi', 'Business Consultant', '94000.00', 'Japan', '1987-09-30'),
(77, 'Andrea', 'Conti', 'Data Analyst', '81000.00', 'Italy', '1991-07-12'),
(78, 'Raj', 'Sharma', 'Marketing Coordinator', '77000.00', 'India', '1988-03-25'),
(79, 'Lina', 'Zhang', 'IT Support Specialist', '73000.00', 'China', '1994-01-08'),
(80, 'Abdullah', 'Ibrahim', 'Sales Manager', '90000.00', 'Saudi Arabia', '1986-06-21'),
(81, 'Ana', 'Gomez', 'HR Specialist', '86000.00', 'Spain', '1993-10-04'),
(82, 'Kazuki', 'Sato', 'Software Engineer', '92000.00', 'Japan', '1989-04-17'),
(83, 'Sophie', 'Lefevre', 'Social Media Manager', '95000.00', 'France', '1987-12-30'),
(84, 'Omar', 'Hassan', 'Business Development Specialist', '89000.00', 'Egypt', '1992-08-13'),
(85, 'Luca', 'Romano', 'Network Engineer', '80000.00', 'Italy', '1985-03-26'),
(86, 'Aisha', 'Ali', 'Data Scientist', '96000.00', 'Pakistan', '1991-11-08'),
(87, 'Hugo', 'Mendes', 'Legal Counsel', '93000.00', 'Portugal', '1988-07-22'),
(88, 'Yasmine', 'Khalid', 'Customer Support Representative', '74000.00', 'Pakistan', '1993-04-05'),
(89, 'Ivan', 'Popov', 'IT Consultant', '88000.00', 'Russia', '1986-01-18'),
(90, 'Mia', 'Wang', 'Marketing Specialist', '79000.00', 'China', '1992-06-01'),
(91, 'Rahul', 'Srivastava', 'Quality Assurance Analyst', '72000.00', 'India', '1990-09-14'),
(92, 'Lena', 'Schmidt', 'Graphic Designer', '86000.00', 'Germany', '1987-04-27'),
(93, 'David', 'Andersen', 'Product Manager', '92000.00', 'Denmark', '1994-12-10'),
(94, 'Sara', 'Pereira', 'Event Planner', '77000.00', 'Portugal', '1988-02-23'),
(95, 'Ahmed', 'Abdullah', 'Sales Executive', '90000.00', 'Saudi Arabia', '1991-07-08'),
(96, 'Eva', 'Kovac', 'IT Specialist', '94000.00', 'Slovakia', '1986-10-31'),
(97, 'Aiden', 'Taylor', 'Marketing Coordinator', '83000.00', 'United Kingdom', '1993-05-14'),
(98, 'Isabella', 'Lopez', 'Financial Planner', '78000.00', 'Mexico', '1989-11-27'),
(99, 'Nina', 'Jensen', 'HR Generalist', '86000.00', 'Norway', '1992-08-02'),
(100, 'Tariq', 'Malik', 'Database Administrator', '92000.00', 'Pakistan', '1987-03-17'),
(101, 'Yusuf', 'Khan', 'Software Developer', '95000.00', 'Pakistan', '1986-09-12'),
(102, 'Alice', 'Müller', 'UX/UI Designer', '81000.00', 'Germany', '1992-11-28'),
(103, 'Sofia', 'Ferreira', 'Business Analyst', '88000.00', 'Portugal', '1989-05-02'),
(104, 'Yuki', 'Sato', 'Marketing Specialist', '79000.00', 'Japan', '1993-02-17'),
(105, 'Ahmed', 'Ali', 'IT Consultant', '94000.00', 'Egypt', '1987-09-30'),
(106, 'Elisa', 'Ricci', 'Data Scientist', '92000.00', 'Italy', '1991-07-12'),
(107, 'Rajesh', 'Sharma', 'Sales Manager', '77000.00', 'India', '1988-03-25'),
(108, 'Eva', 'Zhang', 'HR Specialist', '73000.00', 'China', '1994-01-08'),
(109, 'Nadia', 'Ibrahim', 'Database Administrator', '90000.00', 'Pakistan', '1986-06-21'),
(110, 'Luis', 'Gomez', 'Marketing Coordinator', '86000.00', 'Mexico', '1993-10-04'),
(111, 'Aya', 'Tanaka', 'Software Engineer', '92000.00', 'Japan', '1989-04-17'),
(112, 'Sophie', 'Lefevre', 'Social Media Manager', '95000.00', 'France', '1987-12-30'),
(113, 'Omar', 'Hassan', 'Business Development Specialist', '89000.00', 'Egypt', '1992-08-13'),
(114, 'Luca', 'Romano', 'Network Engineer', '80000.00', 'Italy', '1985-03-26'),
(115, 'Aisha', 'Ali', 'Data Scientist', '96000.00', 'Pakistan', '1991-11-08'),
(116, 'Hugo', 'Mendes', 'Legal Counsel', '93000.00', 'Portugal', '1988-07-22'),
(117, 'Yasmine', 'Khalid', 'Customer Support Representative', '74000.00', 'Pakistan', '1993-04-05'),
(118, 'Ivan', 'Popov', 'IT Consultant', '88000.00', 'Russia', '1986-01-18'),
(119, 'Mia', 'Wang', 'Marketing Specialist', '79000.00', 'China', '1992-06-01'),
(120, 'Rahul', 'Srivastava', 'Quality Assurance Analyst', '72000.00', 'India', '1990-09-14'),
(121, 'Lena', 'Schmidt', 'Graphic Designer', '86000.00', 'Germany', '1987-04-27'),
(122, 'David', 'Andersen', 'Product Manager', '92000.00', 'Denmark', '1994-12-10'),
(123, 'Sara', 'Pereira', 'Event Planner', '77000.00', 'Portugal', '1988-02-23'),
(124, 'Ahmed', 'Abdullah', 'Sales Executive', '90000.00', 'Saudi Arabia', '1991-07-08'),
(125, 'Eva', 'Kovac', 'IT Specialist', '94000.00', 'Slovakia', '1986-10-31'),
(126, 'Aiden', 'Taylor', 'Marketing Coordinator', '83000.00', 'United Kingdom', '1993-05-14'),
(127, 'Isabella', 'Lopez', 'Financial Planner', '78000.00', 'Mexico', '1989-11-27'),
(128, 'Nina', 'Jensen', 'HR Generalist', '86000.00', 'Norway', '1992-08-02'),
(129, 'Tariq', 'Malik', 'Database Administrator', '92000.00', 'Pakistan', '1987-03-17'),
(130, 'Leila', 'Amin', 'Software Developer', '95000.00', 'Pakistan', '1986-09-12'),
(131, 'Alice', 'Müller', 'UX/UI Designer', '81000.00', 'Germany', '1992-11-28'),
(132, 'Sofia', 'Ferreira', 'Business Analyst', '88000.00', 'Portugal', '1989-05-02'),
(133, 'Yuki', 'Sato', 'Marketing Specialist', '79000.00', 'Japan', '1993-02-17'),
(134, 'Ahmed', 'Ali', 'IT Consultant', '94000.00', 'Egypt', '1987-09-30'),
(135, 'Elisa', 'Ricci', 'Data Scientist', '92000.00', 'Italy', '1991-07-12'),
(136, 'Rajesh', 'Sharma', 'Sales Manager', '77000.00', 'India', '1988-03-25'),
(137, 'Eva', 'Zhang', 'HR Specialist', '73000.00', 'China', '1994-01-08'),
(138, 'Nadia', 'Ibrahim', 'Database Administrator', '90000.00', 'Pakistan', '1986-06-21'),
(139, 'Luis', 'Gomez', 'Marketing Coordinator', '86000.00', 'Mexico', '1993-10-04'),
(140, 'Aya', 'Tanaka', 'Software Engineer', '92000.00', 'Japan', '1989-04-17'),
(141, 'Sophie', 'Lefevre', 'Social Media Manager', '95000.00', 'France', '1987-12-30'),
(142, 'Omar', 'Hassan', 'Business Development Specialist', '89000.00', 'Egypt', '1992-08-13'),
(143, 'Luca', 'Romano', 'Network Engineer', '80000.00', 'Italy', '1985-03-26'),
(144, 'Aisha', 'Ali', 'Data Scientist', '96000.00', 'Pakistan', '1991-11-08'),
(145, 'Hugo', 'Mendes', 'Legal Counsel', '93000.00', 'Portugal', '1988-07-22'),
(146, 'Yasmine', 'Khalid', 'Customer Support Representative', '74000.00', 'Pakistan', '1993-04-05'),
(147, 'Ivan', 'Popov', 'IT Consultant', '88000.00', 'Russia', '1986-01-18'),
(148, 'Mia', 'Wang', 'Marketing Specialist', '79000.00', 'China', '1992-06-01'),
(149, 'Rahul', 'Srivastava', 'Quality Assurance Analyst', '72000.00', 'India', '1990-09-14'),
(150, 'Liam', 'Chen', 'Business Intelligence Analyst', '91000.00', 'China', '1994-02-27'),
(151, 'Olivia', 'Nguyen', 'Public Relations Specialist', '78000.00', 'Vietnam', '1987-09-11'),
(152, 'Nikolai', 'Ivanov', 'IT Support Specialist', '74000.00', 'Russia', '1992-12-24'),
(153, 'Amelia', 'Lopez', 'Marketing Manager', '89000.00', 'Mexico', '1986-04-07'),
(154, 'Khaled', 'Ahmed', 'Legal Advisor', '93000.00', 'Egypt', '1991-11-20'),
(155, 'Aiko', 'Yamamoto', 'HR Coordinator', '76000.00', 'Japan', '1988-07-03'),
(156, 'Hannah', 'Schneider', 'Software Tester', '78000.00', 'Germany', '1993-04-16'),
(157, 'Ali', 'Al-Farsi', 'Financial Analyst', '85000.00', 'Oman', '1985-01-29'),
(158, 'Lila', 'Dubois', 'UX Designer', '72000.00', 'France', '1990-08-12'),
(159, 'Vikram', 'Rao', 'IT Manager', '96000.00', 'India', '1987-05-05'),
(160, 'Lila', 'Dubois', 'UX Designer', '72000.00', 'France', '1990-08-12'),
(161, 'Vikram', 'Rao', 'IT Manager', '96000.00', 'India', '1987-05-05'),
(162, 'Chihiro', 'Tanaka', 'Graphic Artist', '77000.00', 'Japan', '1994-01-18'),
(163, 'Natalia', 'Martinez', 'Quality Assurance Engineer', '83000.00', 'Mexico', '1989-06-30'),
(164, 'Aiden', 'Brown', 'Content Writer', '79000.00', 'United States', '1992-09-13'),
(165, 'Eva', 'Zhang', 'IT Consultant', '86000.00', 'China', '1986-06-21'),
(166, 'Lucas', 'Fernandez', 'Sales Executive', '92000.00', 'Spain', '1993-03-05'),
(167, 'Yuki', 'Kato', 'Business Analyst', '84000.00', 'Japan', '1988-12-18'),
(168, 'Alessandra', 'Romano', 'Marketing Coordinator', '78000.00', 'Italy', '1991-07-31'),
(169, 'Ahmed', 'Al-Mansoori', 'Financial Advisor', '90000.00', 'United Arab Emirates', '1987-02-14'),
(170, 'Mia', 'Wu', 'Data Engineer', '87000.00', 'China', '1994-04-27'),
(171, 'Lukas', 'Schmidt', 'Public Relations Manager', '91000.00', 'Germany', '1986-11-10'),
(172, 'Zara', 'Khan', 'Software Architect', '94000.00', 'Pakistan', '1991-04-03'),
(173, 'Ricardo', 'Ferreira', 'UX/UI Designer', '79000.00', 'Portugal', '1988-06-16'),
(174, 'Sakura', 'Nakamura', 'Marketing Specialist', '75000.00', 'Japan', '1993-09-29'),
(175, 'Omar', 'Ahmed', 'Project Manager', '92000.00', 'Egypt', '1989-05-12'),
(176, 'Olivia', 'Larsson', 'IT Support Specialist', '76000.00', 'Sweden', '1992-02-25'),
(177, 'Anand', 'Patel', 'Software Developer', '85000.00', 'India', '1986-09-08'),
(178, 'Irina', 'Petrova', 'HR Specialist', '90000.00', 'Russia', '1993-01-18'),
(179, 'Nina', 'Fernandez', 'Database Administrator', '88000.00', 'Spain', '1987-07-31'),
(180, 'Aarav', 'Kumar', 'Marketing Coordinator', '81000.00', 'India', '1992-10-14'),
(181, 'Mila', 'Silva', 'Data Scientist', '95000.00', 'Brazil', '1988-03-27'),
(182, 'Kenji', 'Yamada', 'Sales Representative', '77000.00', 'Japan', '1991-11-09'),
(183, 'Lila', 'Dubois', 'UX Designer', '72000.00', 'France', '1990-08-12'),
(184, 'Vikram', 'Rao', 'IT Manager', '96000.00', 'India', '1987-05-05'),
(185, 'Chihiro', 'Tanaka', 'Graphic Artist', '77000.00', 'Japan', '1994-01-18'),
(186, 'Natalia', 'Martinez', 'Quality Assurance Engineer', '83000.00', 'Mexico', '1989-06-30'),
(187, 'Aiden', 'Brown', 'Content Writer', '79000.00', 'United States', '1992-09-13'),
(188, 'Eva', 'Zhang', 'IT Consultant', '86000.00', 'China', '1986-06-21'),
(189, 'Lucas', 'Fernandez', 'Sales Executive', '92000.00', 'Spain', '1993-03-05'),
(190, 'Yuki', 'Kato', 'Business Analyst', '84000.00', 'Japan', '1988-12-18'),
(191, 'Alessandra', 'Romano', 'Marketing Coordinator', '78000.00', 'Italy', '1991-07-31'),
(192, 'Ahmed', 'Al-Mansoori', 'Financial Advisor', '90000.00', 'United Arab Emirates', '1987-02-14'),
(193, 'Mia', 'Wu', 'Data Engineer', '87000.00', 'China', '1994-04-27'),
(194, 'Lukas', 'Schmidt', 'Public Relations Manager', '91000.00', 'Germany', '1986-11-10'),
(195, 'Zara', 'Khan', 'Software Architect', '94000.00', 'Pakistan', '1991-04-03'),
(196, 'Ricardo', 'Ferreira', 'UX/UI Designer', '79000.00', 'Portugal', '1988-06-16'),
(197, 'Sakura', 'Nakamura', 'Marketing Specialist', '75000.00', 'Japan', '1993-09-29'),
(198, 'Omar', 'Ahmed', 'Project Manager', '92000.00', 'Egypt', '1989-05-12'),
(199, 'Elena', 'Ionescu', 'Marketing Specialist', '78000.00', 'Romania', '1992-10-15'),
(200, 'Seung-ho', 'Park', 'Software Developer', '92000.00', 'South Korea', '1989-06-28');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `pracownicy`
--
ALTER TABLE `pracownicy`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `pracownicy`
--
ALTER TABLE `pracownicy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
