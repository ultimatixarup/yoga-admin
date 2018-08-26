-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 72.167.233.103
-- Generation Time: Aug 13, 2016 at 10:52 PM
-- Server version: 5.5.43
-- PHP Version: 5.1.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `yogauser`
--

-- --------------------------------------------------------

--
-- Table structure for table `association`
--

CREATE TABLE `association` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(6) DEFAULT NULL,
  `destination` int(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `association`
--


-- --------------------------------------------------------

--
-- Table structure for table `config`
--

CREATE TABLE `config` (
  `source` int(6) DEFAULT NULL,
  `destination` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `config`
--


-- --------------------------------------------------------

--
-- Table structure for table `configuration`
--

CREATE TABLE `configuration` (
  `source` varchar(200) DEFAULT NULL,
  `destination` varchar(200) DEFAULT NULL,
  `istype` varchar(10) DEFAULT NULL,
  `rank` int(11) DEFAULT '0',
  `issubtype` varchar(10) DEFAULT NULL,
  `comment` varchar(5000) DEFAULT NULL,
  UNIQUE KEY `uq_config` (`source`,`destination`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `configuration`
--

INSERT INTO `configuration` VALUES('breath', 'kapal bhati', NULL, 0, NULL, '');
INSERT INTO `configuration` VALUES('gastric', 'Pavanmuktasan', NULL, 1, NULL, '');
INSERT INTO `configuration` VALUES('gastric', 'Select', '1', 2, NULL, '');
INSERT INTO `configuration` VALUES('Both leg raising', 'Headache', '0', 0, NULL, '');
INSERT INTO `configuration` VALUES('Breathing', 'Headache', '0', 1, NULL, '');
INSERT INTO `configuration` VALUES('Hands in and out ', 'Headache', '0', 2, NULL, '');
INSERT INTO `configuration` VALUES('Hands in and out ', 'disease', '1', 0, NULL, '');
INSERT INTO `configuration` VALUES('Ustrasana', 'back pain', '0', 1, NULL, '');
INSERT INTO `configuration` VALUES('Memory', 'Asana', '1', 0, NULL, '');
INSERT INTO `configuration` VALUES('Sports core development', 'ddAsana', '0', 0, '1', '');
INSERT INTO `configuration` VALUES('Bhujangasana', 'Asana', '1', 0, NULL, '');
INSERT INTO `configuration` VALUES('back pain', 'Sasankasana breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Vericose vein', 'Viparita Karani', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('diabetes', 'Jogging', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('diabetes', 'CamelWalking', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('diabetes', 'Parivartitta Trikonasana', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('diabetes', 'Topukuranam', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('diabetes', 'chaki Churning', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('diabetes', 'Bhujangasana and', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('diabetes', 'Cyclic Meditation', 'false', 10, 'false', '');
INSERT INTO `configuration` VALUES('Vericose vein', 'Vajrasana', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Vericose vein', 'Sarvangasana', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('diabetes', 'Jumping', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Vericose vein', 'Sectional Breathing', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Headache', 'Yoga Mudrasana', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Headache', 'Vajrasana', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('constipation', 'Jogging', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('constipation', 'Jumping', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('constipation', 'CamelWalking', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('constipation', 'Forward and', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('constipation', 'Viparita Karani', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('constipation', 'Kapalbhati (both', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('constipation', 'Agnisara', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Stroke', 'Paschimutwasana stretch', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Stress', 'Paschimattasana', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Purna Sankha Prakasalana', 'Paschimattasana', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Sleep insomnia', 'Hands', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Sleep insomnia', 'QRT', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Sleep insomnia', 'Mindfulness', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('allergies', 'Kapalbhati', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Depression', 'Paschimattasana', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Surya anulombilom', 'Paschimattasana', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Concussion', 'Forward', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES(' Ulcerative Colitis', 'Paschimattasana#and#Halasana#Swing', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('digestive', 'Parivartitta Trikonasana Swing', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('diabetes', 'Paschimattasana and Halasana Swing', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('diabetes', 'Suryanamaskara - 12', 'false', 9, 'false', '');
INSERT INTO `configuration` VALUES('Headache', 'Hands in and out breathing', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Headache', 'Hands Stretch breathing ', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('', '', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Headache', 'Head rolling ', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Planter Facieties', 'Toe to groin', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Planter Facieties', 'Vriksasana', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Planter Facieties', 'Sukhasana', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('knee pain', 'Sukhasana', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('knee pain', 'Finger stretch', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('knee pain', 'Knee to  chest raising', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('knee pain', 'Knee roll', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('back pain', 'Vajrasana', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Sleep insomnia', 'Viparita Karani', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Hair growth', 'Laghu Sankha Prakasalana', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Hair growth', 'Agnisara', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Hair growth', 'Kapalbhati (both nostril)', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Hair growth', 'Nail rubbing', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Hair growth', 'Anapana', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Migraines', 'Sasankasana breathing', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Migraines', 'Head rolling ', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Migraines', 'Paschimutwasana stretch', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Migraines', 'Sectional Breathing', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Migraines', 'Sectional Breathing with sound', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Migraines', 'Chandra anulombilom', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Migraines', 'om mediataion', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Stress', 'Twisting', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Stress', 'Topukuranam', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Stress', 'Sectional Breathing', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Stress', 'Sadanta', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('Stomach ache', 'Pascimatanasana', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Stomach ache', 'Dhanurasana', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Stomach ache', 'Pada hastasana', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Stomach ache', 'Parivritta Trikonasana', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Stomach ache', 'Crow Walk ', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Stomach ache', 'Agnisara', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Stomach ache', 'Laghu Sankha Prakasalana', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Asthma', 'Ustrasana', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Asthma', 'Hands stretch breathing - II ', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('diabetes', 'bowmanasana', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Planter Facieties', 'Parivritta Trikonasana', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Blood pressure', 'Sukhasana', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Blood pressure', 'Sectional Breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Blood pressure', 'Chandra anulombilom', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Blood pressure', 'Finger stretch', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Blood pressure', 'Mindfulness walking', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Neck pain', 'Hands stretch breathing - II ', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Neck pain', 'Tiger breathing', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Neck pain', 'Sasankasana breathing', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Neck pain', 'Head neck twisting', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Neck pain', 'Head up and down', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Nervousness (before an event)', 'IRT', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Nervousness (before an event)', 'QRT', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Nervousness (before an event)', 'DRT', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Nervousness (before an event)', 'Sectional Breathing', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Nervousness (before an event)', 'anulombilom', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Nervousness (before an event)', 'Chandra anulombilom', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Nervousness (before an event)', 'Bhramari', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Artheritis', 'Finger stretch', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Artheritis', 'Toe to groin', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Artheritis', 'Knee roll', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Artheritis', 'Head neck twisting', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Artheritis', 'Bhramari', 'false', 10, 'false', '');
INSERT INTO `configuration` VALUES('Artheritis', 'Sectional Breathing', 'false', 9, 'false', '');
INSERT INTO `configuration` VALUES('Artheritis', 'Ardhakati Chakrasana', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Artheritis', 'Vriksasana', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('Artheritis', 'Garurasana', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Artheritis', 'Parsva Konasana', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Running nose', 'Jal Neti', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Running nose', 'Sutra Neti', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Acidity', 'Agnisara', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Acidity', 'Purna Sankha Prakasalana', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Tiredness', 'Jogging', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Tiredness', 'Jumping', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Tiredness', 'Twisting', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Tiredness', 'Side Bending', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Tiredness', 'Chair Posture', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Tiredness', 'Jumping Jack', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Tiredness', 'CamelWalking', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Tiredness', 'SMET', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Bloating', 'PavanMukta Kriya', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Acidity', 'PavanMukta Kriya', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('overeating', 'Vajrasana', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Cancer', 'MSRT', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Cancer', 'PET', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Cancer', 'Nadanusandhana', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Cancer', 'Cyclic Meditation', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Shoulder pain', 'Head neck twisting', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Shoulder pain', 'Head up and down', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Shoulder pain', 'Shoulder rolling', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Shoulder pain', 'U Y shoulder stretch', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Shoulder pain', 'Sasankasana breathing', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Shoulder pain', 'DRT', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Epilepsy', 'Jogging', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Epilepsy', 'Forward and backward bending', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Epilepsy', 'Head rolling ', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Epilepsy', 'U Y shoulder stretch', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Epilepsy', 'Head neck twisting', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Epilepsy', 'Head up and down', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Epilepsy', 'Ardhakati Chakrasana', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Epilepsy', 'Ustrasana', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Epilepsy', 'Vajrasana', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Epilepsy', 'Sasankasana', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Epilepsy', 'Yoga Mudrasana', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Epilepsy', 'Viparita Karani Kriya', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Epilepsy', 'Chandra anulombilom', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Epilepsy', 'anulombilom', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Epilepsy', 'Jal Neti', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Epilepsy', 'IRT', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Epilepsy', 'QRT', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Epilepsy', 'DRT', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Epilepsy', 'om mediataion', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('low libido', 'PavanMukta Kriya', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('anxiety', 'anulombilom', 'false', 10, 'false', '');
INSERT INTO `configuration` VALUES('back pain', 'Anapana', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('back pain', 'Introduction - backpain', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('back pain', 'Songcalming', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('back pain', 'Folded (both) leg lumber breathing', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('back pain', 'Baby Cobra breathing', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Cirrhosis of Liver', 'Bhujangasana and', 'false', 0, NULL, '');
INSERT INTO `configuration` VALUES('Cirrhosis of Liver', 'bowmanasana', 'false', 0, NULL, '');
INSERT INTO `configuration` VALUES('Cirrhosis of Liver', 'CamelWalking', 'false', 0, NULL, '');
INSERT INTO `configuration` VALUES('Cirrhosis of Liver', 'chaki Churning', 'false', 0, NULL, '');
INSERT INTO `configuration` VALUES('Cirrhosis of Liver', 'Cyclic Meditation', 'false', 0, NULL, '');
INSERT INTO `configuration` VALUES('Cirrhosis of Liver', 'Jogging', 'false', 0, NULL, '');
INSERT INTO `configuration` VALUES('Cirrhosis of Liver', 'Jumping', 'false', 0, NULL, '');
INSERT INTO `configuration` VALUES('Cirrhosis of Liver', 'Parivartitta Trikonasana', 'false', 0, NULL, '');
INSERT INTO `configuration` VALUES('Cirrhosis of Liver', 'Paschimattasana and Halasana Swing', 'false', 0, NULL, '');
INSERT INTO `configuration` VALUES('Cirrhosis of Liver', 'Suryanamaskara - 12', 'false', 0, NULL, '');
INSERT INTO `configuration` VALUES('Cirrhosis of Liver', 'Topukuranam', 'false', 0, NULL, '');
INSERT INTO `configuration` VALUES('Watery eyes', 'Bhujangasana and', 'false', 0, NULL, '');
INSERT INTO `configuration` VALUES('Watery eyes', 'bowmanasana', 'false', 0, NULL, '');
INSERT INTO `configuration` VALUES('Watery eyes', 'CamelWalking', 'false', 0, NULL, '');
INSERT INTO `configuration` VALUES('Watery eyes', 'chaki Churning', 'false', 0, NULL, '');
INSERT INTO `configuration` VALUES('Watery eyes', 'Cyclic Meditation', 'false', 0, NULL, '');
INSERT INTO `configuration` VALUES('Watery eyes', 'Jogging', 'false', 0, NULL, '');
INSERT INTO `configuration` VALUES('Watery eyes', 'Jumping', 'false', 0, NULL, '');
INSERT INTO `configuration` VALUES('Watery eyes', 'Parivartitta Trikonasana', 'false', 0, NULL, '');
INSERT INTO `configuration` VALUES('Watery eyes', 'Paschimattasana and Halasana Swing', 'false', 0, NULL, '');
INSERT INTO `configuration` VALUES('Watery eyes', 'Suryanamaskara - 12', 'false', 0, NULL, '');
INSERT INTO `configuration` VALUES('Watery eyes', 'Topukuranam', 'false', 0, NULL, '');
INSERT INTO `configuration` VALUES('Pregnancy related', 'Anapana', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Pregnancy related', 'Baby Cobra breathing', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Pregnancy related', 'Folded (both) leg lumber breathing', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Pregnancy related', 'Introduction - backpain', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Pregnancy related', 'Sasankasana breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Pregnancy related', 'Songcalming', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Pregnancy related', 'Vajrasana', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Shoulder  pain', 'Anapana', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Shoulder  pain', 'Baby Cobra breathing', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Shoulder  pain', 'Folded (both) leg lumber breathing', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Shoulder  pain', 'Introduction - backpain', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Shoulder  pain', 'Sasankasana breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Shoulder  pain', 'Songcalming', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Shoulder  pain', 'Vajrasana', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('knee pain', 'Anapana', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('knee pain', 'Baby Cobra breathing', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('knee pain', 'Folded (both) leg lumber breathing', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('knee pain', 'Introduction - backpain', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('knee pain', 'Sasankasana breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('knee pain', 'Songcalming', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('knee pain', 'Vajrasana', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Depression', 'anulombilom', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('Depression', 'CamelWalking', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Depression', 'DRT', 'false', 10, 'false', '');
INSERT INTO `configuration` VALUES('Depression', 'Janusirsasana Stretch', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Depression', 'Jogging', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Depression', 'Jumping', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Depression', 'Sadanta', 'false', 9, 'false', '');
INSERT INTO `configuration` VALUES('Depression', 'Sectional Breathing', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Depression', 'Topukuranam', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Depression', 'Twisting', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Dimentia', 'anulombilom', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('Dimentia', 'CamelWalking', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Dimentia', 'DRT', 'false', 10, 'false', '');
INSERT INTO `configuration` VALUES('Dimentia', 'Janusirsasana Stretch', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Dimentia', 'Jogging', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Dimentia', 'Jumping', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Dimentia', 'Paschimattasana', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Dimentia', 'Sadanta', 'false', 9, 'false', '');
INSERT INTO `configuration` VALUES('Dimentia', 'Sectional Breathing', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Dimentia', 'Topukuranam', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Dimentia', 'Twisting', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('anxiety', 'CamelWalking', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('anxiety', 'DRT', 'false', 10, 'false', '');
INSERT INTO `configuration` VALUES('anxiety', 'Janusirsasana Stretch', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('anxiety', 'Jogging', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('anxiety', 'Jumping', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('anxiety', 'Paschimattasana', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('anxiety', 'Sadanta', 'false', 9, 'false', '');
INSERT INTO `configuration` VALUES('anxiety', 'Sectional Breathing', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('anxiety', 'Topukuranam', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('anxiety', 'Twisting', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Dry cough', 'Kapalbhati', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Dry cough', 'Sectional', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Asthma', 'Jal', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Asthma', 'Sectional', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Sneezing', 'Kapalbhati', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Sneezing', 'Kapalbhati (left nostril)', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Sneezing', 'Kapalbhati (Right nostril)', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Sneezing', 'Laghu Sankha Prakasalana', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('Sneezing', 'Sectional', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Sneezing', 'Sutra Neti', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Running nose', 'Jal', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Running nose', 'Kapalbhati', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Running nose', 'Kapalbhati (alternate nostril)', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Running nose', 'Kapalbhati (left nostril)', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Running nose', 'Kapalbhati (Right nostril)', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Running nose', 'Laghu Sankha Prakasalana', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('Running nose', 'Sectional', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Cold and Cough', 'Jal', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Cold and Cough', 'Kapalbhati', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Cold and Cough', 'Kapalbhati (alternate nostril)', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Cold and Cough', 'Kapalbhati (left nostril)', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Cold and Cough', 'Kapalbhati (Right nostril)', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Cold and Cough', 'Laghu Sankha Prakasalana', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('Cold and Cough', 'Sectional', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Cold and Cough', 'Sutra Neti', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Tuberculosis', 'Jal', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Tuberculosis', 'Kapalbhati', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Tuberculosis', 'Kapalbhati (alternate nostril)', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Tuberculosis', 'Kapalbhati (left nostril)', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Tuberculosis', 'Kapalbhati (Right nostril)', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Tuberculosis', 'Laghu Sankha Prakasalana', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('Tuberculosis', 'Sectional', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Tuberculosis', 'Sutra Neti', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Voice Culture', 'Jal', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Voice Culture', 'Kapalbhati', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Voice Culture', 'Kapalbhati (alternate nostril)', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Voice Culture', 'Kapalbhati (left nostril)', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Voice Culture', 'Kapalbhati (Right nostril)', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Voice Culture', 'Laghu Sankha Prakasalana', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('Voice Culture', 'Sectional', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Voice Culture', 'Sutra Neti', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Bad breath', 'Jal', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Bad breath', 'Kapalbhati', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Bad breath', 'Kapalbhati (alternate nostril)', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Bad breath', 'Kapalbhati (left nostril)', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Bad breath', 'Kapalbhati (Right nostril)', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Bad breath', 'Laghu Sankha Prakasalana', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('Bad breath', 'Sectional', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Bad breath', 'Sutra Neti', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('COPD', 'Jal', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('COPD', 'Kapalbhati', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('COPD', 'Kapalbhati (alternate nostril)', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('COPD', 'Kapalbhati (left nostril)', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('COPD', 'Kapalbhati (Right nostril)', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('COPD', 'Laghu Sankha Prakasalana', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('COPD', 'Sectional', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('COPD', 'Sutra Neti', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('allergies', 'Hands in and out breathing', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Asthma', 'Tiger breathing', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Sneezing', 'Hands in and out breathing', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Sneezing', 'Hands stretch breathing - II ', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Sneezing', 'Sasankasana breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Sneezing', 'Tiger breathing', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Apnea', 'Hands in and out breathing', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Apnea', 'Hands stretch breathing - II ', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Apnea', 'Jal', 'false', 9, 'false', '');
INSERT INTO `configuration` VALUES('Apnea', 'Kapalbhati', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Apnea', 'Kapalbhati (alternate nostril)', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Apnea', 'Kapalbhati (left nostril)', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Apnea', 'Kapalbhati (Right nostril)', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Apnea', 'Laghu Sankha Prakasalana', 'false', 10, 'false', '');
INSERT INTO `configuration` VALUES('Apnea', 'Sasankasana breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Apnea', 'Sectional', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('Apnea', 'Sutra Neti', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Apnea', 'Tiger breathing', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Running nose', 'Hands in and out breathing', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Running nose', 'Hands stretch breathing - II ', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Running nose', 'Sasankasana breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Running nose', 'Tiger breathing', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Cold and Cough', 'Hands in and out breathing', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Cold and Cough', 'Hands stretch breathing - II ', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Cold and Cough', 'Sasankasana breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Cold and Cough', 'Tiger breathing', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Tuberculosis', 'Hands in and out breathing', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Tuberculosis', 'Hands stretch breathing - II ', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Tuberculosis', 'Sasankasana breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Tuberculosis', 'Tiger breathing', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Chronic Bronchitis', 'Hands in and out breathing', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Chronic Bronchitis', 'Hands stretch breathing - II ', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Chronic Bronchitis', 'Jal', 'false', 9, 'false', '');
INSERT INTO `configuration` VALUES('Chronic Bronchitis', 'Kapalbhati', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Chronic Bronchitis', 'Kapalbhati (alternate nostril)', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Chronic Bronchitis', 'Kapalbhati (left nostril)', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Chronic Bronchitis', 'Kapalbhati (Right nostril)', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Chronic Bronchitis', 'Laghu Sankha Prakasalana', 'false', 10, 'false', '');
INSERT INTO `configuration` VALUES('Chronic Bronchitis', 'Sasankasana breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Chronic Bronchitis', 'Sectional', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('Chronic Bronchitis', 'Sutra Neti', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Chronic Bronchitis', 'Tiger breathing', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('COPD', 'Hands in and out breathing', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('COPD', 'Hands stretch breathing - II ', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('COPD', 'Sasankasana breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('COPD', 'Tiger breathing', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Bad breath', 'Hands in and out breathing', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Bad breath', 'Hands stretch breathing - II ', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Bad breath', 'Sasankasana breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Bad breath', 'Tiger breathing', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Voice Culture', 'Hands in and out breathing', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Voice Culture', 'Hands stretch breathing - II ', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Voice Culture', 'Sasankasana breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Voice Culture', 'Tiger breathing', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('anxiety', 'Anapana', 'false', 11, 'false', '');
INSERT INTO `configuration` VALUES('Depression', 'Anapana', 'false', 11, 'false', '');
INSERT INTO `configuration` VALUES('Sleep insomnia', 'Hands in and out breathing', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Sleep insomnia', 'Hands stretch breathing - II ', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Sleep insomnia', 'Jal', 'false', 9, 'false', '');
INSERT INTO `configuration` VALUES('Sleep insomnia', 'Kapalbhati', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Sleep insomnia', 'Kapalbhati (alternate nostril)', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Sleep insomnia', 'Kapalbhati (left nostril)', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Sleep insomnia', 'Kapalbhati (Right nostril)', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Sleep insomnia', 'Laghu Sankha Prakasalana', 'false', 10, 'false', '');
INSERT INTO `configuration` VALUES('Sleep insomnia', 'Sasankasana breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Sleep insomnia', 'Sectional', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('Sleep insomnia', 'Sutra Neti', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Sleep insomnia', 'Tiger breathing', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Hypothyroidism', 'Bhujangasana and', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Hypothyroidism', 'bowmanasana', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Hypothyroidism', 'CamelWalking', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Hypothyroidism', 'chaki Churning', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Hypothyroidism', 'Cyclic Meditation', 'false', 10, 'false', '');
INSERT INTO `configuration` VALUES('Hypothyroidism', 'Jogging', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Hypothyroidism', 'Jumping', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Hypothyroidism', 'Parivartitta Trikonasana', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Hypothyroidism', 'Paschimattasana and Halasana Swing', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('Hypothyroidism', 'Suryanamaskara - 12', 'false', 9, 'false', '');
INSERT INTO `configuration` VALUES('Hypothyroidism', 'Topukuranam', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Obesity', 'Bhujangasana and', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Obesity', 'bowmanasana', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Obesity', 'CamelWalking', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Obesity', 'chaki Churning', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Obesity', 'Cyclic Meditation', 'false', 10, 'false', '');
INSERT INTO `configuration` VALUES('Obesity', 'Jogging', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Obesity', 'Jumping', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Obesity', 'Parivartitta Trikonasana', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Obesity', 'Paschimattasana and Halasana Swing', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('Obesity', 'Suryanamaskara - 12', 'false', 9, 'false', '');
INSERT INTO `configuration` VALUES('Obesity', 'Topukuranam', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Adrenal Cortex', 'Bhujangasana and', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Adrenal Cortex', 'bowmanasana', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Adrenal Cortex', 'CamelWalking', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Adrenal Cortex', 'chaki Churning', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Adrenal Cortex', 'Cyclic Meditation', 'false', 10, 'false', '');
INSERT INTO `configuration` VALUES('Adrenal Cortex', 'Jogging', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Adrenal Cortex', 'Jumping', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Adrenal Cortex', 'Parivartitta Trikonasana', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Adrenal Cortex', 'Paschimattasana and Halasana Swing', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('Adrenal Cortex', 'Suryanamaskara - 12', 'false', 9, 'false', '');
INSERT INTO `configuration` VALUES('Adrenal Cortex', 'Topukuranam', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('irregular bowel movement', 'Agnisara', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('irregular bowel movement', 'CamelWalking', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('irregular bowel movement', 'Forward and', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('irregular bowel movement', 'Jogging', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('irregular bowel movement', 'Jumping', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('irregular bowel movement', 'Kapalbhati (both', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('irregular bowel movement', 'Viparita Karani', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Gastritis', 'Agnisara', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Gastritis', 'CamelWalking', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Gastritis', 'Forward and', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Gastritis', 'Jogging', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Gastritis', 'Jumping', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Gastritis', 'Kapalbhati (both', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Gastritis', 'Viparita Karani', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES(' Peptic Ulcer', 'Agnisara', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES(' Peptic Ulcer', 'CamelWalking', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES(' Peptic Ulcer', 'Forward and', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES(' Peptic Ulcer', 'Jogging', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES(' Peptic Ulcer', 'Jumping', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES(' Peptic Ulcer', 'Kapalbhati (both', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES(' Peptic Ulcer', 'Viparita Karani', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Irritable Bowel Syndrome (IBS)', 'Agnisara', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Irritable Bowel Syndrome (IBS)', 'CamelWalking', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Irritable Bowel Syndrome (IBS)', 'Forward and', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Irritable Bowel Syndrome (IBS)', 'Jogging', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Irritable Bowel Syndrome (IBS)', 'Jumping', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Irritable Bowel Syndrome (IBS)', 'Kapalbhati (both', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Irritable Bowel Syndrome (IBS)', 'Viparita Karani', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES(' Ulcerative Colitis', 'Agnisara', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES(' Ulcerative Colitis', 'CamelWalking', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES(' Ulcerative Colitis', 'Forward and', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES(' Ulcerative Colitis', 'Jogging', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES(' Ulcerative Colitis', 'Jumping', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES(' Ulcerative Colitis', 'Kapalbhati (both', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES(' Ulcerative Colitis', 'Viparita Karani', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Hepatitis', 'Agnisara', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Hepatitis', 'CamelWalking', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Hepatitis', 'Forward and', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Hepatitis', 'Jogging', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Hepatitis', 'Jumping', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Hepatitis', 'Kapalbhati (both', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Hepatitis', 'Viparita Karani', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Planter Facieties', 'Anapana', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Planter Facieties', 'Baby Cobra breathing', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Planter Facieties', 'Folded (both) leg lumber breathing', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Planter Facieties', 'Introduction - backpain', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Planter Facieties', 'Sasankasana breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Planter Facieties', 'Songcalming', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Planter Facieties', 'Vajrasana', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Menstrual cramp', 'Anapana', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Menstrual cramp', 'Baby Cobra breathing', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Menstrual cramp', 'Folded (both) leg lumber breathing', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Menstrual cramp', 'Introduction - backpain', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Menstrual cramp', 'Sasankasana breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Menstrual cramp', 'Songcalming', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Menstrual cramp', 'Vajrasana', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Neck pain', 'Anapana', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Neck pain', 'Baby Cobra breathing', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Neck pain', 'Folded (both) leg lumber breathing', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Neck pain', 'Introduction - backpain', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Neck pain', 'Songcalming', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Neck pain', 'Vajrasana', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Shoulder pain', 'Anapana', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Shoulder pain', 'Baby Cobra breathing', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Shoulder pain', 'Folded (both) leg lumber breathing', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Shoulder pain', 'Introduction - backpain', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Shoulder pain', 'Songcalming', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Shoulder pain', 'Vajrasana', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Concussion', 'Anapana', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Concussion', 'Baby Cobra breathing', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Concussion', 'Folded (both) leg lumber breathing', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Concussion', 'Introduction - backpain', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Concussion', 'Sasankasana breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Concussion', 'Songcalming', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Concussion', 'Vajrasana', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Lumbar Spondylosis', 'Anapana', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Lumbar Spondylosis', 'Baby Cobra breathing', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Lumbar Spondylosis', 'Folded (both) leg lumber breathing', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Lumbar Spondylosis', 'Introduction - backpain', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Lumbar Spondylosis', 'Sasankasana breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Lumbar Spondylosis', 'Songcalming', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Lumbar Spondylosis', 'Vajrasana', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Snoring', 'Hands in and out breathing', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Snoring', 'Hands stretch breathing - II ', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Snoring', 'Jal', 'false', 9, 'false', '');
INSERT INTO `configuration` VALUES('Snoring', 'Kapalbhati', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Snoring', 'Kapalbhati (alternate nostril)', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Snoring', 'Kapalbhati (left nostril)', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Snoring', 'Kapalbhati (Right nostril)', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Snoring', 'Laghu Sankha Prakasalana', 'false', 10, 'false', '');
INSERT INTO `configuration` VALUES('Snoring', 'Sasankasana breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Snoring', 'Sectional', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('Snoring', 'Sutra Neti', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Snoring', 'Tiger breathing', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Chest pain', 'Chandra anulombilom', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Chest pain', 'Finger stretch', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Chest pain', 'Mindfulness walking', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Chest pain', 'Sectional Breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Chest pain', 'Sukhasana', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('light headedness', 'Chandra anulombilom', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('light headedness', 'Finger stretch', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('light headedness', 'Mindfulness walking', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('light headedness', 'Sectional Breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('light headedness', 'Sukhasana', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('vertigo', 'Chandra anulombilom', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('vertigo', 'Finger stretch', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('vertigo', 'Mindfulness walking', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('vertigo', 'Sectional Breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('vertigo', 'Sukhasana', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('iHD', 'Chandra anulombilom', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('iHD', 'Finger stretch', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('iHD', 'Mindfulness walking', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('iHD', 'Sectional Breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('iHD', 'Sukhasana', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('PVD', 'Chandra anulombilom', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('PVD', 'Finger stretch', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('PVD', 'Mindfulness walking', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('PVD', 'Sectional Breathing', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('PVD', 'Sukhasana', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Prostate', 'Sarvangasana', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Prostate', 'Sectional Breathing', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Prostate', 'Vajrasana', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Prostate', 'Viparita Karani', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Hemorrhoids', 'Sarvangasana', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Hemorrhoids', 'Sectional Breathing', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Hemorrhoids', 'Vajrasana', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Hemorrhoids', 'Viparita Karani', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Sports develop strong thighs', 'Sarvangasana', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Sports develop strong thighs', 'Sectional Breathing', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Sports develop strong thighs', 'Vajrasana', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Sports develop strong thighs', 'Viparita Karani', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('low libido', 'Agnisara', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('low libido', 'Anapana', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('low libido', 'Kapalbhati (both nostril)', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('low libido', 'Laghu Sankha Prakasalana', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('low libido', 'Nail rubbing', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Mood swings', 'Anapana', 'false', 10, 'false', '');
INSERT INTO `configuration` VALUES('Mood swings', 'anulombilom', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Mood swings', 'CamelWalking', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Mood swings', 'DRT', 'false', 9, 'false', '');
INSERT INTO `configuration` VALUES('Mood swings', 'Janusirsasana Stretch', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Mood swings', 'Jogging', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Mood swings', 'Jumping', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Mood swings', 'Paschimattasana', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Mood swings', 'Sadanta', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('Mood swings', 'Sectional Breathing', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Mood swings', 'Topukuranam', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Mood swings', 'Twisting', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('ADHD', 'Anapana', 'false', 10, 'false', '');
INSERT INTO `configuration` VALUES('ADHD', 'anulombilom', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('ADHD', 'CamelWalking', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('ADHD', 'DRT', 'false', 9, 'false', '');
INSERT INTO `configuration` VALUES('ADHD', 'Janusirsasana Stretch', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('ADHD', 'Jogging', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('ADHD', 'Jumping', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('ADHD', 'Paschimattasana', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('ADHD', 'Sadanta', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('ADHD', 'Sectional Breathing', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('ADHD', 'Topukuranam', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('ADHD', 'Twisting', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('OCD', 'Anapana', 'false', 10, 'false', '');
INSERT INTO `configuration` VALUES('OCD', 'anulombilom', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('OCD', 'CamelWalking', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('OCD', 'DRT', 'false', 9, 'false', '');
INSERT INTO `configuration` VALUES('OCD', 'Janusirsasana Stretch', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('OCD', 'Jogging', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('OCD', 'Jumping', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('OCD', 'Paschimattasana', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('OCD', 'Sadanta', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('OCD', 'Sectional Breathing', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('OCD', 'Topukuranam', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('OCD', 'Twisting', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Phobia', 'Anapana', 'false', 10, 'false', '');
INSERT INTO `configuration` VALUES('Phobia', 'anulombilom', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Phobia', 'CamelWalking', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Phobia', 'DRT', 'false', 9, 'false', '');
INSERT INTO `configuration` VALUES('Phobia', 'Janusirsasana Stretch', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Phobia', 'Jogging', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Phobia', 'Jumping', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Phobia', 'Paschimattasana', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Phobia', 'Sadanta', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('Phobia', 'Sectional Breathing', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Phobia', 'Topukuranam', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Phobia', 'Twisting', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Eating Disorder', 'Anapana', 'false', 10, 'false', '');
INSERT INTO `configuration` VALUES('Eating Disorder', 'anulombilom', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Eating Disorder', 'CamelWalking', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Eating Disorder', 'DRT', 'false', 9, 'false', '');
INSERT INTO `configuration` VALUES('Eating Disorder', 'Janusirsasana Stretch', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Eating Disorder', 'Jogging', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Eating Disorder', 'Jumping', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Eating Disorder', 'Paschimattasana', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Eating Disorder', 'Sadanta', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('Eating Disorder', 'Sectional Breathing', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Eating Disorder', 'Topukuranam', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Eating Disorder', 'Twisting', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Drug Abuse', 'Anapana', 'false', 10, 'false', '');
INSERT INTO `configuration` VALUES('Drug Abuse', 'anulombilom', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Drug Abuse', 'CamelWalking', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Drug Abuse', 'DRT', 'false', 9, 'false', '');
INSERT INTO `configuration` VALUES('Drug Abuse', 'Janusirsasana Stretch', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Drug Abuse', 'Jogging', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Drug Abuse', 'Jumping', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Drug Abuse', 'Paschimattasana', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Drug Abuse', 'Sadanta', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('Drug Abuse', 'Sectional Breathing', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Drug Abuse', 'Topukuranam', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Drug Abuse', 'Twisting', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('Schizzophrenia', 'Anapana', 'false', 10, 'false', '');
INSERT INTO `configuration` VALUES('Schizzophrenia', 'anulombilom', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Schizzophrenia', 'CamelWalking', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Schizzophrenia', 'DRT', 'false', 9, 'false', '');
INSERT INTO `configuration` VALUES('Schizzophrenia', 'Janusirsasana Stretch', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Schizzophrenia', 'Jogging', 'false', 1, 'false', '');
INSERT INTO `configuration` VALUES('Schizzophrenia', 'Jumping', 'false', 2, 'false', '');
INSERT INTO `configuration` VALUES('Schizzophrenia', 'Paschimattasana', 'false', 4, 'false', '');
INSERT INTO `configuration` VALUES('Schizzophrenia', 'Sadanta', 'false', 8, 'false', '');
INSERT INTO `configuration` VALUES('Schizzophrenia', 'Sectional Breathing', 'false', 7, 'false', '');
INSERT INTO `configuration` VALUES('Schizzophrenia', 'Topukuranam', 'false', 6, 'false', '');
INSERT INTO `configuration` VALUES('Schizzophrenia', 'Twisting', 'false', 0, 'false', '');
INSERT INTO `configuration` VALUES('allergies', 'anulombilom', 'false', 5, 'false', '');
INSERT INTO `configuration` VALUES('Asthma', 'Bhujangasana', 'false', 3, 'false', '');
INSERT INTO `configuration` VALUES('Asthma', 'DRT', 'false', 6, 'false', NULL);
INSERT INTO `configuration` VALUES('Garurasana', 'Bhujangasana and', 'false', 7, 'false', NULL);
INSERT INTO `configuration` VALUES('Garurasana', 'bowmanasana', 'false', 6, 'false', NULL);
INSERT INTO `configuration` VALUES('Garurasana', 'CamelWalking', 'false', 4, 'false', NULL);
INSERT INTO `configuration` VALUES('Garurasana', 'chaki Churning', 'false', 5, 'false', NULL);
INSERT INTO `configuration` VALUES('Garurasana', 'Cyclic Meditation', 'false', 10, 'false', NULL);
INSERT INTO `configuration` VALUES('Garurasana', 'Jogging', 'false', 1, 'false', NULL);
INSERT INTO `configuration` VALUES('Garurasana', 'Jumping', 'false', 2, 'false', NULL);
INSERT INTO `configuration` VALUES('Garurasana', 'Parivartitta Trikonasana', 'false', 3, 'false', NULL);
INSERT INTO `configuration` VALUES('Garurasana', 'Paschimattasana and Halasana Swing', 'false', 8, 'false', NULL);
INSERT INTO `configuration` VALUES('Garurasana', 'Suryanamaskara - 12', 'false', 9, 'false', NULL);
INSERT INTO `configuration` VALUES('Garurasana', 'Topukuranam', 'false', 4, 'false', NULL);
INSERT INTO `configuration` VALUES('Bhujangasana', 'Sarvangasana', 'false', 3, 'false', NULL);
INSERT INTO `configuration` VALUES('Bhujangasana', 'Sectional Breathing', 'false', 4, 'false', NULL);
INSERT INTO `configuration` VALUES('Bhujangasana', 'Vajrasana', 'false', 1, 'false', NULL);
INSERT INTO `configuration` VALUES('Bhujangasana', 'Viparita Karani', 'false', 2, 'false', NULL);
INSERT INTO `configuration` VALUES('Ardhakati Chakrasana', 'Bhujangasana and', 'false', 7, 'false', NULL);
INSERT INTO `configuration` VALUES('Ardhakati Chakrasana', 'bowmanasana', 'false', 6, 'false', NULL);
INSERT INTO `configuration` VALUES('Ardhakati Chakrasana', 'CamelWalking', 'false', 4, 'false', NULL);
INSERT INTO `configuration` VALUES('Ardhakati Chakrasana', 'chaki Churning', 'false', 5, 'false', NULL);
INSERT INTO `configuration` VALUES('Ardhakati Chakrasana', 'Cyclic Meditation', 'false', 10, 'false', NULL);
INSERT INTO `configuration` VALUES('Ardhakati Chakrasana', 'Parivartitta Trikonasana', 'false', 3, 'false', NULL);
INSERT INTO `configuration` VALUES('Ardhakati Chakrasana', 'Paschimattasana and Halasana Swing', 'false', 8, 'false', NULL);
INSERT INTO `configuration` VALUES('Ardhakati Chakrasana', 'Suryanamaskara - 12', 'false', 9, 'false', NULL);
INSERT INTO `configuration` VALUES('Ardhakati Chakrasana', 'Topukuranam', 'false', 4, 'false', NULL);
INSERT INTO `configuration` VALUES('Trikonansana', 'Sarvangasana', 'false', 3, 'false', NULL);
INSERT INTO `configuration` VALUES('Trikonansana', 'Sectional Breathing', 'false', 4, 'false', NULL);
INSERT INTO `configuration` VALUES('Trikonansana', 'Vajrasana', 'false', 1, 'false', NULL);
INSERT INTO `configuration` VALUES('Trikonansana', 'Viparita Karani', 'false', 2, 'false', NULL);
INSERT INTO `configuration` VALUES('Boat breathing', 'Sarvangasana', 'false', 3, 'false', NULL);
INSERT INTO `configuration` VALUES('Boat breathing', 'Sectional Breathing', 'false', 4, 'false', NULL);
INSERT INTO `configuration` VALUES('Boat breathing', 'Vajrasana', 'false', 1, 'false', NULL);
INSERT INTO `configuration` VALUES('Boat breathing', 'Viparita Karani', 'false', 2, 'false', NULL);
INSERT INTO `configuration` VALUES('Trikonansana', 'Hypothyroidism', 'false', 0, 'false', NULL);
INSERT INTO `configuration` VALUES('allergies', 'Jal Neti', 'false', 6, 'false', NULL);
INSERT INTO `configuration` VALUES('allergies', 'Cat/Cow breathing', 'false', 3, 'false', NULL);
INSERT INTO `configuration` VALUES('allergies', 'Sasankasana breathing', 'false', 2, 'false', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `config_comment`
--

CREATE TABLE `config_comment` (
  `source` varchar(200) DEFAULT NULL,
  `comment` varchar(5000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `config_comment`
--

INSERT INTO `config_comment` VALUES('Trikonansana', '');

-- --------------------------------------------------------

--
-- Table structure for table `node`
--

CREATE TABLE `node` (
  `id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `type` varchar(200) DEFAULT NULL,
  `data` varchar(500) DEFAULT NULL,
  `rank` int(11) DEFAULT '0',
  `subtype` varchar(200) DEFAULT NULL,
  `comment` varchar(5000) DEFAULT NULL,
  `label` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uq_node` (`name`,`type`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=518 ;

--
-- Dumping data for table `node`
--

INSERT INTO `node` VALUES(115, 'diabetes', 'Diabetes mellitus (DM), commonly referred to as diabetes, is a group of metabolic diseases in which there are high blood sugar levels over a prolonged period.[', 'disease', 'jZP4lxNXe1E', 0, 'Metabolic', '', 'diabetes');
INSERT INTO `node` VALUES(134, 'Jogging', 'slow running', 'DynamicPostures', 'TTY2QvaOWfQ', 1, 'DynamicPostures', '', 'Jogging');
INSERT INTO `node` VALUES(135, 'Jumping', 'jumping', 'DynamicPostures', '0NIvRAaOdlQ', 2, 'DynamicPostures', '', 'Jumping');
INSERT INTO `node` VALUES(136, 'CamelWalking', 'jumping', 'DynamicPostures', '-F3PbL0-tPM', 3, 'DynamicPostures', '', 'CamelWalking');
INSERT INTO `node` VALUES(143, 'anulombilom', 'Alternate Nostril breathing', 'Pranayama', 'data', 0, 'Pranayama', '', 'anulombilom');
INSERT INTO `node` VALUES(144, 'Bhramari', 'Sound breath', 'Pranayama', 'data', 0, 'Pranayama', '', 'Bhramari');
INSERT INTO `node` VALUES(145, 'om mediataion', 'Deep thought', 'Meditation', 'data', 6, 'Meditation', '', 'om mediataion');
INSERT INTO `node` VALUES(146, 'Cyclic Meditation', 'Deep thought', 'Meditation', 'data', 5, 'Meditation', '', 'Cyclic Meditation');
INSERT INTO `node` VALUES(191, 'Arms pushing pranic flow - combined', 'Stretch and raise both arms while breathing', 'Breath', '', 0, 'Slow', 'Hands stretch breathing - III', 'Arms pushing pranic flow - combined');
INSERT INTO `node` VALUES(192, 'Vericose vein', 'Yoga to cure Vericose veins. Vericose veins are visible as crooked veins usually on the legs.', 'disease', 'Root', 0, 'lowerbody', '', 'Vericose vein');
INSERT INTO `node` VALUES(194, 'Knee to  chest raising', 'Hold the thai to chest and raise the leg', 'SukshmaVyama', 'TBD', 0, 'sitting', '', 'Knee to  chest raising');
INSERT INTO `node` VALUES(196, 'Sasankasana breathing', 'Slow breathing with continuous movement', 'Breath', 'OOz-Qr9xGz8', 0, 'Slow', '', 'Sasankasana Pranic Asana');
INSERT INTO `node` VALUES(197, 'Rabbit breathing', 'Slow and then fast breathing with continuous movement', 'Breath', '', 0, 'slow&fast', '', 'Rabbit breathing');
INSERT INTO `node` VALUES(198, 'Cat/Cow pranic flow', 'Slow breathing with continuous chest and back movement', 'Breath', '', 0, 'Slow', 'Also  known as Tiger breathing', 'Cat/Cow pranic flow');
INSERT INTO `node` VALUES(199, 'Both leg raising pranic flow', 'Slow breathing with continuous both leg movement up and down lying on the back (supine position)', 'Breath', '', 0, 'Breath', 'Both leg raising breath', 'Both leg raising pranic flow');
INSERT INTO `node` VALUES(200, 'Arms swimming pranic flow - modified II', 'Slow in and out of hands with vigorous wrist rotation while breathing', 'Breath', '', 0, 'Breath', 'Hands stretch breathing - III', 'Arms swimming pranic flow - modified II');
INSERT INTO `node` VALUES(202, 'Dog breathing', 'Slow and fast breathing like a dog sitting', 'Breath', '', 0, 'Breath', '', 'Dog breathing');
INSERT INTO `node` VALUES(204, 'Simple pranic flow', 'Simple deep breathing ', 'Breath', '', 0, 'Breath', 'Simple Breathing through chest', 'Simple pranic flow');
INSERT INTO `node` VALUES(206, 'Chair breathing', 'Emergency breathing using a chair', 'Breath', '', 0, 'Breath', '', 'Chair breathing');
INSERT INTO `node` VALUES(208, 'Folded (both) leg lumber breathing', 'breath with legs folded lying down', 'Breath', 'MxDLJkCTcz0', 0, 'Breath', '', 'Folded leg head supine pranic flow - both');
INSERT INTO `node` VALUES(209, 'Folded leg head supine pranic flow - left', 'breath with left leg folded lying down', 'Breath', '', 0, 'Breath', 'Folded (left) leg lumber breathing', 'Folded leg head supine pranic flow - left');
INSERT INTO `node` VALUES(210, 'Folded leg head supine pranic flow - right', 'breath with right leg folded lying down', 'Breath', '', 0, 'Breath', 'Folded (right) leg lumber breathing', 'Folded leg head supine pranic flow - right');
INSERT INTO `node` VALUES(211, 'Crossed (right) leg lumber breathing', 'breath with legs crossed', 'Breath', '', 0, 'Breath', '?????????????????', 'Crossed (right) leg lumber breathing');
INSERT INTO `node` VALUES(212, 'Crossed (left) leg lumber breathing', 'breath with legs crossed', 'Breath', '', 0, 'Breath', '', 'Crossed (left) leg lumber breathing');
INSERT INTO `node` VALUES(213, 'Crossed (both) leg lumber breathing', 'breath with legs crossed', 'Breath', '', 0, 'Breath', '', 'Crossed (both) leg lumber breathing');
INSERT INTO `node` VALUES(214, 'Pavanamuktasana pranic flow (both)', 'breath with legs near chest', 'Breath', '', 0, 'Breath', 'Pavanamuktasana breathing (both)', 'Pavanamuktasana pranic flow (both)');
INSERT INTO `node` VALUES(215, 'Pavanamuktasana pranic flow - right', 'breath with one leg near chest', 'Breath', '', 0, 'Breath', 'Pavanamuktasana breathing (right)', 'Pavanamuktasana pranic flow - right');
INSERT INTO `node` VALUES(216, 'Nauasana pranic flow', 'Breathe in and out in a boat position supine', 'Breath', '', 0, 'Breath', 'Nauasana breathing ', 'Nauasana pranic flow');
INSERT INTO `node` VALUES(217, 'Setubandhasana pranic flow', 'Breathe in bridge formation', 'Breath', '', 0, 'Breath', 'Setubandhasana breathing', 'Setubandhasana pranic flow');
INSERT INTO `node` VALUES(218, 'Dorsal pranic flow', 'Breathe in lying position and bring upper body up ', 'Breath', '', 0, 'Breath', 'Dorsal breathing', 'Dorsal pranic flow');
INSERT INTO `node` VALUES(219, 'Baby Cobra breathing', 'breathe in and out in a baby cobra position', 'Breath', '', 0, 'Breath', '', 'Ardha Bhujangasana (baby cobra) pranic flow');
INSERT INTO `node` VALUES(220, 'Salvasana pranic flow - both legs', 'Breathe in and out lying face down but bringing legs up - both', 'Breath', '', 0, 'Breath', 'Salvasana breathing - both legs)', 'Salvasana pranic flow - both legs');
INSERT INTO `node` VALUES(221, 'Salvasana pranic flow - left leg', 'breath in and out lying face down but bringing one leg up', 'Breath', '', 0, 'Breath', 'Salvasana breathing - left leg', 'Salvasana pranic flow - left leg');
INSERT INTO `node` VALUES(222, 'Salvasana parnic flow - right leg', 'Breathe in and out lying face down but bringing one leg up', 'Breath', '', 0, 'Breath', 'Salvasana breathing - left leg', 'Salvasana parnic flow - right leg');
INSERT INTO `node` VALUES(224, 'Arms pushing I pranic flow', 'Stretch and push both hands horizontally while breathing', 'Breath', '', 0, 'Breath', 'Hands stretch breathing - III', 'Arms pushing I pranic flow');
INSERT INTO `node` VALUES(225, 'Arms pushing II pranic flow', 'Stretch and raise both hands to forehead while breathing', 'Breath', '', 0, 'Breath', 'Hands stretch breathing - III', 'Arms pushing II pranic flow');
INSERT INTO `node` VALUES(226, 'Boat breathing', 'Lying on the back and taking the shap pf a boat in and out', 'Breath', '', 0, 'Breath', 'S?????????????????', 'Boat breathing');
INSERT INTO `node` VALUES(228, 'Quick Cat/Cow pranic flow', 'Similar to Cat/Cow pranic flow but quick stretch into cat', 'Breath', '', 0, 'Breath', 'Tiger stretch', 'Quick Cat/Cow pranic flow');
INSERT INTO `node` VALUES(230, 'Dog breathing Modified', 'Same as dog breathing but with some simple modifications', 'Breath', '', 0, 'Breath', '', 'Dog breathing Modified');
INSERT INTO `node` VALUES(231, 'Forward and backward bending', 'Slow and fast bending and  coming back up ', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Forward and backward bending');
INSERT INTO `node` VALUES(232, 'Side Bending', 'Quick banding to the side with arms straight like an airplane', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Side Bending');
INSERT INTO `node` VALUES(233, 'Twisting', 'Twist on both sides slow and then quick follow the palms', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Twisting');
INSERT INTO `node` VALUES(234, 'Parivartitta Trikonasana', 'Make a traingle with hand and leg and swing', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Parivartitta Trikonasana');
INSERT INTO `node` VALUES(235, 'Parivartitta Trikonasana Swing', 'Make a traingle with hand and leg and swing', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Parivartitta Trikonasana Swing');
INSERT INTO `node` VALUES(236, 'Swimming', 'Swim on the spot', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Swimming');
INSERT INTO `node` VALUES(237, 'Chair Posture', 'Sit as if on a chair and then stand - reapeat', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Chair Posture');
INSERT INTO `node` VALUES(238, 'Jumping Jack', 'Universally known but with breath', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Jumping Jack');
INSERT INTO `node` VALUES(239, 'Skiing', 'On the spot skiing', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Skiing');
INSERT INTO `node` VALUES(240, 'Topukuranam', 'Hold your ears cross hand and sit up and down', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Topukuranam');
INSERT INTO `node` VALUES(241, 'Ganesha (Topukuranam)', 'All the way down ad then come back up', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Ganesha (Topukuranam)');
INSERT INTO `node` VALUES(242, 'Paschimutwasana stretch', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Paschimutwasana stretch');
INSERT INTO `node` VALUES(243, 'Janusirsasana Stretch', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Janusirsasana Stretch');
INSERT INTO `node` VALUES(244, 'Butterfly', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Butterfly');
INSERT INTO `node` VALUES(245, 'Butterfly modified', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Butterfly modified');
INSERT INTO `node` VALUES(246, 'Half Butterfly', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Half Butterfly');
INSERT INTO `node` VALUES(247, 'Spinal Twist - seated', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Spinal Twist - seated');
INSERT INTO `node` VALUES(248, 'Bread Making', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Bread Making');
INSERT INTO `node` VALUES(249, 'chaki Churning', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'chaki Churning');
INSERT INTO `node` VALUES(250, 'Janusirsana modified', 'With hands back', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Janusirsana modified');
INSERT INTO `node` VALUES(251, 'cycling', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'cycling');
INSERT INTO `node` VALUES(252, 'Bawmanasana stretch', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Bawmanasana stretch');
INSERT INTO `node` VALUES(253, 'Paschimattasana and Halasana Swing', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Paschimattasana and Halasana Swing');
INSERT INTO `node` VALUES(254, 'Rowing ', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Rowing ');
INSERT INTO `node` VALUES(255, 'Bhujangasana twist', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Bhujangasana twist');
INSERT INTO `node` VALUES(256, 'Bhujangasana and Parvatasana swing', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Bhujangasana and Parvatasana swing');
INSERT INTO `node` VALUES(258, 'Spinal Twist', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Spinal Twist');
INSERT INTO `node` VALUES(259, 'Back Swing', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Back Swing');
INSERT INTO `node` VALUES(260, 'Hip Twist', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Hip Twist');
INSERT INTO `node` VALUES(261, 'Hip Rotation ', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Hip Rotation ');
INSERT INTO `node` VALUES(263, 'Knee Stretch', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Knee Stretch');
INSERT INTO `node` VALUES(264, 'Hip Stretch - 1', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Hip Stretch - 1');
INSERT INTO `node` VALUES(265, 'Hip Stretch - 2', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Hip Stretch - 2');
INSERT INTO `node` VALUES(266, 'Free walking', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Free walking');
INSERT INTO `node` VALUES(267, 'Dynamic Suryapranam', 'Quick Sun Salutation ', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Dynamic Suryapranam');
INSERT INTO `node` VALUES(268, 'Halasana Stretch', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Halasana Stretch');
INSERT INTO `node` VALUES(269, 'Spinal Stretch with legs apart', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Spinal Stretch with legs apart');
INSERT INTO `node` VALUES(270, 'Back Stretch with alternate legs', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Back Stretch with alternate legs');
INSERT INTO `node` VALUES(271, 'Back Stretch with both legs', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Back Stretch with both legs');
INSERT INTO `node` VALUES(272, 'Baby walk', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Baby walk');
INSERT INTO `node` VALUES(273, 'Camel Walk', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Camel Walk');
INSERT INTO `node` VALUES(274, 'Crow Walk ', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Crow Walk ');
INSERT INTO `node` VALUES(275, 'Crocodile Walk', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Crocodile Walk');
INSERT INTO `node` VALUES(276, 'Ashwasanchalanasana Swing', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Ashwasanchalanasana Swing');
INSERT INTO `node` VALUES(277, 'Dhanurasana Swing', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Dhanurasana Swing');
INSERT INTO `node` VALUES(278, 'Bhujangasana and Salvasana Swing', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Bhujangasana and Salvasana Swing');
INSERT INTO `node` VALUES(279, 'Navasana swing', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Navasana swing');
INSERT INTO `node` VALUES(280, 'Halasana swing', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Halasana swing');
INSERT INTO `node` VALUES(281, 'Side Leg Raising', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Side Leg Raising');
INSERT INTO `node` VALUES(282, 'Alternate leg raising', '', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Alternate leg raising');
INSERT INTO `node` VALUES(283, 'Naukasana', 'same as boat', 'DynamicPostures', '', 0, 'DynamicPostures', '', 'Naukasana');
INSERT INTO `node` VALUES(284, 'Planter Facieties', 'severe pain in heel', 'disease', 'TBD', 0, 'mascular', '', 'Planter Facieties');
INSERT INTO `node` VALUES(285, 'knee pain', 'Pain in knee', 'disease', 'TBD', 0, 'mascular', '', 'knee pain');
INSERT INTO `node` VALUES(286, 'back pain', 'Pain in the back', 'disease', 'TBD', 0, 'mascular', '', 'back pain');
INSERT INTO `node` VALUES(287, 'Headache', 'Pain in the head', 'disease', 'TBD', 0, 'neurological', '', 'Headache');
INSERT INTO `node` VALUES(288, 'allergies', 'Reaction to the foreign objects', 'disease', 'TBD', 0, 'respiratory', '', 'allergies');
INSERT INTO `node` VALUES(289, 'digestive', 'Issues with digestion', 'disease', 'TBD', 0, 'digestive', '', 'digestive');
INSERT INTO `node` VALUES(290, 'Hair growth', 'Hair fall and hair health', 'disease', 'TBD', 0, 'hormonal', '', 'Hair growth');
INSERT INTO `node` VALUES(291, 'Migraines', 'severe head ache', 'disease', 'TBD', 0, 'neurological', '', 'Migraines');
INSERT INTO `node` VALUES(292, 'Stress', 'stress', 'disease', 'TBD', 0, 'mind', '', 'Stress');
INSERT INTO `node` VALUES(293, 'Dry cough', 'coughing', 'disease', 'TBD', 0, 'respiratory', '', 'Dry cough');
INSERT INTO `node` VALUES(294, 'Stomach ache', 'pain in stomach', 'disease', 'TBD', 0, 'digestive', '', 'Stomach ache');
INSERT INTO `node` VALUES(295, 'Asthma', 'breathing problem', 'disease', 'TBD', 0, 'respiratory', '', 'Asthma');
INSERT INTO `node` VALUES(296, 'Blood pressure', 'blood pressure', 'disease', 'TBD', 0, 'cardiovascular', '', 'Blood pressure');
INSERT INTO `node` VALUES(297, 'anxiety', 'tension', 'disease', 'TBD', 0, 'mind', '', 'anxiety');
INSERT INTO `node` VALUES(298, 'low libido', 'low energy', 'disease', 'TBD', 0, 'hormonal', '', 'low libido');
INSERT INTO `node` VALUES(299, 'light headedness', 'feeling light', 'disease', 'TBD', 0, 'cardiovascular', '', 'light headedness');
INSERT INTO `node` VALUES(300, 'vertigo', 'Head swing', 'disease', 'TBD', 0, 'cardiovascular', '', 'vertigo');
INSERT INTO `node` VALUES(301, 'Prostate', 'prostate problem', 'disease', 'TBD', 0, 'lowerbody', '', 'Prostate');
INSERT INTO `node` VALUES(302, 'Sneezing', 'Sneezing', 'disease', 'TBD', 0, 'respiratory', '', 'Sneezing');
INSERT INTO `node` VALUES(303, 'Apnea', 'obstructive breathing during sleep', 'disease', 'TBD', 0, 'respiratory', '', 'Apnea');
INSERT INTO `node` VALUES(304, 'Running nose', 'running nose', 'disease', 'TBD', 0, 'respiratory', '', 'Running nose');
INSERT INTO `node` VALUES(305, 'Cold and Cough', 'cold and cough', 'disease', 'TBD', 0, 'respiratory', '', 'Cold and Cough');
INSERT INTO `node` VALUES(306, 'twisted ankle', 'twisted ankle', 'disease', 'TBD', 0, 'mascular', '', 'twisted ankle');
INSERT INTO `node` VALUES(307, 'Hemorrhoids', 'rectum discomfrot', 'disease', 'TBD', 0, 'lowerbody', '', 'Hemorrhoids');
INSERT INTO `node` VALUES(308, 'Menstrual cramp', 'Cramp during menstrual cycle', 'disease', 'TBD', 0, 'mascular', '', 'Menstrual cramp');
INSERT INTO `node` VALUES(309, 'Acidity', 'acidity', 'disease', 'TBD', 0, 'digestive', '', 'Acidity');
INSERT INTO `node` VALUES(310, 'Bloating', 'gas', 'disease', 'TBD', 0, 'digestive', '', 'Bloating');
INSERT INTO `node` VALUES(311, 'Neck pain', 'neck pain', 'disease', 'TBD', 0, 'mascular', '', 'Neck pain');
INSERT INTO `node` VALUES(312, 'Shoulder pain', 'shoulder pain', 'disease', 'TBD', 0, 'mascular', '', 'Shoulder pain');
INSERT INTO `node` VALUES(313, 'dry mouth', 'dry mouth', 'disease', 'TBD', 0, 'upperbody', '', 'dry mouth');
INSERT INTO `node` VALUES(314, 'constipation', 'constipation', 'disease', 'TBD', 0, 'digestive', '', 'constipation');
INSERT INTO `node` VALUES(315, 'irregular bowel movement', 'irregular bowel movement', 'disease', 'TBD', 0, 'digestive', '', 'irregular bowel movement');
INSERT INTO `node` VALUES(316, 'overeating', 'overeating', 'disease', 'TBD', 0, 'digestive', '', 'overeating');
INSERT INTO `node` VALUES(317, 'Tiredness', 'tiredness', 'disease', 'TBD', 0, 'fullbody', '', 'Tiredness');
INSERT INTO `node` VALUES(318, 'Nervousness (before an event)', 'Nervous, stressed, fatigued before say a meeting', 'disease', '', 0, 'neurological', '', 'Nervousness (before an event)');
INSERT INTO `node` VALUES(319, 'Rheumatoid Arthritis', 'Auto immune', 'disease', '', 0, 'Rheumatology', '', 'Rheumatoid Arthritis');
INSERT INTO `node` VALUES(321, 'Cancer', 'Cancer pain', 'disease', '', 0, 'areaspecific', '', 'Cancer');
INSERT INTO `node` VALUES(322, 'Concussion', 'Head injury due to concussion', 'disease', '', 0, 'mascular', '', 'Concussion');
INSERT INTO `node` VALUES(323, 'Autoimmune disorder', 'When pain and organ damages start happening due to this disorder', 'disease', '', 0, 'Rheumatology', '', 'Autoimmune disorder');
INSERT INTO `node` VALUES(324, 'Pregnancy related', 'Disorders and pain related to pregnancy', 'disease', '', 0, 'fullbody', '', 'Pregnancy related');
INSERT INTO `node` VALUES(325, 'Heart problems', 'Issues related to heart', 'disease', '', 0, 'midbody', '', 'Heart problems');
INSERT INTO `node` VALUES(326, 'Tuberculosis', 'Lungs related', 'disease', '', 0, 'respiratory', '', 'Tuberculosis');
INSERT INTO `node` VALUES(327, 'Sports core development', 'to develop core for various cores', 'disease', '', 0, 'midbody', '', 'Sports core development');
INSERT INTO `node` VALUES(328, 'Sports develop strong thighs', '', 'disease', '', 0, 'lowerbody', '', 'Sports develop strong thighs');
INSERT INTO `node` VALUES(329, 'Memory', 'To develop memory', 'disease', '', 0, 'neurological', '', 'Memory');
INSERT INTO `node` VALUES(330, 'Epilepsy', 'Seizure of the brain', 'disease', '', 0, 'neurological', '', 'Epilepsy');
INSERT INTO `node` VALUES(331, 'Chronic Bronchitis', 'Bronchial issues', 'disease', '', 0, 'respiratory', '', 'Chronic Bronchitis');
INSERT INTO `node` VALUES(332, 'COPD', '', 'disease', '', 0, 'respiratory', '', 'COPD');
INSERT INTO `node` VALUES(333, 'Depression', '', 'disease', '', 0, 'mind', '', 'Depression');
INSERT INTO `node` VALUES(334, 'Lumbar Spondylosis', '', 'disease', '', 0, 'mascular', '', 'Lumbar Spondylosis');
INSERT INTO `node` VALUES(335, 'Hypothyroidism', '', 'disease', '', 0, 'Metabolic', '', 'Hypothyroidism');
INSERT INTO `node` VALUES(336, 'Gastritis', '', 'disease', '', 0, 'digestive', '', 'Gastritis');
INSERT INTO `node` VALUES(337, ' Peptic Ulcer', '', 'disease', '', 0, 'digestive', '', ' Peptic Ulcer');
INSERT INTO `node` VALUES(338, 'Irritable Bowel Syndrome (IBS)', '', 'disease', '', 0, 'digestive', '', 'Irritable Bowel Syndrome (IBS)');
INSERT INTO `node` VALUES(339, ' Ulcerative Colitis', '', 'disease', '', 0, 'digestive', '', ' Ulcerative Colitis');
INSERT INTO `node` VALUES(340, 'Obesity', 'Over weight', 'disease', '', 0, 'Metabolic', '', 'Obesity');
INSERT INTO `node` VALUES(341, 'Eye problem', '', 'disease', '', 0, 'neurological', '', 'Eye problem');
INSERT INTO `node` VALUES(345, 'QRT', 'Learn to breath and relax', 'Meditation', '', 1, 'Meditation', '', 'QRT');
INSERT INTO `node` VALUES(346, 'IRT', 'Relax and go', 'Meditation', '', 0, 'Meditation', '', 'IRT');
INSERT INTO `node` VALUES(348, 'DRT', '', 'Meditation', '', 2, 'Meditation', '', 'DRT');
INSERT INTO `node` VALUES(349, 'SMET', '', 'Meditation', '', 4, 'Meditation', '', 'SMET');
INSERT INTO `node` VALUES(350, 'MSRT', '', 'Meditation', '', 6, 'Meditation', '', 'MSRT');
INSERT INTO `node` VALUES(351, 'PET', '', 'Meditation', '', 6, 'Meditation', '', 'PET');
INSERT INTO `node` VALUES(352, 'Jal Neti', '', 'Kriya', '', 0, 'Kriya', '', 'Jal Neti');
INSERT INTO `node` VALUES(353, 'Vamana Dhouti', '', 'Kriya', '', 0, 'Kriya', '', 'Vamana Dhouti');
INSERT INTO `node` VALUES(354, 'Kapalbhati (left nostril)', '', 'Kriya', '', 0, 'Kriya', '', 'Kapalbhati (left nostril)');
INSERT INTO `node` VALUES(355, 'Kapalbhati (Right nostril)', '', 'Kriya', '', 0, 'Kriya', '', 'Kapalbhati (Right nostril)');
INSERT INTO `node` VALUES(356, 'Kapalbhati (alternate nostril)', '', 'Kriya', '', 0, 'Kriya', '', 'Kapalbhati (alternate nostril)');
INSERT INTO `node` VALUES(357, 'Kapalbhati (both nostril)', '', 'Kriya', '1d3erUbB3uw', 0, 'Kriya', '', 'Kapalbhati (both nostril)');
INSERT INTO `node` VALUES(358, 'Trataka', '', 'Kriya', '', 0, 'Kriya', '', 'Trataka');
INSERT INTO `node` VALUES(359, 'Sitali', '', 'Pranayama', '', 0, 'Pranayama', '', 'Sitali');
INSERT INTO `node` VALUES(360, 'Sitkari', '', 'Pranayama', '', 0, 'Pranayama', '', 'Sitkari');
INSERT INTO `node` VALUES(361, 'Sadanta', '', 'Pranayama', '', 0, 'Pranayama', '', 'Sadanta');
INSERT INTO `node` VALUES(362, 'Bhramari - 1', '', 'Pranayama', '', 0, 'Pranayama', '', 'Bhramari - 1');
INSERT INTO `node` VALUES(363, 'Bhramari - 2', '', 'Pranayama', '', 0, 'Pranayama', '', 'Bhramari - 2');
INSERT INTO `node` VALUES(364, 'Bhramari - 3', '', 'Pranayama', '', 0, 'Pranayama', '', 'Bhramari - 3');
INSERT INTO `node` VALUES(365, 'Ujjayi', '', 'Pranayama', '', 0, 'Pranayama', '', 'Ujjayi');
INSERT INTO `node` VALUES(366, 'Nadanusandhana', 'Yogic Breath and chanting', 'Meditation', '', 6, 'Meditation', '', 'Nadanusandhana');
INSERT INTO `node` VALUES(368, 'Sectional Breathing', '', 'Pranayama', '', 0, 'Pranayama', '', 'Sectional Breathing');
INSERT INTO `node` VALUES(369, 'Surya anulombilom', '', 'Pranayama', '', 0, 'Pranayama', '', 'Surya anulombilom');
INSERT INTO `node` VALUES(371, 'Chandra anulombilom', '', 'Pranayama', '', 0, 'Pranayama', '', 'Chandra anulombilom');
INSERT INTO `node` VALUES(372, 'Sectional Breathing with sound', '', 'Pranayama', '', 0, 'Pranayama', '', 'Sectional Breathing with sound');
INSERT INTO `node` VALUES(374, 'Sutra Neti', '', 'Kriya', '', 0, 'Kriya', '', 'Sutra Neti');
INSERT INTO `node` VALUES(376, 'Viparita Karani Kriya', '', 'Kriya', '', 0, 'Kriya', '', 'Viparita Karani Kriya');
INSERT INTO `node` VALUES(377, 'Laghu Sankha Prakasalana', '', 'Kriya', '', 0, 'Kriya', '', 'Laghu Sankha Prakasalana');
INSERT INTO `node` VALUES(378, 'Purna Sankha Prakasalana', '', 'Kriya', '', 0, 'Kriya', '', 'Purna Sankha Prakasalana');
INSERT INTO `node` VALUES(379, 'Agnisara', 'Abdominal lock', 'Kriya', '', 0, 'Kriya', '', 'Agnisara');
INSERT INTO `node` VALUES(380, 'Udiyana Banda', '', 'Kriya', '', 0, 'Kriya', '', 'Udiyana Banda');
INSERT INTO `node` VALUES(381, 'Japam', 'chanting', 'Meditation', '', 0, 'Meditation', '', 'Japam');
INSERT INTO `node` VALUES(382, 'Mindfulness walking', 'Awareness in walking', 'Meditation', '', 0, 'Meditation', '', 'Mindfulness walking');
INSERT INTO `node` VALUES(386, 'Ardhakati Chakrasana', '', 'Asana', 'U2qoELUU6Hc', 0, 'Standing', 'comment', 'Ardhakati Chakrasana');
INSERT INTO `node` VALUES(387, 'Trikonansana', 'Triangle formation on each side', 'Asana', 'sx1DpVzYpl4', 0, 'Standing', '', 'Trikonansana');
INSERT INTO `node` VALUES(388, 'Vriksasana', 'Tree pose balancing', 'Asana', 'yVE4XXFFO70', 0, 'Standing', '', 'Vriksasana');
INSERT INTO `node` VALUES(389, 'Garurasana', 'Eagle pose', 'Asana', 'ZxuE-tt8fTY', 0, 'Standing', '', 'Garurasana');
INSERT INTO `node` VALUES(390, 'Bhujangasana', 'Cobra', 'Asana', 'WABVlSEz-cc', 0, 'Prone', '', 'Bhujangasana');
INSERT INTO `node` VALUES(392, 'Vakrasana', '', 'Asana', '', 0, 'Sitting', '', 'Vakrasana');
INSERT INTO `node` VALUES(393, 'Ardha Matsyendrasana', '', 'Asana', '', 0, 'Supine', '', 'Ardha Matsyendrasana');
INSERT INTO `node` VALUES(394, 'Gomukhasana', '', 'Asana', '', 0, 'Sitting', '', 'Gomukhasana');
INSERT INTO `node` VALUES(395, 'Ustrasana', 'Camel Pose ', 'Asana', 'G_SZgiKfgj4', 0, 'Sitting', '', 'Ustrasana');
INSERT INTO `node` VALUES(396, 'Savasana', 'Total relaxation', 'Asana', '6TNi22Hfv8o', 0, 'Supine', '', 'Savasana');
INSERT INTO `node` VALUES(397, 'Pada hastasana', '', 'Asana', '', 0, 'Standing', '', 'Pada hastasana');
INSERT INTO `node` VALUES(398, 'Salabhasana', '', 'Asana', '', 0, 'Prone', '', 'Salabhasana');
INSERT INTO `node` VALUES(399, 'Matsyasana', '', 'Asana', '', 0, 'Suoine', '', 'Matsyasana');
INSERT INTO `node` VALUES(400, 'Sarvangasana', '', 'Asana', '', 0, 'Inverted', '', 'Sarvangasana');
INSERT INTO `node` VALUES(401, 'Dhanurasana', 'Bow for back pain', 'Asana', 'tfFRRLqrULU', 0, 'Sitting', '', 'Dhanurasana');
INSERT INTO `node` VALUES(402, 'Viparita Karani', '', 'Asana', '', 0, 'Inverted', '', 'Viparita Karani');
INSERT INTO `node` VALUES(403, 'Halasana', '', 'Asana', '', 0, 'Supine', '', 'Halasana');
INSERT INTO `node` VALUES(404, 'Chakrasana', '', 'Asana', '', 0, 'Standing', '', 'Chakrasana');
INSERT INTO `node` VALUES(405, 'Sasankasana', '', 'Asana', 'OOz-Qr9xGz8', 0, 'Sitting', '', 'Sasankasana');
INSERT INTO `node` VALUES(407, 'Suryanamaskara - 12', 'Sun Salutation ', 'Asana', 'mtO2fRmh8D8', 0, 'Standing', '', 'Suryanamaskara - 12');
INSERT INTO `node` VALUES(408, 'Hamsasana', '', 'Asana', '', 0, 'Prone', '', 'Hamsasana');
INSERT INTO `node` VALUES(409, 'Ardha Sirsana', '', 'Asana', '', 0, 'Sitting', '', 'Ardha Sirsana');
INSERT INTO `node` VALUES(410, 'Sirsana', '', 'Asana', '', 0, 'Inverted', '', 'Sirsana');
INSERT INTO `node` VALUES(411, 'Virabhadrasana - 1', '', 'Asana', '', 0, 'Standing', '', 'Virabhadrasana - 1');
INSERT INTO `node` VALUES(412, 'Virabhadrasana - 2', '', 'Asana', '', 0, 'Standing', '', 'Virabhadrasana - 2');
INSERT INTO `node` VALUES(413, 'Virabhadrasana - 3', '', 'Asana', '', 0, 'Standing', '', 'Virabhadrasana - 3');
INSERT INTO `node` VALUES(414, 'Vajrasana', '', 'Asana', 'aCOmVCx3tbY', 0, 'Sitting', '', 'Vajrasana');
INSERT INTO `node` VALUES(415, 'Padmasana', '', 'Asana', '', 0, 'Sitting', '', 'Padmasana');
INSERT INTO `node` VALUES(416, 'Sukhasana', '', 'Asana', '', 0, 'Sitting', '', 'Sukhasana');
INSERT INTO `node` VALUES(417, 'Singhasana', '', 'Asana', '', 0, 'Sitting', '', 'Singhasana');
INSERT INTO `node` VALUES(418, 'Siddhasana', '', 'Asana', '', 0, 'Sitting', '', 'Siddhasana');
INSERT INTO `node` VALUES(419, 'Supta Vajrasana', '', 'Asana', '', 0, 'Sitting', '', 'Supta Vajrasana');
INSERT INTO `node` VALUES(420, 'Pascimatanasana', '', 'Asana', '', 0, 'Sitting', '', 'Pascimatanasana');
INSERT INTO `node` VALUES(421, 'Ardha Ustrasana', '', 'Asana', '', 0, 'Sitting', '', 'Ardha Ustrasana');
INSERT INTO `node` VALUES(422, 'Tolasana', 'Plank', 'Asana', '', 0, 'Prone', '', 'Tolasana');
INSERT INTO `node` VALUES(423, 'Parivritta Trikonasana', '', 'Asana', '', 0, 'Standing', '', 'Parivritta Trikonasana');
INSERT INTO `node` VALUES(424, 'Parsva Konasana', '', 'Asana', '', 0, 'Standing', '', 'Parsva Konasana');
INSERT INTO `node` VALUES(425, 'Veerasana', 'Hero', 'Asana', '', 0, 'Asana', '', 'Veerasana');
INSERT INTO `node` VALUES(426, 'Supta Veerasana', 'Hero', 'Asana', '', 0, 'Asana', '', 'Supta Veerasana');
INSERT INTO `node` VALUES(428, 'Yoga Mudrasana', '', 'Asana', '', 0, 'Sitting', '', 'Yoga Mudrasana');
INSERT INTO `node` VALUES(429, 'Marichasana', '', 'Asana', '', 0, 'Sitting', '', 'Marichasana');
INSERT INTO `node` VALUES(430, 'Janu Shirsasana', '', 'Asana', '', 0, 'Sitting', '', 'Janu Shirsasana');
INSERT INTO `node` VALUES(431, 'Vimanasana', '', 'Asana', '', 0, 'Asana', '', 'Vimanasana');
INSERT INTO `node` VALUES(432, 'Sethubandhasana', '', 'Asana', '', 0, 'Supine', '', 'Sethubandhasana');
INSERT INTO `node` VALUES(433, 'Navasana', '', 'Asana', '', 0, 'Prone', '', 'Navasana');
INSERT INTO `node` VALUES(434, 'bowmanasana', 'Twisting', 'Asana', '0o0kNeOyH98', 0, 'supine', '', 'bowmanasana');
INSERT INTO `node` VALUES(438, 'Cataract', 'Recovery ', 'disease', '', 0, 'upperbody', '', 'Cataract');
INSERT INTO `node` VALUES(442, 'Dental pain', '', 'disease', 'tbd', 0, 'upperbody', '', 'Dental pain');
INSERT INTO `node` VALUES(444, 'Mood swings', '', 'disease', 'tbd', 0, 'mind', '', 'Mood swings');
INSERT INTO `node` VALUES(445, 'Watery eyes', '', 'disease', 'tbd', 0, 'neurological', '', 'Watery eyes');
INSERT INTO `node` VALUES(446, 'Ringing in the ears', '', 'disease', 'tbd', 0, 'neurological', '', 'Ringing in the ears');
INSERT INTO `node` VALUES(447, 'Chest pain', '', 'disease', '', 0, 'cardiovascular', '', 'Chest pain');
INSERT INTO `node` VALUES(448, 'Bad breath', '', 'disease', '', 0, 'respiratory', '', 'Bad breath');
INSERT INTO `node` VALUES(449, 'Excessive sleepiness', '', 'disease', '', 0, 'fullbody', '', 'Excessive sleepiness');
INSERT INTO `node` VALUES(450, 'Cirrhosis of Liver', '', 'disease', '', 0, 'midbody', '', 'Cirrhosis of Liver');
INSERT INTO `node` VALUES(452, 'Parkinsons', 'Brain related whole body tremor', 'disease', '', 0, 'neurological', '', 'Parkinsons');
INSERT INTO `node` VALUES(453, 'Dimentia', '', 'disease', '', 0, 'neurological', '', 'Dimentia');
INSERT INTO `node` VALUES(454, 'Pregnancy', 'Pregnancy related wellness', 'disease', '', 0, 'fullbody', '', 'Pregnancy');
INSERT INTO `node` VALUES(455, 'Toe to groin', 'one leg at a time toe in the groin area', 'SukshmaVyama', '', 0, 'sitting', '', 'Toe to groin');
INSERT INTO `node` VALUES(460, 'Finger stretch', '', 'SukshmaVyama', '', 0, 'sitting', '', 'Finger stretch');
INSERT INTO `node` VALUES(462, 'Head rolling ', 'Head massage ', 'SukshmaVyama', '', 0, 'sitting', '', 'Head rolling ');
INSERT INTO `node` VALUES(463, 'Knee roll', 'using fingers massage the knee area', 'SukshmaVyama', '', 0, 'sitting', '', 'Knee roll');
INSERT INTO `node` VALUES(467, 'Nail rubbing', 'rub your nails whenever you can', 'SukshmaVyama', '', 0, 'SukshmaVyama', '', 'Nail rubbing');
INSERT INTO `node` VALUES(468, 'Anapana', 'observe your breath', 'Meditation', 'VLDU4cUS3cA', 0, 'sitting', '', 'Anapana');
INSERT INTO `node` VALUES(469, 'Vipasana', 'observe your senses', 'Meditation', '', 0, 'sitting', '', 'Vipasana');
INSERT INTO `node` VALUES(470, 'Head neck twisting', 'slow', 'SukshmaVyama', '', 0, 'sitting', '', 'Head neck twisting');
INSERT INTO `node` VALUES(472, 'Head up and down', 'slow', 'SukshmaVyama', '', 0, 'sitting', '', 'Head up and down');
INSERT INTO `node` VALUES(473, 'PavanMukta Kriya', '', 'Kriya', '', 0, 'Supine', '', 'PavanMukta Kriya');
INSERT INTO `node` VALUES(474, 'Shoulder rolling', '', 'SukshmaVyama', '', 0, 'sitting', '', 'Shoulder rolling');
INSERT INTO `node` VALUES(475, 'U Y shoulder stretch', '', 'SukshmaVyama', '', 0, 'sitting', '', 'U Y shoulder stretch');
INSERT INTO `node` VALUES(477, 'Muscular Distrophy', '', 'disease', '', 0, 'Rheumatology', '', 'Muscular Distrophy');
INSERT INTO `node` VALUES(478, 'Snoring', '', 'disease', '', 0, 'respiratory', '', 'Snoring');
INSERT INTO `node` VALUES(487, 'Description - diabetes', '', 'Description', '', 0, 'diabetes', '', 'Description - diabetes');
INSERT INTO `node` VALUES(488, 'Introduction - overall', 'Yoga is a holistic human engineering. It is a 5000 years science for body Breath and mind. Our yoga will focus on mitigating diseases using all the elements. It is a multidimensional approach to wellness oriented disease free world. one of the major components of our path is the fact that Yoga believes that most of the diseases start  at the mind and then they percolate down to the body. Hence solving the root causes will solve the problem as whole and not piece meal. Modern medicine with all is', 'Description', 'c8z43_blVQA', 0, 'introoverall', '', 'Introduction - overall');
INSERT INTO `node` VALUES(489, 'Introduction - backpain', 'Back pain can erupt due to an injury or otherwise. Accident generated back pains are severe disorders that need the help of multitude of approaches. Need to consult your doctor for the treatment protocols including surgery. Yoga can be an auxiliary method to support the treatment. Chronic pack pain are usually psycho somatic in nature. There are several studies that lead to the fact that stress can play a very important role. we will discuss more on the exact mechanism of mind body connections i', 'Description', 'gg_LoHWu4dw', 0, 'Introbackpain', '', 'Introduction - backpain');
INSERT INTO `node` VALUES(493, 'Shoulder  pain', '', 'disease', '', 0, 'muscular', '', 'Shoulder  pain');
INSERT INTO `node` VALUES(494, 'Fall ', '', 'disease', '', 0, 'neurological', '', 'Fall ');
INSERT INTO `node` VALUES(495, 'ADHD', 'Attention deficit', 'disease', '', 0, 'mind', '', 'ADHD');
INSERT INTO `node` VALUES(496, 'iHD', 'Ischemic heart disease', 'disease', '', 0, 'cardiovascular', '', 'iHD');
INSERT INTO `node` VALUES(497, 'PVD', 'Pulmonary Ventricular disease', 'disease', '', 0, 'cardiovascular', '', 'PVD');
INSERT INTO `node` VALUES(498, 'Mental Retardation', '', 'disease', '', 0, 'mind', '', 'Mental Retardation');
INSERT INTO `node` VALUES(499, 'OCD', 'Obsessive Compulsive disorder', 'disease', '', 0, 'mind', '', 'OCD');
INSERT INTO `node` VALUES(501, 'Phobia', '', 'disease', '', 0, 'mind', '', 'Phobia');
INSERT INTO `node` VALUES(502, 'Eating Disorder', '', 'disease', '', 0, 'mind', '', 'Eating Disorder');
INSERT INTO `node` VALUES(503, 'Drug Abuse', '', 'disease', '', 0, 'mind', '', 'Drug Abuse');
INSERT INTO `node` VALUES(504, 'Schizzophrenia', '', 'disease', '', 0, 'mind', '', 'Schizzophrenia');
INSERT INTO `node` VALUES(505, 'Osteo Arthiritis', 'Pain in joints', 'disease', '', 0, 'Rheumatology', '', 'Osteo Arthiritis');
INSERT INTO `node` VALUES(506, 'Connective Tissue Disorder', '', 'disease', '', 0, 'Rheumatology', '', 'Connective Tissue Disorder');
INSERT INTO `node` VALUES(508, 'Adrenal Cortex', '', 'disease', '', 0, 'Metabolic', '', 'Adrenal Cortex');
INSERT INTO `node` VALUES(509, 'Hepatitis', '', 'disease', '', 0, 'digestive', '', 'Hepatitis');
INSERT INTO `node` VALUES(512, 'Arms swimming pranic flow - modified I', 'Slow in and out with wrist rotation', 'Breath', '', 0, 'Breath', 'Hands stretch breathing - III', 'Arms swimming pranic flow - modified I');
INSERT INTO `node` VALUES(514, 'Arms swimming pranic flow - simple', 'Slow in and out with slow breathing', 'Breath', '', 0, 'Breath', 'Hands stretch breathing - III', 'Arms swimming pranic flow - simple');
INSERT INTO `node` VALUES(515, 'Arms pushing III pranic flow', 'Stretch and raise both arms above the head while breathing', 'Breath', '', 0, 'Breath', 'Hands stretch breathing - III', 'Arms pushing III pranic flow');
