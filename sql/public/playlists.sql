-- --------------------------------------------------------
-- Host:                         meek.moe
-- Server version:               PostgreSQL 9.6.20 on x86_64-pc-linux-gnu, compiled by gcc (Debian 6.3.0-18+deb9u1) 6.3.0 20170516, 64-bit
-- Server OS:                    
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES  */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table public.playlists
CREATE TABLE IF NOT EXISTS "playlists" (
	"userid" BIGINT NOT NULL DEFAULT 'nextval(''playlists_id_seq''::regclass)',
	"playlistname" VARCHAR NOT NULL,
	"url" VARCHAR NULL DEFAULT NULL,
	"extservice" VARCHAR NULL DEFAULT NULL,
	"creation" TIMESTAMPTZ NULL DEFAULT NULL,
	"changed" TIMESTAMPTZ NULL DEFAULT NULL,
	UNIQUE INDEX "playlists_id_idx" ("userid", "playlistname")
);

-- Dumping data for table public.playlists: 196 rows
DELETE FROM "playlists";
/*!40000 ALTER TABLE "playlists" DISABLE KEYS */;
INSERT INTO "playlists" ("userid", "playlistname", "url", "extservice", "creation", "changed") VALUES
	(256499574074507266, 'DND EPIC', '', 'None', '2019-10-21 21:26:16.596536+02', '2019-10-21 21:26:16.596537+02'),
	(256499574074507266, 'OOO', '', 'None', '2019-10-21 21:08:34.470903+02', '2019-10-21 21:26:52.050715+02'),
	(389158952027553804, 'poopoo', '', 'None', '2019-12-07 23:16:06.437087+01', '2019-12-07 23:16:06.437087+01'),
	(549964562921816076, 'idk yet', '', 'None', '2019-08-26 23:06:29.972638+02', '2019-11-02 22:36:35.813216+01'),
	(174970757468651520, 'FromYoutube', 'https://www.youtube.com/playlist?list=PLPgKXVaDDlhOJUbmQ_MqdMkUxthHIkSyy', 'Youtube', '2019-08-21 22:11:07.803212+02', '2019-08-21 22:11:07.803213+02'),
	(239945213290741762, 'My song', '', 'None', '2019-12-08 03:48:39.735923+01', '2019-12-08 03:51:42.370007+01'),
	(277914915174612992, 'lol', '', 'None', '2019-11-02 22:39:51.101266+01', '2019-11-02 22:41:10.997173+01'),
	(549964562921816076, ':shrug:', '', 'None', '2019-11-02 22:38:42.907209+01', '2019-11-02 22:43:10.775004+01'),
	(366267899251392513, 'Otomachi Unagi''s Ultimate Vocaloid Playlist', 'https://www.youtube.com/playlist?list=PLR8-ipNuWPYnWI5ROAGOh4IB96Q0e0ejV', 'Youtube', '2019-08-22 15:15:15+02', '2019-08-22 15:15:15+02'),
	(636716709918539786, '/MMBTheUsagi/', '', 'None', '2019-11-05 12:28:35.03711+01', '2019-11-05 12:28:35.037111+01'),
	(366267899251392513, 'Luna', '', 'None', '2019-08-25 02:58:52.06128+02', '2019-08-25 02:58:52.06128+02'),
	(174970757468651520, 'bofu17', 'https://www.youtube.com/playlist?list=PLXa5uNWUHqV2Ih4SZT8qNs3nj_pJI2CDE', 'Youtube', '2019-08-25 03:00:22.336554+02', '2019-08-25 03:00:22.336555+02'),
	(174970757468651520, '<:smolcar:604344320102760460>', '', 'None', '2019-08-21 17:27:19.011215+02', '2019-08-25 15:32:28.075275+02'),
	(239945213290741762, 'Song', '', 'None', '2019-12-08 04:10:51.83393+01', '2019-12-08 04:16:24.010489+01'),
	(174970757468651520, 'other', '', 'None', '2019-08-21 17:34:28.48571+02', '2019-08-25 15:47:42.213421+02'),
	(423222018524315659, 'Cleo''s', '', 'None', '2019-12-19 01:37:43.090764+01', '2019-12-19 01:39:44.33276+01'),
	(423222018524315659, '☆', '', 'None', '2019-12-30 22:26:58.517515+01', '2019-12-30 22:29:27.962502+01'),
	(549964562921816076, 'anotherone', '', 'None', '2019-08-26 23:19:48.346956+02', '2019-08-26 23:19:48.346957+02'),
	(302869683986497537, 'HM01', '', 'None', '2019-08-27 13:08:57.748682+02', '2019-08-27 13:08:57.748683+02'),
	(319805505184858112, 'https://soundcloud.com/shadow-official-1/sets/1mofrxcel3l2', 'https://soundcloud.com/shadow-official-1/sets/1mofrxcel3l2', 'Soundcloud', '2019-08-27 13:30:24.960933+02', '2019-08-27 13:30:24.960934+02'),
	(319805505184858112, 'Onii’s Mix', 'https://soundcloud.com/shadow-official-1/sets/1mofrxcel3l2', 'Soundcloud', '2019-08-27 13:32:30.457739+02', '2019-08-27 13:32:30.45774+02'),
	(425757774199259152, 'playlist', '', 'None', '2019-09-06 04:46:30.664554+02', '2019-09-06 04:46:30.664554+02'),
	(388267551760580619, 'Ghost', 'https://www.youtube.com/watch?v=KushW6zvazM&list=OLAK5uy_lrn7CVWcV-CBiDFtmg9aKA4bxYGZ4siOQ', 'Youtube', '2019-09-07 23:22:15.899736+02', '2019-09-07 23:26:06.750658+02'),
	(525104586797613086, 'Doki mix', 'https://www.youtube.com/playlist?list=PLwbt835djuGJLURJgNmE3_k1e52QrqvAa', 'Youtube', '2019-09-18 00:18:51.674709+02', '2019-09-18 00:20:06.240708+02'),
	(493380335137062914, 'Hins', '', 'None', '2019-09-21 17:48:24.696931+02', '2019-09-21 17:51:12.403405+02'),
	(386548431252094988, 'playlist one', '', 'None', '2019-09-21 17:48:32.515251+02', '2019-09-25 17:42:27.58919+02'),
	(465276166824001556, 'MT LOKO', '', 'None', '2019-09-27 15:44:39.364565+02', '2019-09-27 15:46:03.426698+02'),
	(211609682341658624, 'https://www.youtube.com/watch?v=7jGsC1pKX5g&list=RDMM&start_radio=1', 'https://www.youtube.com/watch?v=7jGsC1pKX5g&list=RDMM&start_radio=1', 'Youtube', '2019-10-09 12:32:33.872752+02', '2019-10-09 12:32:33.872753+02'),
	(580048402478399488, 'Acute', '', 'None', '2019-10-06 21:37:00.222596+02', '2019-10-09 12:39:03.308032+02'),
	(408242033908645890, 'https://www.youtube.com/watch?v=xTjaPzqM8Z4&list=PLQEUoZwB332a7HgxAv5e6KbbSQdvLdSRT&index=1', '', 'None', '2019-10-13 17:38:08.735056+02', '2019-10-13 17:38:08.735057+02'),
	(158404766051991552, 'Let''s Farm', 'https://www.youtube.com/playlist?list=PLNop7Vc6xtLuNIBnVC6qX2GdLN-1jQYdw', 'Youtube', '2019-11-15 05:09:48.924307+01', '2019-11-15 05:11:05.751154+01'),
	(158404766051991552, 'https://www.youtube.com/playlist?list=PLNop7Vc6xtLscbCt-lDECMQ-L7KZcs5aq', 'https://www.youtube.com/playlist?list=PLNop7Vc6xtLscbCt-lDECMQ-L7KZcs5aq', 'Youtube', '2019-11-15 05:47:22.513026+01', '2019-11-15 05:47:22.513026+01'),
	(397053403122892802, 'Miku Expo 2020', '', 'None', '2020-01-20 10:09:34.205462+01', '2020-01-20 11:19:46.484034+01'),
	(429301254376652801, 'Hunicast Stream Highlights', 'https://www.youtube.com/playlist?list=PLLre0PE0oyL6nOmIMmYObbfdJXpWDfPcf', 'Youtube', '2020-02-05 05:56:22.192614+01', '2020-02-05 05:56:22.192615+01'),
	(429301254376652801, 'my jams', '', 'None', '2019-11-28 06:33:42.507528+01', '2019-11-28 06:33:42.857988+01'),
	(437968892489367553, 'empath-p', '', 'None', '2020-03-07 00:56:22.455217+01', '2020-03-07 00:58:34.58213+01'),
	(437968892489367553, 'jin', '', 'None', '2020-03-07 01:13:37.029223+01', '2020-03-07 01:14:03.748074+01'),
	(437968892489367553, 'deco*27', '', 'None', '2020-03-06 23:43:16.383726+01', '2020-03-08 14:12:49.20097+01'),
	(328939461851349003, 'The First Take', '', 'None', '2020-04-12 13:56:32.922289+02', '2020-04-12 14:02:03.586797+02'),
	(328939461851349003, 'NecryTalkie', '', 'None', '2020-04-13 17:48:47.887297+02', '2020-04-13 17:50:45.416334+02'),
	(437968892489367553, 'pinocchio-p', '', 'None', '2020-03-07 00:16:53.537022+01', '2020-03-07 00:21:13.73728+01'),
	(328939461851349003, 'EDMS', '', 'None', '2020-04-14 13:20:22.486806+02', '2020-04-14 13:20:51.874242+02'),
	(437968892489367553, '40meter-p', '', 'None', '2020-03-08 14:27:26.746068+01', '2020-03-08 14:28:42.066058+01'),
	(437968892489367553, 'luku', '', 'None', '2020-03-28 23:55:26.543568+01', '2020-03-29 00:00:17.154341+01'),
	(433286695555825664, 'https://m.youtube.com/playlist?list=PLj1vZLDVdBnZjcGGpMR_QVE_1jIwzvITT', 'https://m.youtube.com/playlist?list=PLj1vZLDVdBnZjcGGpMR_QVE_1jIwzvITT', 'Youtube', '2020-03-31 04:12:59.169139+02', '2020-03-31 04:12:59.169141+02'),
	(437968892489367553, 'creep-p', '', 'None', '2020-03-07 00:22:53.128556+01', '2020-03-07 00:25:33.791451+01'),
	(437968892489367553, 'wowaka', '', 'None', '2020-03-07 00:00:04.092631+01', '2020-03-07 00:03:48.768252+01'),
	(411946550579691532, 'MUSIC', '', 'None', '2020-04-05 20:39:58.928489+02', '2020-04-05 20:39:58.928492+02'),
	(328939461851349003, 'KMusicSweet', '', 'None', '2020-04-14 13:22:56.821366+02', '2020-04-14 13:23:20.841268+02'),
	(411946550579691532, 'https://www.youtube.com/playlist?list=PLknHXCZtGKBEPMTNINSCzA_RH7cAQam1o', '', 'None', '2020-04-05 18:27:39.524408+02', '2020-04-05 21:01:39.840878+02'),
	(437968892489367553, 'hitoshizuku x yama', '', 'None', '2020-03-08 14:39:24.286166+01', '2020-03-08 14:41:26.986992+01'),
	(423222018524315659, 'Smthin', '', 'None', '2020-03-09 23:02:20.471982+01', '2020-03-09 23:02:56.909986+01'),
	(437968892489367553, 'kira', '', 'None', '2020-03-07 00:26:42.552051+01', '2020-03-07 00:31:30.698625+01'),
	(678899150993096710, 'music', '', 'None', '2020-03-26 05:43:54.829969+01', '2020-03-26 05:44:43.491196+01'),
	(357512309729394689, 'https://www.youtube.com/watch?v=87bILFJqLTM&list=PLf1Iviu2EroDo0cvTBoOYt4wBIu31h1m5', 'https://www.youtube.com/watch?v=87bILFJqLTM&list=PLf1Iviu2EroDo0cvTBoOYt4wBIu31h1m5', 'Youtube', '2020-03-26 14:05:49.606745+01', '2020-03-26 14:05:49.606767+01'),
	(437968892489367553, 'vocaloid :D', '', 'None', '2020-02-21 21:05:30.607241+01', '2020-02-22 16:58:14.344792+01'),
	(265503008278839296, 'axe', 'https://www.youtube.com/playlist?list=PLz0rSlgbFYu4ZeSYsKvlgOCKyoeOUoyW1', 'Youtube', '2020-04-06 09:28:27.746708+02', '2020-04-06 09:29:16.945643+02'),
	(557588916912521228, 'music', '', 'None', '2020-04-12 13:42:41.312125+02', '2020-04-12 13:42:41.312129+02'),
	(437968892489367553, 'circus-p', '', 'None', '2020-03-07 00:04:39.189155+01', '2020-03-07 00:11:47.21354+01'),
	(437968892489367553, 'crusher-p', '', 'None', '2020-03-07 00:37:41.883585+01', '2020-03-07 00:40:17.319332+01'),
	(437968892489367553, 'mothy', '', 'None', '2020-03-07 00:49:50.616631+01', '2020-03-07 00:50:38.534048+01'),
	(328939461851349003, 'WaifuWednesdays', '', 'None', '2020-04-14 13:24:38.859068+02', '2020-04-14 13:25:00.697081+02'),
	(328939461851349003, 'WaifuShop', '', 'None', '2020-04-14 13:26:26.090422+02', '2020-04-14 13:26:41.974918+02'),
	(328939461851349003, 'AiroMusic', '', 'None', '2020-04-14 13:27:27.253428+02', '2020-04-14 13:27:43.04591+02'),
	(564905213568483345, 'DECO*27', '', 'None', '2020-10-05 02:15:45.882914+02', '2020-10-05 03:02:04.014121+02'),
	(328939461851349003, 'AvienCloud', '', 'None', '2020-04-14 13:30:18.833046+02', '2020-04-14 13:30:40.851122+02'),
	(437968892489367553, 'neru', '', 'None', '2020-03-07 00:13:30.504764+01', '2020-04-14 13:39:24.731676+02'),
	(343094547296813057, 'miku', 'https://www.youtube.com/playlist?list=PLNzsxCL-Oq8FpWBwqk48C03xeMp5WnIi3', 'Youtube', '2020-04-15 19:03:46.478995+02', '2020-04-15 19:03:46.478997+02'),
	(267836706068234242, 'Katsu', '', 'None', '2020-04-18 00:53:26.237258+02', '2020-04-18 01:52:40.537402+02'),
	(328939461851349003, 'HatsuneMiku', '', 'None', '2020-04-16 14:31:55.943044+02', '2020-04-16 14:32:12.3233+02'),
	(437968892489367553, 'kingdom hearts', '', 'None', '2020-04-12 18:48:40.34323+02', '2020-04-17 22:17:19.802244+02'),
	(343094547296813057, 'rin', 'https://www.youtube.com/playlist?list=PLNzsxCL-Oq8EaZu7K0G32KhiQUg2pkTBZ', 'Youtube', '2020-04-17 23:02:25.63671+02', '2020-04-17 23:02:25.636712+02'),
	(268182790145703938, 'Galaco', '', 'None', '2020-04-18 00:45:29.176135+02', '2020-04-18 01:27:41.890007+02'),
	(360574274454421514, 'Mars', '', 'None', '2020-04-18 00:48:17.753384+02', '2020-04-18 01:47:56.793895+02'),
	(564905213568483345, 'Dududududu', '', 'None', '2020-10-05 03:14:51.215239+02', '2020-10-16 20:12:38.631194+02'),
	(693085193640214548, 'my ass', '', 'None', '2020-04-21 10:49:01.161521+02', '2020-04-21 10:49:55.926099+02'),
	(346698230261874690, 'https://www.youtube.com/watch?v=XDpoBc8t6gE&list=PLZWdplz_BLqdDkXbXm_pBupSw--9mqB0a', 'https://www.youtube.com/watch?v=XDpoBc8t6gE&list=PLZWdplz_BLqdDkXbXm_pBupSw--9mqB0a', 'Youtube', '2020-04-22 14:45:11.245526+02', '2020-04-22 14:45:11.245528+02'),
	(520674675165102090, 'https://www.youtube.com/watch?v=aZenmeRytEM&list=PLjNlQ2vXx1xbt30X8TcUfNzw_akVISXEu', '', 'None', '2020-04-27 08:01:48.823833+02', '2020-04-27 08:01:48.823839+02'),
	(599237304262852608, 'hazy moon', '', 'None', '2020-04-28 13:38:25.403499+02', '2020-04-28 13:38:25.4035+02'),
	(564905213568483345, 'Intense-ness', '', 'None', '2020-10-05 04:18:17.899036+02', '2020-10-05 05:13:57.924416+02'),
	(564905213568483345, 'Dudududu', '', 'None', '2020-10-05 03:14:40.105159+02', '2020-10-14 22:23:35.953814+02'),
	(653080751025160212, 'https://www.youtube.com/watch?v=VU2ft6BFezs', '', 'None', '2020-10-13 05:17:13.215235+02', '2020-10-13 05:17:13.215236+02'),
	(677360061772857344, 'https://m.youtube.com/watch?v=nPF7lit7Z00', '', 'None', '2020-11-18 22:46:40.802655+01', '2020-11-18 22:46:40.802657+01'),
	(761457552998793267, '♠', '', 'None', '2020-12-24 04:54:13.605221+01', '2020-12-24 04:54:13.605224+01'),
	(174970757468651520, 'test', '', 'None', '2020-04-28 14:24:17.465384+02', '2020-04-28 14:31:34.79859+02'),
	(642512264485928960, 'https://youtu.be/TNf3GPizM58', '', 'None', '2020-11-18 22:48:03.861014+01', '2020-11-18 22:48:03.861015+01'),
	(677360061772857344, 'https://m.youtube.com/watch?v=PLCP2qTUYWI', '', 'None', '2020-11-18 22:54:25.41119+01', '2020-11-18 22:54:25.411193+01'),
	(599237304262852608, 'Home', '', 'None', '2020-04-29 02:13:49.353098+02', '2020-04-29 02:17:06.137397+02'),
	(693085193640214548, 'my ass 2 electric boogaloo', '', 'None', '2020-05-06 20:56:37.336325+02', '2020-05-06 20:56:37.336328+02'),
	(767521133066846258, 'miku', '', 'None', '2021-06-07 21:44:03.318352+02', '2021-06-07 21:45:01.129471+02'),
	(434060286585077780, 'm%playlist test', '', 'None', '2020-05-10 21:40:17.072611+02', '2020-05-10 21:40:17.072613+02'),
	(434060286585077780, 'https://www.youtube.com/playlist?list=PLfbJD5hBSSiuNX4ZJr06fNdsdi51vIIUF', 'https://www.youtube.com/playlist?list=PLfbJD5hBSSiuNX4ZJr06fNdsdi51vIIUF', 'Youtube', '2020-05-10 21:43:32.929174+02', '2020-05-10 21:43:32.929179+02'),
	(746265058102738985, 'Rosie''s', '', 'None', '2021-06-16 02:31:41.570749+02', '2021-06-16 02:31:41.570751+02'),
	(642512264485928960, 'https://youtu.be/sSYoz0JmnZo', '', 'None', '2020-11-18 22:58:27.906257+01', '2020-11-18 22:58:27.906259+01'),
	(658729730278948864, 'https://www.youtube.com/playlist?list=PLIVrprvJitbgz-i0irgTHAM6EWREHl8Yi', 'https://www.youtube.com/playlist?list=PLIVrprvJitbgz-i0irgTHAM6EWREHl8Yi', 'Youtube', '2020-05-21 16:12:50.30204+02', '2020-05-21 16:12:50.302042+02'),
	(642512264485928960, 'https://youtu.be/W-EmIlYT250', '', 'None', '2020-11-18 23:04:19.618052+01', '2020-11-18 23:04:19.618053+01'),
	(642512264485928960, 'https://youtu.be/DoegcqZp6Xk', '', 'None', '2020-11-18 23:06:59.382803+01', '2020-11-18 23:06:59.382805+01'),
	(642512264485928960, 'https://youtu.be/BUFYBIAxxm0', '', 'None', '2020-11-18 23:11:51.315484+01', '2020-11-18 23:11:51.315491+01'),
	(275151812519264256, 'bitch music', '', 'None', '2020-05-28 01:54:33.100392+02', '2020-05-28 02:06:18.289879+02'),
	(380258612901052416, 'https://www.youtube.com/watch?v=AufydOsiD6M', '', 'None', '2020-06-02 17:50:26.351676+02', '2020-06-02 17:50:26.351688+02'),
	(564905213568483345, 'dududududu', '', 'None', '2020-12-11 22:02:19.282016+01', '2020-12-11 23:04:35.761158+01'),
	(612693222245793793, 'Weeb music i collected for no reason', 'https://www.youtube.com/playlist?list=PLsUpUF4QOoDa-pBkGSIHE1c2kUXAkq3bE', 'Youtube', '2020-06-12 22:05:02.524642+02', '2020-06-12 22:05:45.705882+02'),
	(605078569076391957, 'shtudy', '', 'None', '2020-11-30 21:45:09.744277+01', '2020-12-01 23:45:15.320188+01'),
	(570225583389409280, 'https://soundcloud.com/ngqizhen/sets/loops', 'https://soundcloud.com/ngqizhen/sets/loops', 'Soundcloud', '2020-06-28 06:08:57.462276+02', '2020-06-28 06:08:57.462278+02'),
	(564905213568483345, 'dududu', '', 'None', '2020-10-16 20:19:53.9252+02', '2020-10-16 20:19:53.943775+02'),
	(604777380908892216, 'https://www.youtube.com/playlist?list=PL71cs6BmyKsmis0EhPKAkf5M5J6w6b8hd', '', 'None', '2020-07-09 21:16:56.25409+02', '2020-07-09 21:16:56.254091+02'),
	(564905213568483345, 'Brainwashing 101', '', 'None', '2020-10-05 03:14:56.987282+02', '2020-10-05 04:05:35.394731+02'),
	(676557313800273932, 'ciao', '', 'None', '2020-10-17 00:28:40.087443+02', '2020-10-17 00:29:59.184472+02'),
	(451871500178423819, 'pee', '', 'None', '2020-10-17 02:39:11.473145+02', '2020-10-17 02:39:11.473146+02'),
	(215214818653765634, 'MIKU', '', 'None', '2020-08-31 22:47:39.736408+02', '2020-08-31 22:47:39.831971+02'),
	(437349647288238080, 'https://www.youtube.com/watch?v=ZjDZrReZ4EI', '', 'None', '2020-10-20 05:51:47.453027+02', '2020-10-20 05:51:47.45303+02'),
	(409164985420218368, '1', '', 'None', '2020-10-19 20:13:48.38401+02', '2020-10-21 02:53:46.80973+02'),
	(706263349691809813, 'epic', '', 'None', '2020-10-21 14:58:29.872402+02', '2020-10-21 14:58:29.872405+02'),
	(564905213568483345, 'Nostalgia', '', 'None', '2020-10-05 03:09:44.769993+02', '2020-10-05 05:06:22.443716+02'),
	(635448706166161409, '"shmup music"', '', 'None', '2020-10-21 19:10:56.988452+02', '2020-10-21 19:10:56.988453+02'),
	(754505839871656008, 'wholesome songs to dance to', '', 'None', '2020-11-03 22:00:00.848046+01', '2020-11-03 22:00:00.848051+01'),
	(589489756740648961, '(penis)', '', 'None', '2020-09-05 08:16:23.376151+02', '2020-09-05 08:26:20.657483+02'),
	(505897374397366283, 'https://www.youtube.com/playlist?list=PLdrIdQviePcdpcSAKGwHfmfM-CBtejtn3', '', 'None', '2020-11-06 19:30:25.564417+01', '2020-11-06 19:30:25.564419+01'),
	(437968892489367553, 'okame-p', '', 'None', '2020-10-03 20:09:00.995708+02', '2020-11-09 18:08:47.730765+01'),
	(343094547296813057, 'Miku', '', 'None', '2020-11-12 22:54:57.067837+01', '2020-11-12 22:54:57.06784+01'),
	(343094547296813057, 'asdf', '', 'None', '2020-11-12 22:59:43.569004+01', '2020-11-12 22:59:43.569007+01'),
	(496970205872783360, 'https://youtube.com/playlist?list=PLglfLyMKj_reZv_TGthmevwzzuOPpq3MC', 'https://youtube.com/playlist?list=PLglfLyMKj_reZv_TGthmevwzzuOPpq3MC', 'Youtube', '2020-11-13 08:11:16.822959+01', '2020-11-13 08:11:16.822962+01'),
	(466935947599020035, 'Playlist(0)', '', 'None', '2020-08-14 12:38:28.36497+02', '2020-08-14 12:53:30.224906+02'),
	(463485301919055872, 'https://www.youtube.com/playlist?list=PLfPwLJgCGFME58j8a8bkKqUsf6Mm0bUda', '', 'None', '2020-08-19 14:40:21.359509+02', '2020-08-19 14:40:21.359512+02'),
	(438077601328922626, 'MoreAnime', 'https://soundcloud.com/jay-z-68294419/sets/anime-op?ref=clipboard', 'Soundcloud', '2020-09-07 16:12:39.947216+02', '2020-09-07 16:12:39.947218+02'),
	(438077601328922626, 'Hatsune Miku', 'https://soundcloud.com/dejah-crossfield/sets/hatsune-miku?ref=clipboard', 'Soundcloud', '2020-09-07 17:08:21.749999+02', '2020-09-07 17:08:21.750007+02'),
	(438077601328922626, 'MoreMiku', 'https://soundcloud.com/user-124678461/sets/my-favorite-song-in-hatsune?ref=clipboard', 'Soundcloud', '2020-09-07 17:36:35.53158+02', '2020-09-07 17:36:35.531581+02'),
	(353043977785704448, '1', 'https://www.youtube.com/playlist?list=PLpbi7loeWRAy5eMuJaNVUbeyv48wo1FUb', 'Youtube', '2020-11-15 09:04:55.050758+01', '2020-11-15 09:04:55.05076+01'),
	(620067572666204163, 'Hatsune Miku music', '', 'None', '2020-10-12 23:54:58.531411+02', '2020-11-21 21:09:46.03938+01'),
	(564905213568483345, 'Test', '', 'None', '2020-10-05 23:10:20.489963+02', '2020-10-05 23:16:15.065832+02'),
	(564905213568483345, 'ded and tired', '', 'None', '2020-10-05 03:16:26.552448+02', '2020-10-09 06:18:06.750227+02'),
	(422551460472029205, 'Miku', '', 'None', '2020-09-28 21:26:11.027572+02', '2020-09-28 22:00:25.654689+02'),
	(299298465052360705, 'https://www.youtube.com/playlist?list=PLo2kk5luT7QHbK2vZ973rNHM-MuC8GaQT', '', 'None', '2020-10-03 05:52:27.48445+02', '2020-10-03 05:52:27.484456+02'),
	(227149665630552064, 'M', '', 'None', '2020-10-03 15:54:00.957759+02', '2020-10-03 15:54:00.957762+02'),
	(343094547296813057, 'gf', 'https://soundcloud.com/zakuzu-music/sets/mik-miku-hatsune-miku-playlist', 'Soundcloud', '2020-10-03 16:12:34.782805+02', '2020-10-03 16:12:34.78282+02'),
	(747195304893481040, 'https://youtube.com/playlist?list=PLjNUNgYNGHJ3haP7ZQyDN3vk9sTSxPBDa', 'https://youtube.com/playlist?list=PLjNUNgYNGHJ3haP7ZQyDN3vk9sTSxPBDa', 'Youtube', '2020-12-13 18:08:50.779455+01', '2020-12-13 18:08:50.779459+01'),
	(227149665630552064, 'Rin', '', 'None', '2020-10-03 16:16:49.605002+02', '2020-10-03 16:25:36.356474+02'),
	(711326913377075202, 'idk', '', 'None', '2020-10-16 05:17:35.04345+02', '2020-12-02 18:55:43.444829+01'),
	(605078569076391957, 'Mili', '', 'None', '2020-12-02 01:47:36.043816+01', '2020-12-03 17:58:12.956+01'),
	(758578311189364746, 'senzawa', '', 'None', '2020-11-16 07:58:48.718464+01', '2020-11-16 07:58:48.753425+01'),
	(677360061772857344, 'https://m.youtube.com/watch?v=l5i1_1MMdHY', '', 'None', '2020-11-18 22:17:50.986196+01', '2020-11-18 22:17:50.986199+01'),
	(677360061772857344, 'https://m.youtube.com/watch?v=E3qWxQuHkhI', '', 'None', '2020-11-18 22:24:49.181145+01', '2020-11-18 22:24:49.181146+01'),
	(677360061772857344, 'https://m.youtube.com/watch?v=V4orgYX-sS0', '', 'None', '2020-11-18 22:26:34.423213+01', '2020-11-18 22:26:34.423215+01'),
	(677360061772857344, 'https://m.youtube.com/watch?v=MS61vgjpT9k', '', 'None', '2020-11-18 22:28:03.942957+01', '2020-11-18 22:28:03.942959+01'),
	(677360061772857344, 'https://m.youtube.com/watch?v=8VVHFxhqkYg', '', 'None', '2020-11-18 22:31:09.393365+01', '2020-11-18 22:31:09.393367+01'),
	(642512264485928960, 'https://youtu.be/iyVnbZ0v3yE', '', 'None', '2020-11-18 22:33:47.365031+01', '2020-11-18 22:33:47.365038+01'),
	(711326913377075202, 'test', '', 'None', '2020-11-30 03:08:54.533352+01', '2020-11-30 03:09:12.680152+01'),
	(677360061772857344, 'https://m.youtube.com/watch?v=3dZczoNnFWI', '', 'None', '2020-11-18 22:33:56.608851+01', '2020-11-18 22:33:56.608852+01'),
	(677360061772857344, 'https://m.youtube.com/watch?v=amzyWkRwJPk', '', 'None', '2020-11-18 22:38:25.631434+01', '2020-11-18 22:38:25.631435+01'),
	(605078569076391957, 'SS Tuning', '', 'None', '2020-11-30 03:10:33.612177+01', '2020-11-30 03:11:37.101629+01'),
	(761457552998793267, 'founders favorites!', '', 'None', '2020-12-26 01:00:34.112853+01', '2020-12-26 01:00:34.112857+01'),
	(711326913377075202, 'piano covers', '', 'None', '2020-12-24 19:47:06.880081+01', '2021-03-31 02:47:14.204782+02'),
	(796617863263289364, 'aot feels idk', '', 'None', '2021-01-11 09:09:04.146524+01', '2021-01-11 09:22:57.917638+01'),
	(302770212971872256, 'Miku <3', '', 'None', '2021-01-15 15:30:48.547989+01', '2021-01-15 15:30:48.585221+01'),
	(796617863263289364, 'kakegurui nagito 😏', '', 'None', '2021-01-20 12:04:03.048767+01', '2021-01-21 04:00:42.256531+01'),
	(796617863263289364, 'idk', '', 'None', '2021-01-18 14:07:18.983993+01', '2021-01-21 15:56:55.337663+01'),
	(802995902410653696, 'https://www.youtube.com/watch?v=ZdJ6Xrjj8hA&list=RDMM&start_radio=1', '', 'None', '2021-02-06 23:32:39.58045+01', '2021-02-06 23:32:39.580451+01'),
	(437968892489367553, 'rp', '', 'None', '2021-02-05 20:55:55.068863+01', '2021-02-05 21:18:59.328581+01'),
	(618453354754080798, 'p2', '', 'None', '2021-02-08 23:17:27.890926+01', '2021-02-08 23:17:27.890928+01'),
	(564905213568483345, 'Dududu', '', 'None', '2020-10-16 20:14:22.770702+02', '2021-02-09 00:00:37.54506+01'),
	(796617863263289364, 'bby who hurt you', '', 'None', '2021-02-10 02:11:46.23666+01', '2021-02-10 02:15:47.263581+01'),
	(796617863263289364, 'im in my feels', '', 'None', '2021-02-05 10:33:59.653269+01', '2021-02-10 04:07:08.692427+01'),
	(564905213568483345, 'Dudududududu', '', 'None', '2021-02-23 04:39:17.970749+01', '2021-02-23 04:39:17.970751+01'),
	(796617863263289364, 'mixed feelings', '', 'None', '2021-02-20 08:53:27.220629+01', '2021-02-20 08:55:59.840391+01'),
	(564905213568483345, 'dududuu', '', 'None', '2021-02-23 04:42:06.632591+01', '2021-03-24 03:05:09.742691+01'),
	(726610237162913903, 'furasao', '', 'None', '2021-02-25 02:05:07.563318+01', '2021-02-25 02:05:07.56332+01'),
	(856780995629154305, 'Lala''s Music', '', 'None', '2021-09-15 22:45:16.004077+02', '2021-09-23 02:02:05.34531+02'),
	(856780995629154305, 'lala https://www.youtube.com/watch?v=FItCChilhsg&list=RDFItCChilhsg&start_radio=1', 'https://www.youtube.com/watch?v=FItCChilhsg&list=RDFItCChilhsg&start_radio=1', 'Youtube', '2022-01-12 14:45:13.371307+01', '2022-01-12 14:45:13.371311+01'),
	(788247170117140521, 'https://www.youtube.com/playlist?list=PL8eTOnqlGA7wVWlmjdDPmhk2Cqr10IMhb', '', 'None', '2022-06-29 17:48:25.457415+02', '2022-06-29 17:48:25.457415+02'),
	(701794035358105630, 'Mix', '', 'None', '2021-01-17 03:49:02.956461+01', '2021-07-02 18:17:19.803381+02'),
	(662029548124241930, 'DDLC OST', 'https://youtube.com/playlist?list=PLc5ZKngbAPXMG4yjq9ESGfqblQfL9g4-p', 'Youtube', '2021-07-05 23:30:55.259535+02', '2021-07-05 23:32:07.937705+02'),
	(435430668714115082, 'Teto', '', 'None', '2021-03-05 09:56:00.012626+01', '2021-03-05 10:00:43.095046+01'),
	(292102875562115073, 'Megamix 39', 'https://www.youtube.com/watch?v=qUuK1rdmuv4&list=PLbnoRypuQs5zs84KiI54c39H2BGTD0lWN', 'Youtube', '2021-03-08 00:31:54.367102+01', '2021-03-08 00:34:08.840727+01'),
	(796617863263289364, 'u r so hot', '', 'None', '2021-03-16 05:53:33.011463+01', '2021-03-16 05:54:00.381118+01'),
	(435430668714115082, 'DAL', '', 'None', '2021-08-01 10:14:16.530791+02', '2021-08-01 10:14:16.585422+02'),
	(744203458407563274, 'Idek', '', 'None', '2021-03-16 10:17:19.663186+01', '2021-03-16 10:49:02.286812+01'),
	(521265348779966475, 'exe', '', 'None', '2021-03-18 09:15:21.689599+01', '2021-03-18 09:22:13.999749+01'),
	(521265348779966475, 'ceo', '', 'None', '2021-03-18 09:30:22.810382+01', '2021-03-18 09:30:22.810385+01'),
	(489096604628811814, 'ceo', '', 'None', '2021-03-18 09:34:18.998378+01', '2021-03-24 14:10:32.97979+01'),
	(564905213568483345, 'dududuuu', '', 'None', '2021-03-31 08:44:58.908602+02', '2021-03-31 08:44:58.908609+02'),
	(564905213568483345, 'dududuuuu', 'https://www.youtube.com/playlist?list=PLPP1V90bbZByZL4utayugTFxH9ren-iIx', 'Youtube', '2021-03-31 08:47:13.463072+02', '2021-03-31 08:47:13.463076+02'),
	(564905213568483345, 'temp', '', 'None', '2021-07-07 21:24:00.951773+02', '2021-07-07 21:29:08.988011+02'),
	(812174199434248243, 'aaaaaaaaaaaaaaaa', '', 'None', '2021-04-11 21:07:40.757662+02', '2021-04-11 21:07:40.781017+02'),
	(505412708234035201, 'https://www.youtube.com/watch?v=QyPR77rg1to&list=PL7YUmoB1yeIxUpTeHEscpapnUpsf_JA6d&index=86', '', 'None', '2021-04-12 13:08:04.413214+02', '2021-04-12 13:08:04.413217+02'),
	(355455157976170500, 'Music', '', 'None', '2021-04-16 19:57:09.72474+02', '2021-04-16 20:04:04.08719+02'),
	(854274383077179443, 'Music To My Ears', '', 'None', '2021-07-20 14:09:05.133603+02', '2021-07-20 14:27:09.424571+02'),
	(355455157976170500, 'Bedwars', '', 'None', '2021-04-22 00:27:25.08853+02', '2021-04-22 00:34:10.898713+02'),
	(355455157976170500, 'cocnut mall', '', 'None', '2021-04-23 22:48:09.804225+02', '2021-04-23 22:49:13.260795+02'),
	(750548694616637504, 'AAA', '', 'None', '2021-07-25 07:07:13.228796+02', '2021-07-25 07:07:13.2288+02'),
	(750548694616637504, 'PRUEBA', '', 'None', '2021-07-25 07:07:23.244821+02', '2021-07-25 07:15:18.015418+02'),
	(564905213568483345, 'duuduuduu', 'https://www.youtube.com/playlist?list=PLPP1V90bbZByZL4utayugTFxH9ren-iIx', 'Youtube', '2021-08-12 15:36:21.582559+02', '2021-08-12 15:36:21.582561+02'),
	(690203784995274762, 'Miku', '', 'None', '2021-07-28 19:04:02.459038+02', '2021-07-28 19:06:39.310315+02'),
	(359297317137940482, 'Miku', '', 'None', '2020-12-23 15:39:31.679076+01', '2021-08-13 13:54:10.542377+02'),
	(564905213568483345, 'duuduuduuduu', 'https://youtube.com/playlist?list=PLPP1V90bbZBzLNYJTgIZbm5OnkWG7r_0p', 'Youtube', '2021-08-18 19:13:17.655151+02', '2021-08-18 19:13:17.655192+02'),
	(328939461851349003, 'Kafu', '', 'None', '2021-08-26 15:20:53.62777+02', '2021-08-26 15:21:33.530146+02'),
	(355455157976170500, 'rlcraft', '', 'None', '2021-05-06 00:10:25.119185+02', '2021-05-06 00:31:28.346022+02'),
	(702837099434475600, 'MikuPlaylist', '', 'None', '2021-08-31 15:43:31.733333+02', '2021-08-31 16:01:47.214475+02');
/*!40000 ALTER TABLE "playlists" ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
