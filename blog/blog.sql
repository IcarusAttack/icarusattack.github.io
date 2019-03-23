-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2019 at 11:30 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `blogID` int(11) NOT NULL,
  `Title` text COLLATE utf8_bin NOT NULL,
  `Description` text COLLATE utf8_bin NOT NULL,
  `Created_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`blogID`, `Title`, `Description`, `Created_at`) VALUES
(1, 'What does article mean ?', 'An article (with the linguistic glossing abbreviation art) is a word that is used with a noun (as a standalone word or a prefix or suffix) to specify grammatical definiteness of the noun, and in some languages extending to volume or numerical scope.\r\n\r\nThe articles in English grammar are the and a/an, and in certain contexts some. \"An\" and \"a\" are modern forms of the Old English \"an\", which in Anglian dialects was the number \"one\" (compare \"on\" in Saxon dialects) and survived into Modern Scots as the number \"owan\". Both \"on\" (respelled \"one\" by the Norman language) and \"an\" survived into Modern English, with \"one\" used as the number and \"an\" (\"a\", before nouns that begin with a consonant sound) as an indefinite article.\r\n\r\nIn many languages, articles are a special part of speech which cannot be easily combined[clarification needed] with other parts of speech. In English grammar, articles are frequently considered part of a broader category called determiners, which contains articles, demonstratives (such as \"this\" and \"that\"), possessive determiners (such as \"my\" and \"his\"), and quantifiers (such as \"all\" and \"few\").[1] Articles and other determiners are also sometimes counted as a type of adjective, since they describe the words that they precede.[2]\r\n\r\nIn languages that employ articles, every common noun, with some exceptions, is expressed with a certain definiteness, definite or indefinite, as an attribute (similar to the way many languages express every noun with a certain grammatical number—singular or plural—or a grammatical gender). Articles are among the most common words in many languages; in English, for example, the most frequent word is the.[3]\r\n\r\nArticles are usually categorized as either definite or indefinite.[4] A few languages with well-developed systems of articles may distinguish additional subtypes. Within each type, languages may have various forms of each article, due to conforming to grammatical attributes such as gender, number, or case. Articles may also be modified as influenced by adjacent sounds or words as in elision (e.g., French \"le\" becoming \"l\'\" before a vowel), epenthesis (e.g., English \"a\" becoming \"an\" before a vowel), or contraction (e.g. Irish \"i + na\" becoming \"sna\").', '2019-03-23 16:58:50'),
(2, 'CSS Definition', 'Stands for \"Cascading Style Sheet.\" Cascading style sheets are used to format the layout of Web pages. They can be used to define text styles, table sizes, and other aspects of Web pages that previously could only be defined in a page\'s HTML.\r\n\r\nCSS helps Web developers create a uniform look across several pages of a Web site. Instead of defining the style of each table and each block of text within a page\'s HTML, commonly used styles need to be defined only once in a CSS document. Once the style is defined in cascading style sheet, it can be used by any page that references the CSS file. Plus, CSS makes it easy to change styles across several pages at once. For example, a Web developer may want to increase the default text size from 10pt to 12pt for fifty pages of a Web site. If the pages all reference the same style sheet, the text size only needs to be changed on the style sheet and all the pages will show the larger text.\r\n\r\nWhile CSS is great for creating text styles, it is helpful for formatting other aspects of Web page layout as well. For example, CSS can be used to define the cell padding of table cells, the style, thickness, and color of a table\'s border, and the padding around images or other objects. CSS gives Web developers more exact control over how Web pages will look than HTML does. This is why most Web pages today incorporate cascading style sheets.', '2019-03-23 17:09:11'),
(3, 'Responsive Design', 'Responsive design is an approach to web page creation that makes use of flexible layouts, flexible images and cascading style sheet media queries.  The goal of responsive design is to build web pages that detect the visitor’s screen size and orientation and change the layout accordingly.\r\n\r\n\r\nResponsive design is a somewhat retro approach to web site design that solves a lot of design problems caused by the proliferation of new types of mobile devices. Responsive design pages use x and y coordinates on a grid for layout and mathematical percentages for images instead of fixed-width parameters. Using percentages instead of fixed-width parameters and a grid layout creates a more fluid layout that will resize itself to fit the size of the display.\r\n\r\nMedia queries, a feature of cascading style sheets (CSS), allow the developer to specify when a certain style takes effect. With CSS2, for example, a media query will serve printer-friendly style sheets if requested. CSS3 has expanded query capabilities that allow style sheets to be targeted to a device’s display and serve a desktop, tablet or smartphone style sheet depending on the query response.\r\n\r\nThis capacity means that instead of having to build a special mobile version of a website -- which often requires writing new code from scratch -- developers can simply build multiple style sheets for the same web page and perhaps even associate different images with each of the style sheets. As a result, HTML code can be repurposed instead of having to be rewritten, which saves considerable development time.', '2019-03-23 17:17:00');

-- --------------------------------------------------------

--
-- Table structure for table `cards`
--

CREATE TABLE `cards` (
  `cardID` int(11) NOT NULL,
  `Title` text COLLATE utf8_bin NOT NULL,
  `Description` text COLLATE utf8_bin NOT NULL,
  `Created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `cards`
--

INSERT INTO `cards` (`cardID`, `Title`, `Description`, `Created_at`) VALUES
(1, 'Global warming', 'Glaciers are melting, sea levels are rising, cloud forests are dying, and wildlife is scrambling to keep pace. It has become clear that humans have caused most of the past century\'s warming by releasing heat-trapping gases as we power our modern lives. Called greenhouse gases, their levels are higher now than at any time in the last 800,000 years.\r\n\r\nWe often call the result global warming, but it is causing a set of changes to the Earth\'s climate, or long-term weather patterns, that varies from place to place. While many people think of global warming and climate change as synonyms, scientists use “climate change” when describing the complex shifts now affecting our planet’s weather and climate systems—in part because some areas actually get cooler in the short term.', '2019-03-23 16:53:50'),
(2, 'What is design mean ?', 'Every company, every team, has their own understanding of what design is and what the role of designers should be. Within the user experience field, there are so many specializations within design roles — interaction designer, visual designer, information architect, motion designer, prototyper — and these roles can have overlaps with other domains such as marketing, architecture, industrial design, or even sound design.\r\n\r\nTo add to the confusion, no matter what the mix of roles on a team, UX as a discipline itself can be at varying levels of maturity within organizations. Some teams might be playing more of a service role and fighting for a seat at the strategy table. On the other hand, some companies might have Chief Design Officers and deeply embedded design teams that contribute at the highest levels of business and product strategy.\r\n\r\nThe understanding of what design is, can really vary across companies, organizations, and teams.', '2019-03-23 16:57:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`blogID`);

--
-- Indexes for table `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`cardID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `blogID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cards`
--
ALTER TABLE `cards`
  MODIFY `cardID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
