-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2022 at 09:18 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beeflix`
--

-- --------------------------------------------------------

--
-- Table structure for table `episodes`
--

CREATE TABLE `episodes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `movie_id` bigint(20) UNSIGNED NOT NULL,
  `episode` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `episodes`
--

INSERT INTO `episodes` (`id`, `movie_id`, `episode`, `title`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Episode 1', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(2, 1, 2, 'Episode 2', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(3, 1, 3, 'Episode 3', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(4, 1, 4, 'Episode 4', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(5, 1, 5, 'Episode 5', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(6, 1, 6, 'Episode 6', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(7, 1, 7, 'Episode 7', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(8, 1, 8, 'Episode 8', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(9, 1, 9, 'Episode 9', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(10, 2, 1, 'Episode 1', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(11, 2, 2, 'Episode 2', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(12, 2, 3, 'Episode 3', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(13, 2, 4, 'Episode 4', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(14, 2, 5, 'Episode 5', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(15, 2, 6, 'Episode 6', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(16, 2, 7, 'Episode 7', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(17, 2, 8, 'Episode 8', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(18, 2, 9, 'Episode 9', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(19, 3, 1, 'Episode 1', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(20, 3, 2, 'Episode 2', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(21, 3, 3, 'Episode 3', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(22, 3, 4, 'Episode 4', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(23, 3, 5, 'Episode 5', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(24, 3, 6, 'Episode 6', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(25, 3, 7, 'Episode 7', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(26, 3, 8, 'Episode 8', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(27, 3, 9, 'Episode 9', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(28, 4, 1, 'Episode 1', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(29, 4, 2, 'Episode 2', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(30, 4, 3, 'Episode 3', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(31, 4, 4, 'Episode 4', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(32, 4, 5, 'Episode 5', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(33, 4, 6, 'Episode 6', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(34, 4, 7, 'Episode 7', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(35, 4, 8, 'Episode 8', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(36, 4, 9, 'Episode 9', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(37, 5, 1, 'Episode 1', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(38, 5, 2, 'Episode 2', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(39, 5, 3, 'Episode 3', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(40, 5, 4, 'Episode 4', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(41, 5, 5, 'Episode 5', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(42, 5, 6, 'Episode 6', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(43, 5, 7, 'Episode 7', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(44, 5, 8, 'Episode 8', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(45, 5, 9, 'Episode 9', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(46, 6, 1, 'Episode 1', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(47, 6, 2, 'Episode 2', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(48, 6, 3, 'Episode 3', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(49, 6, 4, 'Episode 4', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(50, 6, 5, 'Episode 5', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(51, 6, 6, 'Episode 6', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(52, 6, 7, 'Episode 7', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(53, 6, 8, 'Episode 8', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(54, 6, 9, 'Episode 9', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(55, 7, 1, 'Episode 1', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(56, 7, 2, 'Episode 2', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(57, 7, 3, 'Episode 3', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(58, 7, 4, 'Episode 4', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(59, 7, 5, 'Episode 5', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(60, 7, 6, 'Episode 6', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(61, 7, 7, 'Episode 7', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(62, 7, 8, 'Episode 8', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(63, 7, 9, 'Episode 9', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(64, 8, 1, 'Episode 1', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(65, 8, 2, 'Episode 2', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(66, 8, 3, 'Episode 3', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(67, 8, 4, 'Episode 4', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(68, 8, 5, 'Episode 5', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(69, 8, 6, 'Episode 6', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(70, 8, 7, 'Episode 7', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(71, 8, 8, 'Episode 8', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(72, 8, 9, 'Episode 9', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(73, 9, 1, 'Episode 1', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(74, 9, 2, 'Episode 2', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(75, 9, 3, 'Episode 3', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(76, 9, 4, 'Episode 4', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(77, 9, 5, 'Episode 5', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(78, 9, 6, 'Episode 6', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(79, 9, 7, 'Episode 7', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(80, 9, 8, 'Episode 8', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(81, 9, 9, 'Episode 9', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(82, 10, 1, 'Episode 1', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(83, 10, 2, 'Episode 2', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(84, 10, 3, 'Episode 3', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(85, 10, 4, 'Episode 4', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(86, 10, 5, 'Episode 5', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(87, 10, 6, 'Episode 6', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(88, 10, 7, 'Episode 7', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(89, 10, 8, 'Episode 8', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(90, 10, 9, 'Episode 9', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(91, 11, 1, 'Episode 1', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(92, 11, 2, 'Episode 2', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(93, 11, 3, 'Episode 3', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(94, 11, 4, 'Episode 4', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(95, 11, 5, 'Episode 5', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(96, 11, 6, 'Episode 6', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(97, 11, 7, 'Episode 7', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(98, 11, 8, 'Episode 8', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(99, 11, 9, 'Episode 9', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(100, 12, 1, 'Episode 1', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(101, 12, 2, 'Episode 2', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(102, 12, 3, 'Episode 3', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(103, 12, 4, 'Episode 4', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(104, 12, 5, 'Episode 5', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(105, 12, 6, 'Episode 6', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(106, 12, 7, 'Episode 7', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(107, 12, 8, 'Episode 8', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(108, 12, 9, 'Episode 9', '2022-05-28 11:44:08', '2022-05-28 11:44:08');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `genres`
--

CREATE TABLE `genres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Drama', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(2, 'Kids', '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(3, 'TV Show', '2022-05-28 11:44:08', '2022-05-28 11:44:08');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_05_28_034125_create_genres_table', 1),
(6, '2022_05_28_034336_create_movies_table', 1),
(7, '2022_05_28_035034_create_episodes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `genre_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `genre_id`, `title`, `photo`, `description`, `rating`, `created_at`, `updated_at`) VALUES
(1, 1, 'Our Beloved Summer', 'https://upload.wikimedia.org/wikipedia/en/2/29/Our_Beloved_Summer.jpg', 'A coming-of-age romantic comedy that revolves around Choi Ung (Choi Woo-shik) and Kook Yeon-soo (Kim Da-mi), ex-lovers who broke up with a promise to never meet again. As luck would have it, the documentary they filmed ten years ago in high school went viral and they are forced to face the cameras together again by their producer friend. The series depicts their complicated feelings and growth.\n\n            This drama shows what love feels like. Instead of discussing practical issues like family conflicts, it tells a story about throb, memory and dream. Romance is revealed in many small, unnoticed acts.', 10, '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(2, 1, 'Itaewon Class', 'https://upload.wikimedia.org/wikipedia/en/9/99/Itaewon_Class.jpg', 'Due to an accident which killed his father, Park Sae-ro-yi (Park Seo-joon) attempted to kill Jang Geun-won (Ahn Bo-hyun), the son of Jangga Groups founder, Jang Dae-hee (Yoo Jae-myung). He was jailed and the woman he loved, Oh Soo-ah (Kwon Na-ra), was offered a university scholarship by Jang Dae-hee and later became the Strategic Planning Head of Jangga Group.\n\n            After his release from prison, Park Sae-ro-yi opens Danbam in Itaewon. He wants to be successful and seeks revenge towards Jangga Group. However, he is not too smart at managing his business. He then meets Jo Yi-seo (Kim Da-mi).', 9, '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(3, 1, 'My Name', 'https://upload.wikimedia.org/wikipedia/en/9/9c/My_Name_TV_series.jpg', 'Following her fathers murder, a revenge-driven woman (Han So-hee) puts her trust in a powerful crime boss — and enters the police force under his direction.', 9, '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(4, 1, 'All of Us are Dead', 'https://upload.wikimedia.org/wikipedia/en/2/24/All_of_Us_Are_Dead.jpeg', 'After a failed science experiment, a local high school is overrun with zombies, and the trapped students struggle to survive. With no food or water, and communication cut-off by the government, they must use equipment around the school to protect themselves in the midst of a battleground or they will become part of the infected.', 10, '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(5, 1, 'Happiness', 'https://upload.wikimedia.org/wikipedia/en/1/13/Happiness_%28South_Korean_TV_series%29.jpg', 'Happiness takes place in the near future, where the release of a failed Covid-19 treatment drug \"Next\" has caused a worldwide pandemic known as the Rita Virus, a.k.a \"mad person disease\". Those infected by Rita experience short bouts of insanity and bloodlust, before completely regressing into a zombie-like state. The South Korean Military and Police forces are trying to contain the spread of Rita and Next through extensive investigation and authoritative quarantine measures, while civil rights groups protest against them, believing the infected are still capable of normal human interaction.', 9, '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(6, 1, 'Bad and Crazy', 'https://upload.wikimedia.org/wikipedia/en/d/d7/Bad_and_Crazy.jpg', 'The story is all about a corrupt yet practical detective who manifests a split personality who harbours a sense of justice. Su-yeol (Lee Dong-wook) works as a police officer. He is competent at his job, but he also has questionable ethics. He will do anything to achieve success. Due to his ambitious personality, he has received promotions in a short period of time. His smooth life suddenly changes with the appearance of K (Wi Ha-joon). K is a righteous person, but also a crazy person. Whenever he faces injustice, he meets it with a fist. He dreams of being a hero. Meanwhile, Lee Hui Gyeom (Han Ji-eun) works as a police lieutenant on the drug squad at the Mooui Police Department.', 7, '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(7, 2, 'Boss Baby: Family Business', 'https://upload.wikimedia.org/wikipedia/en/3/3b/The_poster_for_The_Boss_Baby%2C_Family_Business%2C_with_new_date.jpg', 'Tim Templeton is now fully grown and lives with his wife Carol and their two daughters, 7-year-old Tabitha and infant Tina. Tims younger brother Ted is now a successful CEO and is never around. Tabitha is exhibiting more grown-up behavior, and one night while Tim wonders about the person his daughter is becoming, he hears something from Tinas room. He discovers that Tina is from Baby Corp, just as Ted once was, and that she has been assigned to get Ted there for a special mission. Tim refuses to call Ted, saying that he will never come, and encourages Tina to go back to sleep. However, Tina leaves a fake voicemail for Ted, luring him to the Templetons house.', 8, '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(8, 2, 'Ralph Breaks the Internet', 'https://upload.wikimedia.org/wikipedia/en/0/0b/Ralph_Breaks_the_Internet_%282018_film_poster%29.png', 'Six years after the events of the first film, Ralph and Vanellope have stayed best friends, hanging out after work in Litwaks Arcade. Ralph is content with their life, but Vanellope longs for excitement and expresses how bored she has become of Sugar Rushs predictability. To please her, Ralph sneaks into her game and makes a secret road. The next day, when Vanellope fights the arcade players control to test the track, the cabinets steering wheel breaks. As the company that made Sugar Rush is defunct, and the cost of a replacement wheel on eBay is too high, Litwak decides to scrap Sugar Rush and unplugs the game, leaving its citizens homeless.', 10, '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(9, 2, 'Frozen 2', 'https://upload.wikimedia.org/wikipedia/en/8/89/Frozen_II_%282019_animated_film%29.jpg', 'King Agnarr of Arendelle tells his daughters Elsa and Anna that their grandfather, King Runeard, forged a treaty with the neighboring tribe of Northuldra by building a dam in the Enchanted Forest (their homeland). A fight occurs, resulting in Runeards death and enraging the forests classical elements of earth, fire, water, and air. The elements disappear, and a wall of mist traps everyone in the forest; Agnarr barely escapes, helped by an unknown savior.', 7, '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(10, 2, 'Despicable Me 3', 'https://upload.wikimedia.org/wikipedia/en/8/80/Despicable_Me_3_theatrical_release_poster.jpg', 'Married Anti-Villain League (AVL) agents Gru and Lucy Wilde are sent to stop Balthazar Bratt (a former child actor turned supervillain after his show \"Evil Bratt\" was cancelled when he reached puberty) from stealing the Dumont diamond. Gru recovers the diamond, but Bratt escapes. Displeased, Director Valerie Da Vinci, taking former Director Silas Ramsbottoms place, dismisses Gru and Lucy from the AVL.', 9, '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(11, 2, 'Toy Story 4', 'https://upload.wikimedia.org/wikipedia/en/4/4c/Toy_Story_4_poster.jpg', 'After the events of Toy Story 2 and before Toy Story 3, Woody and Bo Peep rescue Andys remote control car, RC, from being washed away in a storm. Moments later, Bo Peep and her lamp are donated to a new owner. A distraught Woody tries to rescue her, but Bo refuses, having already accepted her fate as it is a part of a toys life. Woody is tempted to go with her, but once he realizes that Andy still needs him, he decides to stay, and shares a heartfelt goodbye with Bo.', 8, '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(12, 2, 'Aladdin', 'https://upload.wikimedia.org/wikipedia/en/9/9a/Aladdin_%28Official_2019_Film_Poster%29.png', 'Aladdin, an orphaned street urchin in the Arabian city of Agrabah, and his monkey Abu meet Princess Jasmine, who has snuck away from her sheltered life in the palace. Jasmine wishes to succeed her father as Sultan, but is instead expected to marry one of her royal suitors, including the charming yet dimwitted Prince Anders. Jafar, the grand vizier, schemes to overthrow the Sultan and seeks a magic lamp hidden in the Cave of Wonders, but only \"the diamond in the rough\" can enter the cave.', 6, '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(13, 3, 'Running Man', 'https://upload.wikimedia.org/wikipedia/en/thumb/5/56/Running_Man_%28TV_series%29.jpg/375px-Running_Man_%28TV_series%29.jpg', 'Running Man was originally classified as an \"urban action variety\"; a genre of variety shows in an urban environment.[3] The MCs and guests were to complete missions at a landmark to win the race.[4] The show has since shifted to a more familiar reality-variety show concept focused on games.[citation needed] It has garnered attention as being the comeback program for Yoo Jae-suk, the main MC of the program, after leaving Good Sundays Family Outing in February 2010.', 10, '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(14, 3, 'Hangout with Yoo', 'https://upload.wikimedia.org/wikipedia/en/9/93/Hangout_with_Yoo.jpg', 'This is a show that was started in order to find out what Yoo Jae-suk would be doing during his days off. Subsequently, the show showcases Yoo taking on various projects, with him taking on various secondary roles. Recently, all projects that would have to be done outdoors will have to be cancelled due to the COVID-19 pandemic in South Korea, and be changed to indoor projects.', 9, '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(15, 3, 'KnowingBros', 'https://upload.wikimedia.org/wikipedia/en/e/e7/KnowingBros.jpg', 'The program features a high school classroom setting with the fixed cast - the titular \"brothers\" - acting as same-aged students. Guests arrive posing as visiting students from another school and are interviewed by the cast in a talk show segment; the programs second half usually features a variety segment, with the cast and guests taking of activities such as games, talent show, or improvisational acting.', 8, '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(16, 3, 'My Little Old Boy', 'https://upload.wikimedia.org/wikipedia/en/thumb/f/f1/My_Little_Old_Boy.jpg/375px-My_Little_Old_Boy.jpg', 'This reality program focuses on the mothers of South Korean celebrities. Unlike the generic reality program which focuses solely on the celebrity, My Little Old Boy features commentary from the celebrities mothers as they watch the footage of their sons and or daughters daily activities.', 9, '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(17, 3, 'The Return of Superman', 'https://upload.wikimedia.org/wikipedia/en/thumb/8/84/ReturnOfSuperman2016Logo.jpg/375px-ReturnOfSuperman2016Logo.jpg', 'Celebrity dads are left to care for their kids alone for 48 hours without the help of anyone else, while their wifes leave home to enjoy some relaxing time off.[2] The wives are shown leaving the home before the 48 hours begins and coming back to greet their family once the 48 hours have ended. During the 48 hours the dads and children are either doing a task the wives have written out for the dads to complete, or the dads are exploring new activities with their kids. Occasionally celebrity friends of the dads will stop by to interact with the kids.', 9, '2022-05-28 11:44:08', '2022-05-28 11:44:08'),
(18, 3, '2 Days & 1 Night', 'https://upload.wikimedia.org/wikipedia/en/e/e0/1_Night_2_Days_Title_Card.jpg', 'Although there were multiple member line-up changes through each season, 1 Night 2 Days has mostly kept its format. The cast members take various trips throughout South Korea, including many offshore islands. While doing so, members also perform missions at a certain mealtime or point of the day to earn rewards (ex. foods that are famous in the region they visit) and to avoid punishments (ex. going into the water, sleeping outdoors). Guests can be invited not only by the production team but also by the members themselves if they meet the criteria of the episodes concept.', 6, '2022-05-28 11:44:08', '2022-05-28 11:44:08');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `episodes`
--
ALTER TABLE `episodes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `episodes_movie_id_foreign` (`movie_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `movies_genre_id_foreign` (`genre_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `episodes`
--
ALTER TABLE `episodes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `genres`
--
ALTER TABLE `genres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `episodes`
--
ALTER TABLE `episodes`
  ADD CONSTRAINT `episodes_movie_id_foreign` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`);

--
-- Constraints for table `movies`
--
ALTER TABLE `movies`
  ADD CONSTRAINT `movies_genre_id_foreign` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
