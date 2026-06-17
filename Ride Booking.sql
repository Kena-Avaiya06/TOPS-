create database rides;
use rides;

create table users(
user_id int primary key,
user_name varchar(50),
city varchar(25),
signup_date date
);
alter table users modify user_name varchar(50) not null;
alter table users rename column city to user_city;
select * from users;

INSERT INTO users (user_id, user_name, user_city, signup_date) VALUES
(1, 'Aiden_Hill', 'New York', '2024-01-10'), (2, 'Bella_Ward', 'Los Angeles', '2024-01-11'),
(3, 'Caleb_Ford', 'Chicago', '2024-01-12'), (4, 'Diana_Ross', 'Houston', '2024-01-13'),
(5, 'Ethan_Knight', 'Phoenix', '2024-01-14'), (6, 'Fiona_Glen', 'Philadelphia', '2024-01-15'),
(7, 'Gavin_Reed', 'San Antonio', '2024-01-16'), (8, 'Hazel_Nash', 'San Diego', '2024-01-17'),
(9, 'Ian_Young', 'Dallas', '2024-01-18'), (10, 'Jade_West', 'San Jose', '2024-01-19'),
(11, 'Kyle_Mays', 'Austin', '2024-01-20'), (12, 'Luna_Love', 'Jacksonville', '2024-01-21'),
(13, 'Mason_Vance', 'Fort Worth', '2024-01-22'), (14, 'Nora_Quinn', 'Columbus', '2024-01-23'),
(15, 'Owen_Page', 'Charlotte', '2024-01-24'), (16, 'Piper_Day', 'San Francisco', '2024-01-25'),
(17, 'Quinn_Bell', 'Indianapolis', '2024-01-26'), (18, 'Riley_Cruz', 'Seattle', '2024-01-27'),
(19, 'Seth_Holt', 'Denver', '2024-01-28'), (20, 'Tara_Hart', 'Washington', '2024-01-29'),
(21, 'Uri_Banks', 'Boston', '2024-01-30'), (22, 'Vera_Cole', 'El Paso', '2024-01-31'),
(23, 'Will_Finn', 'Nashville', '2024-02-01'), (24, 'Xena_Gray', 'Detroit', '2024-02-02'),
(25, 'Yosef_Lane', 'Oklahoma City', '2024-02-03'), (26, 'Zoe_Bond', 'Portland', '2024-02-04'),
(27, 'Aaron_Kemp', 'Las Vegas', '2024-02-05'), (28, 'Brooke_Fox', 'Memphis', '2024-02-06'),
(29, 'Cody_Rice', 'Louisville', '2024-02-07'), (30, 'Daisy_Hunt', 'Baltimore', '2024-02-08'),
(31, 'Eli_Mckay', 'Milwaukee', '2024-02-09'), (32, 'Faith_Gore', 'Albuquerque', '2024-02-10'),
(33, 'Guy_Webb', 'Tucson', '2024-02-11'), (34, 'Hope_Russo', 'Fresno', '2024-02-12'),
(35, 'Ivan_Shaw', 'Sacramento', '2024-02-13'), (36, 'June_Muir', 'Mesa', '2024-02-14'),
(37, 'Kai_Lowe', 'Kansas City', '2024-02-15'), (38, 'Lexi_Burt', 'Atlanta', '2024-02-16'),
(39, 'Max_Dunn', 'Long Beach', '2024-02-17'), (40, 'Nina_Hale', 'Colorado Springs', '2024-02-18'),
(41, 'Otis_Case', 'Raleigh', '2024-02-19'), (42, 'Pia_Blair', 'Miami', '2024-02-20'),
(43, 'Rex_Kahn', 'Virginia Beach', '2024-02-21'), (44, 'Sia_Long', 'Omaha', '2024-02-22'),
(45, 'Ty_Ware', 'Oakland', '2024-02-23'), (46, 'Uma_Voss', 'Minneapolis', '2024-02-24'),
(47, 'Val_Zane', 'Tulsa', '2024-02-25'), (48, 'Wes_Byrd', 'Arlington', '2024-02-26'),
(49, 'Xara_Kent', 'New Orleans', '2024-02-27'), (50, 'Yuri_Gage', 'Wichita', '2024-02-28'),
(51, 'Alan_Bibi', 'Cleveland', '2024-03-01'), (52, 'Bree_Dali', 'Tampa', '2024-03-02'),
(53, 'Chad_Egan', 'Bakersfield', '2024-03-03'), (54, 'Dora_Fuji', 'Aurora', '2024-03-04'),
(55, 'Erik_Gish', 'Honolulu', '2024-03-05'), (56, 'Fran_Hahn', 'Anaheim', '2024-03-06'),
(57, 'Glen_Ives', 'Santa Ana', '2024-03-07'), (58, 'Hana_Judd', 'Corpus Christi', '2024-03-08'),
(59, 'Igor_Koss', 'Riverside', '2024-03-09'), (60, 'Jill_Lenz', 'Lexington', '2024-03-10'),
(61, 'Kurt_Mona', 'St. Louis', '2024-03-11'), (62, 'Lara_Nile', 'Stockton', '2024-03-12'),
(63, 'Mick_Opal', 'Pittsburgh', '2024-03-13'), (64, 'Nell_Pace', 'Saint Paul', '2024-03-14'),
(65, 'Otto_Quay', 'Cincinnati', '2024-03-15'), (66, 'Pam_Raab', 'Anchorage', '2024-03-16'),
(67, 'Quay_Saul', 'Henderson', '2024-03-17'), (68, 'Rory_Tate', 'Greensboro', '2024-03-18'),
(69, 'Stan_Urey', 'Plano', '2024-03-19'), (70, 'Tina_Vale', 'Newark', '2024-03-20'),
(71, 'Umar_Wade', 'Lincoln', '2024-03-21'), (72, 'Vina_Xray', 'Orlando', '2024-03-22'),
(73, 'Wade_Yule', 'Irvine', '2024-03-23'), (74, 'Xyla_Ziff', 'Toledo', '2024-03-24'),
(75, 'Yael_Abba', 'Jersey City', '2024-03-25'), (76, 'Zion_Bela', 'Chula Vista', '2024-03-26'),
(77, 'Amos_Clay', 'Durham', '2024-03-27'), (78, 'Beth_Dodd', 'Fort Wayne', '2024-03-28'),
(79, 'Cain_Edge', 'St. Petersburg', '2024-03-29'), (80, 'Demy_Fine', 'Laredo', '2024-03-30'),
(81, 'Enzo_Gale', 'Madison', '2024-03-31'), (82, 'Fay_Hosea', 'Chandler', '2024-04-01'),
(83, 'Gus_Iris', 'Buffalo', '2024-04-02'), (84, 'Hope_Jade', 'Lubbock', '2024-04-03'),
(85, 'Ira_Kean', 'Scottsdale', '2024-04-04'), (86, 'Joey_Leo', 'Reno', '2024-04-05'),
(87, 'Kit_Mallow', 'Glendale', '2024-04-06'), (88, 'Lyle_Noel', 'Gilbert', '2024-04-07'),
(89, 'Mina_Oaks', 'Winston-Salem', '2024-04-08'), (90, 'Nate_Pike', 'North Las Vegas', '2024-04-09'),
(91, 'Oda_Quartz', 'Norfolk', '2024-04-10'), (92, 'Poe_Rust', 'Chesapeake', '2024-04-11'),
(93, 'Quin_Soma', 'Garland', '2024-04-12'), (94, 'Ray_Tuna', 'Irving', '2024-04-13'),
(95, 'Sky_Unit', 'Hialeah', '2024-04-14'), (96, 'Tess_Vim', 'Fremont', '2024-04-15'),
(97, 'Ugo_Wig', 'Boise', '2024-04-16'), (98, 'Vic_Xen', 'Richmond', '2024-04-17'),
(99, 'Wyn_Yarn', 'Baton Rouge', '2024-04-18'), (100, 'Zane_Zip', 'Spokane', '2024-04-19'),
(101, 'Abel_Vance', 'Des Moines', '2024-04-20'), (102, 'Beryl_Moss', 'Modesto', '2024-04-21'),
(103, 'Caspian_Blue', 'Birmingham', '2024-04-22'), (104, 'Dovie_Keen', 'Tacoma', '2024-04-23'),
(105, 'Elowen_Frost', 'Fontana', '2024-04-24'), (106, 'Fletcher_Buck', 'Rochester', '2024-04-25'),
(107, 'Greta_Stone', 'Oxnard', '2024-04-26'), (108, 'Huxley_Rowe', 'Fayetteville', '2024-04-27'),
(109, 'Indra_Gully', 'Aurora', '2024-04-28'), (110, 'Judson_Peak', 'Yonkers', '2024-04-29'),
(111, 'Kira_Lark', 'Montgomery', '2024-04-30'), (112, 'Lennox_Wild', 'Amarillo', '2024-05-01'),
(113, 'Mavis_Reed', 'Little Rock', '2024-05-02'), (114, 'Nixon_Tide', 'Akron', '2024-05-03'),
(115, 'Odette_Swan', 'Shreveport', '2024-05-04'), (116, 'Paxon_Jute', 'Augusta', '2024-05-05'),
(117, 'Quilla_Fern', 'Grand Rapids', '2024-05-06'), (118, 'Rafferty_Cove', 'Mobile', '2024-05-07'),
(119, 'Saskia_Moon', 'Salt Lake City', '2024-05-08'), (120, 'Thatcher_Knot', 'Huntsville', '2024-05-09'),
(121, 'Ulysses_Bold', 'Tallahassee', '2024-05-10'), (122, 'Veda_Swift', 'Grand Prairie', '2024-05-11'),
(123, 'Wilder_Gray', 'Overland Park', '2024-05-12'), (124, 'Xander_Plum', 'Knoxville', '2024-05-13'),
(125, 'Yara_Bloom', 'Brownsville', '2024-05-14'), (126, 'Zeb_Vann', 'Worcester', '2024-05-15'),
(127, 'Arlo_Dixon', 'Newport News', '2024-05-16'), (128, 'Beatrix_Lutz', 'Santa Clarita', '2024-05-17'),
(129, 'Callum_Webb', 'Providence', '2024-05-18'), (130, 'Delia_Mays', 'Fort Lauderdale', '2024-05-19'),
(131, 'Eamon_Cole', 'Chattanooga', '2024-05-20'), (132, 'Flora_Dash', 'Tempe', '2024-05-21'),
(133, 'Gideon_Mars', 'Oceanside', '2024-05-22'), (134, 'Hattie_Vale', 'Garden Grove', '2024-05-23'),
(135, 'Ivor_Steel', 'Rancho Cucamonga', '2024-05-24'), (136, 'Juno_Mist', 'Cape Coral', '2024-05-25'),
(137, 'Kellan_Rook', 'Santa Rosa', '2024-05-26'), (138, 'Leona_Silt', 'Vancouver', '2024-05-27'),
(139, 'Milo_Trek', 'Sioux Falls', '2024-05-28'), (140, 'Nala_Gold', 'Peoria', '2024-05-29'),
(141, 'Orion_Sky', 'Ontario', '2024-05-30'), (142, 'Petra_Hill', 'Jackson', '2024-05-31'),
(143, 'Quincy_Ray', 'Elk Grove', '2024-06-01'), (144, 'Rhea_Star', 'Springfield', '2024-06-02'),
(145, 'Silas_Grit', 'Pembroke Pines', '2024-06-03'), (146, 'Thea_Wren', 'Salem', '2024-06-04'),
(147, 'Uziah_Bond', 'Corona', '2024-06-05'), (148, 'Vivia_Lane', 'Eugene', '2024-06-06'),
(149, 'Wyatt_Hale', 'McKinney', '2024-06-07'), (150, 'Xena_Rose', 'Frisco', '2024-06-08'),
(151, 'Yusuf_Khan', 'Cary', '2024-06-09'), (152, 'Zelda_Zink', 'Fort Collins', '2024-06-10'),
(153, 'Alaric_Way', 'Palmdale', '2024-06-11'), (154, 'Blythe_Joy', 'Hayward', '2024-06-12'),
(155, 'Cyril_Page', 'Lancaster', '2024-06-13'), (156, 'Daphne_Dew', 'Salinas', '2024-06-14'),
(157, 'Ewan_Cross', 'Alexandria', '2024-06-15'), (158, 'Freya_Hart', 'Lakewood', '2024-06-16'),
(159, 'Garrick_Lo', 'Sunnyvale', '2024-06-17'), (160, 'Hollis_Day', 'Escondido', '2024-06-18'),
(161, 'Isla_Pearl', 'Hollywood', '2024-06-19'), (162, 'Jace_Kemp', 'Clarksville', '2024-06-20'),
(163, 'Koa_Finley', 'Torrance', '2024-06-21'), (164, 'Lyra_Belk', 'Rockford', '2024-06-22'),
(165, 'Magnus_Oak', 'Joliet', '2024-06-23'), (166, 'Nova_Luna', 'Paterson', '2024-06-24'),
(167, 'Osiris_Vex', 'Bridgeport', '2024-06-25'), (168, 'Phoebe_Nyx', 'Naperville', '2024-06-26'),
(169, 'Quinten_Ty', 'Savannah', '2024-06-27'), (170, 'Rosalind_P', 'Mesquite', '2024-06-28'),
(171, 'Soren_Kite', 'Pasadena', '2024-06-29'), (172, 'Tully_Zane', 'Orange', '2024-06-30'),
(173, 'Uriah_Galt', 'Fullerton', '2024-07-01'), (174, 'Vesper_Lyn', 'McAllen', '2024-07-02'),
(175, 'Wells_Ames', 'Killeen', '2024-07-03'), (176, 'Xaviera_Q', 'Bellevue', '2024-07-04'),
(177, 'Yancy_Dill', 'Sterling Heights', '2024-07-05'), (178, 'Zora_Bliss', 'Murrieta', '2024-07-06'),
(179, 'Ansel_Grim', 'Miramar', '2024-07-07'), (180, 'Briar_Sol', 'Hartford', '2024-07-08'),
(181, 'Cullen_Fox', 'Thousand Oaks', '2024-07-09'), (182, 'Della_Zen', 'New Haven', '2024-07-10'),
(183, 'Elian_Row', 'Olathe', '2024-07-11'), (184, 'Fawn_Lily', 'Waco', '2024-07-12'),
(185, 'Gully_Jim', 'Simi Valley', '2024-07-13'), (186, 'Hester_X', 'Carrollton', '2024-07-14'),
(187, 'Iago_Pike', 'Visalia', '2024-07-15'), (188, 'Jovie_K', 'Gresham', '2024-07-16'),
(189, 'Keanu_Lee', 'Warren', '2024-07-17'), (190, 'Luz_Vega', 'Columbia', '2024-07-18'),
(191, 'Marek_S', 'Cedar Rapids', '2024-07-19'), (192, 'Nox_Cinder', 'Kent', '2024-07-20'),
(193, 'Onyx_Stone', 'Topeka', '2024-07-21'), (194, 'Pax_Lumi', 'Elizabeth', '2024-07-22'),
(195, 'Quinby_A', 'Round Rock', '2024-07-23'), (196, 'Ria_Nile', 'Concord', '2024-07-24'),
(197, 'Stellan_T', 'Chippewa', '2024-07-25'), (198, 'Tavi_Moss', 'Waterbury', '2024-07-26'),
(199, 'Ula_Verity', 'Abilene', '2024-07-27'), (200, 'Valor_True', 'Billings', '2024-07-28'),
(201, 'Alba_Frost', 'Ann Arbor', '2024-07-29'), (202, 'Boden_Gray', 'Berkeley', '2024-07-30'),
(203, 'Carys_Lane', 'Cambridge', '2024-07-31'), (204, 'Dante_Vex', 'Davenport', '2024-08-01'),
(205, 'Elise_Wren', 'Evanston', '2024-08-02'), (206, 'Flynn_Knot', 'Fairfield', '2024-08-03'),
(207, 'Gala_Rose', 'Gainesville', '2024-08-04'), (208, 'Hugo_Wild', 'Hartford', '2024-08-05'),
(209, 'Inez_Moon', 'Ithaca', '2024-08-06'), (210, 'Jett_Star', 'Joliet', '2024-08-07'),
(211, 'Koda_Bear', 'Kalamazoo', '2024-08-08'), (212, 'Lumi_Nox', 'Lansing', '2024-08-09'),
(213, 'Miro_Sage', 'Madison', '2024-08-10'), (214, 'Nyx_Cove', 'Naperville', '2024-08-11'),
(215, 'Oren_Oak', 'Olympia', '2024-08-12'), (216, 'Pippa_Joy', 'Pasadena', '2024-08-13'),
(217, 'Quill_Pen', 'Quincy', '2024-08-14'), (218, 'Rumi_Sky', 'Reading', '2024-08-15'),
(219, 'Saba_Dune', 'Savannah', '2024-08-16'), (220, 'Tenzin_T', 'Temecula', '2024-08-17'),
(221, 'Umber_Ray', 'Urbana', '2024-08-18'), (222, 'Veda_Vow', 'Vallejo', '2024-08-19'),
(223, 'Wren_Low', 'Wichita', '2024-08-20'), (224, 'Xena_Zest', 'Xenia', '2024-08-21'),
(225, 'Yara_Yul', 'Yakima', '2024-08-22'), (226, 'Zia_Zion', 'Zanesville', '2024-08-23'),
(227, 'Aries_Sun', 'Asheville', '2024-08-24'), (228, 'Blaise_F', 'Boulder', '2024-08-25'),
(229, 'Cleo_Pat', 'Canton', '2024-08-26'), (230, 'Dax_Moor', 'Dayton', '2024-08-27'),
(231, 'Elora_G', 'Erie', '2024-08-28'), (232, 'Finn_Oar', 'Fargo', '2024-08-29'),
(233, 'Gia_Glint', 'Gary', '2024-08-30'), (234, 'Hale_Storm', 'High Point', '2024-08-31'),
(235, 'Idra_Icy', 'Independence', '2024-09-01'), (236, 'Jax_Jolt', 'Jackson', '2024-09-02'),
(237, 'Kira_Kite', 'Kennewick', '2024-09-03'), (238, 'Luca_Lush', 'Lakeland', '2024-09-04'),
(239, 'Mina_Malt', 'McAllen', '2024-09-05'), (240, 'Nico_Neo', 'Norman', '2024-09-06'),
(241, 'Otto_Odd', 'Orem', '2024-09-07'), (242, 'Pema_Pure', 'Provo', '2024-09-08'),
(243, 'Quin_Quip', 'Redmond', '2024-09-09'), (244, 'Reza_Rise', 'Reno', '2024-09-10'),
(245, 'Sia_Song', 'Salem', '2024-09-11'), (246, 'Tate_Top', 'Topeka', '2024-09-12'),
(247, 'Ula_Umbra', 'Utica', '2024-09-13'), (248, 'Val_Vivid', 'Victoria', '2024-09-14'),
(249, 'Wes_Wave', 'Waco', '2024-09-15'), (250, 'Xylo_Key', 'Yuma', '2024-09-16'),
(251, 'Amir_Ace', 'Abilene', '2024-09-17'), (252, 'Bria_Brite', 'Billings', '2024-09-18'),
(253, 'Cian_Clay', 'Clovis', '2024-09-19'), (254, 'Demi_Dot', 'Denton', '2024-09-20'),
(255, 'Enzo_Echo', 'Eugene', '2024-09-21'), (256, 'Fay_Fern', 'Flint', '2024-09-22'),
(257, 'Gus_Gold', 'Gilbert', '2024-09-23'), (258, 'Hera_High', 'Humble', '2024-09-24'),
(259, 'Isid_Ink', 'Irving', '2024-09-25'), (260, 'Juju_Jet', 'Jupiter', '2024-09-26'),
(261, 'Kobi_Ken', 'Killeen', '2024-09-27'), (262, 'Lana_Leaf', 'Laredo', '2024-09-28'),
(263, 'Milo_Mist', 'Mesa', '2024-09-29'), (264, 'Nona_Net', 'Nashua', '2024-09-30'),
(265, 'Opal_Orb', 'Omaha', '2024-10-01'), (266, 'Paco_Pace', 'Peoria', '2024-10-02'),
(267, 'Quincy_Q', 'Quincy', '2024-10-03'), (268, 'Raza_Red', 'Round Rock', '2024-10-04'),
(269, 'Suki_Sun', 'Sunnyvale', '2024-10-05'), (270, 'Tobi_Tidal', 'Tyler', '2024-10-06'),
(271, 'Ugo_Urban', 'Union', '2024-10-07'), (272, 'Vivi_Vail', 'Vail', '2024-10-08'),
(273, 'Willa_Win', 'Warren', '2024-10-09'), (274, 'Xan_Xyl', 'Xenia', '2024-10-10'),
(275, 'Yosi_Yarn', 'Yonkers', '2024-10-11'), (276, 'Zade_Zen', 'Zion', '2024-10-12'),
(277, 'Aram_Air', 'Ames', '2024-10-13'), (278, 'Bibi_Blue', 'Boise', '2024-10-14'),
(279, 'Coco_Corn', 'Cocoa', '2024-10-15'), (280, 'Didi_Dusk', 'Dover', '2024-10-16'),
(281, 'Emi_Ever', 'Enid', '2024-10-17'), (282, 'Fifi_Fine', 'Frisco', '2024-10-18'),
(283, 'Gogo_Glow', 'Gary', '2024-10-19'), (284, 'Hana_Hope', 'Hilo', '2024-10-20'),
(285, 'Iri_Iris', 'Irvine', '2024-10-21'), (286, 'Jojo_Jive', 'Joplin', '2024-10-22'),
(287, 'Kiki_Kind', 'Kent', '2024-10-23'), (288, 'Lulu_Lake', 'Lynn', '2024-10-24'),
(289, 'Mimi_Mild', 'Macon', '2024-10-25'), (290, 'Nana_Now', 'Napa', '2024-10-26'),
(291, 'Oli_On', 'Ogden', '2024-10-27'), (292, 'Pip_Pop', 'Plano', '2024-10-28'),
(293, 'Qibi_Quick', 'Quito', '2024-10-29'), (294, 'Riri_Rare', 'Reno', '2024-10-30'),
(295, 'Sisi_Silk', 'Simi Valley', '2024-10-31'), (296, 'Toto_Tall', 'Tulsa', '2024-11-01'),
(297, 'Umu_Up', 'Upland', '2024-11-02'), (298, 'Vivi_Vibe', 'Visalia', '2024-11-03'),
(299, 'Wowo_Wet', 'Waco', '2024-11-04'), (300, 'Zuzu_Zoom', 'Zion', '2024-11-05'),
(301, 'Aris_Thorn', 'Allentown', '2024-11-06'), (302, 'Bria_Vale', 'Burbank', '2024-11-07'),
(303, 'Cade_Skye', 'Charleston', '2024-11-08'), (304, 'Dara_Glen', 'Durham', '2024-11-09'),
(305, 'Elias_Pike', 'Elizabeth', '2024-11-10'), (306, 'Fawn_Reid', 'Flint', '2024-11-11'),
(307, 'Gage_Lune', 'Gresham', '2024-11-12'), (308, 'Hera_Sol', 'High Point', '2024-11-13'),
(309, 'Ives_Hale', 'Inglewood', '2024-11-14'), (310, 'Jora_Vane', 'Jurupa Valley', '2024-11-15'),
(311, 'Kael_Mist', 'Kenosha', '2024-11-16'), (312, 'Lira_Dawn', 'Lafayette', '2024-11-17'),
(313, 'Mace_Kite', 'McKinney', '2024-11-18'), (314, 'Neri_Swift', 'Norwalk', '2024-11-19'),
(315, 'Olin_Root', 'Ontario', '2024-11-20'), (316, 'Pia_Flint', 'Palm Bay', '2024-11-21'),
(317, 'Quin_Moss', 'Quito', '2024-11-22'), (318, 'Roan_Lake', 'Renton', '2024-11-23'),
(319, 'Sela_Ridge', 'Spokane', '2024-11-24'), (320, 'Tray_Ford', 'Thornton', '2024-11-25'),
(321, 'Ulan_West', 'Upper Darby', '2024-11-26'), (322, 'Vika_Dune', 'Victorville', '2024-11-27'),
(323, 'Wade_Cove', 'Waterbury', '2024-11-28'), (324, 'Xyla_Reed', 'Xalapa', '2024-11-29'),
(325, 'Yuma_Blossom', 'Yreka', '2024-11-30'), (326, 'Zane_Tide', 'Zephyrhills', '2024-12-01'),
(327, 'Asher_Crest', 'Arlington', '2024-12-02'), (328, 'Brea_Stone', 'Brockton', '2024-12-03'),
(329, 'Cole_Ward', 'Clearwater', '2024-12-04'), (330, 'Dora_Kemp', 'Denton', '2024-12-05'),
(331, 'Erik_Hale', 'Edison', '2024-12-06'), (332, 'Faye_Lutz', 'Fargo', '2024-12-07'),
(333, 'Gabe_Rice', 'Grand Prairie', '2024-12-08'), (334, 'Hope_Webb', 'Hialeah', '2024-12-09'),
(335, 'Ivan_Mays', 'Independence', '2024-12-10'), (336, 'Jade_Lowe', 'Jackson', '2024-12-11'),
(337, 'Kane_Wolf', 'Killeen', '2024-12-12'), (338, 'Lark_Song', 'Lansing', '2024-12-13'),
(339, 'Mila_Oak', 'Mesquite', '2024-12-14'), (340, 'Nico_Finn', 'Newark', '2024-12-15'),
(341, 'Orla_Bell', 'Oceanside', '2024-12-16'), (342, 'Puck_Zion', 'Pueblo', '2024-12-17'),
(343, 'Quay_Link', 'Quincy', '2024-12-18'), (344, 'Reid_Hart', 'Richmond', '2024-12-19'),
(345, 'Sian_Glow', 'Sunnyvale', '2024-12-20'), (346, 'Tess_Bond', 'Topeka', '2024-12-21'),
(347, 'Umar_Kite', 'Urbana', '2024-12-22'), (348, 'Vida_Case', 'Visalia', '2024-12-23'),
(349, 'Wren_Nash', 'Waco', '2024-12-24'), (350, 'Xeno_Park', 'Xenia', '2024-12-25'),
(351, 'Aron_Blaze', 'Akron', '2024-12-26'), (352, 'Bryn_Coda', 'Boise', '2024-12-27'),
(353, 'Cali_Rose', 'Canton', '2024-12-28'), (354, 'Dax_Moor', 'Davenport', '2024-12-29'),
(355, 'Enid_Echo', 'Eugene', '2024-12-30'), (356, 'Flynn_Sky', 'Fairfield', '2024-12-31'),
(357, 'Gwyn_Rain', 'Gilbert', '2025-01-01'), (358, 'Huck_Bolt', 'Hartford', '2025-01-02'),
(359, 'Isla_View', 'Irvine', '2025-01-03'), (360, 'Jax_True', 'Joliet', '2025-01-04'),
(361, 'Kaya_Kind', 'Kent', '2025-01-05'), (362, 'Leon_Leaf', 'Laredo', '2025-01-06'),
(363, 'Mona_Moon', 'Mesa', '2025-01-07'), (364, 'Nyle_Net', 'Nashua', '2025-01-08'),
(365, 'Opal_Onix', 'Omaha', '2025-01-09'), (366, 'Poe_Plum', 'Peoria', '2025-01-10'),
(367, 'Quin_Quip', 'Quito', '2025-01-11'), (368, 'Rex_Rust', 'Reno', '2025-01-12'),
(369, 'Suki_Silk', 'Salem', '2025-01-13'), (370, 'Toby_Top', 'Tulsa', '2025-01-14'),
(371, 'Ugo_Urban', 'Union', '2025-01-15'), (372, 'Veda_Vow', 'Vail', '2025-01-16'),
(373, 'Wes_Wave', 'Warren', '2025-01-17'), (374, 'Xan_Xyl', 'Xenia', '2025-01-18'),
(375, 'Yara_Yul', 'Yonkers', '2025-01-19'), (376, 'Zia_Zen', 'Zion', '2025-01-20'),
(377, 'Amos_Ace', 'Ames', '2025-01-21'), (378, 'Bibi_Blue', 'Billings', '2025-01-22'),
(379, 'Cian_Clay', 'Clovis', '2025-01-23'), (380, 'Demi_Dot', 'Dover', '2025-01-24'),
(381, 'Enzo_End', 'Enid', '2025-01-25'), (382, 'Fifi_Fox', 'Frisco', '2025-01-26'),
(383, 'Gogo_Glow', 'Gary', '2025-01-27'), (384, 'Hana_Hope', 'Hilo', '2025-01-28'),
(385, 'Iris_Ink', 'Ithaca', '2025-01-29'), (386, 'Jojo_Jet', 'Joplin', '2025-01-30'),
(387, 'Kiki_Kite', 'Kalamazoo', '2025-01-31'), (388, 'Lulu_Lake', 'Lynn', '2025-02-01'),
(389, 'Mimi_Mild', 'Macon', '2025-02-02'), (390, 'Nana_Now', 'Napa', '2025-02-03'),
(391, 'Oli_Onix', 'Ogden', '2025-02-04'), (392, 'Pip_Pop', 'Plano', '2025-02-05'),
(393, 'Quib_Quick', 'Quito', '2025-02-06'), (394, 'Riri_Rare', 'Redmond', '2025-02-07'),
(395, 'Sisi_Sun', 'Savannah', '2025-02-08'), (396, 'Toto_Tall', 'Tempe', '2025-02-09'),
(397, 'Umu_Up', 'Upland', '2025-02-10'), (398, 'Vivi_Vibe', 'Vallejo', '2025-02-11'),
(399, 'Wowo_Wet', 'Wichita', '2025-02-12'), (400, 'Zuzu_Zoom', 'Zanesville', '2025-02-13'),
(401, 'Abe_Koda', 'Albuquerque', '2025-02-14'), (402, 'Bax_Miller', 'Bakersfield', '2025-02-15'),
(403, 'Cia_Nolan', 'Columbus', '2025-02-16'), (404, 'Dex_Pace', 'Dayton', '2025-02-17'),
(405, 'Eva_Quinn', 'El Paso', '2025-02-18'), (406, 'Fox_Reed', 'Fort Wayne', '2025-02-19'),
(407, 'Gia_Sloan', 'Greensboro', '2025-02-20'), (408, 'Hux_Tate', 'Henderson', '2025-02-21'),
(409, 'Ira_Vance', 'Irvine', '2025-02-22'), (410, 'Jax_Ward', 'Jersey City', '2025-02-23'),
(411, 'Kai_Xenon', 'Knoxville', '2025-02-24'), (412, 'Lex_Young', 'Lincoln', '2025-02-25'),
(413, 'Max_Zane', 'Mobile', '2025-02-26'), (414, 'Noa_Arbor', 'New Haven', '2025-02-27'),
(415, 'Oax_Bond', 'Oakland', '2025-02-28'), (416, 'Pax_Cain', 'Plano', '2025-03-01'),
(417, 'Quinn_Dash', 'Raleigh', '2025-03-02'), (418, 'Ray_Edge', 'Stockton', '2025-03-03'),
(419, 'Sia_Finn', 'Tampa', '2025-03-04'), (420, 'Ty_Gish', 'Toledo', '2025-03-05'),
(421, 'Ugo_Hart', 'Upper Darby', '2025-03-06'), (422, 'Val_Ives', 'Vancouver', '2025-03-07'),
(423, 'Wes_Judd', 'Wichita', '2025-03-08'), (424, 'Xan_Kemp', 'Xenia', '2025-03-09'),
(425, 'Yen_Lenz', 'Yonkers', '2025-03-10'), (426, 'Zed_Mona', 'Zion', '2025-03-11'),
(427, 'Ace_Nile', 'Aurora', '2025-03-12'), (428, 'Bea_Opal', 'Boise', '2025-03-13'),
(429, 'Coy_Pace', 'Canton', '2025-03-14'), (430, 'Dot_Quay', 'Durham', '2025-03-15'),
(431, 'Eli_Raab', 'Eugene', '2025-03-16'), (432, 'Flo_Saul', 'Fresno', '2025-03-17'),
(433, 'Guy_Tate', 'Gilbert', '2025-03-18'), (434, 'Hal_Urey', 'Honolulu', '2025-03-19'),
(435, 'Ida_Vale', 'Irving', '2025-03-20'), (436, 'Jay_Wade', 'Joliet', '2025-03-21'),
(437, 'Kip_Xray', 'Killeen', '2025-03-22'), (438, 'Luz_Yule', 'Laredo', '2025-03-23'),
(439, 'Mo_Ziff', 'Mesa', '2025-03-24'), (440, 'Ned_Abba', 'Norfolk', '2025-03-25'),
(441, 'Oz_Bela', 'Omaha', '2025-03-26'), (442, 'Pam_Clay', 'Peoria', '2025-03-27'),
(443, 'Qu_Dodd', 'Quincy', '2025-03-28'), (444, 'Ry_Edge', 'Reno', '2025-03-29'),
(445, 'Sol_Fine', 'Salem', '2025-03-30'), (446, 'Tea_Gale', 'Tulsa', '2025-03-31'),
(447, 'Uma_Hosea', 'Union', '2025-04-01'), (448, 'Vic_Iris', 'Visalia', '2025-04-02'),
(449, 'Wyn_Jade', 'Waco', '2025-04-03'), (450, 'Xia_Kean', 'Xenia', '2025-04-04'),
(451, 'Yaz_Leo', 'Yakima', '2025-04-05'), (452, 'Zoa_Mallow', 'Zanesville', '2025-04-06'),
(453, 'Alf_Noel', 'Abilene', '2025-04-07'), (454, 'Bee_Oaks', 'Billings', '2025-04-08'),
(455, 'Cal_Pike', 'Clovis', '2025-04-09'), (456, 'Dee_Quartz', 'Dover', '2025-04-10'),
(457, 'Ebo_Rust', 'Enid', '2025-04-11'), (458, 'Fei_Soma', 'Frisco', '2025-04-12'),
(459, 'Geo_Tuna', 'Gary', '2025-04-13'), (460, 'Hia_Unit', 'Hilo', '2025-04-14'),
(461, 'Ilo_Vim', 'Ithaca', '2025-04-15'), (462, 'Jez_Wig', 'Joplin', '2025-04-16'),
(463, 'Koa_Xen', 'Kent', '2025-04-17'), (464, 'Lia_Yarn', 'Lynn', '2025-04-18'),
(465, 'Mio_Zip', 'Macon', '2025-04-19'), (466, 'Nia_Ace', 'Napa', '2025-04-20'),
(467, 'Oho_Brite', 'Ogden', '2025-04-21'), (468, 'Pia_Clay', 'Plano', '2025-04-22'),
(469, 'Qui_Dot', 'Quito', '2025-04-23'), (470, 'Ro_Echo', 'Renton', '2025-04-24'),
(471, 'Su_Fern', 'Savannah', '2025-04-25'), (472, 'Tu_Gold', 'Tempe', '2025-04-26'),
(473, 'Uy_High', 'Upland', '2025-04-27'), (474, 'Vi_Ink', 'Vallejo', '2025-04-28'),
(475, 'Wo_Jet', 'Wichita', '2025-04-29'), (476, 'Xi_Ken', 'Xalapa', '2025-04-30'),
(477, 'Ye_Leaf', 'Yonkers', '2025-05-01'), (478, 'Zi_Mist', 'Zion', '2025-05-02'),
(479, 'Al_Net', 'Ames', '2025-05-03'), (480, 'Bo_Orb', 'Boise', '2025-05-04'),
(481, 'Cy_Pace', 'Cary', '2025-05-05'), (482, 'Di_Quip', 'Denton', '2025-05-06'),
(483, 'El_Red', 'Eugene', '2025-05-07'), (484, 'Fi_Sun', 'Flint', '2025-05-08'),
(485, 'Gi_Tidal', 'Gilbert', '2025-05-09'), (486, 'Hi_Urban', 'Humble', '2025-05-10'),
(487, 'Ii_Vail', 'Irvine', '2025-05-11'), (488, 'Ji_Win', 'Jackson', '2025-05-12'),
(489, 'Ki_Xyl', 'Killeen', '2025-05-13'), (490, 'Li_Yarn', 'Laredo', '2025-05-14'),
(491, 'Mi_Zen', 'Mesa', '2025-05-15'), (492, 'Ni_Air', 'Nashua', '2025-05-16'),
(493, 'Oi_Blue', 'Omaha', '2025-05-17'), (494, 'Pi_Corn', 'Peoria', '2025-05-18'),
(495, 'Qi_Dusk', 'Quito', '2025-05-19'), (496, 'Ri_Ever', 'Reno', '2025-05-20'),
(497, 'Si_Fine', 'Salem', '2025-05-21'), (498, 'Ti_Glow', 'Tulsa', '2025-05-22'),
(499, 'Ui_Hope', 'Union', '2025-05-23'), (500, 'Vi_Iris', 'Visalia', '2025-05-24'),
(501, 'Aura_Jule', 'Abilene', '2025-05-25'), (502, 'Beck_Kite', 'Akron', '2025-05-26'),
(503, 'Coda_Lenz', 'Albany', '2025-05-27'), (504, 'Dune_Mora', 'Allentown', '2025-05-28'),
(505, 'Echo_Nile', 'Amarillo', '2025-05-29'), (506, 'Fane_Opal', 'Anaheim', '2025-05-30'),
(507, 'Glint_Pace', 'Anchorage', '2025-05-31'), (508, 'Haze_Quay', 'Arlington', '2025-06-01'),
(509, 'Ink_Raab', 'Athens', '2025-06-02'), (510, 'Jolt_Saul', 'Atlanta', '2025-06-03'),
(511, 'Knot_Tate', 'Aurora', '2025-06-04'), (512, 'Lark_Urey', 'Austin', '2025-06-05'),
(513, 'Mist_Vale', 'Bakersfield', '2025-06-06'), (514, 'Nox_Wade', 'Baltimore', '2025-06-07'),
(515, 'Oak_Xray', 'Bellevue', '2025-06-08'), (516, 'Pike_Yule', 'Berkeley', '2025-06-09'),
(517, 'Quip_Ziff', 'Billings', '2025-06-10'), (518, 'Reed_Abba', 'Birmingham', '2025-06-11'),
(519, 'Sky_Bela', 'Boise', '2025-06-12'), (520, 'Tide_Clay', 'Boston', '2025-06-13'),
(521, 'Unit_Dodd', 'Bridgeport', '2025-06-14'), (522, 'Vex_Edge', 'Brownsville', '2025-06-15'),
(523, 'Wren_Fine', 'Buffalo', '2025-06-16'), (524, 'Xyl_Gale', 'Burbank', '2025-06-17'),
(525, 'Yarn_Hosea', 'Cambridge', '2025-06-18'), (526, 'Zest_Iris', 'Cape Coral', '2025-06-19'),
(527, 'Ace_Jade', 'Carrollton', '2025-06-20'), (528, 'Bolt_Kean', 'Cary', '2025-06-21'),
(529, 'Crest_Leo', 'Cedar Rapids', '2025-06-22'), (530, 'Dash_Mallow', 'Chandler', '2025-06-23'),
(531, 'Edge_Noel', 'Charleston', '2025-06-24'), (532, 'Finn_Oaks', 'Charlotte', '2025-06-25'),
(533, 'Glow_Pike', 'Chattanooga', '2025-06-26'), (534, 'Hart_Quartz', 'Chesapeake', '2025-06-27'),
(535, 'Iris_Rust', 'Chicago', '2025-06-28'), (536, 'Jade_Soma', 'Chula Vista', '2025-06-29'),
(537, 'Kite_Tuna', 'Cincinnati', '2025-06-30'), (538, 'Lune_Unit', 'Clarksville', '2025-07-01'),
(539, 'Moss_Vim', 'Cleveland', '2025-07-02'), (540, 'Nash_Wig', 'Clovis', '2025-07-03'),
(541, 'Onyx_Xen', 'Columbia', '2025-07-04'), (542, 'Page_Yarn', 'Columbus', '2025-07-05'),
(543, 'Quay_Zip', 'Concord', '2025-07-06'), (544, 'Rise_Ace', 'Coral Springs', '2025-07-07'),
(545, 'Silk_Brite', 'Corona', '2025-07-08'), (546, 'True_Clay', 'Corpus Christi', '2025-07-09'),
(547, 'Urban_Dot', 'Costa Mesa', '2025-07-10'), (548, 'Vail_Echo', 'Dallas', '2025-07-11'),
(549, 'Wave_Fern', 'Dayton', '2025-07-12'), (550, 'Xenia_Gold', 'Denton', '2025-07-13'),
(551, 'Yul_High', 'Denver', '2025-07-14'), (552, 'Zen_Ink', 'Des Moines', '2025-07-15'),
(553, 'Air_Jet', 'Detroit', '2025-07-16'), (554, 'Blue_Ken', 'Dover', '2025-07-17'),
(555, 'Corn_Leaf', 'Durham', '2025-07-18'), (556, 'Dusk_Mist', 'El Paso', '2025-07-19'),
(557, 'Ever_Net', 'Elizabeth', '2025-07-20'), (558, 'Fine_Orb', 'Elk Grove', '2025-07-21'),
(559, 'Glow_Pace', 'Eugene', '2025-07-22'), (560, 'Hope_Quip', 'Evansville', '2025-07-23'),
(561, 'Ink_Red', 'Fairfield', '2025-07-24'), (562, 'Jet_Sun', 'Fargo', '2025-07-25'),
(563, 'Kite_Tidal', 'Fayetteville', '2025-07-26'), (564, 'Lake_Urban', 'Fontana', '2025-07-27'),
(565, 'Mild_Vail', 'Fort Collins', '2025-07-28'), (566, 'Now_Win', 'Fort Lauderdale', '2025-07-29'),
(567, 'Onix_Xyl', 'Fort Wayne', '2025-07-30'), (568, 'Pop_Yarn', 'Fort Worth', '2025-07-31'),
(569, 'Quick_Zen', 'Fremont', '2025-08-01'), (570, 'Rare_Air', 'Fresno', '2025-08-02'),
(571, 'Silk_Blue', 'Frisco', '2025-08-03'), (572, 'Tall_Corn', 'Fullerton', '2025-08-04'),
(573, 'Up_Dusk', 'Gainesville', '2025-08-05'), (574, 'Vibe_Ever', 'Garden Grove', '2025-08-06'),
(575, 'Wet_Fine', 'Garland', '2025-08-07'), (576, 'Zoom_Glow', 'Gilbert', '2025-08-08'),
(577, 'Ace_Hope', 'Glendale', '2025-08-09'), (578, 'Brite_Ink', 'Grand Prairie', '2025-08-10'),
(579, 'Clay_Jet', 'Grand Rapids', '2025-08-11'), (580, 'Dot_Kite', 'Gresham', '2025-08-12'),
(581, 'Echo_Lake', 'Hartford', '2025-08-13'), (582, 'Fern_Mild', 'Hayward', '2025-08-14'),
(583, 'Gold_Now', 'Henderson', '2025-08-15'), (584, 'High_Onix', 'Hialeah', '2025-08-16'),
(585, 'Ink_Pop', 'Hollywood', '2025-08-17'), (586, 'Jet_Quick', 'Honolulu', '2025-08-18'),
(587, 'Ken_Rare', 'Houston', '2025-08-19'), (588, 'Leaf_Silk', 'Huntsville', '2025-08-20'),
(589, 'Mist_Tall', 'Independence', '2025-08-21'), (590, 'Net_Up', 'Indianapolis', '2025-08-22'),
(591, 'Orb_Vibe', 'Inglewood', '2025-08-23'), (592, 'Pace_Wet', 'Irvine', '2025-08-24'),
(593, 'Quip_Zoom', 'Irving', '2025-08-25'), (594, 'Red_Ace', 'Jackson', '2025-08-26'),
(595, 'Sun_Brite', 'Jacksonville', '2025-08-27'), (596, 'Tidal_Clay', 'Jersey City', '2025-08-28'),
(597, 'Urban_Dot', 'Joliet', '2025-08-29'), (598, 'Vail_Echo', 'Kansas City', '2025-08-30'),
(599, 'Win_Fern', 'Kent', '2025-08-31'), (600, 'Xyl_Gold', 'Killeen', '2025-09-01'),
(601, 'Arlo_Vim', 'Knoxville', '2025-09-02'), (602, 'Baya_Wig', 'Lafayette', '2025-09-03'),
(603, 'Cael_Xen', 'Lakeland', '2025-09-04'), (604, 'Drea_Yarn', 'Lakewood', '2025-09-05'),
(605, 'Elun_Zip', 'Lancaster', '2025-09-06'), (606, 'Frey_Ace', 'Lansing', '2025-09-07'),
(607, 'Gale_Brite', 'Laredo', '2025-09-08'), (608, 'Hoda_Clay', 'Las Vegas', '2025-09-09'),
(609, 'Isly_Dot', 'Lexington', '2025-09-10'), (610, 'Jace_Echo', 'Lincoln', '2025-09-11'),
(611, 'Kora_Fern', 'Little Rock', '2025-09-12'), (612, 'Lyle_Gold', 'Long Beach', '2025-09-13'),
(613, 'Mina_High', 'Los Angeles', '2025-09-14'), (614, 'Nico_Ink', 'Louisville', '2025-09-15'),
(615, 'Oren_Jet', 'Lubbock', '2025-09-16'), (616, 'Pipp_Ken', 'Madison', '2025-09-17'),
(617, 'Quon_Leaf', 'McAllen', '2025-09-18'), (618, 'Rory_Mist', 'McKinney', '2025-09-19'),
(619, 'Savy_Net', 'Memphis', '2025-09-20'), (620, 'Tory_Orb', 'Mesa', '2025-09-21'),
(621, 'Ulan_Pace', 'Mesquite', '2025-09-22'), (622, 'Vina_Quip', 'Miami', '2025-09-23'),
(623, 'Weld_Red', 'Milwaukee', '2025-09-24'), (624, 'Xavy_Sun', 'Minneapolis', '2025-09-25'),
(625, 'Yara_Tidal', 'Miramar', '2025-09-26'), (626, 'Zora_Urban', 'Mobile', '2025-09-27'),
(627, 'Ames_Vail', 'Modesto', '2025-09-28'), (628, 'Bliss_Win', 'Montgomery', '2025-09-29'),
(629, 'Cade_Xyl', 'Moreno Valley', '2025-09-30'), (630, 'Dune_Yarn', 'Murrieta', '2025-10-01'),
(631, 'Eris_Zen', 'Nashville', '2025-10-02'), (632, 'Fawn_Air', 'New Orleans', '2025-10-03'),
(633, 'Gale_Blue', 'New York', '2025-10-04'), (634, 'Huck_Corn', 'Newark', '2025-10-05'),
(635, 'Ivor_Dusk', 'Newport News', '2025-10-06'), (636, 'Juno_Ever', 'Norfolk', '2025-10-07'),
(637, 'Kaya_Fine', 'Norman', '2025-10-08'), (638, 'Lark_Glow', 'North Las Vegas', '2025-10-09'),
(639, 'Mace_Hope', 'Oakland', '2025-10-10'), (640, 'Nova_Ink', 'Oceanside', '2025-10-11'),
(641, 'Orin_Jet', 'Oklahoma City', '2025-10-12'), (642, 'Pema_Ken', 'Olathe', '2025-10-13'),
(643, 'Quay_Leaf', 'Omaha', '2025-10-14'), (644, 'Reid_Mist', 'Ontario', '2025-10-15'),
(645, 'Sian_Net', 'Orange', '2025-10-16'), (646, 'Tray_Orb', 'Orlando', '2025-10-17'),
(647, 'Umar_Pace', 'Overland Park', '2025-10-18'), (648, 'Veda_Quip', 'Oxnard', '2025-10-19'),
(649, 'Wren_Red', 'Palm Bay', '2025-10-20'), (650, 'Xeno_Sun', 'Palmdale', '2025-10-21'),
(651, 'Yose_Tidal', 'Pasadena', '2025-10-22'), (652, 'Zane_Urban', 'Paterson', '2025-10-23'),
(653, 'Abel_Vail', 'Pembroke Pines', '2025-10-24'), (654, 'Beat_Win', 'Peoria', '2025-10-25'),
(655, 'Call_Xyl', 'Philadelphia', '2025-10-26'), (656, 'Dash_Yarn', 'Phoenix', '2025-10-27'),
(657, 'Eamon_Zen', 'Pittsburgh', '2025-10-28'), (658, 'Flor_Air', 'Plano', '2025-10-29'),
(659, 'Gid_Blue', 'Pomona', '2025-10-30'), (660, 'Hat_Corn', 'Portland', '2025-10-31'),
(661, 'Ivor_Dusk', 'Port St. Lucie', '2025-11-01'), (662, 'Juno_Ever', 'Providence', '2025-11-02'),
(663, 'Kellan_Fine', 'Provo', '2025-11-03'), (664, 'Leon_Glow', 'Pueblo', '2025-11-04'),
(665, 'Milo_Hope', 'Raleigh', '2025-11-05'), (666, 'Nala_Ink', 'Rancho Cucamonga', '2025-11-06'),
(667, 'Orion_Jet', 'Reading', '2025-11-07'), (668, 'Petra_Ken', 'Redding', '2025-11-08'),
(669, 'Quincy_Leaf', 'Reno', '2025-11-09'), (670, 'Rhea_Mist', 'Richmond', '2025-11-10'),
(671, 'Silas_Net', 'Riverside', '2025-11-11'), (672, 'Thea_Orb', 'Rochester', '2025-11-12'),
(673, 'Uziah_Pace', 'Rockford', '2025-11-13'), (674, 'Vivia_Quip', 'Roseville', '2025-11-14'),
(675, 'Wyatt_Red', 'Round Rock', '2025-11-15'), (676, 'Xena_Sun', 'Sacramento', '2025-11-16'),
(677, 'Yusuf_Tidal', 'Saint Paul', '2025-11-17'), (678, 'Zelda_Urban', 'Salem', '2025-11-18'),
(679, 'Alar_Vail', 'Salinas', '2025-11-19'), (680, 'Blyt_Win', 'Salt Lake City', '2025-11-20'),
(681, 'Cyril_Xyl', 'San Antonio', '2025-11-21'), (682, 'Daph_Yarn', 'San Bernardino', '2025-11-22'),
(683, 'Ewan_Zen', 'San Diego', '2025-11-23'), (684, 'Frey_Air', 'San Francisco', '2025-11-24'),
(685, 'Garr_Blue', 'San Jose', '2025-11-25'), (686, 'Holl_Corn', 'Santa Ana', '2025-11-26'),
(687, 'Isla_Dusk', 'Santa Clara', '2025-11-27'), (688, 'Jace_Ever', 'Santa Clarita', '2025-11-28'),
(689, 'Koa_Fine', 'Santa Rosa', '2025-11-29'), (690, 'Lyra_Glow', 'Savannah', '2025-11-30'),
(691, 'Magn_Hope', 'Scottsdale', '2025-12-01'), (692, 'Nova_Ink', 'Seattle', '2025-12-02'),
(693, 'Osir_Jet', 'Shreveport', '2025-12-03'), (694, 'Phoe_Ken', 'Sioux Falls', '2025-12-04'),
(695, 'Quin_Leaf', 'South Bend', '2025-12-05'), (696, 'Rosa_Mist', 'Spokane', '2025-12-06'),
(697, 'Sore_Net', 'Springfield', '2025-12-07'), (698, 'Tull_Orb', 'St. Louis', '2025-12-08'),
(699, 'Uria_Pace', 'St. Petersburg', '2025-12-09'), (700, 'Vesp_Quip', 'Stamford', '2025-12-10'),
(701, 'Aris_Grit', 'Stockton', '2025-12-11'), (702, 'Brea_Hale', 'Sunnyvale', '2025-12-12'),
(703, 'Cade_Iron', 'Syracuse', '2025-12-13'), (704, 'Dora_Jade', 'Tacoma', '2025-12-14'),
(705, 'Erik_Kite', 'Tallahassee', '2025-12-15'), (706, 'Faye_Loom', 'Tampa', '2025-12-16'),
(707, 'Gabe_Moss', 'Tempe', '2025-12-17'), (708, 'Hope_Nile', 'Thornton', '2025-12-18'),
(709, 'Ivan_Oaks', 'Toledo', '2025-12-19'), (710, 'Jade_Peak', 'Topeka', '2025-12-20'),
(711, 'Kane_Quip', 'Torrance', '2025-12-21'), (712, 'Lark_Reed', 'Tucson', '2025-12-22'),
(713, 'Mila_Surf', 'Tulsa', '2025-12-23'), (714, 'Nico_Tide', 'Tyler', '2025-12-24'),
(715, 'Orla_Unit', 'Vallejo', '2025-12-25'), (716, 'Puck_Vail', 'Vancouver', '2025-12-26'),
(717, 'Quay_West', 'Victorville', '2025-12-27'), (718, 'Reid_Xen', 'Virginia Beach', '2025-12-28'),
(719, 'Sian_Yarn', 'Visalia', '2025-12-29'), (720, 'Tess_Zion', 'Waco', '2025-12-30'),
(721, 'Umar_Ace', 'Warren', '2025-12-31'), (722, 'Vida_Blue', 'Washington', '2026-01-01'),
(723, 'Wren_Clay', 'Waterbury', '2026-01-02'), (724, 'Xeno_Dusk', 'West Covina', '2026-01-03'),
(725, 'Yuma_Ever', 'West Jordan', '2026-01-04'), (726, 'Zane_Fine', 'West Valley City', '2026-01-05'),
(727, 'Asher_Glow', 'Westminster', '2026-01-06'), (728, 'Bryn_Hope', 'Wichita', '2026-01-07'),
(729, 'Cole_Ink', 'Winston-Salem', '2026-01-08'), (730, 'Daxa_Jet', 'Worcester', '2026-01-09'),
(731, 'Enid_Ken', 'Yonkers', '2026-01-10'), (732, 'Flynn_Leaf', 'York', '2026-01-11'),
(733, 'Gwyn_Mist', 'Abilene', '2026-01-12'), (734, 'Huck_Net', 'Akron', '2026-01-13'),
(735, 'Isla_Orb', 'Albany', '2026-01-14'), (736, 'Jax_Pace', 'Albuquerque', '2026-01-15'),
(737, 'Kaya_Quip', 'Alexandria', '2026-01-16'), (738, 'Leon_Red', 'Allentown', '2026-01-17'),
(739, 'Mona_Sun', 'Amarillo', '2026-01-18'), (740, 'Nyle_Tidal', 'Anaheim', '2026-01-19'),
(741, 'Opal_Urban', 'Anchorage', '2026-01-20'), (742, 'Poe_Vail', 'Arlington', '2026-01-21'),
(743, 'Quin_Win', 'Arvada', '2026-01-22'), (744, 'Rex_Xyl', 'Athens', '2026-01-23'),
(745, 'Suki_Yarn', 'Atlanta', '2026-01-24'), (746, 'Toby_Zen', 'Aurora', '2026-01-25'),
(747, 'Ugo_Air', 'Austin', '2026-01-26'), (748, 'Veda_Blue', 'Bakersfield', '2026-01-27'),
(749, 'Wes_Corn', 'Baltimore', '2026-01-28'), (750, 'Xan_Dusk', 'Baton Rouge', '2026-01-29'),
(751, 'Yara_Ever', 'Beaumont', '2026-01-30'), (752, 'Zia_Fine', 'Bellevue', '2026-01-31'),
(753, 'Amos_Glow', 'Berkeley', '2026-02-01'), (754, 'Bibi_Hope', 'Billings', '2026-02-02'),
(755, 'Cian_Ink', 'Birmingham', '2026-02-03'), (756, 'Demi_Jet', 'Boise', '2026-02-04'),
(757, 'Enzo_Ken', 'Boston', '2026-02-05'), (758, 'Fifi_Leaf', 'Boulder', '2026-02-06'),
(759, 'Gogo_Mist', 'Bridgeport', '2026-02-07'), (760, 'Hana_Net', 'Brockton', '2026-02-08'),
(761, 'Iris_Orb', 'Brownsville', '2026-02-09'), (762, 'Jojo_Pace', 'Buffalo', '2026-02-10'),
(763, 'Kiki_Quip', 'Burbank', '2026-02-11'), (764, 'Lulu_Red', 'Cambridge', '2026-02-12'),
(765, 'Mimi_Sun', 'Cape Coral', '2026-02-13'), (766, 'Nana_Tidal', 'Carrollton', '2026-02-14'),
(767, 'Oli_Urban', 'Cary', '2026-02-15'), (768, 'Pip_Vail', 'Cedar Rapids', '2026-02-16'),
(769, 'Quib_Win', 'Chandler', '2026-02-17'), (770, 'Riri_Xyl', 'Charleston', '2026-02-18'),
(771, 'Sisi_Yarn', 'Charlotte', '2026-02-19'), (772, 'Toto_Zen', 'Chattanooga', '2026-02-20'),
(773, 'Umu_Air', 'Chesapeake', '2026-02-21'), (774, 'Vivi_Blue', 'Chicago', '2026-02-22'),
(775, 'Wowo_Corn', 'Chula Vista', '2026-02-23'), (776, 'Zuzu_Dusk', 'Cincinnati', '2026-02-24'),
(777, 'Arlo_Ever', 'Clarksville', '2026-02-25'), (778, 'Baya_Fine', 'Clearwater', '2026-02-26'),
(779, 'Cael_Glow', 'Cleveland', '2026-02-27'), (780, 'Drea_Hope', 'Clovis', '2026-02-28'),
(781, 'Elun_Ink', 'College Station', '2026-03-01'), (782, 'Frey_Jet', 'Colorado Springs', '2026-03-02'),
(783, 'Gale_Ken', 'Columbia', '2026-03-03'), (784, 'Hoda_Leaf', 'Columbus', '2026-03-04'),
(785, 'Isly_Mist', 'Concord', '2026-03-05'), (786, 'Jace_Net', 'Coral Springs', '2026-03-06'),
(787, 'Kora_Orb', 'Corona', '2026-03-07'), (788, 'Lyle_Pace', 'Corpus Christi', '2026-03-08'),
(789, 'Mina_Quip', 'Costa Mesa', '2026-03-09'), (790, 'Nico_Red', 'Dallas', '2026-03-10'),
(791, 'Oren_Sun', 'Daly City', '2026-03-11'), (792, 'Pipp_Tidal', 'Davenport', '2026-03-12'),
(793, 'Quon_Urban', 'Dayton', '2026-03-13'), (794, 'Rory_Vail', 'Denton', '2026-03-14'),
(795, 'Savy_Win', 'Denver', '2026-03-15'), (796, 'Tory_Xyl', 'Des Moines', '2026-03-16'),
(797, 'Ulan_Yarn', 'Detroit', '2026-03-17'), (798, 'Vina_Zen', 'Downey', '2026-03-18'),
(799, 'Weld_Air', 'Durham', '2026-03-19'), (800, 'Xavy_Blue', 'El Cajon', '2026-03-20'),
(801, 'Arlo_Peak', 'El Paso', '2026-03-21'), (802, 'Baya_Root', 'Elgin', '2026-03-22'),
(803, 'Cael_Tide', 'Elizabeth', '2026-03-23'), (804, 'Drea_Vane', 'Elk Grove', '2026-03-24'),
(805, 'Elun_West', 'Enid', '2026-03-25'), (806, 'Frey_Xen', 'Erie', '2026-03-26'),
(807, 'Gale_Yule', 'Escondido', '2026-03-27'), (808, 'Hoda_Zion', 'Eugene', '2026-03-28'),
(809, 'Isly_Ace', 'Evansville', '2026-03-29'), (810, 'Jace_Blue', 'Everett', '2026-03-30'),
(811, 'Kora_Clay', 'Fairfield', '2026-03-31'), (812, 'Lyle_Dusk', 'Fargo', '2026-04-01'),
(813, 'Mina_Ever', 'Fayetteville', '2026-04-02'), (814, 'Nico_Fine', 'Fontana', '2026-04-03'),
(815, 'Oren_Glow', 'Fort Collins', '2026-04-04'), (816, 'Pipp_Hope', 'Fort Lauderdale', '2026-04-05'),
(817, 'Quon_Ink', 'Fort Wayne', '2026-04-06'), (818, 'Rory_Jet', 'Fort Worth', '2026-04-07'),
(819, 'Savy_Ken', 'Fremont', '2026-04-08'), (820, 'Tory_Leaf', 'Fresno', '2026-04-09'),
(821, 'Ulan_Mist', 'Frisco', '2026-04-10'), (822, 'Vina_Net', 'Fullerton', '2026-04-11'),
(823, 'Weld_Orb', 'Gainesville', '2026-04-12'), (824, 'Xavy_Pace', 'Garden Grove', '2026-04-13'),
(825, 'Yara_Quip', 'Garland', '2026-04-14'), (826, 'Zora_Red', 'Gary', '2026-04-15'),
(827, 'Ames_Sun', 'Gilbert', '2026-04-16'), (828, 'Bliss_Tidal', 'Glendale', '2026-04-17'),
(829, 'Cade_Urban', 'Grand Prairie', '2026-04-18'), (830, 'Dune_Vail', 'Grand Rapids', '2026-04-19'),
(831, 'Eris_Win', 'Greeley', '2026-04-20'), (832, 'Fawn_Xyl', 'Green Bay', '2026-04-21'),
(833, 'Gale_Yarn', 'Greensboro', '2026-04-22'), (834, 'Huck_Zen', 'Gresham', '2026-04-23'),
(835, 'Ivor_Air', 'Guelph', '2026-04-24'), (836, 'Juno_Blue', 'Gulfport', '2026-04-25'),
(837, 'Kaya_Corn', 'Hammond', '2026-04-26'), (838, 'Lark_Dusk', 'Hampton', '2026-04-27'),
(839, 'Mace_Ever', 'Hartford', '2026-04-28'), (840, 'Nova_Fine', 'Hayward', '2026-04-29'),
(841, 'Orin_Glow', 'Henderson', '2026-04-30'), (842, 'Pema_Hope', 'Hialeah', '2026-05-01'),
(843, 'Quay_Ink', 'High Point', '2026-05-02'), (844, 'Reid_Jet', 'Hollywood', '2026-05-03'),
(845, 'Sian_Ken', 'Honolulu', '2026-05-04'), (846, 'Tray_Leaf', 'Houston', '2026-05-05'),
(847, 'Umar_Mist', 'Humble', '2026-05-06'), (848, 'Veda_Net', 'Huntsville', '2026-05-07'),
(849, 'Wren_Orb', 'Independence', '2026-05-08'), (850, 'Xeno_Pace', 'Indianapolis', '2026-05-09'),
(851, 'Yose_Quip', 'Inglewood', '2026-05-10'), (852, 'Zane_Red', 'Irvine', '2026-05-11'),
(853, 'Abel_Sun', 'Irving', '2026-05-12'), (854, 'Beat_Tidal', 'Jackson', '2026-05-13'),
(855, 'Call_Urban', 'Jacksonville', '2026-05-14'), (856, 'Dash_Vail', 'Jersey City', '2026-05-15'),
(857, 'Eamon_Win', 'Joliet', '2026-05-16'), (858, 'Flor_Xyl', 'Joplin', '2026-05-17'),
(859, 'Gid_Yarn', 'Jupiter', '2026-05-18'), (860, 'Hat_Zen', 'Kalamazoo', '2026-05-19'),
(861, 'Ivor_Air', 'Kansas City', '2026-05-20'), (862, 'Juno_Blue', 'Kennewick', '2026-05-21'),
(863, 'Kellan_Corn', 'Kenosha', '2026-05-22'), (864, 'Leon_Dusk', 'Kent', '2026-05-23'),
(865, 'Milo_Ever', 'Killeen', '2026-05-24'), (866, 'Nala_Fine', 'Knoxville', '2026-05-25'),
(867, 'Orion_Glow', 'Lafayette', '2026-05-26'), (868, 'Petra_Hope', 'Lakeland', '2026-05-27'),
(869, 'Quincy_Ink', 'Lakewood', '2026-05-28'), (870, 'Rhea_Jet', 'Lancaster', '2026-05-29'),
(871, 'Silas_Ken', 'Lansing', '2026-05-30'), (872, 'Thea_Leaf', 'Laredo', '2026-05-31'),
(873, 'Uziah_Mist', 'Las Cruces', '2026-06-01'), (874, 'Vivia_Net', 'Las Vegas', '2026-06-02'),
(875, 'Wyatt_Orb', 'Lawrence', '2026-06-03'), (876, 'Xena_Pace', 'Lawton', '2026-06-04'),
(877, 'Yusuf_Quip', 'Lewisville', '2026-06-05'), (878, 'Zelda_Red', 'Lexington', '2026-06-06'),
(879, 'Alar_Sun', 'Lincoln', '2026-06-07'), (880, 'Blyt_Tidal', 'Little Rock', '2026-06-08'),
(881, 'Cyril_Urban', 'Long Beach', '2026-06-09'), (882, 'Daph_Vail', 'Longview', '2026-06-10'),
(883, 'Ewan_Win', 'Los Angeles', '2026-06-11'), (884, 'Frey_Xyl', 'Louisville', '2026-06-12'),
(885, 'Garr_Yarn', 'Lowell', '2026-06-13'), (886, 'Holl_Zen', 'Lubbock', '2026-06-14'),
(887, 'Isla_Air', 'Lynn', '2026-06-15'), (888, 'Jace_Blue', 'Macon', '2026-06-16'),
(889, 'Koa_Corn', 'Madison', '2026-06-17'), (890, 'Lyra_Dusk', 'Manchester', '2026-06-18'),
(891, 'Magn_Ever', 'McAllen', '2026-06-19'), (892, 'Nova_Fine', 'McKinney', '2026-06-20'),
(893, 'Osir_Glow', 'Memphis', '2026-06-21'), (894, 'Phoe_Hope', 'Meridian', '2026-06-22'),
(895, 'Quin_Ink', 'Mesa', '2026-06-23'), (896, 'Rosa_Jet', 'Mesquite', '2026-06-24'),
(897, 'Sore_Ken', 'Miami', '2026-06-25'), (898, 'Tull_Leaf', 'Midland', '2026-06-26'),
(899, 'Uria_Mist', 'Milwaukee', '2026-06-27'), (900, 'Vesp_Net', 'Minneapolis', '2026-06-28'),
(901, 'Aris_Orb', 'Miramar', '2026-06-29'), (902, 'Brea_Pace', 'Mobile', '2026-06-30'),
(903, 'Cade_Quip', 'Modesto', '2026-07-01'), (904, 'Dora_Red', 'Montgomery', '2026-07-02'),
(905, 'Erik_Sun', 'Moreno Valley', '2026-07-03'), (906, 'Faye_Tidal', 'Murrieta', '2026-07-04'),
(907, 'Gabe_Urban', 'Murfreesboro', '2026-07-05'), (908, 'Hope_Vail', 'Nashville', '2026-07-06'),
(909, 'Ivan_Win', 'Nampa', '2026-07-07'), (910, 'Jade_Xyl', 'Naperville', '2026-07-08'),
(911, 'Kane_Yarn', 'Nashua', '2026-07-09'), (912, 'Lark_Zen', 'Newark', '2026-07-10'),
(913, 'Mila_Air', 'New Bedford', '2026-07-11'), (914, 'Nico_Blue', 'New Haven', '2026-07-12'),
(915, 'Orla_Corn', 'New Orleans', '2026-07-13'), (916, 'Puck_Dusk', 'Newport News', '2026-07-14'),
(917, 'Quay_Ever', 'New York', '2026-07-15'), (918, 'Reid_Fine', 'Norfolk', '2026-07-16'),
(919, 'Sian_Glow', 'Norman', '2026-07-17'), (920, 'Tess_Hope', 'North Las Vegas', '2026-07-18'),
(921, 'Umar_Ink', 'North Charleston', '2026-07-19'), (922, 'Vida_Jet', 'Norwalk', '2026-07-20'),
(923, 'Wren_Ken', 'Oakland', '2026-07-21'), (924, 'Xeno_Leaf', 'Oceanside', '2026-07-22'),
(925, 'Yuma_Mist', 'Odessa', '2026-07-23'), (926, 'Zane_Net', 'Ogden', '2026-07-24'),
(927, 'Asher_Orb', 'Oklahoma City', '2026-07-25'), (928, 'Bryn_Pace', 'Olathe', '2026-07-26'),
(929, 'Cole_Quip', 'Olympia', '2026-07-27'), (930, 'Daxa_Red', 'Omaha', '2026-07-28'),
(931, 'Enid_Sun', 'Ontario', '2026-07-29'), (932, 'Flynn_Tidal', 'Orange', '2026-07-30'),
(933, 'Gwyn_Urban', 'Orem', '2026-07-31'), (934, 'Huck_Vail', 'Orlando', '2026-08-01'),
(935, 'Isla_Win', 'Overland Park', '2026-08-02'), (936, 'Jax_Xyl', 'Oxnard', '2026-08-03'),
(937, 'Kaya_Yarn', 'Palm Bay', '2026-08-04'), (938, 'Leon_Zen', 'Palmdale', '2026-08-05'),
(939, 'Mona_Air', 'Palm Springs', '2026-08-06'), (940, 'Nyle_Blue', 'Pasadena', '2026-08-07'),
(941, 'Opal_Corn', 'Paterson', '2026-08-08'), (942, 'Poe_Dusk', 'Pearland', '2026-08-09'),
(943, 'Quin_Ever', 'Pembroke Pines', '2026-08-10'), (944, 'Rex_Fine', 'Peoria', '2026-08-11'),
(945, 'Suki_Glow', 'Philadelphia', '2026-08-12'), (946, 'Toby_Hope', 'Phoenix', '2026-08-13'),
(947, 'Ugo_Ink', 'Pittsburgh', '2026-08-14'), (948, 'Veda_Jet', 'Plano', '2026-08-15'),
(949, 'Wes_Ken', 'Pomona', '2026-08-16'), (950, 'Xan_Leaf', 'Pompano Beach', '2026-08-17'),
(951, 'Yara_Mist', 'Portland', '2026-08-18'), (952, 'Zia_Net', 'Port St. Lucie', '2026-08-19'),
(953, 'Amos_Orb', 'Providence', '2026-08-20'), (954, 'Bibi_Pace', 'Provo', '2026-08-21'),
(955, 'Cian_Quip', 'Pueblo', '2026-08-22'), (956, 'Demi_Red', 'Quincy', '2026-08-23'),
(957, 'Enzo_Sun', 'Raleigh', '2026-08-24'), (958, 'Fifi_Tidal', 'Rancho Cucamonga', '2026-08-25'),
(959, 'Gogo_Urban', 'Reading', '2026-08-26'), (960, 'Hana_Vail', 'Redmond', '2026-08-27'),
(961, 'Iris_Win', 'Reno', '2026-08-28'), (962, 'Jojo_Xyl', 'Rialto', '2026-08-29'),
(963, 'Kiki_Yarn', 'Richardson', '2026-08-30'), (964, 'Lulu_Zen', 'Richmond', '2026-08-31'),
(965, 'Mimi_Air', 'Riverside', '2026-09-01'), (966, 'Nana_Blue', 'Rochester', '2026-09-02'),
(967, 'Oli_Corn', 'Rockford', '2026-09-03'), (968, 'Pip_Dusk', 'Roseville', '2026-09-04'),
(969, 'Quib_Ever', 'Round Rock', '2026-09-05'), (970, 'Riri_Fine', 'Sacramento', '2026-09-06'),
(971, 'Sisi_Glow', 'Salem', '2026-09-07'), (972, 'Toto_Hope', 'Salinas', '2026-09-08'),
(973, 'Umu_Ink', 'Salt Lake City', '2026-09-09'), (974, 'Vivi_Jet', 'San Angelo', '2026-09-10'),
(975, 'Wowo_Ken', 'San Antonio', '2026-09-11'), (976, 'Zuzu_Leaf', 'San Bernardino', '2026-09-12'),
(977, 'Arlo_Mist', 'San Diego', '2026-09-13'), (978, 'Baya_Net', 'San Francisco', '2026-09-14'),
(979, 'Cael_Orb', 'San Jose', '2026-09-15'), (980, 'Drea_Pace', 'San Mateo', '2026-09-16'),
(981, 'Elun_Quip', 'Santa Ana', '2026-09-17'), (982, 'Frey_Red', 'Santa Barbara', '2026-09-18'),
(983, 'Gale_Sun', 'Santa Clara', '2026-09-19'), (984, 'Hoda_Tidal', 'Santa Clarita', '2026-09-20'),
(985, 'Isly_Urban', 'Santa Maria', '2026-09-21'), (986, 'Jace_Vail', 'Santa Rosa', '2026-09-22'),
(987, 'Kora_Win', 'Savannah', '2026-09-23'), (988, 'Lyle_Xyl', 'Scottsdale', '2026-09-24'),
(989, 'Mina_Yarn', 'Scranton', '2026-09-25'), (990, 'Nico_Zen', 'Seattle', '2026-09-26'),
(991, 'Oren_Air', 'Shreveport', '2026-09-27'), (992, 'Pipp_Blue', 'Simi Valley', '2026-09-28'),
(993, 'Quon_Corn', 'Sioux Falls', '2026-09-29'), (994, 'Rory_Dusk', 'South Bend', '2026-09-30'),
(995, 'Savy_Ever', 'Spokane', '2026-10-01'), (996, 'Tory_Fine', 'Springfield', '2026-10-02'),
(997, 'Ulan_Glow', 'St. Louis', '2026-10-03'), (998, 'Vina_Hope', 'St. Paul', '2026-10-04'),
(999, 'Weld_Ink', 'St. Petersburg', '2026-10-05'), (1000, 'Xavy_Jet', 'Stamford', '2026-10-06');

select * from users;

create table drivers(
driver_id int primary key,
driver_name varchar(60),
driver_city varchar(30),
driver_rating int check (driver_rating between 1 and 5)
);

INSERT INTO drivers (driver_id, driver_name, driver_city, driver_rating) VALUES
(1, 'Aaron Miller', 'New York', 5), (2, 'Alice Ward', 'Los Angeles', 4),
(3, 'Beckett Ford', 'Chicago', 3), (4, 'Bella Ross', 'Houston', 5),
(5, 'Caleb Knight', 'Phoenix', 4), (6, 'Chloe Glen', 'Philadelphia', 2),
(7, 'Daniel Reed', 'San Antonio', 5), (8, 'Daisy Nash', 'San Diego', 4),
(9, 'Ethan Young', 'Dallas', 3), (10, 'Emma West', 'San Jose', 5),
(11, 'Felix Mays', 'Austin', 4), (12, 'Fiona Love', 'Jacksonville', 1),
(13, 'Gavin Vance', 'Fort Worth', 5), (14, 'Grace Quinn', 'Columbus', 4),
(15, 'Henry Page', 'Charlotte', 3), (16, 'Hazel Day', 'San Francisco', 5),
(17, 'Isaac Bell', 'Indianapolis', 4), (18, 'Ivy Cruz', 'Seattle', 2),
(19, 'Jack Holt', 'Denver', 5), (20, 'Jade Hart', 'Washington', 4),
(21, 'Kevin Banks', 'Boston', 3), (22, 'Kira Cole', 'El Paso', 5),
(23, 'Liam Finn', 'Nashville', 4), (24, 'Luna Gray', 'Detroit', 2),
(25, 'Mason Lane', 'Oklahoma City', 5), (26, 'Maya Bond', 'Portland', 4),
(27, 'Noah Kemp', 'Las Vegas', 3), (28, 'Nora Fox', 'Memphis', 5),
(29, 'Owen Rice', 'Louisville', 4), (30, 'Olive Hunt', 'Baltimore', 1),
(31, 'Parker Mckay', 'Milwaukee', 5), (32, 'Piper Gore', 'Albuquerque', 4),
(33, 'Quinn Webb', 'Tucson', 3), (34, 'Quentin Russo', 'Fresno', 5),
(35, 'Riley Shaw', 'Sacramento', 4), (36, 'Ruby Muir', 'Mesa', 2),
(37, 'Samuel Lowe', 'Kansas City', 5), (38, 'Stella Burt', 'Atlanta', 4),
(39, 'Thomas Dunn', 'Long Beach', 3), (40, 'Tessa Hale', 'Colorado Springs', 5),
(41, 'Uriel Case', 'Raleigh', 4), (42, 'Uma Blair', 'Miami', 2),
(43, 'Victor Kahn', 'Virginia Beach', 5), (44, 'Vera Long', 'Omaha', 4),
(45, 'Wyatt Ware', 'Oakland', 3), (46, 'Willa Voss', 'Minneapolis', 5),
(47, 'Xander Zane', 'Tulsa', 4), (48, 'Xenia Byrd', 'Arlington', 2),
(49, 'Yosef Kent', 'New Orleans', 5), (50, 'Yara Gage', 'Wichita', 4),
(51, 'Zane Bibi', 'Cleveland', 3), (52, 'Zoe Dali', 'Tampa', 5),
(53, 'Arthur Egan', 'Bakersfield', 4), (54, 'Anna Fuji', 'Aurora', 2),
(55, 'Brooks Gish', 'Honolulu', 5), (56, 'Bonnie Hahn', 'Anaheim', 4),
(57, 'Cole Ives', 'Santa Ana', 3), (58, 'Clara Judd', 'Corpus Christi', 5),
(59, 'Dean Koss', 'Riverside', 4), (60, 'Diana Lenz', 'Lexington', 1),
(61, 'Evan Mona', 'St. Louis', 5), (62, 'Elena Nile', 'Stockton', 4),
(63, 'Finn Opal', 'Pittsburgh', 3), (64, 'Flora Pace', 'Saint Paul', 5),
(65, 'Grant Quay', 'Cincinnati', 4), (66, 'Gia Raab', 'Anchorage', 2),
(67, 'Hugo Saul', 'Henderson', 5), (68, 'Hope Tate', 'Greensboro', 4),
(69, 'Ivan Urey', 'Plano', 3), (70, 'Iris Vale', 'Newark', 5),
(71, 'Jude Wade', 'Lincoln', 4), (72, 'June Xray', 'Orlando', 2),
(73, 'Koa Yule', 'Irvine', 5), (74, 'Kara Ziff', 'Toledo', 4),
(75, 'Leo Abba', 'Jersey City', 3), (76, 'Lola Bela', 'Chula Vista', 5),
(77, 'Miles Clay', 'Durham', 4), (78, 'Mila Dodd', 'Fort Wayne', 1),
(79, 'Nico Edge', 'St. Petersburg', 5), (80, 'Nina Fine', 'Laredo', 4),
(81, 'Oscar Gale', 'Madison', 3), (82, 'Opal Hosea', 'Chandler', 5),
(83, 'Paul Iris', 'Buffalo', 4), (84, 'Pia Jade', 'Lubbock', 2),
(85, 'Reed Kean', 'Scottsdale', 5), (86, 'Rose Leo', 'Reno', 4),
(87, 'Seth Mallow', 'Glendale', 3), (88, 'Sara Noel', 'Gilbert', 5),
(89, 'Toby Oaks', 'Winston-Salem', 4), (90, 'Tara Pike', 'North Las Vegas', 1),
(91, 'Umar Quartz', 'Norfolk', 5), (92, 'Una Rust', 'Chesapeake', 4),
(93, 'Vince Soma', 'Garland', 3), (94, 'Vivi Tuna', 'Irving', 5),
(95, 'Walt Unit', 'Hialeah', 4), (96, 'Wren Vim', 'Fremont', 2),
(97, 'Xerxes Wig', 'Boise', 5), (98, 'Xyla Xen', 'Richmond', 4),
(99, 'Yancy Yarn', 'Baton Rouge', 3), (100, 'Zelda Zip', 'Spokane', 5),
(101, 'Adam Vance', 'Des Moines', 4), (102, 'Beryl Moss', 'Modesto', 5),
(103, 'Caspian Blue', 'Birmingham', 3), (104, 'Dovie Keen', 'Tacoma', 5),
(105, 'Elowen Frost', 'Fontana', 4), (106, 'Fletcher Buck', 'Rochester', 2),
(107, 'Greta Stone', 'Oxnard', 5), (108, 'Huxley Rowe', 'Fayetteville', 4),
(109, 'Indra Gully', 'Aurora', 3), (110, 'Judson Peak', 'Yonkers', 5),
(111, 'Kira Lark', 'Montgomery', 4), (112, 'Lennox Wild', 'Amarillo', 1),
(113, 'Mavis Reed', 'Little Rock', 5), (114, 'Nixon Tide', 'Akron', 4),
(115, 'Odette Swan', 'Shreveport', 3), (116, 'Paxon Jute', 'Augusta', 5),
(117, 'Quilla Fern', 'Grand Rapids', 4), (118, 'Rafferty Cove', 'Mobile', 2),
(119, 'Saskia Moon', 'Salt Lake City', 5), (120, 'Thatcher Knot', 'Huntsville', 4),
(121, 'Ulysses Bold', 'Tallahassee', 3), (122, 'Veda Swift', 'Grand Prairie', 5),
(123, 'Wilder Gray', 'Overland Park', 4), (124, 'Xander Plum', 'Knoxville', 2),
(125, 'Yara Bloom', 'Brownsville', 5), (126, 'Zeb Vann', 'Worcester', 4),
(127, 'Arlo Dixon', 'Newport News', 3), (128, 'Beatrix Lutz', 'Santa Clarita', 5),
(129, 'Callum Webb', 'Providence', 4), (130, 'Delia Mays', 'Fort Lauderdale', 1),
(131, 'Eamon Cole', 'Chattanooga', 5), (132, 'Flora Dash', 'Tempe', 4),
(133, 'Gideon Mars', 'Oceanside', 3), (134, 'Hattie Vale', 'Garden Grove', 5),
(135, 'Ivor Steel', 'Rancho Cucamonga', 4), (136, 'Juno Mist', 'Cape Coral', 2),
(137, 'Kellan Rook', 'Santa Rosa', 5), (138, 'Leona Silt', 'Vancouver', 4),
(139, 'Milo Trek', 'Sioux Falls', 3), (140, 'Nala Gold', 'Peoria', 5),
(141, 'Orion Sky', 'Ontario', 4), (142, 'Petra Hill', 'Jackson', 2),
(143, 'Quincy Ray', 'Elk Grove', 5), (144, 'Rhea Star', 'Springfield', 4),
(145, 'Silas Grit', 'Pembroke Pines', 3), (146, 'Thea Wren', 'Salem', 5),
(147, 'Uziah Bond', 'Corona', 4), (148, 'Vivia Lane', 'Eugene', 2),
(149, 'Wyatt Hale', 'McKinney', 5), (150, 'Xena Rose', 'Frisco', 4),
(151, 'Yusuf Khan', 'Cary', 3), (152, 'Zelda Zink', 'Fort Collins', 5),
(153, 'Alaric Way', 'Palmdale', 4), (154, 'Blythe Joy', 'Hayward', 1),
(155, 'Cyril Page', 'Lancaster', 5), (156, 'Daphne Dew', 'Salinas', 4),
(157, 'Ewan Cross', 'Alexandria', 3), (158, 'Freya Hart', 'Lakewood', 5),
(159, 'Garrick Lo', 'Sunnyvale', 4), (160, 'Hollis Day', 'Escondido', 2),
(161, 'Isla Pearl', 'Hollywood', 5), (162, 'Jace Kemp', 'Clarksville', 4),
(163, 'Koa Finley', 'Torrance', 3), (164, 'Lyra Belk', 'Rockford', 5),
(165, 'Magnus Oak', 'Joliet', 4), (166, 'Nova Luna', 'Paterson', 2),
(167, 'Osiris Vex', 'Bridgeport', 5), (168, 'Phoebe Nyx', 'Naperville', 4),
(169, 'Quinten Ty', 'Savannah', 3), (170, 'Rosalind P', 'Mesquite', 5),
(171, 'Soren Kite', 'Pasadena', 4), (172, 'Tully Zane', 'Orange', 1),
(173, 'Uriah Galt', 'Fullerton', 5), (174, 'Vesper Lyn', 'McAllen', 4),
(175, 'Wells Ames', 'Killeen', 3), (176, 'Xaviera Q', 'Bellevue', 5),
(177, 'Yancy Dill', 'Sterling Heights', 4), (178, 'Zora Bliss', 'Murrieta', 2),
(179, 'Ansel Grim', 'Miramar', 5), (180, 'Briar Sol', 'Hartford', 4),
(181, 'Cullen Fox', 'Thousand Oaks', 3), (182, 'Della Zen', 'New Haven', 5),
(183, 'Elian Row', 'Olathe', 4), (184, 'Fawn Lily', 'Waco', 2),
(185, 'Gully Jim', 'Simi Valley', 5), (186, 'Hester X', 'Carrollton', 4),
(187, 'Iago Pike', 'Visalia', 3), (188, 'Jovie K', 'Gresham', 5),
(189, 'Keanu Lee', 'Warren', 4), (190, 'Luz Vega', 'Columbia', 1),
(191, 'Marek S', 'Cedar Rapids', 5), (192, 'Nox Cinder', 'Kent', 4),
(193, 'Onyx Stone', 'Topeka', 3), (194, 'Pax Lumi', 'Elizabeth', 5),
(195, 'Quinby A', 'Round Rock', 4), (196, 'Ria Nile', 'Concord', 2),
(197, 'Stellan T', 'Chippewa', 5), (198, 'Tavi Moss', 'Waterbury', 4),
(199, 'Ula Verity', 'Abilene', 3), (200, 'Valor True', 'Billings', 5),
(201, 'Alba Frost', 'Ann Arbor', 5), (202, 'Boden Gray', 'Berkeley', 4),
(203, 'Carys Lane', 'Cambridge', 3), (204, 'Dante Vex', 'Davenport', 5),
(205, 'Elise Wren', 'Evanston', 4), (206, 'Flynn Knot', 'Fairfield', 2),
(207, 'Gala Rose', 'Gainesville', 5), (208, 'Hugo Wild', 'Hartford', 4),
(209, 'Inez Moon', 'Ithaca', 3), (210, 'Jett Star', 'Joliet', 5),
(211, 'Koda Bear', 'Kalamazoo', 4), (212, 'Lumi Nox', 'Lansing', 1),
(213, 'Miro Sage', 'Madison', 5), (214, 'Nyx Cove', 'Naperville', 4),
(215, 'Oren Oak', 'Olympia', 3), (216, 'Pippa Joy', 'Pasadena', 5),
(217, 'Quill Pen', 'Quincy', 4), (218, 'Rumi Sky', 'Reading', 2),
(219, 'Saba Dune', 'Savannah', 5), (220, 'Tenzin T', 'Temecula', 4),
(221, 'Umber Ray', 'Urbana', 3), (222, 'Veda Vow', 'Vallejo', 5),
(223, 'Wren Low', 'Wichita', 4), (224, 'Xena Zest', 'Xenia', 2),
(225, 'Yara Yul', 'Yakima', 5), (226, 'Zia Zion', 'Zanesville', 4),
(227, 'Aries Sun', 'Asheville', 3), (228, 'Blaise F', 'Boulder', 5),
(229, 'Cleo Pat', 'Canton', 4), (230, 'Dax Moor', 'Dayton', 1),
(231, 'Elora G', 'Erie', 5), (232, 'Finn Oar', 'Fargo', 4),
(233, 'Gia Glint', 'Gary', 3), (234, 'Hale Storm', 'High Point', 5),
(235, 'Idra Icy', 'Independence', 4), (236, 'Jax Jolt', 'Jackson', 2),
(237, 'Kira Kite', 'Kennewick', 5), (238, 'Luca Lush', 'Lakeland', 4),
(239, 'Mina Malt', 'McAllen', 3), (240, 'Nico Neo', 'Norman', 5),
(241, 'Otto Odd', 'Orem', 4), (242, 'Pema Pure', 'Provo', 2),
(243, 'Quin Quip', 'Redmond', 5), (244, 'Reza Rise', 'Reno', 4),
(245, 'Sia Song', 'Salem', 3), (246, 'Tate Top', 'Topeka', 5),
(247, 'Ula Umbra', 'Utica', 4), (248, 'Val Vivid', 'Victoria', 2),
(249, 'Wes Wave', 'Waco', 5), (250, 'Xylo Key', 'Yuma', 4),
(251, 'Amir Ace', 'Abilene', 3), (252, 'Bria Brite', 'Billings', 5),
(253, 'Cian Clay', 'Clovis', 4), (254, 'Demi Dot', 'Denton', 1),
(255, 'Enzo Echo', 'Eugene', 5), (256, 'Fay Fern', 'Flint', 4),
(257, 'Gus Gold', 'Gilbert', 3), (258, 'Hera High', 'Humble', 5),
(259, 'Isid Ink', 'Irving', 4), (260, 'Juju Jet', 'Jupiter', 2),
(261, 'Kobi Ken', 'Killeen', 5), (262, 'Lana Leaf', 'Laredo', 4),
(263, 'Milo Mist', 'Mesa', 3), (264, 'Nona Net', 'Nashua', 5),
(265, 'Opal Orb', 'Omaha', 4), (266, 'Paco Pace', 'Peoria', 2),
(267, 'Quincy Q', 'Quincy', 5), (268, 'Raza Red', 'Round Rock', 4),
(269, 'Suki Sun', 'Sunnyvale', 3), (270, 'Tobi Tidal', 'Tyler', 5),
(271, 'Ugo Urban', 'Union', 4), (272, 'Vivi Vail', 'Vail', 1),
(273, 'Willa Win', 'Warren', 5), (274, 'Xan Xyl', 'Xenia', 4),
(275, 'Yosi Yarn', 'Yonkers', 3), (276, 'Zade Zen', 'Zion', 5),
(277, 'Aram Air', 'Ames', 4), (278, 'Bibi Blue', 'Boise', 2),
(279, 'Coco Corn', 'Cocoa', 5), (280, 'Didi Dusk', 'Dover', 4),
(281, 'Emi Ever', 'Enid', 3), (282, 'Fifi Fine', 'Frisco', 5),
(283, 'Gogo Glow', 'Gary', 4), (284, 'Hana Hope', 'Hilo', 2),
(285, 'Iri Iris', 'Irvine', 5), (286, 'Jojo Jive', 'Joplin', 4),
(287, 'Kiki Kind', 'Kent', 3), (288, 'Lulu Lake', 'Lynn', 5),
(289, 'Mimi Mild', 'Macon', 4), (290, 'Nana Now', 'Napa', 1),
(291, 'Oli On', 'Ogden', 5), (292, 'Pip Pop', 'Plano', 4),
(293, 'Qibi Quick', 'Quito', 3), (294, 'Riri Rare', 'Reno', 5),
(295, 'Sisi Silk', 'Simi Valley', 4), (296, 'Toto Tall', 'Tulsa', 2),
(297, 'Umu Up', 'Upland', 5), (298, 'Vivi Vibe', 'Visalia', 4),
(299, 'Wowo Wet', 'Waco', 3), (300, 'Zuzu Zoom', 'Zion', 5),
(301, 'Aris Thorn', 'Allentown', 4), (302, 'Bria Vale', 'Burbank', 5),
(303, 'Cade Skye', 'Charleston', 3), (304, 'Dara Glen', 'Durham', 5),
(305, 'Elias Pike', 'Elizabeth', 4), (306, 'Fawn Reid', 'Flint', 2),
(307, 'Gage Lune', 'Gresham', 5), (308, 'Hera Sol', 'High Point', 4),
(309, 'Ives Hale', 'Inglewood', 3), (310, 'Jora Vane', 'Jurupa Valley', 5),
(311, 'Kael Mist', 'Kenosha', 4), (312, 'Lira Dawn', 'Lafayette', 1),
(313, 'Mace Kite', 'McKinney', 5), (314, 'Neri Swift', 'Norwalk', 4),
(315, 'Olin Root', 'Ontario', 3), (316, 'Pia Flint', 'Palm Bay', 5),
(317, 'Quin Moss', 'Quito', 4), (318, 'Roan Lake', 'Renton', 2),
(319, 'Sela Ridge', 'Spokane', 5), (320, 'Tray Ford', 'Thornton', 4),
(321, 'Ulan West', 'Upper Darby', 3), (322, 'Vika Dune', 'Victorville', 5),
(323, 'Wade Cove', 'Waterbury', 4), (324, 'Xyla Reed', 'Xalapa', 2),
(325, 'Yuma Blossom', 'Yreka', 5), (326, 'Zane Tide', 'Zephyrhills', 4),
(327, 'Asher Crest', 'Arlington', 3), (328, 'Brea Stone', 'Brockton', 5),
(329, 'Cole Ward', 'Clearwater', 4), (330, 'Dora Kemp', 'Denton', 1),
(331, 'Erik Hale', 'Edison', 5), (332, 'Faye Lutz', 'Fargo', 4),
(333, 'Gabe Rice', 'Grand Prairie', 3), (334, 'Hope Webb', 'Hialeah', 5),
(335, 'Ivan Mays', 'Independence', 4), (336, 'Jade Lowe', 'Jackson', 2),
(337, 'Kane Wolf', 'Killeen', 5), (338, 'Lark Song', 'Lansing', 4),
(339, 'Mila Oak', 'Mesquite', 3), (340, 'Nico Finn', 'Newark', 5),
(341, 'Orla Bell', 'Oceanside', 4), (342, 'Puck Zion', 'Pueblo', 2),
(343, 'Quay Link', 'Quincy', 5), (344, 'Reid Hart', 'Richmond', 4),
(345, 'Sian Glow', 'Sunnyvale', 3), (346, 'Tess Bond', 'Topeka', 5),
(347, 'Umar Kite', 'Urbana', 4), (348, 'Vida Case', 'Visalia', 2),
(349, 'Wren Nash', 'Waco', 5), (350, 'Xeno Park', 'Xenia', 4),
(351, 'Aron Blaze', 'Akron', 3), (352, 'Bryn Coda', 'Boise', 5),
(353, 'Cali Rose', 'Canton', 4), (354, 'Dax Moor', 'Davenport', 1),
(355, 'Enid Echo', 'Eugene', 5), (356, 'Flynn Sky', 'Fairfield', 4),
(357, 'Gwyn Rain', 'Gilbert', 3), (358, 'Huck Bolt', 'Hartford', 5),
(359, 'Isla View', 'Irvine', 4), (360, 'Jax True', 'Joliet', 2),
(361, 'Kaya Kind', 'Kent', 5), (362, 'Leon Leaf', 'Laredo', 4),
(363, 'Mona Moon', 'Mesa', 3), (364, 'Nyle Net', 'Nashua', 5),
(365, 'Opal Onix', 'Omaha', 4), (366, 'Poe Plum', 'Peoria', 2),
(367, 'Quin Quip', 'Quito', 5), (368, 'Rex Rust', 'Reno', 4),
(369, 'Suki Silk', 'Salem', 3), (370, 'Toby Top', 'Tulsa', 5),
(371, 'Ugo Urban', 'Union', 4), (372, 'Veda Vow', 'Vail', 1),
(373, 'Wes Wave', 'Warren', 5), (374, 'Xan Xyl', 'Xenia', 4),
(375, 'Yara Yul', 'Yonkers', 3), (376, 'Zia Zen', 'Zion', 5),
(377, 'Amos Ace', 'Ames', 4), (378, 'Bibi Blue', 'Billings', 2),
(379, 'Cian Clay', 'Clovis', 5), (380, 'Demi Dot', 'Dover', 4),
(381, 'Enzo End', 'Enid', 3), (382, 'Fifi Fox', 'Frisco', 5),
(383, 'Gogo Glow', 'Gary', 4), (384, 'Hana Hope', 'Hilo', 2),
(385, 'Iris Ink', 'Ithaca', 5), (386, 'Jojo Jet', 'Joplin', 4),
(387, 'Kiki Kite', 'Kalamazoo', 3), (388, 'Lulu Lake', 'Lynn', 5),
(389, 'Mimi Mild', 'Macon', 4), (390, 'Nana Now', 'Napa', 1),
(391, 'Oli Onix', 'Ogden', 5), (392, 'Pip Pop', 'Plano', 4),
(393, 'Quib Quick', 'Quito', 3), (394, 'Riri Rare', 'Redmond', 5),
(395, 'Sisi Sun', 'Savannah', 4), (396, 'Toto Tall', 'Tempe', 2),
(397, 'Umu Up', 'Upland', 5), (398, 'Vivi Vibe', 'Visalia', 4),
(399, 'Wowo Wet', 'Wichita', 3), (400, 'Zuzu Zoom', 'Zanesville', 5),
(401, 'Abe Koda', 'Albuquerque', 4), (402, 'Bax Miller', 'Bakersfield', 5),
(403, 'Cia Nolan', 'Columbus', 3), (404, 'Dex Pace', 'Dayton', 5),
(405, 'Eva Quinn', 'El Paso', 4), (406, 'Fox Reed', 'Fort Wayne', 2),
(407, 'Gia Sloan', 'Greensboro', 5), (408, 'Hux Tate', 'Henderson', 4),
(409, 'Ira Vance', 'Irvine', 3), (410, 'Jax Ward', 'Jersey City', 5),
(411, 'Kai Xenon', 'Knoxville', 4), (412, 'Lex Young', 'Lincoln', 1),
(413, 'Max Zane', 'Mobile', 5), (414, 'Noa Arbor', 'New Haven', 4),
(415, 'Oax Bond', 'Oakland', 3), (416, 'Pax Cain', 'Plano', 5),
(417, 'Quinn Dash', 'Raleigh', 4), (418, 'Ray Edge', 'Stockton', 2),
(419, 'Sia Finn', 'Tampa', 5), (420, 'Ty Gish', 'Toledo', 4),
(421, 'Ugo Hart', 'Upper Darby', 3), (422, 'Val Ives', 'Vancouver', 5),
(423, 'Wes Judd', 'Wichita', 4), (424, 'Xan Kemp', 'Xenia', 2),
(425, 'Yen Lenz', 'Yonkers', 5), (426, 'Zed Mona', 'Zion', 4),
(427, 'Ace Nile', 'Aurora', 3), (428, 'Bea Opal', 'Boise', 5),
(429, 'Coy Pace', 'Canton', 4), (430, 'Dot Quay', 'Durham', 1),
(431, 'Eli Raab', 'Eugene', 5), (432, 'Flo Saul', 'Fresno', 4),
(433, 'Guy Tate', 'Gilbert', 3), (434, 'Hal Urey', 'Honolulu', 5),
(435, 'Ida Vale', 'Irving', 4), (436, 'Jay Wade', 'Joliet', 2),
(437, 'Kip Xray', 'Killeen', 5), (438, 'Luz Yule', 'Laredo', 4),
(439, 'Mo Ziff', 'Mesa', 3), (440, 'Ned Abba', 'Norfolk', 5),
(441, 'Oz Bela', 'Omaha', 4), (442, 'Pam Clay', 'Peoria', 2),
(443, 'Qu Dodd', 'Quincy', 5), (444, 'Ry Edge', 'Reno', 4),
(445, 'Sol Fine', 'Salem', 3), (446, 'Tea Gale', 'Tulsa', 5),
(447, 'Uma Hosea', 'Union', 4), (448, 'Vic Iris', 'Visalia', 2),
(449, 'Wyn Jade', 'Waco', 5), (450, 'Xia Kean', 'Xenia', 4),
(451, 'Yaz Leo', 'Yakima', 3), (452, 'Zoa Mallow', 'Zanesville', 5),
(453, 'Alf Noel', 'Abilene', 4), (454, 'Bee Oaks', 'Billings', 1),
(455, 'Cal Pike', 'Clovis', 5), (456, 'Dee Quartz', 'Dover', 4),
(457, 'Ebo Rust', 'Enid', 3), (458, 'Fei Soma', 'Frisco', 5),
(459, 'Geo Tuna', 'Gary', 4), (460, 'Hia Unit', 'Hilo', 2),
(461, 'Ilo Vim', 'Ithaca', 5), (462, 'Jez Wig', 'Joplin', 4),
(463, 'Koa Xen', 'Kent', 3), (464, 'Lia Yarn', 'Lynn', 5),
(465, 'Mio Zip', 'Macon', 4), (466, 'Nia Ace', 'Napa', 2),
(467, 'Oho Brite', 'Ogden', 5), (468, 'Pia Clay', 'Plano', 4),
(469, 'Qui Dot', 'Quito', 3), (470, 'Ro Echo', 'Renton', 5),
(471, 'Su Fern', 'Savannah', 4), (472, 'Tu Gold', 'Tempe', 2),
(473, 'Uy High', 'Upland', 5), (474, 'Vi Ink', 'Vallejo', 4),
(475, 'Wo Jet', 'Wichita', 3), (476, 'Xi Ken', 'Xalapa', 5),
(477, 'Ye Leaf', 'Yonkers', 4), (478, 'Zi Mist', 'Zion', 2),
(479, 'Al Net', 'Ames', 5), (480, 'Bo Orb', 'Boise', 4),
(481, 'Cy Pace', 'Cary', 3), (482, 'Di Quip', 'Denton', 5),
(483, 'El Red', 'Eugene', 4), (484, 'Fi Sun', 'Flint', 1),
(485, 'Gi Tidal', 'Gilbert', 5), (486, 'Hi Urban', 'Humble', 4),
(487, 'Ii Vail', 'Irvine', 3), (488, 'Ji Win', 'Jackson', 5),
(489, 'Ki Xyl', 'Killeen', 4), (490, 'Li Yarn', 'Laredo', 2),
(491, 'Mi Zen', 'Mesa', 5), (492, 'Ni Air', 'Nashua', 4),
(493, 'Oi Blue', 'Omaha', 3), (494, 'Pi Corn', 'Peoria', 5),
(495, 'Qi Dusk', 'Quito', 4), (496, 'Ri Ever', 'Reno', 2),
(497, 'Si Fine', 'Salem', 5), (498, 'Ti Glow', 'Tulsa', 4),
(499, 'Ui Hope', 'Union', 3), (500, 'Vi Iris', 'Visalia', 5),
(501, 'Aura Jule', 'Abilene', 4), (502, 'Beck Kite', 'Akron', 5),
(503, 'Coda Lenz', 'Albany', 3), (504, 'Dune Mora', 'Allentown', 5),
(505, 'Echo Nile', 'Amarillo', 4), (506, 'Fane Opal', 'Anaheim', 2),
(507, 'Glint Pace', 'Anchorage', 5), (508, 'Haze Quay', 'Arlington', 4),
(509, 'Ink Raab', 'Athens', 3), (510, 'Jolt Saul', 'Atlanta', 5),
(511, 'Knot Tate', 'Aurora', 4), (512, 'Lark Urey', 'Austin', 1),
(513, 'Mist Vale', 'Bakersfield', 5), (514, 'Nox Wade', 'Baltimore', 4),
(515, 'Oak Xray', 'Bellevue', 3), (516, 'Pike Yule', 'Berkeley', 5),
(517, 'Quip Ziff', 'Billings', 4), (518, 'Reed Abba', 'Birmingham', 2),
(519, 'Sky Bela', 'Boise', 5), (520, 'Tide Clay', 'Boston', 4),
(521, 'Unit Dodd', 'Bridgeport', 3), (522, 'Vex Edge', 'Brownsville', 5),
(523, 'Wren Fine', 'Buffalo', 4), (524, 'Xyl Gale', 'Burbank', 2),
(525, 'Yarn Hosea', 'Cambridge', 5), (526, 'Zest Iris', 'Cape Coral', 4),
(527, 'Ace Jade', 'Carrollton', 3), (528, 'Bolt Kean', 'Cary', 5),
(529, 'Crest Leo', 'Cedar Rapids', 4), (530, 'Dash Mallow', 'Chandler', 1),
(531, 'Edge Noel', 'Charleston', 5), (532, 'Finn Oaks', 'Charlotte', 4),
(533, 'Glow Pike', 'Chattanooga', 3), (534, 'Hart Quartz', 'Chesapeake', 5),
(535, 'Iris Rust', 'Chicago', 4), (536, 'Jade Soma', 'Chula Vista', 2),
(537, 'Kite Tuna', 'Cincinnati', 5), (538, 'Lune Unit', 'Clarksville', 4),
(539, 'Moss Vim', 'Cleveland', 3), (540, 'Nash Wig', 'Clovis', 5),
(541, 'Onyx Xen', 'Columbia', 4), (542, 'Page Yarn', 'Columbus', 2),
(543, 'Quay Zip', 'Concord', 5), (544, 'Rise Ace', 'Coral Springs', 4),
(545, 'Silk Brite', 'Corona', 3), (546, 'True Clay', 'Corpus Christi', 5),
(547, 'Urban Dot', 'Costa Mesa', 4), (548, 'Vail Echo', 'Dallas', 2),
(549, 'Wave Fern', 'Dayton', 5), (550, 'Xenia Gold', 'Denton', 4),
(551, 'Yul High', 'Denver', 3), (552, 'Zen Ink', 'Des Moines', 5),
(553, 'Air Jet', 'Detroit', 4), (554, 'Blue Ken', 'Dover', 1),
(555, 'Corn Leaf', 'Durham', 5), (556, 'Dusk Mist', 'El Paso', 4),
(557, 'Ever Net', 'Elizabeth', 3), (558, 'Fine Orb', 'Elk Grove', 5),
(559, 'Glow Pace', 'Eugene', 4), (560, 'Hope Quip', 'Evansville', 2),
(561, 'Ink Red', 'Fairfield', 5), (562, 'Jet Sun', 'Fargo', 4),
(563, 'Kite Tidal', 'Fayetteville', 3), (564, 'Lake Urban', 'Fontana', 5),
(565, 'Mild Vail', 'Fort Collins', 4), (566, 'Now Win', 'Fort Lauderdale', 2),
(567, 'Onix Xyl', 'Fort Wayne', 5), (568, 'Pop Yarn', 'Fort Worth', 4),
(569, 'Quick Zen', 'Fremont', 3), (570, 'Rare Air', 'Fresno', 5),
(571, 'Silk Blue', 'Frisco', 4), (572, 'Tall Corn', 'Fullerton', 2),
(573, 'Up Dusk', 'Gainesville', 5), (574, 'Vibe Ever', 'Garden Grove', 4),
(575, 'Wet Fine', 'Garland', 3), (576, 'Zoom Glow', 'Gilbert', 5),
(577, 'Ace Hope', 'Glendale', 4), (578, 'Brite Ink', 'Grand Prairie', 1),
(579, 'Clay Jet', 'Grand Rapids', 5), (580, 'Dot Kite', 'Gresham', 4),
(581, 'Echo Lake', 'Hartford', 3), (582, 'Fern Mild', 'Hayward', 5),
(583, 'Gold Now', 'Henderson', 4), (584, 'High Onix', 'Hialeah', 2),
(585, 'Ink Pop', 'Hollywood', 5), (586, 'Jet Quick', 'Honolulu', 4),
(587, 'Ken Rare', 'Houston', 3), (588, 'Leaf Silk', 'Huntsville', 5),
(589, 'Mist Tall', 'Independence', 4), (590, 'Net Up', 'Indianapolis', 2),
(591, 'Orb Vibe', 'Inglewood', 5), (592, 'Pace Wet', 'Irvine', 4),
(593, 'Quip Zoom', 'Irving', 3), (594, 'Red Ace', 'Jackson', 5),
(595, 'Sun Brite', 'Jacksonville', 4), (596, 'Tidal Clay', 'Jersey City', 2),
(597, 'Urban Dot', 'Joliet', 5), (598, 'Vail Echo', 'Kansas City', 4),
(599, 'Win Fern', 'Kent', 3), (600, 'Xyl Gold', 'Killeen', 5),
(601, 'Arlo Vim', 'Knoxville', 4), (602, 'Baya Wig', 'Lafayette', 5),
(603, 'Cael Xen', 'Lakeland', 3), (604, 'Drea Yarn', 'Lakewood', 5),
(605, 'Elun Zip', 'Lancaster', 4), (606, 'Frey Ace', 'Lansing', 2),
(607, 'Gale Brite', 'Laredo', 5), (608, 'Hoda Clay', 'Las Vegas', 4),
(609, 'Isly Dot', 'Lexington', 3), (610, 'Jace Echo', 'Lincoln', 5),
(611, 'Kora Fern', 'Little Rock', 4), (612, 'Lyle Gold', 'Long Beach', 1),
(613, 'Mina High', 'Los Angeles', 5), (614, 'Nico Ink', 'Louisville', 4),
(615, 'Oren Jet', 'Lubbock', 3), (616, 'Pipp Ken', 'Madison', 5),
(617, 'Quon Leaf', 'McAllen', 4), (618, 'Rory Mist', 'McKinney', 2),
(619, 'Savy Net', 'Memphis', 5), (620, 'Tory Orb', 'Mesa', 4),
(621, 'Ulan Pace', 'Mesquite', 3), (622, 'Vina Quip', 'Miami', 5),
(623, 'Weld Red', 'Milwaukee', 4), (624, 'Xavy Sun', 'Minneapolis', 2),
(625, 'Yara Tidal', 'Miramar', 5), (626, 'Zora Urban', 'Mobile', 4),
(627, 'Ames Vail', 'Modesto', 3), (628, 'Bliss Win', 'Montgomery', 5),
(629, 'Cade Xyl', 'Moreno Valley', 4), (630, 'Dune Yarn', 'Murrieta', 2),
(631, 'Eris Zen', 'Nashville', 5), (632, 'Fawn Air', 'New Orleans', 4),
(633, 'Gale Blue', 'New York', 3), (634, 'Huck Corn', 'Newark', 5),
(635, 'Ivor Dusk', 'Newport News', 4), (636, 'Juno Ever', 'Norfolk', 1),
(637, 'Kaya Fine', 'Norman', 5), (638, 'Lark Glow', 'North Las Vegas', 4),
(639, 'Mace Hope', 'Oakland', 3), (640, 'Nova Ink', 'Oceanside', 5),
(641, 'Orin Jet', 'Oklahoma City', 4), (642, 'Pema Ken', 'Olathe', 2),
(643, 'Quay Leaf', 'Omaha', 5), (644, 'Reid Mist', 'Ontario', 4),
(645, 'Sian Net', 'Orange', 3), (646, 'Tray Orb', 'Orlando', 5),
(647, 'Umar Pace', 'Overland Park', 4), (648, 'Veda Quip', 'Oxnard', 2),
(649, 'Wren Red', 'Palm Bay', 5), (650, 'Xeno Sun', 'Palmdale', 4),
(651, 'Yose Tidal', 'Pasadena', 3), (652, 'Zane Urban', 'Paterson', 5),
(653, 'Abel Vail', 'Pembroke Pines', 4), (654, 'Beat Win', 'Peoria', 1),
(655, 'Call Xyl', 'Philadelphia', 5), (656, 'Dash Yarn', 'Phoenix', 4),
(657, 'Eamon Zen', 'Pittsburgh', 3), (658, 'Flor Air', 'Plano', 5),
(659, 'Gid Blue', 'Pomona', 4), (660, 'Hat Corn', 'Portland', 2),
(661, 'Ivor Dusk', 'Port St. Lucie', 5), (662, 'Juno Ever', 'Providence', 4),
(663, 'Kellan Fine', 'Provo', 3), (664, 'Leon Glow', 'Pueblo', 5),
(665, 'Milo Hope', 'Raleigh', 4), (666, 'Nala Ink', 'Rancho Cucamonga', 2),
(667, 'Orion Jet', 'Reading', 5), (668, 'Petra Ken', 'Redding', 4),
(669, 'Quincy Leaf', 'Reno', 3), (670, 'Rhea Mist', 'Richmond', 5),
(671, 'Silas Net', 'Riverside', 4), (672, 'Thea Orb', 'Rochester', 2),
(673, 'Uziah Pace', 'Rockford', 5), (674, 'Vivia Quip', 'Roseville', 4),
(675, 'Wyatt Red', 'Round Rock', 3), (676, 'Xena Sun', 'Sacramento', 5),
(677, 'Yusuf Tidal', 'Saint Paul', 4), (678, 'Zelda Urban', 'Salem', 1),
(679, 'Alar Vail', 'Salinas', 5), (680, 'Blyt Win', 'Salt Lake City', 4),
(681, 'Cyril Xyl', 'San Antonio', 3), (682, 'Daph Yarn', 'San Bernardino', 5),
(683, 'Ewan Zen', 'San Diego', 4), (684, 'Frey Air', 'San Francisco', 2),
(685, 'Garr Blue', 'San Jose', 5), (686, 'Holl Corn', 'Santa Ana', 4),
(687, 'Isla Dusk', 'Santa Clara', 3), (688, 'Jace Ever', 'Santa Clarita', 5),
(689, 'Koa Fine', 'Santa Rosa', 4), (690, 'Lyra Glow', 'Savannah', 2),
(691, 'Magn Hope', 'Scottsdale', 5), (692, 'Nova Ink', 'Seattle', 4),
(693, 'Osir Jet', 'Shreveport', 3), (694, 'Phoe Ken', 'Sioux Falls', 5),
(695, 'Quin Leaf', 'South Bend', 4), (696, 'Rosa Mist', 'Spokane', 2),
(697, 'Sore Net', 'Springfield', 5), (698, 'Tull Orb', 'St. Louis', 4),
(699, 'Uria Pace', 'St. Petersburg', 3), (700, 'Vesp Quip', 'Stamford', 5),
(701, 'Aris Grit', 'Stockton', 4), (702, 'Brea Hale', 'Sunnyvale', 5),
(703, 'Cade Iron', 'Syracuse', 3), (704, 'Dora Jade', 'Tacoma', 5),
(705, 'Erik Kite', 'Tallahassee', 4), (706, 'Faye Loom', 'Tampa', 2),
(707, 'Gabe Moss', 'Tempe', 5), (708, 'Hope Nile', 'Thornton', 4),
(709, 'Ivan Oaks', 'Toledo', 3), (710, 'Jade Peak', 'Topeka', 5),
(711, 'Kane Quip', 'Torrance', 4), (712, 'Lark Reed', 'Tucson', 1),
(713, 'Mila Surf', 'Tulsa', 5), (714, 'Nico Tide', 'Tyler', 4),
(715, 'Orla Unit', 'Vallejo', 3), (716, 'Puck Vail', 'Vancouver', 5),
(717, 'Quay West', 'Victorville', 4), (718, 'Reid Xen', 'Virginia Beach', 2),
(719, 'Sian Yarn', 'Visalia', 5), (720, 'Tess Zion', 'Waco', 4),
(721, 'Umar Ace', 'Warren', 3), (722, 'Vida Blue', 'Washington', 5),
(723, 'Wren Clay', 'Waterbury', 4), (724, 'Xeno Dusk', 'West Covina', 2),
(725, 'Yuma Ever', 'West Jordan', 5), (726, 'Zane Fine', 'West Valley City', 4),
(727, 'Asher Glow', 'Westminster', 3), (728, 'Bryn Hope', 'Wichita', 5),
(729, 'Cole Ink', 'Winston-Salem', 4), (730, 'Daxa Jet', 'Worcester', 2),
(731, 'Enid Ken', 'Yonkers', 5), (732, 'Flynn Leaf', 'York', 4),
(733, 'Gwyn Mist', 'Abilene', 3), (734, 'Huck Net', 'Akron', 5),
(735, 'Isla Orb', 'Albany', 4), (736, 'Jax Pace', 'Albuquerque', 2),
(737, 'Kaya Quip', 'Alexandria', 5), (738, 'Leon Red', 'Allentown', 4),
(739, 'Mona Sun', 'Amarillo', 3), (740, 'Nyle Tidal', 'Anaheim', 5),
(741, 'Opal Urban', 'Anchorage', 4), (742, 'Poe Vail', 'Arlington', 1),
(743, 'Quin Win', 'Arvada', 5), (744, 'Rex Xyl', 'Athens', 4),
(745, 'Suki Yarn', 'Atlanta', 3), (746, 'Toby Zen', 'Aurora', 5),
(747, 'Ugo Air', 'Austin', 4), (748, 'Veda Blue', 'Bakersfield', 2),
(749, 'Wes Corn', 'Baltimore', 5), (750, 'Xan Dusk', 'Baton Rouge', 4),
(751, 'Yara Ever', 'Beaumont', 3), (752, 'Zia Fine', 'Bellevue', 5),
(753, 'Amos Glow', 'Berkeley', 4), (754, 'Bibi Hope', 'Billings', 2),
(755, 'Cian Ink', 'Birmingham', 5), (756, 'Demi Jet', 'Boise', 4),
(757, 'Enzo Ken', 'Boston', 3), (758, 'Fifi Leaf', 'Boulder', 5),
(759, 'Gogo Mist', 'Bridgeport', 4), (760, 'Hana Net', 'Brockton', 2),
(761, 'Iris Orb', 'Brownsville', 5), (762, 'Jojo Pace', 'Buffalo', 4),
(763, 'Kiki Quip', 'Burbank', 3), (764, 'Lulu Red', 'Cambridge', 5),
(765, 'Mimi Sun', 'Cape Coral', 4), (766, 'Nana Tidal', 'Carrollton', 2),
(767, 'Oli Urban', 'Cary', 5), (768, 'Pip Vail', 'Cedar Rapids', 4),
(769, 'Quib Win', 'Chandler', 3), (770, 'Riri Xyl', 'Charleston', 5),
(771, 'Sisi Yarn', 'Charlotte', 4), (772, 'Toto Zen', 'Chattanooga', 1),
(773, 'Umu Air', 'Chesapeake', 5), (774, 'Vivi Blue', 'Chicago', 4),
(775, 'Wowo Corn', 'Chula Vista', 3), (776, 'Zuzu Dusk', 'Cincinnati', 5),
(777, 'Arlo Ever', 'Clarksville', 4), (778, 'Baya Fine', 'Clearwater', 2),
(779, 'Cael Glow', 'Cleveland', 5), (780, 'Drea Hope', 'Clovis', 4),
(781, 'Elun Ink', 'College Station', 3), (782, 'Frey Jet', 'Colorado Springs', 5),
(783, 'Gale Ken', 'Columbia', 4), (784, 'Hoda Leaf', 'Columbus', 2),
(785, 'Isly Mist', 'Concord', 5), (786, 'Jace Net', 'Coral Springs', 4),
(787, 'Kora Orb', 'Corona', 3), (788, 'Lyle Pace', 'Corpus Christi', 5),
(789, 'Mina Quip', 'Costa Mesa', 4), (790, 'Nico Red', 'Dallas', 2),
(791, 'Oren Sun', 'Daly City', 5), (792, 'Pipp Tidal', 'Davenport', 4),
(793, 'Quon Urban', 'Dayton', 3), (794, 'Rory Vail', 'Denton', 5),
(795, 'Savy Win', 'Denver', 4), (796, 'Tory Xyl', 'Des Moines', 1),
(797, 'Ulan Yarn', 'Detroit', 5), (798, 'Vina Zen', 'Downey', 4),
(799, 'Weld Air', 'Durham', 3), (800, 'Xavy Blue', 'El Cajon', 5),
(801, 'Aris Peak', 'El Paso', 4), (802, 'Baya Root', 'Elgin', 5),
(803, 'Cael Tide', 'Elizabeth', 3), (804, 'Drea Vane', 'Elk Grove', 5),
(805, 'Elun West', 'Enid', 4), (806, 'Frey Xen', 'Erie', 2),
(807, 'Gale Yule', 'Escondido', 5), (808, 'Hoda Zion', 'Eugene', 4),
(809, 'Isly Ace', 'Evansville', 3), (810, 'Jace Blue', 'Everett', 5),
(811, 'Kora Clay', 'Fairfield', 4), (812, 'Lyle Dusk', 'Fargo', 1),
(813, 'Mina Ever', 'Fayetteville', 5), (814, 'Nico Fine', 'Fontana', 4),
(815, 'Oren Glow', 'Fort Collins', 3), (816, 'Pipp Hope', 'Fort Lauderdale', 5),
(817, 'Quon Ink', 'Fort Wayne', 4), (818, 'Rory Jet', 'Fort Worth', 2),
(819, 'Savy Ken', 'Fremont', 5), (820, 'Tory Leaf', 'Fresno', 4),
(821, 'Ulan Mist', 'Frisco', 3), (822, 'Vina Net', 'Fullerton', 5),
(823, 'Weld Orb', 'Gainesville', 4), (824, 'Xavy Pace', 'Garden Grove', 2),
(825, 'Yara Quip', 'Garland', 5), (826, 'Zora Red', 'Gary', 4),
(827, 'Ames Sun', 'Gilbert', 3), (828, 'Bliss Tidal', 'Glendale', 5),
(829, 'Cade Urban', 'Grand Prairie', 4), (830, 'Dune Vail', 'Grand Rapids', 2),
(831, 'Eris Win', 'Greeley', 5), (832, 'Fawn Xyl', 'Green Bay', 4),
(833, 'Gale Yarn', 'Greensboro', 3), (834, 'Huck Zen', 'Gresham', 5),
(835, 'Ivor Air', 'Guelph', 4), (836, 'Juno Blue', 'Gulfport', 2),
(837, 'Kaya Corn', 'Hammond', 5), (838, 'Lark Dusk', 'Hampton', 4),
(839, 'Mace Ever', 'Hartford', 3), (840, 'Nova Fine', 'Hayward', 5),
(841, 'Orin Glow', 'Henderson', 4), (842, 'Pema Hope', 'Hialeah', 1),
(843, 'Quay Ink', 'High Point', 5), (844, 'Reid Jet', 'Hollywood', 4),
(845, 'Sian Ken', 'Honolulu', 3), (846, 'Tray Leaf', 'Houston', 5),
(847, 'Umar Mist', 'Humble', 4), (848, 'Veda Net', 'Huntsville', 2),
(849, 'Wren Orb', 'Independence', 5), (850, 'Xeno Pace', 'Indianapolis', 4),
(851, 'Yose Quip', 'Inglewood', 3), (852, 'Zane Red', 'Irvine', 5),
(853, 'Abel Sun', 'Irving', 4), (854, 'Beat Tidal', 'Jackson', 2),
(855, 'Call Urban', 'Jacksonville', 5), (856, 'Dash Vail', 'Jersey City', 4),
(857, 'Eamon Win', 'Joliet', 3), (858, 'Flor Xyl', 'Joplin', 5),
(859, 'Gid Yarn', 'Jupiter', 4), (860, 'Hat Zen', 'Kalamazoo', 2),
(861, 'Ivor Air', 'Kansas City', 5), (862, 'Juno Blue', 'Kennewick', 4),
(863, 'Kellan Corn', 'Kenosha', 3), (864, 'Leon Dusk', 'Kent', 5),
(865, 'Milo Ever', 'Killeen', 4), (866, 'Nala Fine', 'Knoxville', 1),
(867, 'Orion Glow', 'Lafayette', 5), (868, 'Petra Hope', 'Lakeland', 4),
(869, 'Quincy Ink', 'Lakewood', 3), (870, 'Rhea Jet', 'Lancaster', 5),
(871, 'Silas Ken', 'Lansing', 4), (872, 'Thea Leaf', 'Laredo', 2),
(873, 'Uziah Mist', 'Las Cruces', 5), (874, 'Vivia Net', 'Las Vegas', 4),
(875, 'Wyatt Orb', 'Lawrence', 3), (876, 'Xena Pace', 'Lawton', 5),
(877, 'Yusuf Quip', 'Lewisville', 4), (878, 'Zelda Red', 'Lexington', 2),
(879, 'Alar Sun', 'Lincoln', 5), (880, 'Blyt Tidal', 'Little Rock', 4),
(881, 'Cyril Urban', 'Long Beach', 3), (882, 'Daph Vail', 'Longview', 5),
(883, 'Ewan Win', 'Los Angeles', 4), (884, 'Frey Xyl', 'Louisville', 1),
(885, 'Garr Yarn', 'Lowell', 5), (886, 'Holl Zen', 'Lubbock', 4),
(887, 'Isla Air', 'Lynn', 3), (888, 'Jace Blue', 'Macon', 5),
(889, 'Koa Corn', 'Madison', 4), (890, 'Lyra Dusk', 'Manchester', 2),
(891, 'Magn Ever', 'McAllen', 5), (892, 'Nova Fine', 'McKinney', 4),
(893, 'Osir Glow', 'Memphis', 3), (894, 'Phoe Hope', 'Meridian', 5),
(895, 'Quin Ink', 'Mesa', 4), (896, 'Rosa Jet', 'Mesquite', 2),
(897, 'Sore Ken', 'Miami', 5), (898, 'Tull Leaf', 'Midland', 4),
(899, 'Uria Mist', 'Milwaukee', 3), (900, 'Vesp Net', 'Minneapolis', 5),
(901, 'Aris Orb', 'Miramar', 4), (902, 'Brea Pace', 'Mobile', 5),
(903, 'Cade Quip', 'Modesto', 3), (904, 'Dora Red', 'Montgomery', 5),
(905, 'Erik Sun', 'Moreno Valley', 4), (906, 'Faye Tidal', 'Murrieta', 2),
(907, 'Gabe Urban', 'Murfreesboro', 5), (908, 'Hope Vail', 'Nashville', 4),
(909, 'Ivan Win', 'Nampa', 3), (910, 'Jade Xyl', 'Naperville', 5),
(911, 'Kane Yarn', 'Nashua', 4), (912, 'Lark Zen', 'Newark', 1),
(913, 'Mila Air', 'New Bedford', 5), (914, 'Nico Blue', 'New Haven', 4),
(915, 'Orla Corn', 'New Orleans', 3), (916, 'Puck Dusk', 'Newport News', 5),
(917, 'Quay Ever', 'New York', 4), (918, 'Reid Fine', 'Norfolk', 2),
(919, 'Sian Glow', 'Norman', 5), (920, 'Tess Hope', 'North Las Vegas', 4),
(921, 'Umar Ink', 'North Charleston', 3), (922, 'Vida Jet', 'Norwalk', 5),
(923, 'Wren Ken', 'Oakland', 4), (924, 'Xeno Leaf', 'Oceanside', 2),
(925, 'Yuma Mist', 'Odessa', 5), (926, 'Zane Net', 'Ogden', 4),
(927, 'Asher Orb', 'Oklahoma City', 3), (928, 'Bryn Pace', 'Olathe', 5),
(929, 'Cole Quip', 'Olympia', 4), (930, 'Daxa Red', 'Omaha', 2),
(931, 'Enid Sun', 'Ontario', 5), (932, 'Flynn Tidal', 'Orange', 4),
(933, 'Gwyn Urban', 'Orem', 3), (934, 'Huck Vail', 'Orlando', 5),
(935, 'Isla Win', 'Overland Park', 4), (936, 'Jax Xyl', 'Oxnard', 2),
(937, 'Kaya Yarn', 'Palm Bay', 5), (938, 'Leon Zen', 'Palmdale', 4),
(939, 'Mona Air', 'Palm Springs', 3), (940, 'Nyle Blue', 'Pasadena', 5),
(941, 'Opal Corn', 'Paterson', 4), (942, 'Poe Dusk', 'Pearland', 1),
(943, 'Quin Ever', 'Pembroke Pines', 5), (944, 'Rex Fine', 'Peoria', 4),
(945, 'Suki Glow', 'Philadelphia', 3), (946, 'Toby Hope', 'Phoenix', 5),
(947, 'Ugo Ink', 'Pittsburgh', 4), (948, 'Veda Jet', 'Plano', 2),
(949, 'Wes Ken', 'Pomona', 5), (950, 'Xan Leaf', 'Pompano Beach', 4),
(951, 'Yara Mist', 'Portland', 3), (952, 'Zia Net', 'Port St. Lucie', 5),
(953, 'Amos Orb', 'Providence', 4), (954, 'Bibi Pace', 'Provo', 2),
(955, 'Cian Quip', 'Pueblo', 5), (956, 'Demi Red', 'Quincy', 4),
(957, 'Enzo Sun', 'Raleigh', 3), (958, 'Fifi Tidal', 'Rancho Cucamonga', 5),
(959, 'Gogo Urban', 'Reading', 4), (960, 'Hana Vail', 'Redmond', 2),
(961, 'Iris Win', 'Reno', 5), (962, 'Jojo Xyl', 'Rialto', 4),
(963, 'Kiki Yarn', 'Richardson', 3), (964, 'Lulu Zen', 'Richmond', 5),
(965, 'Mimi Air', 'Riverside', 4), (966, 'Nana Blue', 'Rochester', 1),
(967, 'Oli Corn', 'Rockford', 5), (968, 'Pip Dusk', 'Roseville', 4),
(969, 'Quib Ever', 'Round Rock', 3), (970, 'Riri Fine', 'Sacramento', 5),
(971, 'Sisi Glow', 'Salem', 4), (972, 'Toto Hope', 'Salinas', 2),
(973, 'Umu Ink', 'Salt Lake City', 5), (974, 'Vivi Jet', 'San Angelo', 4),
(975, 'Wowo Ken', 'San Antonio', 3), (976, 'Zuzu Leaf', 'San Bernardino', 5),
(977, 'Arlo Mist', 'San Diego', 4), (978, 'Baya Net', 'San Francisco', 2),
(979, 'Cael Orb', 'San Jose', 5), (980, 'Drea Pace', 'San Mateo', 4),
(981, 'Elun Quip', 'Santa Ana', 3), (982, 'Frey Red', 'Santa Barbara', 5),
(983, 'Gale Sun', 'Santa Clara', 4), (984, 'Hoda Tidal', 'Santa Clarita', 2),
(985, 'Isly Urban', 'Santa Maria', 5), (986, 'Jace Vail', 'Santa Rosa', 4),
(987, 'Kora Win', 'Savannah', 3), (988, 'Lyle Xyl', 'Scottsdale', 5),
(989, 'Mina Yarn', 'Scranton', 4), (990, 'Nico Zen', 'Seattle', 1),
(991, 'Oren Air', 'Shreveport', 5), (992, 'Pipp Blue', 'Simi Valley', 4),
(993, 'Quon Corn', 'Sioux Falls', 3), (994, 'Rory Dusk', 'South Bend', 5),
(995, 'Savy Ever', 'Spokane', 4), (996, 'Tory Fine', 'Springfield', 2),
(997, 'Ulan Glow', 'St. Louis', 5), (998, 'Vina Hope', 'St. Paul', 4),
(999, 'Weld Ink', 'St. Petersburg', 3), (1000, 'Xavy Jet', 'Stamford', 5);
 
select * from drivers;

create table riders (
ride_id int primary key ,
user_id int ,
driver_id int,
pickup_location varchar (250),
drop_location varchar(250),
ride_date date,
status varchar(50),
foreign key (user_id) references users(user_id),
foreign key (driver_id) references drivers(driver_id)
);

INSERT INTO riders (ride_id, user_id, driver_id, pickup_location, drop_location, ride_date, status) VALUES
(1, 452, 12, '789 Maple St', '123 Broadway', '2026-01-01', 'Completed'),
(2, 12, 884, '456 Oak Ave', '990 Pine Rd', '2026-01-01', 'Completed'),
(3, 789, 213, 'Airport Terminal 1', 'Hilton Downtown', '2026-01-02', 'Cancelled'),
(4, 34, 56, 'Union Station', '12 Garden Blvd', '2026-01-02', 'Completed'),
(5, 990, 741, 'Coffee House HQ', 'Central Park North', '2026-01-03', 'Completed'),
(6, 156, 332, '88 Sunset Strip', 'MGM Grand', '2026-01-03', 'Completed'),
(7, 671, 902, 'City Library', 'Westside Mall', '2026-01-04', 'Completed'),
(8, 223, 11, 'King St Wharf', 'Sydney Opera House', '2026-01-04', 'Completed'),
(9, 45, 667, 'Tech Park East', 'Innovation Hub', '2026-01-05', 'Completed'),
(10, 812, 45, 'Greenwich Village', 'Empire State Bldg', '2026-01-05', 'No Show'),
(11, 334, 998, 'Main St Plaza', 'River Road Dr', '2026-01-06', 'Completed'),
(12, 12, 2, 'Luxury Suites', 'Convention Center', '2026-01-06', 'Completed'),
(13, 567, 345, '101 Ocean View', 'Beachside Grill', '2026-01-07', 'Completed'),
(14, 88, 129, 'Farmer Market', 'Post Office', '2026-01-07', 'Completed'),
(15, 743, 611, 'University Gate', 'Science Lab', '2026-01-08', 'Completed'),
(16, 21, 888, 'North Port Apt', 'South Ferry', '2026-01-08', 'Completed'),
(17, 901, 23, 'West End Pub', 'Royal Hotel', '2026-01-09', 'Cancelled'),
(18, 55, 76, 'Stadium Gate 4', 'Main Ave Parking', '2026-01-09', 'Completed'),
(19, 342, 554, 'Hilltop Villa', 'Valley Mall', '2026-01-10', 'Completed'),
(20, 111, 432, 'Industrial Zone', 'Harbor Marina', '2026-01-10', 'Completed'),
(21, 654, 123, '44 Willow Ln', '90 Birch St', '2026-01-11', 'Completed'),
(22, 23, 876, 'Red Brick School', 'Blue Sky Park', '2026-01-11', 'Completed'),
(23, 78, 54, 'Grand Central', '3rd Street Gym', '2026-01-12', 'Completed'),
(24, 444, 1, 'Hospital ER', 'Pharmacy West', '2026-01-12', 'Completed'),
(25, 999, 501, 'Mountain Trail', 'Base Camp Lodge', '2026-01-13', 'Completed'),
(26, 321, 678, 'Lakeside Dock', 'Main St Bank', '2026-01-13', 'Completed'),
(27, 87, 22, 'Old Town Square', 'New City Tower', '2026-01-14', 'Completed'),
(28, 561, 89, 'Cinema 16', 'Pizzeria Uno', '2026-01-14', 'Completed'),
(29, 234, 456, 'Gold Gym', 'Juice Bar', '2026-01-15', 'Completed'),
(30, 712, 33, 'Museum Plaza', 'Art Gallery', '2026-01-15', 'Completed'),
(31, 101, 777, 'Business Center', 'Airport West', '2026-01-16', 'Completed'),
(32, 50, 600, 'Suburbia Mall', 'Downtown Exit', '2026-01-16', 'Completed'),
(33, 912, 821, 'East Gate', 'North Station', '2026-01-17', 'Cancelled'),
(34, 432, 112, 'Baker St 221B', 'Regents Park', '2026-01-17', 'Completed'),
(35, 77, 99, '12 Cedar Way', '89 Maple Dr', '2026-01-18', 'Completed'),
(36, 123, 333, 'Harbor Rd', 'The Pier', '2026-01-18', 'Completed'),
(37, 888, 444, 'Broad St Market', 'Public Square', '2026-01-19', 'Completed'),
(38, 555, 666, 'The Ritz', 'Grand Opera', '2026-01-19', 'Completed'),
(39, 10, 20, '100 First Ave', '200 Second Ave', '2026-01-20', 'Completed'),
(40, 290, 10, 'Sunset Blvd', 'Vine St', '2026-01-20', 'Completed'),
(41, 700, 300, 'Metro Stop A', 'Office Complex 4', '2026-01-21', 'Completed'),
(42, 345, 90, 'Pet Clinic', 'Dog Park East', '2026-01-21', 'Completed'),
(43, 811, 21, 'Fashion Ave', 'Boutique Row', '2026-01-22', 'Completed'),
(44, 99, 11, 'Quiet Cul-de-sac', 'Busy Intersection', '2026-01-22', 'Completed'),
(45, 612, 78, 'Train Platform 9', 'Platform 10', '2026-01-23', 'Completed'),
(46, 50, 40, 'Library Lane', 'School Yard', '2026-01-23', 'Completed'),
(47, 301, 801, 'West Plaza', 'East Wing', '2026-01-24', 'Completed'),
(48, 12, 912, 'Food Court', 'Cinema Exit', '2026-01-24', 'No Show'),
(49, 876, 543, 'Gas Station 4', 'Highway Motel', '2026-01-25', 'Completed'),
(50, 567, 234, 'Rose Garden', 'Thorn St', '2026-01-25', 'Completed'),
(51, 99, 88, 'Main Hall', 'Ballroom', '2026-01-26', 'Completed'),
(52, 11, 22, 'Start Line', 'Finish Line', '2026-01-26', 'Completed'),
(53, 342, 675, 'Dock 12', 'Ferry Port', '2026-01-27', 'Completed'),
(54, 888, 111, 'Terminal B', 'Taxi Stand', '2026-01-27', 'Completed'),
(55, 77, 12, 'Apartment 4B', 'Lobby', '2026-01-28', 'Completed'),
(56, 456, 789, 'South Gate', 'North Gate', '2026-01-28', 'Completed'),
(57, 123, 456, 'Building A', 'Building Z', '2026-01-29', 'Completed'),
(58, 901, 101, 'Hill St', 'Valley Rd', '2026-01-29', 'Cancelled'),
(59, 34, 56, 'Point A', 'Point B', '2026-01-30', 'Completed'),
(60, 55, 66, 'Old Rd', 'New Way', '2026-01-30', 'Completed'),
(61, 712, 12, 'City Hall', 'Courthouse', '2026-01-31', 'Completed'),
(62, 222, 333, 'Coffee Shop', 'Pastry Chef', '2026-01-31', 'Completed'),
(63, 444, 555, 'East End', 'West End', '2026-02-01', 'Completed'),
(64, 666, 777, 'North Pole', 'South Pole', '2026-02-01', 'Completed'),
(65, 888, 999, 'Top Floor', 'Basement', '2026-02-02', 'Completed'),
(66, 11, 22, 'Entrance 1', 'Exit 2', '2026-02-02', 'Completed'),
(67, 33, 44, 'Row 1', 'Row 10', '2026-02-03', 'Completed'),
(68, 55, 66, 'Gate 5', 'Gate 10', '2026-02-03', 'Completed'),
(69, 77, 88, 'Spot A', 'Spot B', '2026-02-04', 'Completed'),
(70, 99, 100, 'Zone 1', 'Zone 5', '2026-02-04', 'Completed'),
(71, 123, 234, 'Shop 1', 'Shop 2', '2026-02-05', 'Completed'),
(72, 345, 456, 'Bank', 'ATM', '2026-02-05', 'Completed'),
(73, 567, 678, 'Gym', 'Spa', '2026-02-06', 'Completed'),
(74, 789, 890, 'Hotel', 'Motel', '2026-02-06', 'Completed'),
(75, 901, 11, 'Park', 'Garden', '2026-02-07', 'Completed'),
(76, 22, 33, 'River', 'Bridge', '2026-02-07', 'Completed'),
(77, 44, 55, 'Street 1', 'Street 2', '2026-02-08', 'Completed'),
(78, 66, 77, 'Avenue A', 'Avenue B', '2026-02-08', 'Completed'),
(79, 88, 99, 'Lane 1', 'Lane 2', '2026-02-09', 'Completed'),
(80, 111, 222, 'Drive 1', 'Drive 2', '2026-02-09', 'Completed'),
(81, 333, 444, 'Road 1', 'Road 2', '2026-02-10', 'Completed'),
(82, 555, 666, 'Way 1', 'Way 2', '2026-02-10', 'Completed'),
(83, 777, 888, 'Path 1', 'Path 2', '2026-02-11', 'Completed'),
(84, 999, 11, 'Trail 1', 'Trail 2', '2026-02-11', 'Completed'),
(85, 234, 345, 'Court 1', 'Court 2', '2026-02-12', 'Completed'),
(86, 456, 567, 'Square 1', 'Square 2', '2026-02-12', 'Completed'),
(87, 678, 789, 'Plaza 1', 'Plaza 2', '2026-02-13', 'Completed'),
(88, 890, 901, 'Center 1', 'Center 2', '2026-02-13', 'Completed'),
(89, 12, 23, 'House 1', 'House 2', '2026-02-14', 'Completed'),
(90, 34, 45, 'Office 1', 'Office 2', '2026-02-14', 'Completed'),
(91, 56, 67, 'Building 1', 'Building 2', '2026-02-15', 'Completed'),
(92, 78, 89, 'Tower 1', 'Tower 2', '2026-02-15', 'Completed'),
(93, 90, 101, 'Block 1', 'Block 2', '2026-02-16', 'Completed'),
(94, 212, 313, 'Sector 1', 'Sector 2', '2026-02-16', 'Completed'),
(95, 414, 515, 'Area 1', 'Area 2', '2026-02-17', 'Completed'),
(96, 616, 717, 'Unit 1', 'Unit 2', '2026-02-17', 'Completed'),
(97, 818, 919, 'Level 1', 'Level 2', '2026-02-18', 'Completed'),
(98, 11, 111, 'Suite 1', 'Suite 2', '2026-02-18', 'Completed'),
(99, 222, 22, 'Room 1', 'Room 2', '2026-02-19', 'Completed'),
(100, 333, 33, 'Desk 1', 'Desk 2', '2026-02-19', 'Completed'),
(101, 842, 156, 'Grand Opera House', 'Central Station', '2026-02-20', 'Completed'),
(102, 115, 772, 'Science Museum', 'University Library', '2026-02-20', 'Completed'),
(103, 934, 441, 'Skyline Tower', 'Business District', '2026-02-21', 'Cancelled'),
(104, 221, 88, 'Riverside Café', 'Old Bridge Park', '2026-02-21', 'Completed'),
(105, 55, 612, 'Fashion Mall', 'Luxury Hotel', '2026-02-22', 'Completed'),
(106, 678, 12, 'City Hospital', 'Pharmacy Plus', '2026-02-22', 'Completed'),
(107, 44, 999, 'Train Platform 4', 'South Gate Exit', '2026-02-23', 'Completed'),
(108, 312, 54, 'Downtown Plaza', 'North Side Apartments', '2026-02-23', 'Completed'),
(109, 888, 234, 'Innovation Hub', 'Tech Startup Park', '2026-02-24', 'Completed'),
(110, 12, 712, 'Airport Gate B12', 'Holiday Inn', '2026-02-24', 'No Show'),
(111, 561, 33, 'Harbor Pier', 'Seafood Market', '2026-02-25', 'Completed'),
(112, 901, 456, 'Fitness Gym', 'Health Bar', '2026-02-25', 'Completed'),
(113, 234, 11, 'Green Valley Estates', 'Main St Bank', '2026-02-26', 'Completed'),
(114, 78, 876, 'Redwood Forest Park', 'Visitor Center', '2026-02-26', 'Completed'),
(115, 444, 101, 'Cinema Complex', 'Food Court', '2026-02-27', 'Completed'),
(116, 123, 222, 'Old Town Square', 'History Museum', '2026-02-27', 'Completed'),
(117, 811, 345, 'Convention Center', 'Executive Suites', '2026-02-28', 'Completed'),
(118, 99, 678, 'East Side High', 'Football Stadium', '2026-02-28', 'Completed'),
(119, 700, 90, 'Pet Shelter', 'Veterinary Clinic', '2026-03-01', 'Cancelled'),
(120, 345, 11, 'Art District', 'Galleria Mall', '2026-03-01', 'Completed'),
(121, 10, 78, 'Building 405', 'Building 102', '2026-03-02', 'Completed'),
(122, 290, 40, 'West End Market', 'Main Wharf', '2026-03-02', 'Completed'),
(123, 50, 801, 'Suburban Lane', 'Downtown Blvd', '2026-03-03', 'Completed'),
(124, 612, 912, 'Public Library', 'Study Hall', '2026-03-03', 'Completed'),
(125, 301, 543, 'Gas Station', 'Interstate Exit 4', '2026-03-04', 'Completed'),
(126, 876, 234, 'Mountain Lodge', 'Hiking Trailhead', '2026-03-04', 'Completed'),
(127, 567, 88, 'Rose Garden', 'Botanical Park', '2026-03-05', 'Completed'),
(128, 99, 22, 'Main Lobby', 'Penthouse', '2026-03-05', 'Completed'),
(129, 342, 675, 'Ship Dock 5', 'Customs Office', '2026-03-06', 'Completed'),
(130, 888, 111, 'Departure Terminal', 'Rental Car Center', '2026-03-06', 'Completed'),
(131, 77, 12, 'Condo Unit 8', 'Ground Floor', '2026-03-07', 'Completed'),
(132, 456, 789, 'East Gate', 'West Gate', '2026-03-07', 'Completed'),
(133, 123, 456, 'Sector 7G', 'Main Power Plant', '2026-03-08', 'Completed'),
(134, 901, 101, 'Summit Peak', 'Base Camp', '2026-03-08', 'Cancelled'),
(135, 34, 56, 'Point C', 'Point D', '2026-03-09', 'Completed'),
(136, 55, 66, 'North Rd', 'South Way', '2026-03-09', 'Completed'),
(137, 712, 12, 'County Court', 'Legal Aid Office', '2026-03-10', 'Completed'),
(138, 222, 333, 'Bakery', 'Coffee Roastery', '2026-03-10', 'Completed'),
(139, 444, 555, 'Uptown Corner', 'Midtown Station', '2026-03-11', 'Completed'),
(140, 666, 777, 'Arctic Way', 'Snowy Path', '2026-03-11', 'Completed'),
(141, 888, 999, 'Roof Garden', 'Garage Level', '2026-03-12', 'Completed'),
(142, 11, 22, 'Check-in Counter', 'Gate A1', '2026-03-12', 'Completed'),
(143, 33, 44, 'Row 5', 'Row 25', '2026-03-13', 'Completed'),
(144, 55, 66, 'Zone B', 'Zone F', '2026-03-13', 'Completed'),
(145, 77, 88, 'Marker 10', 'Marker 50', '2026-03-14', 'Completed'),
(146, 99, 100, 'Station North', 'Station South', '2026-03-14', 'Completed'),
(147, 123, 234, 'Gallery A', 'Gallery C', '2026-03-15', 'Completed'),
(148, 345, 456, 'Savings Bank', 'Investment Firm', '2026-03-15', 'Completed'),
(149, 567, 678, 'Yoga Studio', 'Wellness Spa', '2026-03-16', 'Completed'),
(150, 789, 890, 'Inn Entrance', 'Resort Lobby', '2026-03-16', 'Completed'),
(151, 901, 11, 'Public Park', 'Fountain Square', '2026-03-17', 'Completed'),
(152, 22, 33, 'Bridge Entry', 'Bridge Exit', '2026-03-17', 'Completed'),
(153, 44, 55, 'Block 4', 'Block 9', '2026-03-18', 'Completed'),
(154, 66, 77, 'Avenue 1', 'Avenue 5', '2026-03-18', 'Completed'),
(155, 88, 99, 'Lane 10', 'Lane 15', '2026-03-19', 'Completed'),
(156, 111, 222, 'Drive 4', 'Drive 8', '2026-03-19', 'Completed'),
(157, 333, 444, 'Road A', 'Road Z', '2026-03-20', 'Completed'),
(158, 555, 666, 'Highway 10', 'Exit 55', '2026-03-20', 'Completed'),
(159, 777, 888, 'Path Alpha', 'Path Beta', '2026-03-21', 'Completed'),
(160, 999, 11, 'Forest Trail', 'Creek Road', '2026-03-21', 'No Show'),
(161, 234, 345, 'Court St', 'Justice Way', '2026-03-22', 'Completed'),
(162, 456, 567, 'Central Square', 'Market Square', '2026-03-22', 'Completed'),
(163, 678, 789, 'Plaza Mall', 'Office Plaza', '2026-03-23', 'Completed'),
(164, 890, 901, 'Call Center', 'Service Center', '2026-03-23', 'Completed'),
(165, 12, 23, 'Unit 1A', 'Unit 4C', '2026-03-24', 'Completed'),
(166, 34, 45, 'Hdq Building', 'Branch Building', '2026-03-24', 'Completed'),
(167, 56, 67, 'Apartment Block 1', 'Apartment Block 5', '2026-03-25', 'Completed'),
(168, 78, 89, 'North Tower', 'South Tower', '2026-03-25', 'Completed'),
(169, 90, 101, 'Main Block', 'Side Block', '2026-03-26', 'Completed'),
(170, 212, 313, 'Industrial Sector', 'Residential Sector', '2026-03-26', 'Completed'),
(171, 414, 515, 'Restricted Area', 'Safety Zone', '2026-03-27', 'Completed'),
(172, 616, 717, 'Section 1', 'Section 10', '2026-03-27', 'Completed'),
(173, 818, 919, 'Stage 1', 'Stage 2', '2026-03-28', 'Completed'),
(174, 11, 111, 'Suite 101', 'Suite 505', '2026-03-28', 'Completed'),
(175, 222, 22, 'Classroom A', 'Cafeteria', '2026-03-29', 'Completed'),
(176, 333, 33, 'Workshop 1', 'Tool Room', '2026-03-29', 'Completed'),
(177, 444, 44, 'Warehouse A', 'Docking Bay 4', '2026-03-30', 'Completed'),
(178, 555, 55, 'Front Desk', 'Meeting Room', '2026-03-30', 'Completed'),
(179, 666, 66, 'Lab 1', 'Archive Room', '2026-03-31', 'Completed'),
(180, 777, 77, 'Studio 4', 'Control Room', '2026-03-31', 'Completed'),
(181, 888, 88, 'Entrance A', 'Parking Lot C', '2026-04-01', 'Completed'),
(182, 999, 99, 'Station Exit', 'Bus Stop', '2026-04-01', 'Completed'),
(183, 111, 11, 'Villa 10', 'Villa 50', '2026-04-02', 'Completed'),
(184, 222, 22, 'Hotel Bar', 'Airport Terminal', '2026-04-02', 'Completed'),
(185, 333, 33, 'East Wing', 'West Wing', '2026-04-03', 'Completed'),
(186, 444, 44, 'Level 1', 'Level 10', '2026-04-03', 'Completed'),
(187, 555, 55, 'Gate 1', 'Gate 12', '2026-04-04', 'Completed'),
(188, 666, 66, 'Port A', 'Port B', '2026-04-04', 'Completed'),
(189, 777, 77, 'North Side', 'South Side', '2026-04-05', 'Completed'),
(190, 888, 88, 'Top End', 'Bottom End', '2026-04-05', 'Completed'),
(191, 999, 99, 'Point 1', 'Point 10', '2026-04-06', 'Completed'),
(192, 11, 111, 'Shop 5', 'Shop 25', '2026-04-06', 'Completed'),
(193, 22, 222, 'Office A', 'Office B', '2026-04-07', 'Completed'),
(194, 33, 333, 'Building X', 'Building Y', '2026-04-07', 'Completed'),
(195, 44, 444, 'Park East', 'Park West', '2026-04-08', 'Completed'),
(196, 55, 555, 'Avenue A', 'Avenue Z', '2026-04-08', 'Completed'),
(197, 66, 666, 'Street 10', 'Street 20', '2026-04-09', 'Completed'),
(198, 77, 777, 'Lane A', 'Lane B', '2026-04-09', 'Completed'),
(199, 88, 888, 'Block 1', 'Block 10', '2026-04-10', 'Completed'),
(200, 99, 999, 'Zone X', 'Zone Y', '2026-04-10', 'Completed'),
(201, 54, 882, 'Riverside Tech Park', 'Central Library', '2026-04-11', 'Completed'),
(202, 911, 34, 'Metro Station North', 'Convention Hall', '2026-04-11', 'Completed'),
(203, 12, 554, 'Sunset Boulevard', 'Pacific Heights', '2026-04-12', 'Cancelled'),
(204, 331, 78, 'City Sports Arena', 'Main St. Subway', '2026-04-12', 'Completed'),
(205, 777, 901, 'Harbor View Drive', 'Seaside Grill', '2026-04-13', 'Completed'),
(206, 50, 112, 'Willow Creek Apts', 'Shopping District', '2026-04-13', 'Completed'),
(207, 888, 44, 'Business Plaza 4', 'Grand Hotel', '2026-04-14', 'Completed'),
(208, 123, 671, 'Public Garden East', 'Old Town Cafe', '2026-04-14', 'No Show'),
(209, 456, 10, 'Airport Terminal C', 'Downtown Hilton', '2026-04-15', 'Completed'),
(210, 678, 290, 'Science Center', 'Planetarium', '2026-04-15', 'Completed'),
(211, 101, 811, 'Eastside High School', 'Library Way', '2026-04-16', 'Completed'),
(212, 345, 99, 'Fashion District', 'Luxury Spa', '2026-04-16', 'Completed'),
(213, 567, 612, 'Pet Care Center', 'Nature Preserve', '2026-04-17', 'Completed'),
(214, 789, 301, 'Mountain Vista', 'Ski Resort Base', '2026-04-17', 'Completed'),
(215, 901, 876, 'Gas Station 12', 'Industrial Park', '2026-04-18', 'Completed'),
(216, 22, 567, 'Rose Garden North', 'Thorn Street', '2026-04-18', 'Completed'),
(217, 44, 99, 'Apartment 101', 'Lobby A', '2026-04-19', 'Completed'),
(218, 66, 342, 'Docking Bay 1', 'Naval Academy', '2026-04-19', 'Completed'),
(219, 88, 888, 'Terminal South', 'Shuttle Station', '2026-04-20', 'Completed'),
(220, 111, 77, 'Unit 5A', 'Guest Parking', '2026-04-20', 'Cancelled'),
(221, 333, 456, 'Gate 1 Plaza', 'North Exit', '2026-04-21', 'Completed'),
(222, 555, 123, 'Sector 4 Sector', 'Main Core', '2026-04-21', 'Completed'),
(223, 777, 901, 'Peak Trailhead', 'Valley View', '2026-04-22', 'Completed'),
(224, 999, 34, 'Point E', 'Point F', '2026-04-22', 'Completed'),
(225, 234, 55, 'Crossroad 1', 'Highway North', '2026-04-23', 'Completed'),
(226, 456, 712, 'County Jail', 'Lawyer Office', '2026-04-23', 'Completed'),
(227, 678, 222, 'Cakes and Bakes', 'Beanery', '2026-04-24', 'Completed'),
(228, 890, 444, 'Uptown Gate', 'Midtown Loop', '2026-04-24', 'Completed'),
(229, 12, 666, 'Tundra Road', 'Frozen Lake', '2026-04-25', 'Completed'),
(230, 34, 888, 'Rooftop Lounge', 'Parking Level 2', '2026-04-25', 'Completed'),
(231, 56, 11, 'Passenger Drop', 'Gate B5', '2026-04-26', 'Completed'),
(232, 78, 33, 'Section A', 'Section D', '2026-04-26', 'Completed'),
(233, 90, 55, 'Zone G', 'Zone K', '2026-04-27', 'Completed'),
(234, 212, 77, 'Post 101', 'Post 205', '2026-04-27', 'Completed'),
(235, 414, 99, 'Stop North', 'Stop East', '2026-04-28', 'Completed'),
(236, 616, 123, 'Hallway 1', 'Room 500', '2026-04-28', 'Completed'),
(237, 818, 345, 'Bank HQ', 'Local Branch', '2026-04-29', 'Completed'),
(238, 11, 567, 'Pilates Club', 'Sauna Center', '2026-04-29', 'No Show'),
(239, 222, 789, 'Motel Lodge', 'Hotel Grand', '2026-04-30', 'Completed'),
(240, 333, 901, 'Town Square', 'Civic Center', '2026-04-30', 'Completed'),
(241, 444, 22, 'Steel Bridge', 'Water Street', '2026-05-01', 'Completed'),
(242, 555, 44, 'Avenue 44', 'Avenue 99', '2026-05-01', 'Completed'),
(243, 666, 66, 'Northside St', 'Westside St', '2026-05-02', 'Completed'),
(244, 777, 88, 'East Lane', 'West Lane', '2026-05-02', 'Completed'),
(245, 888, 111, 'Drive 22', 'Drive 88', '2026-05-03', 'Completed'),
(246, 999, 333, 'Paving Way', 'Main Road', '2026-05-03', 'Completed'),
(247, 12, 555, 'Exit 12', 'Exit 44', '2026-05-04', 'Completed'),
(248, 34, 777, 'Ridge Path', 'Gully Road', '2026-05-04', 'Completed'),
(249, 56, 999, 'Mountain Pass', 'Forest Edge', '2026-05-05', 'Completed'),
(250, 78, 234, 'Law Court', 'Public Square', '2026-05-05', 'Completed'),
(251, 90, 456, 'Market Hub', 'Central Park', '2026-05-06', 'Completed'),
(252, 212, 678, 'Mall Entrance', 'Office Annex', '2026-05-06', 'Completed'),
(253, 414, 890, 'Support Office', 'Service Hub', '2026-05-07', 'Completed'),
(254, 616, 12, 'Unit 50', 'Unit 100', '2026-05-07', 'Completed'),
(255, 818, 34, 'HQ South', 'HQ North', '2026-05-08', 'Completed'),
(256, 11, 56, 'Block C', 'Block L', '2026-05-08', 'Cancelled'),
(257, 222, 78, 'East Tower', 'West Tower', '2026-05-09', 'Completed'),
(258, 333, 90, 'Side Block', 'Front Block', '2026-05-09', 'Completed'),
(259, 444, 212, 'Residential Area 5', 'Tech Zone 2', '2026-05-10', 'Completed'),
(260, 555, 414, 'Safety Exit', 'Secure Point', '2026-05-10', 'Completed'),
(261, 666, 616, 'Section 5', 'Section 15', '2026-05-11', 'Completed'),
(262, 777, 818, 'Level 4', 'Level 9', '2026-05-11', 'Completed'),
(263, 888, 11, 'Executive Suite', 'Lobby Lounge', '2026-05-12', 'Completed'),
(264, 999, 222, 'Math Lab', 'English Lab', '2026-05-12', 'Completed'),
(265, 111, 333, 'Craft Room', 'Main Hall', '2026-05-13', 'Completed'),
(266, 222, 444, 'Warehouse South', 'Bay 12', '2026-05-13', 'Completed'),
(267, 333, 555, 'Check-in Desk', 'Boardroom', '2026-05-14', 'Completed'),
(268, 444, 666, 'Lab 5', 'Conference A', '2026-05-14', 'Completed'),
(269, 555, 777, 'Studio 12', 'Green Room', '2026-05-15', 'Completed'),
(270, 666, 888, 'Entry North', 'Lot D', '2026-05-15', 'Completed'),
(271, 777, 999, 'West Exit', 'East Bus Stop', '2026-05-16', 'Completed'),
(272, 888, 111, 'Penthouse F', 'Lobby G', '2026-05-16', 'Completed'),
(273, 999, 222, 'Sports Bar', 'Terminal 2', '2026-05-17', 'Completed'),
(274, 11, 333, 'West Wing A', 'West Wing C', '2026-05-17', 'Completed'),
(275, 22, 444, 'Level 22', 'Basement 1', '2026-05-18', 'Completed'),
(276, 33, 555, 'Gate 44', 'Gate 2', '2026-05-18', 'Completed'),
(277, 44, 666, 'Harbor A', 'Harbor F', '2026-05-19', 'Completed'),
(278, 55, 777, 'North Hill', 'South Valley', '2026-05-19', 'No Show'),
(279, 66, 888, 'Point Alpha', 'Point Omega', '2026-05-20', 'Completed'),
(280, 77, 999, 'Shop 101', 'Shop 202', '2026-05-20', 'Completed'),
(281, 88, 11, 'Office 12', 'Office 88', '2026-05-21', 'Completed'),
(282, 99, 22, 'Building 9', 'Building 1', '2026-05-21', 'Completed'),
(283, 111, 33, 'Park Trail', 'River Path', '2026-05-22', 'Completed'),
(284, 222, 44, 'Roadway 1', 'Avenue 10', '2026-05-22', 'Completed'),
(285, 333, 55, 'Street 99', 'Street 1', '2026-05-23', 'Completed'),
(286, 444, 66, 'Lane 4', 'Lane 10', '2026-05-23', 'Completed'),
(287, 555, 77, 'Block A1', 'Block B2', '2026-05-24', 'Completed'),
(288, 666, 88, 'Zone South', 'Zone North', '2026-05-24', 'Completed'),
(289, 777, 99, 'Area 101', 'Area 505', '2026-05-25', 'Completed'),
(290, 888, 111, 'Sector A', 'Sector G', '2026-05-25', 'Completed'),
(291, 999, 222, 'Safety Spot 1', 'Danger Zone 1', '2026-05-26', 'Completed'),
(292, 11, 333, 'Meeting Point A', 'Meeting Point Z', '2026-05-26', 'Completed'),
(293, 22, 444, 'Building J', 'Building K', '2026-05-27', 'Completed'),
(294, 33, 555, 'Complex 4', 'Complex 12', '2026-05-27', 'Cancelled'),
(295, 44, 666, 'Docking Station', 'Warehouse 10', '2026-05-28', 'Completed'),
(296, 55, 777, 'North Gate 1', 'South Gate 1', '2026-05-28', 'Completed'),
(297, 66, 888, 'Office G-1', 'Office G-12', '2026-05-29', 'Completed'),
(298, 77, 999, 'Tower North', 'Tower South', '2026-05-29', 'Completed'),
(299, 88, 11, 'Block 404', 'Block 200', '2026-05-30', 'Completed'),
(300, 99, 22, 'Level Basement', 'Level Roof', '2026-05-30', 'Completed'),
(301, 742, 12, '123 Ocean Ave', '456 Mountain Rd', '2026-06-01', 'Completed'),
(302, 115, 884, 'City Library East', 'Public Pool South', '2026-06-01', 'Completed'),
(303, 934, 213, 'Airport Gate D4', 'Marriott Downtown', '2026-06-02', 'Cancelled'),
(304, 221, 56, 'Union Square', '12 Garden Blvd', '2026-06-02', 'Completed'),
(305, 55, 741, 'Coffee House HQ', 'Central Park North', '2026-06-03', 'Completed'),
(306, 678, 332, '88 Sunset Strip', 'MGM Grand', '2026-06-03', 'Completed'),
(307, 44, 902, 'City Library', 'Westside Mall', '2026-06-04', 'Completed'),
(308, 312, 11, 'King St Wharf', 'Opera House', '2026-06-04', 'Completed'),
(309, 888, 667, 'Tech Park East', 'Innovation Hub', '2026-06-05', 'Completed'),
(310, 12, 45, 'Greenwich Village', 'Empire State Bldg', '2026-06-05', 'No Show'),
(311, 561, 998, 'Main St Plaza', 'River Road Dr', '2026-06-06', 'Completed'),
(312, 901, 2, 'Luxury Suites', 'Convention Center', '2026-06-06', 'Completed'),
(313, 234, 345, '101 Ocean View', 'Beachside Grill', '2026-06-07', 'Completed'),
(314, 78, 129, 'Farmer Market', 'Post Office', '2026-06-07', 'Completed'),
(315, 444, 611, 'University Gate', 'Science Lab', '2026-06-08', 'Completed'),
(316, 123, 888, 'North Port Apt', 'South Ferry', '2026-06-08', 'Completed'),
(317, 811, 23, 'West End Pub', 'Royal Hotel', '2026-06-09', 'Cancelled'),
(318, 99, 76, 'Stadium Gate 4', 'Main Ave Parking', '2026-06-09', 'Completed'),
(319, 700, 554, 'Hilltop Villa', 'Valley Mall', '2026-06-10', 'Completed'),
(320, 345, 432, 'Industrial Zone', 'Harbor Marina', '2026-06-10', 'Completed'),
(321, 10, 123, '44 Willow Ln', '90 Birch St', '2026-06-11', 'Completed'),
(322, 290, 876, 'Red Brick School', 'Blue Sky Park', '2026-06-11', 'Completed'),
(323, 50, 54, 'Grand Central', '3rd Street Gym', '2026-06-12', 'Completed'),
(324, 612, 1, 'Hospital ER', 'Pharmacy West', '2026-06-12', 'Completed'),
(325, 301, 501, 'Mountain Trail', 'Base Camp Lodge', '2026-06-13', 'Completed'),
(326, 876, 678, 'Lakeside Dock', 'Main St Bank', '2026-06-13', 'Completed'),
(327, 567, 22, 'Old Town Square', 'New City Tower', '2026-06-14', 'Completed'),
(328, 99, 89, 'Cinema 16', 'Pizzeria Uno', '2026-06-14', 'Completed'),
(329, 342, 456, 'Gold Gym', 'Juice Bar', '2026-06-15', 'Completed'),
(330, 888, 33, 'Museum Plaza', 'Art Gallery', '2026-06-15', 'Completed'),
(331, 77, 777, 'Business Center', 'Airport West', '2026-06-16', 'Completed'),
(332, 456, 600, 'Suburbia Mall', 'Downtown Exit', '2026-06-16', 'Completed'),
(333, 123, 821, 'East Gate', 'North Station', '2026-06-17', 'Cancelled'),
(334, 901, 112, 'Baker St 221B', 'Regents Park', '2026-06-17', 'Completed'),
(335, 34, 99, '12 Cedar Way', '89 Maple Dr', '2026-06-18', 'Completed'),
(336, 55, 333, 'Harbor Rd', 'The Pier', '2026-06-18', 'Completed'),
(337, 712, 444, 'Broad St Market', 'Public Square', '2026-06-19', 'Completed'),
(338, 222, 666, 'The Ritz', 'Grand Opera', '2026-06-19', 'Completed'),
(339, 444, 20, '100 First Ave', '200 Second Ave', '2026-06-20', 'Completed'),
(340, 666, 10, 'Sunset Blvd', 'Vine St', '2026-06-20', 'Completed'),
(341, 888, 300, 'Metro Stop A', 'Office Complex 4', '2026-06-21', 'Completed'),
(342, 11, 90, 'Pet Clinic', 'Dog Park East', '2026-06-21', 'Completed'),
(343, 33, 21, 'Fashion Ave', 'Boutique Row', '2026-06-22', 'Completed'),
(344, 55, 11, 'Quiet Cul-de-sac', 'Busy Intersection', '2026-06-22', 'Completed'),
(345, 77, 78, 'Train Platform 9', 'Platform 10', '2026-06-23', 'Completed'),
(346, 99, 40, 'Library Lane', 'School Yard', '2026-06-23', 'Completed'),
(347, 123, 801, 'West Plaza', 'East Wing', '2026-06-24', 'Completed'),
(348, 345, 912, 'Food Court', 'Cinema Exit', '2026-06-24', 'No Show'),
(349, 567, 543, 'Gas Station 4', 'Highway Motel', '2026-06-25', 'Completed'),
(350, 789, 234, 'Rose Garden', 'Thorn St', '2026-06-25', 'Completed'),
(351, 901, 88, 'Main Hall', 'Ballroom', '2026-06-26', 'Completed'),
(352, 22, 22, 'Start Line', 'Finish Line', '2026-06-26', 'Completed'),
(353, 44, 675, 'Dock 12', 'Ferry Port', '2026-06-27', 'Completed'),
(354, 66, 111, 'Terminal B', 'Taxi Stand', '2026-06-27', 'Completed'),
(355, 88, 12, 'Apartment 4B', 'Lobby', '2026-06-28', 'Completed'),
(356, 111, 789, 'South Gate', 'North Gate', '2026-06-28', 'Completed'),
(357, 333, 456, 'Building A', 'Building Z', '2026-06-29', 'Completed'),
(358, 555, 101, 'Hill St', 'Valley Rd', '2026-06-29', 'Cancelled'),
(359, 777, 56, 'Point A', 'Point B', '2026-06-30', 'Completed'),
(360, 999, 66, 'Old Rd', 'New Way', '2026-06-30', 'Completed'),
(361, 234, 12, 'City Hall', 'Courthouse', '2026-07-01', 'Completed'),
(362, 456, 333, 'Coffee Shop', 'Pastry Chef', '2026-07-01', 'Completed'),
(363, 678, 555, 'East End', 'West End', '2026-07-02', 'Completed'),
(364, 890, 777, 'North Pole', 'South Pole', '2026-07-02', 'Completed'),
(365, 12, 999, 'Top Floor', 'Basement', '2026-07-03', 'Completed'),
(366, 34, 22, 'Entrance 1', 'Exit 2', '2026-07-03', 'Completed'),
(367, 56, 44, 'Row 1', 'Row 10', '2026-07-04', 'Completed'),
(368, 78, 66, 'Gate 5', 'Gate 10', '2026-07-04', 'Completed'),
(369, 90, 88, 'Spot A', 'Spot B', '2026-07-05', 'Completed'),
(370, 212, 100, 'Zone 1', 'Zone 5', '2026-07-05', 'Completed'),
(371, 414, 234, 'Shop 1', 'Shop 2', '2026-07-06', 'Completed'),
(372, 616, 456, 'Bank', 'ATM', '2026-07-06', 'Completed'),
(373, 818, 678, 'Gym', 'Spa', '2026-07-07', 'Completed'),
(374, 11, 890, 'Hotel', 'Motel', '2026-07-07', 'Completed'),
(375, 222, 11, 'Park', 'Garden', '2026-07-08', 'Completed'),
(376, 333, 33, 'River', 'Bridge', '2026-07-08', 'Completed'),
(377, 444, 55, 'Street 1', 'Street 2', '2026-07-09', 'Completed'),
(378, 555, 77, 'Avenue A', 'Avenue B', '2026-07-09', 'Completed'),
(379, 666, 99, 'Lane 1', 'Lane 2', '2026-07-10', 'Completed'),
(380, 777, 222, 'Drive 1', 'Drive 2', '2026-07-10', 'Completed'),
(381, 888, 444, 'Road 1', 'Road 2', '2026-07-11', 'Completed'),
(382, 999, 666, 'Way 1', 'Way 2', '2026-07-11', 'Completed'),
(383, 12, 888, 'Path 1', 'Path 2', '2026-07-12', 'Completed'),
(384, 34, 11, 'Trail 1', 'Trail 2', '2026-07-12', 'Completed'),
(385, 56, 345, 'Court 1', 'Court 2', '2026-07-13', 'Completed'),
(386, 78, 567, 'Square 1', 'Square 2', '2026-07-13', 'Completed'),
(387, 90, 789, 'Plaza 1', 'Plaza 2', '2026-07-14', 'Completed'),
(388, 212, 901, 'Center 1', 'Center 2', '2026-07-14', 'Completed'),
(389, 414, 23, 'House 1', 'House 2', '2026-07-15', 'Completed'),
(390, 616, 45, 'Office 1', 'Office 2', '2026-07-15', 'Completed'),
(391, 818, 67, 'Building 1', 'Building 2', '2026-07-16', 'Completed'),
(392, 11, 89, 'Tower 1', 'Tower 2', '2026-07-16', 'Completed'),
(393, 222, 101, 'Block 1', 'Block 2', '2026-07-17', 'Completed'),
(394, 333, 313, 'Sector 1', 'Sector 2', '2026-07-17', 'Completed'),
(395, 444, 515, 'Area 1', 'Area 2', '2026-07-18', 'Completed'),
(396, 555, 717, 'Unit 1', 'Unit 2', '2026-07-18', 'Completed'),
(397, 666, 919, 'Level 1', 'Level 2', '2026-07-19', 'Completed'),
(398, 777, 111, 'Suite 1', 'Suite 2', '2026-07-19', 'Completed'),
(399, 888, 22, 'Room 1', 'Room 2', '2026-07-20', 'Completed'),
(400, 999, 33, 'Desk 1', 'Desk 2', '2026-07-20', 'Completed'),
(401, 312, 54, '789 Maple St', '123 Broadway', '2026-07-21', 'Completed'),
(402, 12, 884, '456 Oak Ave', '990 Pine Rd', '2026-07-21', 'Completed'),
(403, 789, 213, 'Airport Terminal 1', 'Hilton Downtown', '2026-07-22', 'Cancelled'),
(404, 34, 56, 'Union Station', '12 Garden Blvd', '2026-07-22', 'Completed'),
(405, 990, 741, 'Coffee House HQ', 'Central Park North', '2026-07-23', 'Completed'),
(406, 156, 332, '88 Sunset Strip', 'MGM Grand', '2026-07-23', 'Completed'),
(407, 671, 902, 'City Library', 'Westside Mall', '2026-07-24', 'Completed'),
(408, 223, 11, 'King St Wharf', 'Sydney Opera House', '2026-07-24', 'Completed'),
(409, 45, 667, 'Tech Park East', 'Innovation Hub', '2026-07-25', 'Completed'),
(410, 812, 45, 'Greenwich Village', 'Empire State Bldg', '2026-07-25', 'No Show'),
(411, 334, 998, 'Main St Plaza', 'River Road Dr', '2026-07-26', 'Completed'),
(412, 12, 2, 'Luxury Suites', 'Convention Center', '2026-07-26', 'Completed'),
(413, 567, 345, '101 Ocean View', 'Beachside Grill', '2026-07-27', 'Completed'),
(414, 88, 129, 'Farmer Market', 'Post Office', '2026-07-27', 'Completed'),
(415, 743, 611, 'University Gate', 'Science Lab', '2026-07-28', 'Completed'),
(416, 21, 888, 'North Port Apt', 'South Ferry', '2026-07-28', 'Completed'),
(417, 901, 23, 'West End Pub', 'Royal Hotel', '2026-07-29', 'Cancelled'),
(418, 55, 76, 'Stadium Gate 4', 'Main Ave Parking', '2026-07-29', 'Completed'),
(419, 342, 554, 'Hilltop Villa', 'Valley Mall', '2026-07-30', 'Completed'),
(420, 111, 432, 'Industrial Zone', 'Harbor Marina', '2026-07-30', 'Completed'),
(421, 654, 123, '44 Willow Ln', '90 Birch St', '2026-07-31', 'Completed'),
(422, 23, 876, 'Red Brick School', 'Blue Sky Park', '2026-07-31', 'Completed'),
(423, 78, 54, 'Grand Central', '3rd Street Gym', '2026-08-01', 'Completed'),
(424, 444, 1, 'Hospital ER', 'Pharmacy West', '2026-08-01', 'Completed'),
(425, 999, 501, 'Mountain Trail', 'Base Camp Lodge', '2026-08-02', 'Completed'),
(426, 321, 678, 'Lakeside Dock', 'Main St Bank', '2026-08-02', 'Completed'),
(427, 87, 22, 'Old Town Square', 'New City Tower', '2026-08-03', 'Completed'),
(428, 561, 89, 'Cinema 16', 'Pizzeria Uno', '2026-08-03', 'Completed'),
(429, 234, 456, 'Gold Gym', 'Juice Bar', '2026-08-04', 'Completed'),
(430, 712, 33, 'Museum Plaza', 'Art Gallery', '2026-08-04', 'Completed'),
(431, 101, 777, 'Business Center', 'Airport West', '2026-08-05', 'Completed'),
(432, 50, 600, 'Suburbia Mall', 'Downtown Exit', '2026-08-05', 'Completed'),
(433, 912, 821, 'East Gate', 'North Station', '2026-08-06', 'Cancelled'),
(434, 432, 112, 'Baker St 221B', 'Regents Park', '2026-08-06', 'Completed'),
(435, 77, 99, '12 Cedar Way', '89 Maple Dr', '2026-08-07', 'Completed'),
(436, 123, 333, 'Harbor Rd', 'The Pier', '2026-08-07', 'Completed'),
(437, 888, 444, 'Broad St Market', 'Public Square', '2026-08-08', 'Completed'),
(438, 555, 666, 'The Ritz', 'Grand Opera', '2026-08-08', 'Completed'),
(439, 10, 20, '100 First Ave', '200 Second Ave', '2026-08-09', 'Completed'),
(440, 290, 10, 'Sunset Blvd', 'Vine St', '2026-08-09', 'Completed'),
(441, 700, 300, 'Metro Stop A', 'Office Complex 4', '2026-08-10', 'Completed'),
(442, 345, 90, 'Pet Clinic', 'Dog Park East', '2026-08-10', 'Completed'),
(443, 811, 21, 'Fashion Ave', 'Boutique Row', '2026-08-11', 'Completed'),
(444, 99, 11, 'Quiet Cul-de-sac', 'Busy Intersection', '2026-08-11', 'Completed'),
(445, 612, 78, 'Train Platform 9', 'Platform 10', '2026-08-12', 'Completed'),
(446, 50, 40, 'Library Lane', 'School Yard', '2026-08-12', 'Completed'),
(447, 301, 801, 'West Plaza', 'East Wing', '2026-08-13', 'Completed'),
(448, 12, 912, 'Food Court', 'Cinema Exit', '2026-08-13', 'No Show'),
(449, 876, 543, 'Gas Station 4', 'Highway Motel', '2026-08-14', 'Completed'),
(450, 567, 234, 'Rose Garden', 'Thorn St', '2026-08-14', 'Completed'),
(451, 99, 88, 'Main Hall', 'Ballroom', '2026-08-15', 'Completed'),
(452, 11, 22, 'Start Line', 'Finish Line', '2026-08-15', 'Completed'),
(453, 342, 675, 'Dock 12', 'Ferry Port', '2026-08-16', 'Completed'),
(454, 888, 111, 'Terminal B', 'Taxi Stand', '2026-08-16', 'Completed'),
(455, 77, 12, 'Apartment 4B', 'Lobby', '2026-08-17', 'Completed'),
(456, 456, 789, 'South Gate', 'North Gate', '2026-08-17', 'Completed'),
(457, 123, 456, 'Building A', 'Building Z', '2026-08-18', 'Completed'),
(458, 901, 101, 'Hill St', 'Valley Rd', '2026-08-18', 'Cancelled'),
(459, 34, 56, 'Point A', 'Point B', '2026-08-19', 'Completed'),
(460, 55, 66, 'Old Rd', 'New Way', '2026-08-19', 'Completed'),
(461, 712, 12, 'City Hall', 'Courthouse', '2026-08-20', 'Completed'),
(462, 222, 333, 'Coffee Shop', 'Pastry Chef', '2026-08-20', 'Completed'),
(463, 444, 555, 'East End', 'West End', '2026-08-21', 'Completed'),
(464, 666, 777, 'North Pole', 'South Pole', '2026-08-21', 'Completed'),
(465, 888, 999, 'Top Floor', 'Basement', '2026-08-22', 'Completed'),
(466, 11, 22, 'Entrance 1', 'Exit 2', '2026-08-22', 'Completed'),
(467, 33, 44, 'Row 1', 'Row 10', '2026-08-23', 'Completed'),
(468, 55, 66, 'Gate 5', 'Gate 10', '2026-08-23', 'Completed'),
(469, 77, 88, 'Spot A', 'Spot B', '2026-08-24', 'Completed'),
(470, 99, 100, 'Zone 1', 'Zone 5', '2026-08-24', 'Completed'),
(471, 123, 234, 'Shop 1', 'Shop 2', '2026-08-25', 'Completed'),
(472, 345, 456, 'Bank', 'ATM', '2026-08-25', 'Completed'),
(473, 567, 678, 'Gym', 'Spa', '2026-08-26', 'Completed'),
(474, 789, 890, 'Hotel', 'Motel', '2026-08-26', 'Completed'),
(475, 901, 11, 'Park', 'Garden', '2026-08-27', 'Completed'),
(476, 22, 33, 'River', 'Bridge', '2026-08-27', 'Completed'),
(477, 44, 55, 'Street 1', 'Street 2', '2026-08-28', 'Completed'),
(478, 66, 77, 'Avenue A', 'Avenue B', '2026-08-28', 'Completed'),
(479, 88, 99, 'Lane 1', 'Lane 2', '2026-08-29', 'Completed'),
(480, 111, 222, 'Drive 1', 'Drive 2', '2026-08-29', 'Completed'),
(481, 333, 444, 'Road 1', 'Road 2', '2026-08-30', 'Completed'),
(482, 555, 666, 'Way 1', 'Way 2', '2026-08-30', 'Completed'),
(483, 777, 888, 'Path 1', 'Path 2', '2026-08-31', 'Completed'),
(484, 999, 11, 'Trail 1', 'Trail 2', '2026-08-31', 'Completed'),
(485, 234, 345, 'Court 1', 'Court 2', '2026-09-01', 'Completed'),
(486, 456, 567, 'Square 1', 'Square 2', '2026-09-01', 'Completed'),
(487, 678, 789, 'Plaza 1', 'Plaza 2', '2026-09-02', 'Completed'),
(488, 890, 901, 'Center 1', 'Center 2', '2026-09-02', 'Completed'),
(489, 12, 23, 'House 1', 'House 2', '2026-09-03', 'Completed'),
(490, 34, 45, 'Office 1', 'Office 2', '2026-09-03', 'Completed'),
(491, 56, 67, 'Building 1', 'Building 2', '2026-09-04', 'Completed'),
(492, 78, 89, 'Tower 1', 'Tower 2', '2026-09-04', 'Completed'),
(493, 90, 101, 'Block 1', 'Block 2', '2026-09-05', 'Completed'),
(494, 212, 313, 'Sector 1', 'Sector 2', '2026-09-05', 'Completed'),
(495, 414, 515, 'Area 1', 'Area 2', '2026-09-06', 'Completed'),
(496, 616, 717, 'Unit 1', 'Unit 2', '2026-09-06', 'Completed'),
(497, 818, 919, 'Level 1', 'Level 2', '2026-09-07', 'Completed'),
(498, 11, 111, 'Suite 1', 'Suite 2', '2026-09-07', 'Completed'),
(499, 222, 22, 'Room 1', 'Room 2', '2026-09-08', 'Completed'),
(500, 333, 33, 'Desk 1', 'Desk 2', '2026-09-08', 'Completed'),
(501, 14, 212, 'Highland View', 'Lowland Park', '2026-09-09', 'Completed'),
(502, 882, 34, 'Sector 12 Mall', 'Cinema Exit', '2026-09-09', 'Completed'),
(503, 54, 115, 'Pacific Ave 40', 'Ocean Drive 1', '2026-09-10', 'Cancelled'),
(504, 331, 772, 'Northside High', 'Southside Gym', '2026-09-10', 'Completed'),
(505, 777, 934, 'Convention Hub', 'Hilton Lobby', '2026-09-11', 'Completed'),
(506, 50, 221, 'Garden Blvd 12', 'Union Station', '2026-09-11', 'Completed'),
(507, 888, 55, 'Tech Park East', 'Westside Mall', '2026-09-12', 'Completed'),
(508, 123, 678, 'Lakeside Dock', 'Opera House', '2026-09-12', 'Completed'),
(509, 456, 44, 'Innovation Hub', 'Research Lab', '2026-09-13', 'Completed'),
(510, 678, 312, 'Empire State', 'Central Park', '2026-09-13', 'No Show'),
(511, 101, 888, 'Main St Plaza', 'River Road', '2026-09-14', 'Completed'),
(512, 345, 12, 'Luxury Suites', 'Business Center', '2026-09-14', 'Completed'),
(513, 567, 561, 'Beachside Grill', '101 Ocean View', '2026-09-15', 'Completed'),
(514, 789, 901, 'Post Office', 'Farmer Market', '2026-09-15', 'Completed'),
(515, 901, 234, 'Science Lab', 'University Gate', '2026-09-16', 'Completed'),
(516, 22, 78, 'South Ferry', 'North Port', '2026-09-16', 'Completed'),
(517, 44, 444, 'Royal Hotel', 'West End Pub', '2026-09-17', 'Cancelled'),
(518, 66, 123, 'Main Ave Parking', 'Stadium Gate 4', '2026-09-17', 'Completed'),
(519, 88, 811, 'Valley Mall', 'Hilltop Villa', '2026-09-18', 'Completed'),
(520, 111, 99, 'Harbor Marina', 'Industrial Zone', '2026-09-18', 'Completed'),
(521, 333, 700, '90 Birch St', '44 Willow Ln', '2026-09-19', 'Completed'),
(522, 555, 345, 'Blue Sky Park', 'Red Brick School', '2026-09-19', 'Completed'),
(523, 777, 10, '3rd Street Gym', 'Grand Central', '2026-09-20', 'Completed'),
(524, 999, 290, 'Pharmacy West', 'Hospital ER', '2026-09-20', 'Completed'),
(525, 234, 50, 'Base Camp', 'Mountain Trail', '2026-09-21', 'Completed'),
(526, 456, 612, 'Main St Bank', 'Lakeside Dock', '2026-09-21', 'Completed'),
(527, 678, 301, 'New City Tower', 'Old Town Square', '2026-09-22', 'Completed'),
(528, 890, 876, 'Pizzeria Uno', 'Cinema 16', '2026-09-22', 'Completed'),
(529, 12, 567, 'Juice Bar', 'Gold Gym', '2026-09-23', 'Completed'),
(530, 34, 99, 'Art Gallery', 'Museum Plaza', '2026-09-23', 'Completed'),
(531, 56, 342, 'Airport West', 'Business Center', '2026-09-24', 'Completed'),
(532, 78, 888, 'Downtown Exit', 'Suburbia Mall', '2026-09-24', 'Completed'),
(533, 90, 77, 'North Station', 'East Gate', '2026-09-25', 'Completed'),
(534, 212, 456, 'Regents Park', 'Baker St', '2026-09-25', 'Completed'),
(535, 414, 123, '89 Maple Dr', '12 Cedar Way', '2026-09-26', 'Completed'),
(536, 616, 901, 'The Pier', 'Harbor Rd', '2026-09-26', 'Completed'),
(537, 818, 34, 'Public Square', 'Broad St Market', '2026-09-27', 'Completed'),
(538, 11, 55, 'Grand Opera', 'The Ritz', '2026-09-27', 'No Show'),
(539, 222, 712, '200 Second Ave', '100 First Ave', '2026-09-28', 'Completed'),
(540, 333, 222, 'Vine St', 'Sunset Blvd', '2026-09-28', 'Completed'),
(541, 444, 444, 'Office Complex 4', 'Metro Stop A', '2026-09-29', 'Completed'),
(542, 555, 666, 'Dog Park East', 'Pet Clinic', '2026-09-29', 'Completed'),
(543, 666, 888, 'Boutique Row', 'Fashion Ave', '2026-09-30', 'Completed'),
(544, 777, 11, 'Busy Intersection', 'Quiet Cul-de-sac', '2026-09-30', 'Completed'),
(545, 888, 33, 'Platform 10', 'Train Platform 9', '2026-10-01', 'Completed'),
(546, 999, 55, 'School Yard', 'Library Lane', '2026-10-01', 'Completed'),
(547, 12, 77, 'East Wing', 'West Plaza', '2026-10-02', 'Completed'),
(548, 34, 99, 'Cinema Exit', 'Food Court', '2026-10-02', 'Completed'),
(549, 56, 111, 'Highway Motel', 'Gas Station 4', '2026-10-03', 'Completed'),
(550, 78, 222, 'Thorn St', 'Rose Garden', '2026-10-03', 'Completed'),
(551, 90, 333, 'Ballroom', 'Main Hall', '2026-10-04', 'Completed'),
(552, 212, 444, 'Finish Line', 'Start Line', '2026-10-04', 'Completed'),
(553, 414, 555, 'Ferry Port', 'Dock 12', '2026-10-05', 'Completed'),
(554, 616, 666, 'Taxi Stand', 'Terminal B', '2026-10-05', 'Completed'),
(555, 818, 777, 'Lobby', 'Apartment 4B', '2026-10-06', 'Completed'),
(556, 11, 888, 'North Gate', 'South Gate', '2026-10-06', 'Cancelled'),
(557, 222, 999, 'Building Z', 'Building A', '2026-10-07', 'Completed'),
(558, 333, 12, 'Valley Rd', 'Hill St', '2026-10-07', 'Completed'),
(559, 444, 34, 'Point B', 'Point A', '2026-10-08', 'Completed'),
(560, 555, 56, 'New Way', 'Old Rd', '2026-10-08', 'Completed'),
(561, 666, 78, 'Courthouse', 'City Hall', '2026-10-09', 'Completed'),
(562, 777, 90, 'Pastry Chef', 'Coffee Shop', '2026-10-09', 'Completed'),
(563, 888, 212, 'West End', 'East End', '2026-10-10', 'Completed'),
(564, 999, 414, 'South Pole', 'North Pole', '2026-10-10', 'Completed'),
(565, 12, 616, 'Basement', 'Top Floor', '2026-10-11', 'Completed'),
(566, 34, 818, 'Exit 2', 'Entrance 1', '2026-10-11', 'Completed'),
(567, 56, 11, 'Row 10', 'Row 1', '2026-10-12', 'Completed'),
(568, 78, 222, 'Gate 10', 'Gate 5', '2026-10-12', 'Completed'),
(569, 90, 333, 'Spot B', 'Spot A', '2026-10-13', 'Completed'),
(570, 212, 444, 'Zone 5', 'Zone 1', '2026-10-13', 'Completed'),
(571, 414, 555, 'Shop 2', 'Shop 1', '2026-10-14', 'Completed'),
(572, 616, 666, 'ATM', 'Bank', '2026-10-14', 'Completed'),
(573, 818, 777, 'Spa', 'Gym', '2026-10-15', 'Completed'),
(574, 11, 888, 'Motel', 'Hotel', '2026-10-15', 'Completed'),
(575, 222, 999, 'Garden', 'Park', '2026-10-16', 'Completed'),
(576, 333, 12, 'Bridge', 'River', '2026-10-16', 'Completed'),
(577, 444, 34, 'Street 2', 'Street 1', '2026-10-17', 'Completed'),
(578, 555, 56, 'Avenue B', 'Avenue A', '2026-10-17', 'Completed'),
(579, 666, 78, 'Lane 2', 'Lane 1', '2026-10-18', 'Completed'),
(580, 777, 90, 'Drive 2', 'Drive 1', '2026-10-18', 'Completed'),
(581, 888, 212, 'Road 2', 'Road 1', '2026-10-19', 'Completed'),
(582, 999, 414, 'Way 2', 'Way 1', '2026-10-19', 'Completed'),
(583, 12, 616, 'Path 2', 'Path 1', '2026-10-20', 'Completed'),
(584, 34, 818, 'Trail 2', 'Trail 1', '2026-10-20', 'Completed'),
(585, 56, 11, 'Court 2', 'Court 1', '2026-10-21', 'Completed'),
(586, 78, 222, 'Square 2', 'Square 1', '2026-10-21', 'Completed'),
(587, 90, 333, 'Plaza 2', 'Plaza 1', '2026-10-22', 'Completed'),
(588, 212, 444, 'Center 2', 'Center 1', '2026-10-22', 'Completed'),
(589, 414, 555, 'House 2', 'House 1', '2026-10-23', 'Completed'),
(590, 616, 666, 'Office 2', 'Office 1', '2026-10-23', 'Completed'),
(591, 818, 777, 'Building 2', 'Building 1', '2026-10-24', 'Completed'),
(592, 11, 888, 'Tower 2', 'Tower 1', '2026-10-24', 'Completed'),
(593, 222, 999, 'Block 2', 'Block 1', '2026-10-25', 'Completed'),
(594, 333, 12, 'Sector 2', 'Sector 1', '2026-10-25', 'Completed'),
(595, 444, 34, 'Area 2', 'Area 1', '2026-10-26', 'Completed'),
(596, 555, 56, 'Unit 2', 'Unit 1', '2026-10-26', 'Completed'),
(597, 666, 78, 'Level 2', 'Level 1', '2026-10-27', 'Completed'),
(598, 777, 90, 'Suite 2', 'Suite 1', '2026-10-27', 'Completed'),
(599, 888, 212, 'Room 2', 'Room 1', '2026-10-28', 'Completed'),
(600, 999, 414, 'Desk 2', 'Desk 1', '2026-10-28', 'Completed'),
(601, 701, 15, '789 Maple St', '123 Broadway', '2026-10-29', 'Completed'),
(602, 12, 884, '456 Oak Ave', '990 Pine Rd', '2026-10-29', 'Completed'),
(603, 789, 213, 'Airport Terminal 1', 'Hilton Downtown', '2026-10-30', 'Cancelled'),
(604, 34, 56, 'Union Station', '12 Garden Blvd', '2026-10-30', 'Completed'),
(605, 990, 741, 'Coffee House HQ', 'Central Park North', '2026-10-31', 'Completed'),
(606, 156, 332, '88 Sunset Strip', 'MGM Grand', '2026-10-31', 'Completed'),
(607, 671, 902, 'City Library', 'Westside Mall', '2026-11-01', 'Completed'),
(608, 223, 11, 'King St Wharf', 'Sydney Opera House', '2026-11-01', 'Completed'),
(609, 45, 667, 'Tech Park East', 'Innovation Hub', '2026-11-02', 'Completed'),
(610, 812, 45, 'Greenwich Village', 'Empire State Bldg', '2026-11-02', 'No Show'),
(611, 334, 998, 'Main St Plaza', 'River Road Dr', '2026-11-03', 'Completed'),
(612, 12, 2, 'Luxury Suites', 'Convention Center', '2026-11-03', 'Completed'),
(613, 567, 345, '101 Ocean View', 'Beachside Grill', '2026-11-04', 'Completed'),
(614, 88, 129, 'Farmer Market', 'Post Office', '2026-11-04', 'Completed'),
(615, 743, 611, 'University Gate', 'Science Lab', '2026-11-05', 'Completed'),
(616, 21, 888, 'North Port Apt', 'South Ferry', '2026-11-05', 'Completed'),
(617, 901, 23, 'West End Pub', 'Royal Hotel', '2026-11-06', 'Cancelled'),
(618, 55, 76, 'Stadium Gate 4', 'Main Ave Parking', '2026-11-06', 'Completed'),
(619, 342, 554, 'Hilltop Villa', 'Valley Mall', '2026-11-07', 'Completed'),
(620, 111, 432, 'Industrial Zone', 'Harbor Marina', '2026-11-07', 'Completed'),
(621, 654, 123, '44 Willow Ln', '90 Birch St', '2026-11-08', 'Completed'),
(622, 23, 876, 'Red Brick School', 'Blue Sky Park', '2026-11-08', 'Completed'),
(623, 78, 54, 'Grand Central', '3rd Street Gym', '2026-11-09', 'Completed'),
(624, 444, 1, 'Hospital ER', 'Pharmacy West', '2026-11-09', 'Completed'),
(625, 999, 501, 'Mountain Trail', 'Base Camp Lodge', '2026-11-10', 'Completed'),
(626, 321, 678, 'Lakeside Dock', 'Main St Bank', '2026-11-10', 'Completed'),
(627, 87, 22, 'Old Town Square', 'New City Tower', '2026-11-11', 'Completed'),
(628, 561, 89, 'Cinema 16', 'Pizzeria Uno', '2026-11-11', 'Completed'),
(629, 234, 456, 'Gold Gym', 'Juice Bar', '2026-11-12', 'Completed'),
(630, 712, 33, 'Museum Plaza', 'Art Gallery', '2026-11-12', 'Completed'),
(631, 101, 777, 'Business Center', 'Airport West', '2026-11-13', 'Completed'),
(632, 50, 600, 'Suburbia Mall', 'Downtown Exit', '2026-11-13', 'Completed'),
(633, 912, 821, 'East Gate', 'North Station', '2026-11-14', 'Cancelled'),
(634, 432, 112, 'Baker St 221B', 'Regents Park', '2026-11-14', 'Completed'),
(635, 77, 99, '12 Cedar Way', '89 Maple Dr', '2026-11-15', 'Completed'),
(636, 123, 333, 'Harbor Rd', 'The Pier', '2026-11-15', 'Completed'),
(637, 888, 444, 'Broad St Market', 'Public Square', '2026-11-16', 'Completed'),
(638, 555, 666, 'The Ritz', 'Grand Opera', '2026-11-16', 'Completed'),
(639, 10, 20, '100 First Ave', '200 Second Ave', '2026-11-17', 'Completed'),
(640, 290, 10, 'Sunset Blvd', 'Vine St', '2026-11-17', 'Completed'),
(641, 700, 300, 'Metro Stop A', 'Office Complex 4', '2026-11-18', 'Completed'),
(642, 345, 90, 'Pet Clinic', 'Dog Park East', '2026-11-18', 'Completed'),
(643, 811, 21, 'Fashion Ave', 'Boutique Row', '2026-11-19', 'Completed'),
(644, 99, 11, 'Quiet Cul-de-sac', 'Busy Intersection', '2026-11-19', 'Completed'),
(645, 612, 78, 'Train Platform 9', 'Platform 10', '2026-11-20', 'Completed'),
(646, 50, 40, 'Library Lane', 'School Yard', '2026-11-20', 'Completed'),
(647, 301, 801, 'West Plaza', 'East Wing', '2026-11-21', 'Completed'),
(648, 12, 912, 'Food Court', 'Cinema Exit', '2026-11-21', 'No Show'),
(649, 876, 543, 'Gas Station 4', 'Highway Motel', '2026-11-22', 'Completed'),
(650, 567, 234, 'Rose Garden', 'Thorn St', '2026-11-22', 'Completed'),
(651, 99, 88, 'Main Hall', 'Ballroom', '2026-11-23', 'Completed'),
(652, 11, 22, 'Start Line', 'Finish Line', '2026-11-23', 'Completed'),
(653, 342, 675, 'Dock 12', 'Ferry Port', '2026-11-24', 'Completed'),
(654, 888, 111, 'Terminal B', 'Taxi Stand', '2026-11-24', 'Completed'),
(655, 77, 12, 'Apartment 4B', 'Lobby', '2026-11-25', 'Completed'),
(656, 456, 789, 'South Gate', 'North Gate', '2026-11-25', 'Completed'),
(657, 123, 456, 'Building A', 'Building Z', '2026-11-26', 'Completed'),
(658, 901, 101, 'Hill St', 'Valley Rd', '2026-11-26', 'Cancelled'),
(659, 34, 56, 'Point A', 'Point B', '2026-11-27', 'Completed'),
(660, 55, 66, 'Old Rd', 'New Way', '2026-11-27', 'Completed'),
(661, 712, 12, 'City Hall', 'Courthouse', '2026-11-28', 'Completed'),
(662, 222, 333, 'Coffee Shop', 'Pastry Chef', '2026-11-28', 'Completed'),
(663, 444, 555, 'East End', 'West End', '2026-11-29', 'Completed'),
(664, 666, 777, 'North Pole', 'South Pole', '2026-11-29', 'Completed'),
(665, 888, 999, 'Top Floor', 'Basement', '2026-11-30', 'Completed'),
(666, 11, 22, 'Entrance 1', 'Exit 2', '2026-11-30', 'Completed'),
(667, 33, 44, 'Row 1', 'Row 10', '2026-12-01', 'Completed'),
(668, 55, 66, 'Gate 5', 'Gate 10', '2026-12-01', 'Completed'),
(669, 77, 88, 'Spot A', 'Spot B', '2026-12-02', 'Completed'),
(670, 99, 100, 'Zone 1', 'Zone 5', '2026-12-02', 'Completed'),
(671, 123, 234, 'Shop 1', 'Shop 2', '2026-12-03', 'Completed'),
(672, 345, 456, 'Bank', 'ATM', '2026-12-03', 'Completed'),
(673, 567, 678, 'Gym', 'Spa', '2026-12-04', 'Completed'),
(674, 789, 890, 'Hotel', 'Motel', '2026-12-04', 'Completed'),
(675, 901, 11, 'Park', 'Garden', '2026-12-05', 'Completed'),
(676, 22, 33, 'River', 'Bridge', '2026-12-05', 'Completed'),
(677, 44, 55, 'Street 1', 'Street 2', '2026-12-06', 'Completed'),
(678, 66, 77, 'Avenue A', 'Avenue B', '2026-12-06', 'Completed'),
(679, 88, 99, 'Lane 1', 'Lane 2', '2026-12-07', 'Completed'),
(680, 111, 222, 'Drive 1', 'Drive 2', '2026-12-07', 'Completed'),
(681, 333, 444, 'Road 1', 'Road 2', '2026-12-08', 'Completed'),
(682, 555, 666, 'Way 1', 'Way 2', '2026-12-08', 'Completed'),
(683, 777, 888, 'Path 1', 'Path 2', '2026-12-09', 'Completed'),
(684, 999, 11, 'Trail 1', 'Trail 2', '2026-12-09', 'Completed'),
(685, 234, 345, 'Court 1', 'Court 2', '2026-12-10', 'Completed'),
(686, 456, 567, 'Square 1', 'Square 2', '2026-12-10', 'Completed'),
(687, 678, 789, 'Plaza 1', 'Plaza 2', '2026-12-11', 'Completed'),
(688, 890, 901, 'Center 1', 'Center 2', '2026-12-11', 'Completed'),
(689, 12, 23, 'House 1', 'House 2', '2026-12-12', 'Completed'),
(690, 34, 45, 'Office 1', 'Office 2', '2026-12-12', 'Completed'),
(691, 56, 67, 'Building 1', 'Building 2', '2026-12-13', 'Completed'),
(692, 78, 89, 'Tower 1', 'Tower 2', '2026-12-13', 'Completed'),
(693, 90, 101, 'Block 1', 'Block 2', '2026-12-14', 'Completed'),
(694, 212, 313, 'Sector 1', 'Sector 2', '2026-12-14', 'Completed'),
(695, 414, 515, 'Area 1', 'Area 2', '2026-12-15', 'Completed'),
(696, 616, 717, 'Unit 1', 'Unit 2', '2026-12-15', 'Completed'),
(697, 818, 919, 'Level 1', 'Level 2', '2026-12-16', 'Completed'),
(698, 11, 111, 'Suite 1', 'Suite 2', '2026-12-16', 'Completed'),
(699, 222, 22, 'Room 1', 'Room 2', '2026-12-17', 'Completed'),
(700, 333, 33, 'Desk 1', 'Desk 2', '2026-12-17', 'Completed'),
(701, 412, 112, '101 Pine St', '202 Oak Ave', '2026-12-18', 'Completed'),
(702, 55, 67, 'Harbor Pier 4', 'Seafood Grill', '2026-12-18', 'Completed'),
(703, 901, 432, 'City Library North', 'Art District Mall', '2026-12-19', 'Cancelled'),
(704, 12, 888, 'Union Square East', 'Westside Plaza', '2026-12-19', 'Completed'),
(705, 789, 50, 'Coffee House HQ', 'Central Park West', '2026-12-20', 'Completed'),
(706, 331, 234, 'Stadium Gate 2', 'Parking Lot Z', '2026-12-20', 'Completed'),
(707, 44, 10, 'Business Tower 1', 'Suburban Dr', '2026-12-21', 'Completed'),
(708, 123, 712, 'Opera House Exit', 'Grand Hotel Lobby', '2026-12-21', 'Completed'),
(709, 561, 89, 'Tech Park North', 'Innovation Lab', '2026-12-22', 'Completed'),
(710, 811, 45, 'Empire State Lobby', 'Broadway Theater', '2026-12-22', 'No Show'),
(711, 99, 123, 'River Road View', 'Post Office Main', '2026-12-23', 'Completed'),
(712, 700, 342, 'Luxury Suites B', 'Metro Station A', '2026-12-23', 'Completed'),
(713, 345, 99, 'Beachside Blvd', 'Pier 39 Market', '2026-12-24', 'Completed'),
(714, 10, 801, 'Farmer Market North', 'Science Center', '2026-12-24', 'Completed'),
(715, 290, 912, 'University Gate 2', 'Library Lane 10', '2026-12-25', 'Completed'),
(716, 50, 543, 'North Port Apt', 'Ferry Terminal', '2026-12-25', 'Completed'),
(717, 301, 234, 'Royal Hotel Front', 'West End Pub', '2026-12-26', 'Cancelled'),
(718, 876, 88, 'Stadium Parking', 'Gate 10 Entrance', '2026-12-26', 'Completed'),
(719, 567, 22, 'Mountain Trail Start', 'Lodge Parking', '2026-12-27', 'Completed'),
(720, 99, 675, 'Main St Plaza', 'River Road Bank', '2026-12-27', 'Completed'),
(721, 342, 111, 'Old Town Market', 'New City Tower', '2026-12-28', 'Completed'),
(722, 888, 12, 'Cinema 16 Lobby', 'Food Court B', '2026-12-28', 'Completed'),
(723, 77, 789, 'Gold Gym Entrance', 'Juice Bar 1', '2026-12-29', 'Completed'),
(724, 456, 456, 'Museum Plaza', 'Art Gallery East', '2026-12-29', 'Completed'),
(725, 123, 101, 'Business Park A', 'Airport Terminal 2', '2026-12-30', 'Completed'),
(726, 901, 56, 'Mall Exit North', 'Downtown Square', '2026-12-30', 'Completed'),
(727, 34, 66, 'North Station', 'East Gate Dr', '2026-12-31', 'Completed'),
(728, 55, 12, 'Baker St 221', 'Regents Park Walk', '2026-12-31', 'Completed'),
(729, 712, 333, 'Cedar Way 12', 'Maple Dr 89', '2027-01-01', 'Completed'),
(730, 222, 555, 'Harbor Rd 10', 'Pier Dock 4', '2027-01-01', 'Completed'),
(731, 444, 777, 'Public Square', 'The Ritz Front', '2027-01-02', 'Completed'),
(732, 666, 999, 'First Ave 100', 'Second Ave 200', '2027-01-02', 'Completed'),
(733, 888, 22, 'Vine St Corner', 'Sunset Blvd Mall', '2027-01-03', 'Completed'),
(734, 11, 44, 'Metro Stop C', 'Office Tower 9', '2027-01-03', 'Completed'),
(735, 33, 66, 'Dog Park West', 'Pet Clinic B', '2027-01-04', 'Completed'),
(736, 55, 88, 'Boutique Row 5', 'Fashion Ave 12', '2027-01-04', 'Completed'),
(737, 77, 100, 'Busy Crossroad', 'Quiet Lane 4', '2027-01-05', 'Completed'),
(738, 99, 234, 'Platform 11', 'Main Lobby Train', '2027-01-05', 'Completed'),
(739, 123, 456, 'School Yard East', 'Library Hallway', '2027-01-06', 'Completed'),
(740, 345, 678, 'Food Court Exit', 'Cinema Gate 4', '2027-01-06', 'Completed'),
(741, 567, 890, 'Gas Station C', 'Highway Motel 1', '2027-01-07', 'Completed'),
(742, 789, 11, 'Rose Garden Gate', 'Thorn St 45', '2027-01-07', 'Completed'),
(743, 901, 33, 'Ballroom Exit', 'Main Hall B', '2027-01-08', 'Completed'),
(744, 22, 55, 'Start Line Park', 'Finish Line Mall', '2027-01-08', 'Completed'),
(745, 44, 77, 'Ferry Port Dock', 'Dock 14 Side', '2027-01-09', 'Completed'),
(746, 66, 99, 'Taxi Stand B', 'Terminal Exit 1', '2027-01-09', 'Completed'),
(747, 88, 222, 'Apartment 5C', 'Lobby Guard Desk', '2027-01-10', 'Completed'),
(748, 111, 444, 'North Gate Exit', 'South Gate Blvd', '2027-01-10', 'Completed'),
(749, 333, 666, 'Sector 7 Area', 'Main Core Room', '2027-01-11', 'Completed'),
(750, 555, 888, 'Summit Trail B', 'Base Camp Lodge', '2027-01-11', 'Completed'),
(751, 777, 11, 'Shop 10 Front', 'Shop 25 Back', '2027-01-12', 'Completed'),
(752, 999, 345, 'Bank Main HQ', 'ATM Center 1', '2027-01-12', 'Completed'),
(753, 12, 567, 'Yoga Studio Entrance', 'Wellness Spa Lobby', '2027-01-13', 'Completed'),
(754, 34, 789, 'Resort Lobby A', 'Inn Side Entrance', '2027-01-13', 'Completed'),
(755, 56, 901, 'Fountain Square', 'Public Park South', '2027-01-14', 'Completed'),
(756, 78, 23, 'Bridge Exit B', 'Bridge Entry A', '2027-01-14', 'Completed'),
(757, 90, 45, 'Block 5 Side', 'Block 12 Main', '2027-01-15', 'Completed'),
(758, 212, 67, 'Avenue 2 Entry', 'Avenue 10 Exit', '2027-01-15', 'Completed'),
(759, 414, 89, 'Lane 12 Corner', 'Lane 25 Back', '2027-01-16', 'Completed'),
(760, 616, 101, 'Drive 10 Entry', 'Drive 50 Side', '2027-01-16', 'Completed'),
(761, 818, 313, 'Road 12 Loop', 'Road 44 Cross', '2027-01-17', 'Completed'),
(762, 11, 515, 'Exit 20 Ramp', 'Highway 5 Entry', '2027-01-17', 'Completed'),
(763, 222, 717, 'Path Gamma', 'Path Alpha West', '2027-01-18', 'Completed'),
(764, 333, 919, 'Creek Side Rd', 'Forest Trail 1', '2027-01-18', 'Completed'),
(765, 444, 111, 'Justice Way B', 'Court St Main', '2027-01-19', 'Completed'),
(766, 555, 22, 'Market Square B', 'Central Square A', '2027-01-19', 'Completed'),
(767, 666, 33, 'Office Plaza B', 'Plaza Mall East', '2027-01-20', 'Completed'),
(768, 777, 44, 'Service Hub A', 'Call Center Main', '2027-01-20', 'Completed'),
(769, 888, 55, 'Unit 2C Lobby', 'Unit 1A Entry', '2027-01-21', 'Completed'),
(770, 999, 66, 'Branch Office 4', 'HQ Main Bldg', '2027-01-21', 'Completed'),
(771, 111, 77, 'Apt Block 10', 'Apt Block 1 Side', '2027-01-22', 'Completed'),
(772, 222, 88, 'South Tower B', 'North Tower Front', '2027-01-22', 'Completed'),
(773, 333, 99, 'Side Block 4', 'Main Block Entry', '2027-01-23', 'Completed'),
(774, 444, 111, 'Res Sector 5', 'Ind Sector 1', '2027-01-23', 'Completed'),
(775, 555, 222, 'Safety Zone A', 'Restricted Area C', '2027-01-24', 'Completed'),
(776, 666, 333, 'Section 12 Back', 'Section 1 Entry', '2027-01-24', 'Completed'),
(777, 777, 444, 'Level 10 Stage', 'Stage 2 Side', '2027-01-25', 'Completed'),
(778, 888, 555, 'Suite 505 B', 'Suite 101 Lobby', '2027-01-25', 'Completed'),
(779, 999, 666, 'Cafeteria Exit', 'Classroom 4A', '2027-01-26', 'Completed'),
(780, 11, 777, 'Tool Room Back', 'Workshop 1 Entry', '2027-01-26', 'Completed'),
(781, 22, 888, 'Docking Bay 10', 'Warehouse B Entry', '2027-01-27', 'Completed'),
(782, 33, 999, 'Meeting Room B', 'Front Desk Lobby', '2027-01-27', 'Completed'),
(783, 44, 11, 'Archive Hall 1', 'Lab 5 Exit', '2027-01-28', 'Completed'),
(784, 55, 22, 'Control Room B', 'Studio 4 Lobby', '2027-01-28', 'Completed'),
(785, 66, 33, 'Parking Lot D', 'Entrance A Walk', '2027-01-29', 'Completed'),
(786, 77, 44, 'Bus Stop South', 'Station Exit B', '2027-01-29', 'Completed'),
(787, 88, 55, 'Villa 40 Front', 'Villa 10 Entry', '2027-01-30', 'Completed'),
(788, 99, 66, 'Airport Gate 5', 'Hotel Bar Lobby', '2027-01-30', 'Completed'),
(789, 111, 77, 'West Wing Exit', 'East Wing Entry', '2027-01-31', 'Completed'),
(790, 222, 88, 'Level 10 Lobby', 'Level 1 Entry', '2027-01-31', 'Completed'),
(791, 333, 99, 'Gate 12 Back', 'Gate 1 Entry', '2027-02-01', 'Completed'),
(792, 444, 111, 'Port B Dock', 'Port A Pier', '2027-02-01', 'Completed'),
(793, 555, 222, 'South Side Entry', 'North Side Exit', '2027-02-02', 'Completed'),
(794, 666, 333, 'Bottom End Rd', 'Top End St', '2027-02-02', 'Completed'),
(795, 777, 444, 'Point 10 Cross', 'Point 1 Marker', '2027-02-03', 'Completed'),
(796, 888, 555, 'Shop 25 Mall', 'Shop 5 Corner', '2027-02-03', 'Completed'),
(797, 999, 666, 'Office B Entry', 'Office A Lobby', '2027-02-04', 'Completed'),
(798, 12, 777, 'Building Y Side', 'Building X Main', '2027-02-04', 'Completed'),
(799, 34, 888, 'Park West Gate', 'Park East Walk', '2027-02-05', 'Completed'),
(800, 56, 999, 'Avenue Z Back', 'Avenue A Entry', '2027-02-05', 'Completed'),
(801, 882, 45, 'Sector 12 Mall', 'Cinema Exit', '2027-02-06', 'Completed'),
(802, 14, 212, 'Highland View', 'Lowland Park', '2027-02-06', 'Completed'),
(803, 54, 115, 'Pacific Ave 40', 'Ocean Drive 1', '2027-02-07', 'Cancelled'),
(804, 331, 772, 'Northside High', 'Southside Gym', '2027-02-07', 'Completed'),
(805, 777, 934, 'Convention Hub', 'Hilton Lobby', '2027-02-08', 'Completed'),
(806, 50, 221, 'Garden Blvd 12', 'Union Station', '2027-02-08', 'Completed'),
(807, 888, 55, 'Tech Park East', 'Westside Mall', '2027-02-09', 'Completed'),
(808, 123, 678, 'Lakeside Dock', 'Opera House', '2027-02-09', 'Completed'),
(809, 456, 44, 'Innovation Hub', 'Research Lab', '2027-02-10', 'Completed'),
(810, 678, 312, 'Empire State', 'Central Park', '2027-02-10', 'No Show'),
(811, 101, 888, 'Main St Plaza', 'River Road', '2027-02-11', 'Completed'),
(812, 345, 12, 'Luxury Suites', 'Business Center', '2027-02-11', 'Completed'),
(813, 567, 561, 'Beachside Grill', '101 Ocean View', '2027-02-12', 'Completed'),
(814, 789, 901, 'Post Office', 'Farmer Market', '2027-02-12', 'Completed'),
(815, 901, 234, 'Science Lab', 'University Gate', '2027-02-13', 'Completed'),
(816, 22, 78, 'South Ferry', 'North Port', '2027-02-13', 'Completed'),
(817, 44, 444, 'Royal Hotel', 'West End Pub', '2027-02-14', 'Cancelled'),
(818, 66, 123, 'Main Ave Parking', 'Stadium Gate 4', '2027-02-14', 'Completed'),
(819, 88, 811, 'Valley Mall', 'Hilltop Villa', '2027-02-15', 'Completed'),
(820, 111, 99, 'Harbor Marina', 'Industrial Zone', '2027-02-15', 'Completed'),
(821, 333, 700, '90 Birch St', '44 Willow Ln', '2027-02-16', 'Completed'),
(822, 555, 345, 'Blue Sky Park', 'Red Brick School', '2027-02-16', 'Completed'),
(823, 777, 10, '3rd Street Gym', 'Grand Central', '2027-02-17', 'Completed'),
(824, 999, 290, 'Pharmacy West', 'Hospital ER', '2027-02-17', 'Completed'),
(825, 234, 50, 'Base Camp', 'Mountain Trail', '2027-02-18', 'Completed'),
(826, 456, 612, 'Main St Bank', 'Lakeside Dock', '2027-02-18', 'Completed'),
(827, 678, 301, 'New City Tower', 'Old Town Square', '2027-02-19', 'Completed'),
(828, 890, 876, 'Pizzeria Uno', 'Cinema 16', '2027-02-19', 'Completed'),
(829, 12, 567, 'Juice Bar', 'Gold Gym', '2027-02-20', 'Completed'),
(830, 34, 99, 'Art Gallery', 'Museum Plaza', '2027-02-20', 'Completed'),
(831, 56, 342, 'Airport West', 'Business Center', '2027-02-21', 'Completed'),
(832, 78, 888, 'Downtown Exit', 'Suburbia Mall', '2027-02-21', 'Completed'),
(833, 90, 77, 'North Station', 'East Gate', '2027-02-22', 'Completed'),
(834, 212, 456, 'Regents Park', 'Baker St', '2027-02-22', 'Completed'),
(835, 414, 123, '89 Maple Dr', '12 Cedar Way', '2027-02-23', 'Completed'),
(836, 616, 901, 'The Pier', 'Harbor Rd', '2027-02-23', 'Completed'),
(837, 818, 34, 'Public Square', 'Broad St Market', '2027-02-24', 'Completed'),
(838, 11, 55, 'Grand Opera', 'The Ritz', '2027-02-24', 'No Show'),
(839, 222, 712, '200 Second Ave', '100 First Ave', '2027-02-25', 'Completed'),
(840, 333, 222, 'Vine St', 'Sunset Blvd', '2027-02-25', 'Completed'),
(841, 444, 444, 'Office Complex 4', 'Metro Stop A', '2027-02-26', 'Completed'),
(842, 555, 666, 'Dog Park East', 'Pet Clinic', '2027-02-26', 'Completed'),
(843, 666, 888, 'Boutique Row', 'Fashion Ave', '2027-02-27', 'Completed'),
(844, 777, 11, 'Busy Intersection', 'Quiet Cul-de-sac', '2027-02-27', 'Completed'),
(845, 888, 33, 'Platform 10', 'Train Platform 9', '2027-02-28', 'Completed'),
(846, 999, 55, 'School Yard', 'Library Lane', '2027-02-28', 'Completed'),
(847, 12, 77, 'East Wing', 'West Plaza', '2027-03-01', 'Completed'),
(848, 34, 99, 'Cinema Exit', 'Food Court', '2027-03-01', 'Completed'),
(849, 56, 111, 'Highway Motel', 'Gas Station 4', '2027-03-02', 'Completed'),
(850, 78, 222, 'Thorn St', 'Rose Garden', '2027-03-02', 'Completed'),
(851, 90, 333, 'Ballroom', 'Main Hall', '2027-03-03', 'Completed'),
(852, 212, 444, 'Finish Line', 'Start Line', '2027-03-03', 'Completed'),
(853, 414, 555, 'Ferry Port', 'Dock 12', '2027-03-04', 'Completed'),
(854, 616, 666, 'Taxi Stand', 'Terminal B', '2027-03-04', 'Completed'),
(855, 818, 777, 'Lobby', 'Apartment 4B', '2027-03-05', 'Completed'),
(856, 11, 888, 'North Gate', 'South Gate', '2027-03-05', 'Cancelled'),
(857, 222, 999, 'Building Z', 'Building A', '2027-03-06', 'Completed'),
(858, 333, 12, 'Valley Rd', 'Hill St', '2027-03-06', 'Completed'),
(859, 444, 34, 'Point B', 'Point A', '2027-03-07', 'Completed'),
(860, 555, 56, 'New Way', 'Old Rd', '2027-03-07', 'Completed'),
(861, 666, 78, 'Courthouse', 'City Hall', '2027-03-08', 'Completed'),
(862, 777, 90, 'Pastry Chef', 'Coffee Shop', '2027-03-08', 'Completed'),
(863, 888, 212, 'West End', 'East End', '2027-03-09', 'Completed'),
(864, 999, 414, 'South Pole', 'North Pole', '2027-03-09', 'Completed'),
(865, 12, 616, 'Basement', 'Top Floor', '2027-03-10', 'Completed'),
(866, 34, 818, 'Exit 2', 'Entrance 1', '2027-03-10', 'Completed'),
(867, 56, 11, 'Row 10', 'Row 1', '2027-03-11', 'Completed'),
(868, 78, 222, 'Gate 10', 'Gate 5', '2027-03-11', 'Completed'),
(869, 90, 333, 'Spot B', 'Spot A', '2027-03-12', 'Completed'),
(870, 212, 444, 'Zone 5', 'Zone 1', '2027-03-12', 'Completed'),
(871, 414, 555, 'Shop 2', 'Shop 1', '2027-03-13', 'Completed'),
(872, 616, 666, 'ATM', 'Bank', '2027-03-13', 'Completed'),
(873, 818, 777, 'Spa', 'Gym', '2027-03-14', 'Completed'),
(874, 11, 888, 'Motel', 'Hotel', '2027-03-14', 'Completed'),
(875, 222, 999, 'Garden', 'Park', '2027-03-15', 'Completed'),
(876, 333, 12, 'Bridge', 'River', '2027-03-15', 'Completed'),
(877, 444, 34, 'Street 2', 'Street 1', '2027-03-16', 'Completed'),
(878, 555, 56, 'Avenue B', 'Avenue A', '2027-03-16', 'Completed'),
(879, 666, 78, 'Lane 2', 'Lane 1', '2027-03-17', 'Completed'),
(880, 777, 90, 'Drive 2', 'Drive 1', '2027-03-17', 'Completed'),
(881, 888, 212, 'Road 2', 'Road 1', '2027-03-18', 'Completed'),
(882, 999, 414, 'Way 2', 'Way 1', '2027-03-18', 'Completed'),
(883, 12, 616, 'Path 2', 'Path 1', '2027-03-19', 'Completed'),
(884, 34, 818, 'Trail 2', 'Trail 1', '2027-03-19', 'Completed'),
(885, 56, 11, 'Court 2', 'Court 1', '2027-03-20', 'Completed'),
(886, 78, 222, 'Square 2', 'Square 1', '2027-03-20', 'Completed'),
(887, 90, 333, 'Plaza 2', 'Plaza 1', '2027-03-21', 'Completed'),
(888, 212, 444, 'Center 2', 'Center 1', '2027-03-21', 'Completed'),
(889, 414, 555, 'House 2', 'House 1', '2027-03-22', 'Completed'),
(890, 616, 666, 'Office 2', 'Office 1', '2027-03-22', 'Completed'),
(891, 818, 777, 'Building 2', 'Building 1', '2027-03-23', 'Completed'),
(892, 11, 888, 'Tower 2', 'Tower 1', '2027-03-23', 'Completed'),
(893, 222, 999, 'Block 2', 'Block 1', '2027-03-24', 'Completed'),
(894, 333, 12, 'Sector 2', 'Sector 1', '2027-03-24', 'Completed'),
(895, 444, 34, 'Area 2', 'Area 1', '2027-03-25', 'Completed'),
(896, 555, 56, 'Unit 2', 'Unit 1', '2027-03-25', 'Completed'),
(897, 666, 78, 'Level 2', 'Level 1', '2027-03-26', 'Completed'),
(898, 777, 90, 'Suite 2', 'Suite 1', '2027-03-26', 'Completed'),
(899, 888, 212, 'Room 2', 'Room 1', '2027-03-27', 'Completed'),
(900, 999, 414, 'Desk 2', 'Desk 1', '2027-03-27', 'Completed'),
(901, 742, 112, '123 Ocean Ave', '456 Mountain Rd', '2027-03-28', 'Completed'),
(902, 115, 67, 'City Library East', 'Public Pool South', '2027-03-28', 'Completed'),
(903, 934, 432, 'Airport Gate D4', 'Marriott Downtown', '2027-03-29', 'Cancelled'),
(904, 221, 888, 'Union Square', '12 Garden Blvd', '2027-03-29', 'Completed'),
(905, 55, 50, 'Coffee House HQ', 'Central Park North', '2027-03-30', 'Completed'),
(906, 678, 234, '88 Sunset Strip', 'MGM Grand', '2027-03-30', 'Completed'),
(907, 44, 10, 'City Library', 'Westside Mall', '2027-03-31', 'Completed'),
(908, 312, 712, 'King St Wharf', 'Opera House', '2027-03-31', 'Completed'),
(909, 888, 89, 'Tech Park East', 'Innovation Hub', '2027-04-01', 'Completed'),
(910, 12, 45, 'Greenwich Village', 'Empire State Bldg', '2027-04-01', 'No Show'),
(911, 561, 123, 'Main St Plaza', 'River Road Dr', '2027-04-02', 'Completed'),
(912, 901, 342, 'Luxury Suites', 'Convention Center', '2027-04-02', 'Completed'),
(913, 234, 99, '101 Ocean View', 'Beachside Grill', '2027-04-03', 'Completed'),
(914, 78, 801, 'Farmer Market', 'Post Office', '2027-04-03', 'Completed'),
(915, 444, 912, 'University Gate', 'Science Lab', '2027-04-04', 'Completed'),
(916, 123, 543, 'North Port Apt', 'South Ferry', '2027-04-04', 'Completed'),
(917, 811, 234, 'West End Pub', 'Royal Hotel', '2027-04-05', 'Cancelled'),
(918, 99, 88, 'Stadium Gate 4', 'Main Ave Parking', '2027-04-05', 'Completed'),
(919, 700, 22, 'Hilltop Villa', 'Valley Mall', '2027-04-06', 'Completed'),
(920, 345, 675, 'Industrial Zone', 'Harbor Marina', '2027-04-06', 'Completed'),
(921, 10, 111, '44 Willow Ln', '90 Birch St', '2027-04-07', 'Completed'),
(922, 290, 12, 'Red Brick School', 'Blue Sky Park', '2027-04-07', 'Completed'),
(923, 50, 789, 'Grand Central', '3rd Street Gym', '2027-04-08', 'Completed'),
(924, 612, 456, 'Hospital ER', 'Pharmacy West', '2027-04-08', 'Completed'),
(925, 301, 101, 'Mountain Trail', 'Base Camp Lodge', '2027-04-09', 'Completed'),
(926, 876, 56, 'Lakeside Dock', 'Main St Bank', '2027-04-09', 'Completed'),
(927, 567, 66, 'Old Town Square', 'New City Tower', '2027-04-10', 'Completed'),
(928, 99, 12, 'Cinema 16', 'Pizzeria Uno', '2027-04-10', 'Completed'),
(929, 342, 333, 'Gold Gym', 'Juice Bar', '2027-04-11', 'Completed'),
(930, 888, 555, 'Museum Plaza', 'Art Gallery', '2027-04-11', 'Completed'),
(931, 77, 777, 'Business Center', 'Airport West', '2027-04-12', 'Completed'),
(932, 456, 999, 'Suburbia Mall', 'Downtown Exit', '2027-04-12', 'Completed'),
(933, 123, 22, 'East Gate', 'North Station', '2027-04-13', 'Cancelled'),
(934, 901, 44, 'Baker St 221B', 'Regents Park', '2027-04-13', 'Completed'),
(935, 34, 66, '12 Cedar Way', '89 Maple Dr', '2027-04-14', 'Completed'),
(936, 55, 88, 'Harbor Rd', 'The Pier', '2027-04-14', 'Completed'),
(937, 712, 100, 'Broad St Market', 'Public Square', '2027-04-15', 'Completed'),
(938, 222, 234, 'The Ritz', 'Grand Opera', '2027-04-15', 'Completed'),
(939, 444, 456, '100 First Ave', '200 Second Ave', '2027-04-16', 'Completed'),
(940, 666, 678, 'Sunset Blvd', 'Vine St', '2027-04-16', 'Completed'),
(941, 888, 890, 'Metro Stop A', 'Office Complex 4', '2027-04-17', 'Completed'),
(942, 11, 11, 'Pet Clinic', 'Dog Park East', '2027-04-17', 'Completed'),
(943, 33, 33, 'Fashion Ave', 'Boutique Row', '2027-04-18', 'Completed'),
(944, 55, 55, 'Quiet Cul-de-sac', 'Busy Intersection', '2027-04-18', 'Completed'),
(945, 77, 77, 'Train Platform 9', 'Platform 10', '2027-04-19', 'Completed'),
(946, 99, 99, 'Library Lane', 'School Yard', '2027-04-19', 'Completed'),
(947, 123, 222, 'West Plaza', 'East Wing', '2027-04-20', 'Completed'),
(948, 345, 444, 'Food Court', 'Cinema Exit', '2027-04-20', 'No Show'),
(949, 567, 666, 'Gas Station 4', 'Highway Motel', '2027-04-21', 'Completed'),
(950, 789, 888, 'Rose Garden', 'Thorn St', '2027-04-21', 'Completed'),
(951, 901, 11, 'Main Hall', 'Ballroom', '2027-04-22', 'Completed'),
(952, 22, 11, 'Start Line', 'Finish Line', '2027-04-22', 'Completed'),
(953, 44, 345, 'Dock 12', 'Ferry Port', '2027-04-23', 'Completed'),
(954, 66, 567, 'Terminal B', 'Taxi Stand', '2027-04-23', 'Completed'),
(955, 88, 789, 'Apartment 4B', 'Lobby', '2027-04-24', 'Completed'),
(956, 111, 901, 'South Gate', 'North Gate', '2027-04-24', 'Completed'),
(957, 333, 23, 'Building A', 'Building Z', '2027-04-25', 'Completed'),
(958, 555, 45, 'Hill St', 'Valley Rd', '2027-04-25', 'Cancelled'),
(959, 777, 67, 'Point A', 'Point B', '2027-04-26', 'Completed'),
(960, 999, 89, 'Old Rd', 'New Way', '2027-04-26', 'Completed'),
(961, 234, 101, 'City Hall', 'Courthouse', '2027-04-27', 'Completed'),
(962, 456, 313, 'Coffee Shop', 'Pastry Chef', '2027-04-27', 'Completed'),
(963, 678, 515, 'East End', 'West End', '2027-04-28', 'Completed'),
(964, 890, 717, 'North Pole', 'South Pole', '2027-04-28', 'Completed'),
(965, 12, 919, 'Top Floor', 'Basement', '2027-04-29', 'Completed'),
(966, 34, 111, 'Entrance 1', 'Exit 2', '2027-04-29', 'Completed'),
(967, 56, 22, 'Row 1', 'Row 10', '2027-04-30', 'Completed'),
(968, 78, 33, 'Gate 5', 'Gate 10', '2027-04-30', 'Completed'),
(969, 90, 44, 'Spot A', 'Spot B', '2027-05-01', 'Completed'),
(970, 212, 55, 'Zone 1', 'Zone 5', '2027-05-01', 'Completed'),
(971, 414, 66, 'Shop 1', 'Shop 2', '2027-05-02', 'Completed'),
(972, 616, 77, 'Bank', 'ATM', '2027-05-02', 'Completed'),
(973, 818, 88, 'Gym', 'Spa', '2027-05-03', 'Completed'),
(974, 11, 99, 'Hotel', 'Motel', '2027-05-03', 'Completed'),
(975, 222, 111, 'Park', 'Garden', '2027-05-04', 'Completed'),
(976, 333, 22, 'River', 'Bridge', '2027-05-04', 'Completed'),
(977, 444, 33, 'Street 1', 'Street 2', '2027-05-05', 'Completed'),
(978, 555, 44, 'Avenue A', 'Avenue B', '2027-05-05', 'Completed'),
(979, 666, 55, 'Lane 1', 'Lane 2', '2027-05-06', 'Completed'),
(980, 777, 66, 'Drive 1', 'Drive 2', '2027-05-06', 'Completed'),
(981, 888, 77, 'Road 1', 'Road 2', '2027-05-07', 'Completed'),
(982, 999, 88, 'Way 1', 'Way 2', '2027-05-07', 'Completed'),
(983, 12, 99, 'Path 1', 'Path 2', '2027-05-08', 'Completed'),
(984, 34, 111, 'Trail 1', 'Trail 2', '2027-05-08', 'Completed'),
(985, 56, 222, 'Court 1', 'Court 2', '2027-05-09', 'Completed'),
(986, 78, 333, 'Square 1', 'Square 2', '2027-05-09', 'Completed'),
(987, 90, 444, 'Plaza 1', 'Plaza 2', '2027-05-10', 'Completed'),
(988, 212, 555, 'Center 1', 'Center 2', '2027-05-10', 'Completed'),
(989, 414, 666, 'House 1', 'House 2', '2027-05-11', 'Completed'),
(990, 616, 777, 'Office 1', 'Office 2', '2027-05-11', 'Completed'),
(991, 818, 888, 'Building 1', 'Building 2', '2027-05-12', 'Completed'),
(992, 11, 999, 'Tower 1', 'Tower 2', '2027-05-12', 'Completed'),
(993, 222, 11, 'Block 1', 'Block 2', '2027-05-13', 'Completed'),
(994, 333, 22, 'Sector 1', 'Sector 2', '2027-05-13', 'Completed'),
(995, 444, 33, 'Area 1', 'Area 2', '2027-05-14', 'Completed'),
(996, 555, 44, 'Unit 1', 'Unit 2', '2027-05-14', 'Completed'),
(997, 666, 55, 'Level 1', 'Level 2', '2027-05-15', 'Completed'),
(998, 777, 66, 'Suite 1', 'Suite 2', '2027-05-15', 'Completed'),
(999, 888, 77, 'Room 1', 'Room 2', '2027-05-16', 'Completed'),
(1000, 999, 88, 'Desk 1', 'Desk 2', '2027-05-16', 'Completed');

select* from riders;


create table payment(
payment_id int primary key ,
ride_id int, 
amount decimal (10,2),
payment_method varchar(50),
foreign key (ride_id) references riders(ride_id)
);

INSERT INTO payment (payment_id, ride_id, amount, payment_method) VALUES
(1, 1, 45.50, 'Credit Card'), (2, 2, 22.00, 'Debit Card'),
(3, 3, 0.00, 'None (Cancelled)'), (4, 4, 35.75, 'UPI'),
(5, 5, 88.20, 'Cash'), (6, 6, 120.00, 'Credit Card'),
(7, 7, 15.50, 'Digital Wallet'), (8, 8, 42.10, 'Debit Card'),
(9, 9, 67.30, 'UPI'), (10, 10, 5.00, 'Cancellation Fee'),
(11, 11, 28.40, 'Cash'), (12, 12, 55.00, 'Credit Card'),
(13, 13, 33.25, 'Digital Wallet'), (14, 14, 19.90, 'Debit Card'),
(15, 15, 41.00, 'UPI'), (16, 16, 62.50, 'Credit Card'),
(17, 17, 0.00, 'None (Cancelled)'), (18, 18, 12.00, 'Cash'),
(19, 19, 95.60, 'Debit Card'), (20, 20, 48.15, 'UPI'),
(21, 21, 30.00, 'Digital Wallet'), (22, 22, 27.50, 'Cash'),
(23, 23, 58.80, 'Credit Card'), (24, 24, 14.20, 'Debit Card'),
(25, 25, 110.50, 'UPI'), (26, 26, 39.00, 'Cash'),
(27, 27, 82.40, 'Credit Card'), (28, 28, 21.60, 'Digital Wallet'),
(29, 29, 18.75, 'UPI'), (30, 30, 45.00, 'Debit Card'),
(31, 31, 135.20, 'Credit Card'), (32, 32, 52.10, 'Cash'),
(33, 33, 0.00, 'None (Cancelled)'), (34, 34, 29.30, 'Digital Wallet'),
(35, 35, 37.80, 'Debit Card'), (36, 36, 44.40, 'UPI'),
(37, 37, 25.00, 'Cash'), (38, 38, 145.00, 'Credit Card'),
(39, 39, 16.50, 'Digital Wallet'), (40, 40, 42.00, 'UPI'),
(41, 41, 31.90, 'Debit Card'), (42, 42, 12.40, 'Cash'),
(43, 43, 56.70, 'Digital Wallet'), (44, 44, 28.00, 'UPI'),
(45, 45, 39.50, 'Credit Card'), (46, 46, 15.00, 'Debit Card'),
(47, 47, 88.00, 'Cash'), (48, 48, 5.00, 'Cancellation Fee'),
(49, 49, 72.10, 'UPI'), (50, 50, 49.30, 'Digital Wallet'),
(51, 51, 22.50, 'Credit Card'), (52, 52, 60.00, 'Debit Card'),
(53, 53, 43.15, 'Cash'), (54, 54, 38.90, 'UPI'),
(55, 55, 11.20, 'Digital Wallet'), (56, 56, 55.40, 'Debit Card'),
(57, 57, 78.00, 'Credit Card'), (58, 58, 0.00, 'None (Cancelled)'),
(59, 59, 34.60, 'Cash'), (60, 60, 29.00, 'UPI'),
(61, 61, 51.50, 'Digital Wallet'), (62, 62, 40.00, 'Credit Card'),
(63, 63, 66.80, 'Debit Card'), (64, 64, 125.00, 'Cash'),
(65, 65, 18.25, 'UPI'), (66, 66, 23.40, 'Digital Wallet'),
(67, 67, 47.90, 'Credit Card'), (68, 68, 59.20, 'Debit Card'),
(69, 69, 33.10, 'Cash'), (70, 70, 20.00, 'UPI'),
(71, 71, 44.50, 'Digital Wallet'), (72, 72, 36.70, 'Credit Card'),
(73, 73, 52.80, 'Debit Card'), (74, 74, 61.10, 'Cash'),
(75, 75, 19.40, 'UPI'), (76, 76, 28.60, 'Digital Wallet'),
(77, 77, 35.30, 'Credit Card'), (78, 78, 42.20, 'Debit Card'),
(79, 79, 15.75, 'Cash'), (80, 80, 50.00, 'UPI'),
(81, 81, 58.40, 'Digital Wallet'), (82, 82, 49.90, 'Credit Card'),
(83, 83, 31.20, 'Debit Card'), (84, 84, 27.80, 'Cash'),
(85, 85, 64.00, 'UPI'), (86, 86, 45.60, 'Digital Wallet'),
(87, 87, 39.10, 'Credit Card'), (88, 88, 55.55, 'Debit Card'),
(89, 89, 12.30, 'Cash'), (90, 90, 48.90, 'UPI'),
(91, 91, 62.00, 'Digital Wallet'), (92, 92, 33.40, 'Credit Card'),
(93, 93, 26.70, 'Debit Card'), (94, 94, 51.20, 'Cash'),
(95, 95, 44.80, 'UPI'), (96, 96, 18.90, 'Digital Wallet'),
(97, 97, 85.00, 'Credit Card'), (98, 98, 57.25, 'Debit Card'),
(99, 99, 41.40, 'Cash'), (100, 100, 22.10, 'UPI'),
(101, 101, 52.40, 'Credit Card'), (102, 102, 38.25, 'Debit Card'),
(103, 103, 0.00, 'None (Cancelled)'), (104, 104, 21.60, 'UPI'),
(105, 105, 110.00, 'Digital Wallet'), (106, 106, 45.30, 'Cash'),
(107, 107, 18.90, 'Credit Card'), (108, 108, 33.15, 'Debit Card'),
(109, 109, 27.50, 'UPI'), (110, 110, 5.00, 'Cancellation Fee'),
(111, 111, 40.20, 'Digital Wallet'), (112, 112, 29.80, 'Cash'),
(113, 113, 55.60, 'Credit Card'), (114, 114, 62.10, 'Debit Card'),
(115, 115, 14.50, 'UPI'), (116, 116, 48.90, 'Digital Wallet'),
(117, 117, 89.25, 'Credit Card'), (118, 118, 31.40, 'Cash'),
(119, 119, 0.00, 'None (Cancelled)'), (120, 120, 44.75, 'UPI'),
(121, 121, 22.30, 'Debit Card'), (122, 122, 19.10, 'Digital Wallet'),
(123, 123, 58.40, 'Cash'), (124, 124, 25.65, 'Credit Card'),
(125, 125, 72.00, 'UPI'), (126, 126, 95.50, 'Debit Card'),
(127, 127, 34.20, 'Digital Wallet'), (128, 128, 15.00, 'Cash'),
(129, 129, 50.80, 'Credit Card'), (130, 130, 68.45, 'Debit Card'),
(131, 131, 28.30, 'UPI'), (132, 132, 41.20, 'Digital Wallet'),
(133, 133, 85.00, 'Cash'), (134, 134, 0.00, 'None (Cancelled)'),
(135, 135, 39.90, 'Credit Card'), (136, 136, 26.10, 'Debit Card'),
(137, 137, 47.35, 'UPI'), (138, 138, 53.20, 'Digital Wallet'),
(139, 139, 30.50, 'Cash'), (140, 140, 112.40, 'Credit Card'),
(141, 141, 18.75, 'Debit Card'), (142, 142, 36.60, 'UPI'),
(143, 143, 49.00, 'Digital Wallet'), (144, 144, 24.80, 'Cash'),
(145, 145, 61.30, 'Credit Card'), (146, 146, 57.90, 'Debit Card'),
(147, 147, 43.50, 'UPI'), (148, 148, 38.10, 'Digital Wallet'),
(149, 149, 22.00, 'Cash'), (150, 150, 77.45, 'Credit Card'),
(151, 151, 29.90, 'Debit Card'), (152, 152, 31.15, 'UPI'),
(153, 153, 46.80, 'Digital Wallet'), (154, 154, 52.20, 'Cash'),
(155, 155, 19.35, 'Credit Card'), (156, 156, 35.70, 'Debit Card'),
(157, 157, 44.00, 'UPI'), (158, 158, 120.50, 'Digital Wallet'),
(159, 159, 66.25, 'Cash'), (160, 160, 5.00, 'Cancellation Fee'),
(161, 161, 32.40, 'Credit Card'), (162, 162, 28.90, 'Debit Card'),
(163, 163, 51.50, 'UPI'), (164, 164, 49.10, 'Digital Wallet'),
(165, 165, 23.60, 'Cash'), (166, 166, 88.00, 'Credit Card'),
(167, 167, 41.75, 'Debit Card'), (168, 168, 37.20, 'UPI'),
(169, 169, 15.30, 'Digital Wallet'), (170, 170, 60.40, 'Cash'),
(171, 171, 34.00, 'Credit Card'), (172, 172, 27.85, 'Debit Card'),
(173, 173, 59.90, 'UPI'), (174, 174, 45.50, 'Digital Wallet'),
(175, 175, 31.25, 'Cash'), (176, 176, 22.70, 'Credit Card'),
(177, 177, 56.40, 'Debit Card'), (178, 178, 42.15, 'UPI'),
(179, 179, 115.00, 'Digital Wallet'), (180, 180, 39.00, 'Cash'),
(181, 181, 17.50, 'Credit Card'), (182, 182, 21.90, 'Debit Card'),
(183, 183, 48.30, 'UPI'), (184, 184, 130.00, 'Digital Wallet'),
(185, 185, 25.40, 'Cash'), (186, 186, 33.75, 'Credit Card'),
(187, 187, 47.10, 'Debit Card'), (188, 188, 58.20, 'UPI'),
(189, 189, 29.60, 'Digital Wallet'), (190, 190, 14.25, 'Cash'),
(191, 191, 36.50, 'Credit Card'), (192, 192, 44.80, 'Debit Card'),
(193, 193, 26.95, 'UPI'), (194, 194, 52.00, 'Digital Wallet'),
(195, 195, 41.30, 'Cash'), (196, 196, 82.50, 'Credit Card'),
(197, 197, 20.15, 'Debit Card'), (198, 198, 30.00, 'UPI'),
(199, 199, 54.70, 'Digital Wallet'), (200, 200, 63.20, 'Cash'),
(201, 201, 44.20, 'UPI'), (202, 202, 31.50, 'Debit Card'),
(203, 203, 0.00, 'None (Cancelled)'), (204, 204, 55.00, 'Credit Card'),
(205, 205, 82.30, 'Digital Wallet'), (206, 206, 26.75, 'Cash'),
(207, 207, 115.00, 'Credit Card'), (208, 208, 5.00, 'Cancellation Fee'),
(209, 209, 140.20, 'UPI'), (210, 210, 48.90, 'Debit Card'),
(211, 211, 22.10, 'Cash'), (212, 212, 63.40, 'Digital Wallet'),
(213, 213, 35.50, 'UPI'), (214, 214, 128.00, 'Credit Card'),
(215, 215, 77.15, 'Debit Card'), (216, 216, 19.90, 'Cash'),
(217, 217, 12.50, 'Digital Wallet'), (218, 218, 56.40, 'UPI'),
(219, 219, 90.00, 'Credit Card'), (220, 220, 0.00, 'None (Cancelled)'),
(221, 221, 33.70, 'Debit Card'), (222, 222, 150.00, 'Digital Wallet'),
(223, 223, 64.25, 'Cash'), (224, 224, 41.10, 'UPI'),
(225, 225, 52.80, 'Credit Card'), (226, 226, 29.30, 'Debit Card'),
(227, 227, 18.45, 'Cash'), (228, 228, 47.00, 'Digital Wallet'),
(229, 229, 95.60, 'UPI'), (230, 230, 21.00, 'Credit Card'),
(231, 231, 38.50, 'Debit Card'), (232, 232, 14.20, 'Cash'),
(233, 233, 59.90, 'Digital Wallet'), (234, 234, 42.15, 'UPI'),
(235, 235, 27.00, 'Credit Card'), (236, 236, 31.80, 'Debit Card'),
(237, 237, 68.40, 'Cash'), (238, 238, 5.00, 'Cancellation Fee'),
(239, 239, 53.25, 'Digital Wallet'), (240, 240, 44.00, 'UPI'),
(241, 241, 36.60, 'Credit Card'), (242, 242, 89.10, 'Debit Card'),
(243, 243, 23.50, 'Cash'), (244, 244, 41.90, 'Digital Wallet'),
(245, 245, 57.30, 'UPI'), (246, 246, 112.00, 'Credit Card'),
(247, 247, 34.75, 'Debit Card'), (248, 248, 28.20, 'Cash'),
(249, 249, 120.40, 'Digital Wallet'), (250, 250, 46.50, 'UPI'),
(251, 251, 62.10, 'Credit Card'), (252, 252, 39.80, 'Debit Card'),
(253, 253, 51.25, 'Cash'), (254, 254, 44.90, 'Digital Wallet'),
(255, 255, 33.00, 'UPI'), (256, 256, 0.00, 'None (Cancelled)'),
(257, 257, 75.40, 'Credit Card'), (258, 258, 29.15, 'Debit Card'),
(259, 259, 18.00, 'Cash'), (260, 260, 42.70, 'Digital Wallet'),
(261, 261, 58.90, 'UPI'), (262, 262, 84.30, 'Credit Card'),
(263, 263, 110.00, 'Debit Card'), (264, 264, 37.60, 'Cash'),
(265, 265, 26.45, 'Digital Wallet'), (266, 266, 49.20, 'UPI'),
(267, 267, 65.00, 'Credit Card'), (268, 268, 55.75, 'Debit Card'),
(269, 269, 43.10, 'Cash'), (270, 270, 15.50, 'Digital Wallet'),
(271, 271, 32.80, 'UPI'), (272, 272, 70.00, 'Credit Card'),
(273, 273, 59.40, 'Debit Card'), (274, 274, 24.15, 'Cash'),
(275, 275, 41.30, 'Digital Wallet'), (276, 276, 36.90, 'UPI'),
(277, 277, 54.50, 'Credit Card'), (278, 278, 5.00, 'Cancellation Fee'),
(279, 279, 19.20, 'Debit Card'), (280, 280, 33.40, 'Cash'),
(281, 281, 48.70, 'Digital Wallet'), (282, 282, 61.25, 'UPI'),
(283, 283, 22.00, 'Credit Card'), (284, 284, 45.10, 'Debit Card'),
(285, 285, 30.50, 'Cash'), (286, 286, 12.80, 'Digital Wallet'),
(287, 287, 51.60, 'UPI'), (288, 288, 77.40, 'Credit Card'),
(289, 289, 39.95, 'Debit Card'), (290, 290, 25.30, 'Cash'),
(291, 291, 14.00, 'Digital Wallet'), (292, 292, 42.10, 'UPI'),
(293, 293, 67.80, 'Credit Card'), (294, 294, 0.00, 'None (Cancelled)'),
(295, 295, 33.20, 'Debit Card'), (296, 296, 58.15, 'Cash'),
(297, 297, 44.40, 'Digital Wallet'), (298, 298, 110.25, 'UPI'),
(299, 299, 52.00, 'Credit Card'), (300, 300, 29.90, 'Debit Card'),
(301, 301, 55.20, 'Credit Card'), (302, 302, 38.40, 'Debit Card'),
(303, 303, 0.00, 'None (Cancelled)'), (304, 304, 29.50, 'UPI'),
(305, 305, 112.10, 'Digital Wallet'), (306, 306, 45.30, 'Cash'),
(307, 307, 21.00, 'Credit Card'), (308, 308, 33.60, 'Debit Card'),
(309, 309, 68.25, 'UPI'), (310, 310, 5.00, 'Cancellation Fee'),
(311, 311, 40.00, 'Digital Wallet'), (312, 312, 29.90, 'Cash'),
(313, 313, 58.70, 'Credit Card'), (314, 314, 63.20, 'Debit Card'),
(315, 315, 15.50, 'UPI'), (316, 316, 49.80, 'Digital Wallet'),
(317, 317, 0.00, 'None (Cancelled)'), (318, 318, 12.00, 'Cash'),
(319, 319, 92.40, 'Debit Card'), (320, 320, 48.15, 'UPI'),
(321, 321, 31.00, 'Digital Wallet'), (322, 322, 27.20, 'Cash'),
(323, 323, 56.80, 'Credit Card'), (324, 324, 14.50, 'Debit Card'),
(325, 325, 115.50, 'UPI'), (326, 326, 38.00, 'Cash'),
(327, 327, 85.40, 'Credit Card'), (328, 328, 22.60, 'Digital Wallet'),
(329, 329, 19.75, 'UPI'), (330, 330, 44.00, 'Debit Card'),
(331, 331, 138.20, 'Credit Card'), (332, 332, 53.10, 'Cash'),
(333, 333, 0.00, 'None (Cancelled)'), (334, 334, 31.30, 'Digital Wallet'),
(335, 335, 36.80, 'Debit Card'), (336, 336, 42.40, 'UPI'),
(337, 337, 27.00, 'Cash'), (338, 338, 142.00, 'Credit Card'),
(339, 339, 18.50, 'Digital Wallet'), (340, 340, 40.00, 'UPI'),
(341, 341, 32.90, 'Debit Card'), (342, 342, 13.40, 'Cash'),
(343, 343, 55.70, 'Digital Wallet'), (344, 344, 29.00, 'UPI'),
(345, 345, 41.50, 'Credit Card'), (346, 346, 17.00, 'Debit Card'),
(347, 347, 84.00, 'Cash'), (348, 348, 5.00, 'Cancellation Fee'),
(349, 349, 70.10, 'UPI'), (350, 350, 48.30, 'Digital Wallet'),
(351, 351, 23.50, 'Credit Card'), (352, 352, 62.00, 'Debit Card'),
(353, 353, 44.15, 'Cash'), (354, 354, 37.90, 'UPI'),
(355, 355, 12.20, 'Digital Wallet'), (356, 356, 54.40, 'Debit Card'),
(357, 357, 75.00, 'Credit Card'), (358, 358, 0.00, 'None (Cancelled)'),
(359, 359, 32.60, 'Cash'), (360, 360, 30.00, 'UPI'),
(361, 361, 52.50, 'Digital Wallet'), (362, 362, 41.00, 'Credit Card'),
(363, 363, 64.80, 'Debit Card'), (364, 364, 120.00, 'Cash'),
(365, 365, 19.25, 'UPI'), (366, 366, 22.40, 'Digital Wallet'),
(367, 367, 49.90, 'Credit Card'), (368, 368, 55.20, 'Debit Card'),
(369, 369, 34.10, 'Cash'), (370, 370, 22.00, 'UPI'),
(371, 371, 45.50, 'Digital Wallet'), (372, 372, 35.70, 'Credit Card'),
(373, 373, 53.80, 'Debit Card'), (374, 374, 64.10, 'Cash'),
(375, 375, 21.40, 'UPI'), (376, 376, 29.60, 'Digital Wallet'),
(377, 377, 33.30, 'Credit Card'), (378, 378, 41.20, 'Debit Card'),
(379, 379, 14.75, 'Cash'), (380, 380, 52.00, 'UPI'),
(381, 381, 59.40, 'Digital Wallet'), (382, 382, 47.90, 'Credit Card'),
(383, 383, 34.20, 'Debit Card'), (384, 384, 28.80, 'Cash'),
(385, 385, 65.00, 'UPI'), (386, 386, 44.60, 'Digital Wallet'),
(387, 387, 38.10, 'Credit Card'), (388, 388, 56.55, 'Debit Card'),
(389, 389, 14.30, 'Cash'), (390, 390, 47.90, 'UPI'),
(391, 391, 60.00, 'Digital Wallet'), (392, 392, 32.40, 'Credit Card'),
(393, 393, 27.70, 'Debit Card'), (394, 394, 53.20, 'Cash'),
(395, 395, 45.80, 'UPI'), (396, 396, 17.90, 'Digital Wallet'),
(397, 997, 88.00, 'Credit Card'), (398, 398, 59.25, 'Debit Card'),
(399, 399, 40.40, 'Cash'), (400, 400, 21.10, 'UPI'),
(401, 401, 58.50, 'Credit Card'), (402, 402, 32.00, 'Debit Card'),
(403, 403, 0.00, 'None (Cancelled)'), (404, 404, 39.75, 'UPI'),
(405, 405, 92.20, 'Cash'), (406, 406, 115.00, 'Credit Card'),
(407, 407, 18.50, 'Digital Wallet'), (408, 408, 44.10, 'Debit Card'),
(409, 409, 62.30, 'UPI'), (410, 410, 5.00, 'Cancellation Fee'),
(411, 411, 33.40, 'Cash'), (412, 412, 59.00, 'Credit Card'),
(413, 413, 38.25, 'Digital Wallet'), (414, 414, 22.90, 'Debit Card'),
(415, 415, 46.00, 'UPI'), (416, 416, 68.50, 'Credit Card'),
(417, 417, 0.00, 'None (Cancelled)'), (418, 418, 15.00, 'Cash'),
(419, 419, 91.60, 'Debit Card'), (420, 420, 42.15, 'UPI'),
(421, 421, 35.00, 'Digital Wallet'), (422, 422, 21.50, 'Cash'),
(423, 423, 51.80, 'Credit Card'), (424, 424, 18.20, 'Debit Card'),
(425, 425, 118.50, 'UPI'), (426, 426, 32.00, 'Cash'),
(427, 427, 89.40, 'Credit Card'), (428, 428, 25.60, 'Digital Wallet'),
(429, 429, 21.75, 'UPI'), (430, 430, 48.00, 'Debit Card'),
(431, 431, 131.20, 'Credit Card'), (432, 432, 57.10, 'Cash'),
(433, 433, 0.00, 'None (Cancelled)'), (434, 434, 34.30, 'Digital Wallet'),
(435, 435, 31.80, 'Debit Card'), (436, 436, 49.40, 'UPI'),
(437, 437, 21.00, 'Cash'), (438, 438, 149.00, 'Credit Card'),
(439, 439, 23.50, 'Digital Wallet'), (440, 440, 47.00, 'UPI'),
(441, 441, 38.90, 'Debit Card'), (442, 442, 19.40, 'Cash'),
(443, 443, 50.70, 'Digital Wallet'), (444, 444, 21.00, 'UPI'),
(445, 445, 48.50, 'Credit Card'), (446, 446, 19.00, 'Debit Card'),
(447, 447, 81.00, 'Cash'), (448, 448, 5.00, 'Cancellation Fee'),
(449, 449, 79.10, 'UPI'), (450, 450, 41.30, 'Digital Wallet'),
(451, 451, 28.50, 'Credit Card'), (452, 452, 67.00, 'Debit Card'),
(453, 453, 49.15, 'Cash'), (454, 454, 31.90, 'UPI'),
(455, 455, 18.20, 'Digital Wallet'), (456, 456, 51.40, 'Debit Card'),
(457, 457, 72.00, 'Credit Card'), (458, 458, 0.00, 'None (Cancelled)'),
(459, 459, 39.60, 'Cash'), (460, 460, 36.00, 'UPI'),
(461, 461, 59.50, 'Digital Wallet'), (462, 462, 47.00, 'Credit Card'),
(463, 463, 61.80, 'Debit Card'), (464, 464, 129.00, 'Cash'),
(465, 465, 11.25, 'UPI'), (466, 466, 28.40, 'Digital Wallet'),
(467, 467, 41.90, 'Credit Card'), (468, 468, 59.20, 'Debit Card'),
(469, 469, 39.10, 'Cash'), (470, 470, 29.00, 'UPI'),
(471, 471, 40.50, 'Digital Wallet'), (472, 472, 31.70, 'Credit Card'),
(473, 473, 59.80, 'Debit Card'), (474, 474, 69.10, 'Cash'),
(475, 475, 28.40, 'UPI'), (476, 476, 21.60, 'Digital Wallet'),
(477, 477, 39.30, 'Credit Card'), (478, 478, 49.20, 'Debit Card'),
(479, 479, 11.75, 'Cash'), (480, 480, 59.00, 'UPI'),
(481, 481, 51.40, 'Digital Wallet'), (482, 482, 42.90, 'Credit Card'),
(483, 483, 31.20, 'Debit Card'), (484, 484, 21.80, 'Cash'),
(485, 485, 61.00, 'UPI'), (486, 486, 49.60, 'Digital Wallet'),
(487, 487, 31.10, 'Credit Card'), (488, 488, 51.55, 'Debit Card'),
(489, 489, 19.30, 'Cash'), (490, 490, 41.90, 'UPI'),
(491, 491, 69.00, 'Digital Wallet'), (492, 492, 39.40, 'Credit Card'),
(493, 493, 21.70, 'Debit Card'), (494, 494, 59.20, 'Cash'),
(495, 495, 41.80, 'UPI'), (496, 496, 11.90, 'Digital Wallet'),
(497, 497, 81.00, 'Credit Card'), (498, 498, 52.25, 'Debit Card'),
(499, 499, 49.40, 'Cash'), (500, 500, 29.10, 'UPI'),
(501, 501, 35.50, 'Credit Card'), (502, 502, 42.10, 'Debit Card'),
(503, 503, 0.00, 'None (Cancelled)'), (504, 504, 28.75, 'UPI'),
(505, 505, 66.40, 'Digital Wallet'), (506, 506, 31.20, 'Cash'),
(507, 507, 55.00, 'Credit Card'), (508, 508, 89.15, 'Debit Card'),
(509, 509, 112.30, 'UPI'), (510, 510, 5.00, 'Cancellation Fee'),
(511, 511, 47.60, 'Digital Wallet'), (512, 512, 53.00, 'Cash'),
(513, 513, 24.50, 'Credit Card'), (514, 514, 33.80, 'Debit Card'),
(515, 515, 58.20, 'UPI'), (516, 516, 19.45, 'Cash'),
(517, 517, 0.00, 'None (Cancelled)'), (518, 518, 44.10, 'Digital Wallet'),
(519, 519, 72.30, 'Credit Card'), (520, 520, 105.00, 'Debit Card'),
(521, 521, 38.60, 'UPI'), (522, 522, 22.90, 'Cash'),
(523, 523, 49.00, 'Digital Wallet'), (524, 524, 61.50, 'Credit Card'),
(525, 525, 12.00, 'Debit Card'), (526, 526, 57.75, 'UPI'),
(527, 527, 83.20, 'Cash'), (528, 528, 30.00, 'Digital Wallet'),
(529, 529, 41.40, 'Credit Card'), (530, 530, 26.50, 'Debit Card'),
(531, 531, 59.90, 'UPI'), (532, 532, 110.00, 'Cash'),
(533, 533, 34.25, 'Digital Wallet'), (534, 534, 47.80, 'Credit Card'),
(535, 535, 21.00, 'Debit Card'), (536, 536, 15.60, 'UPI'),
(537, 537, 52.30, 'Cash'), (538, 538, 5.00, 'Cancellation Fee'),
(539, 539, 44.70, 'Digital Wallet'), (540, 540, 29.20, 'Credit Card'),
(541, 541, 38.55, 'Debit Card'), (542, 542, 60.00, 'UPI'),
(543, 543, 85.40, 'Cash'), (544, 544, 23.10, 'Digital Wallet'),
(545, 545, 33.90, 'Credit Card'), (546, 546, 19.80, 'Debit Card'),
(547, 547, 48.00, 'UPI'), (548, 548, 27.25, 'Cash'),
(549, 549, 56.60, 'Digital Wallet'), (550, 550, 41.00, 'Credit Card'),
(551, 551, 37.15, 'Debit Card'), (552, 552, 24.00, 'UPI'),
(553, 553, 115.80, 'Cash'), (554, 554, 49.90, 'Digital Wallet'),
(555, 555, 32.30, 'Credit Card'), (556, 556, 0.00, 'None (Cancelled)'),
(557, 557, 51.00, 'Debit Card'), (558, 558, 28.50, 'UPI'),
(559, 559, 14.20, 'Cash'), (560, 560, 43.75, 'Digital Wallet'),
(561, 561, 62.40, 'Credit Card'), (562, 562, 22.00, 'Debit Card'),
(563, 563, 39.50, 'UPI'), (564, 564, 125.00, 'Cash'),
(565, 565, 41.10, 'Digital Wallet'), (566, 566, 30.40, 'Credit Card'),
(567, 567, 58.70, 'Debit Card'), (568, 568, 17.25, 'UPI'),
(569, 569, 29.00, 'Cash'), (570, 570, 54.30, 'Digital Wallet'),
(571, 571, 67.00, 'Credit Card'), (572, 572, 36.80, 'Debit Card'),
(573, 573, 45.20, 'UPI'), (574, 574, 88.00, 'Cash'),
(575, 575, 21.90, 'Digital Wallet'), (576, 576, 50.50, 'Credit Card'),
(577, 577, 43.15, 'Debit Card'), (578, 578, 28.00, 'UPI'),
(579, 579, 15.75, 'Cash'), (580, 580, 59.40, 'Digital Wallet'),
(581, 581, 35.60, 'Credit Card'), (582, 582, 47.00, 'Debit Card'),
(583, 583, 52.80, 'UPI'), (584, 584, 130.00, 'Cash'),
(585, 585, 22.40, 'Digital Wallet'), (586, 586, 31.90, 'Credit Card'),
(587, 587, 44.55, 'Debit Card'), (588, 588, 60.20, 'UPI'),
(589, 589, 39.00, 'Cash'), (590, 590, 18.25, 'Digital Wallet'),
(591, 591, 75.60, 'Credit Card'), (592, 592, 27.40, 'Debit Card'),
(593, 593, 49.30, 'UPI'), (594, 594, 12.10, 'Cash'),
(595, 595, 41.80, 'Digital Wallet'), (596, 596, 33.70, 'Credit Card'),
(597, 597, 56.15, 'Debit Card'), (598, 598, 25.00, 'UPI'),
(599, 599, 19.90, 'Cash'), (600, 600, 68.40, 'Digital Wallet'),
(601, 601, 45.50, 'Credit Card'), (602, 602, 22.00, 'Debit Card'),
(603, 603, 0.00, 'None (Cancelled)'), (604, 604, 35.75, 'UPI'),
(605, 605, 88.20, 'Cash'), (606, 606, 120.00, 'Credit Card'),
(607, 607, 15.50, 'Digital Wallet'), (608, 608, 42.10, 'Debit Card'),
(609, 609, 67.30, 'UPI'), (610, 610, 5.00, 'Cancellation Fee'),
(611, 611, 28.40, 'Cash'), (612, 612, 55.00, 'Credit Card'),
(613, 613, 33.25, 'Digital Wallet'), (614, 614, 19.90, 'Debit Card'),
(615, 615, 41.00, 'UPI'), (616, 616, 62.50, 'Credit Card'),
(617, 617, 0.00, 'None (Cancelled)'), (618, 618, 12.00, 'Cash'),
(619, 619, 95.60, 'Debit Card'), (620, 620, 48.15, 'UPI'),
(621, 621, 30.00, 'Digital Wallet'), (622, 622, 27.50, 'Cash'),
(623, 623, 58.80, 'Credit Card'), (624, 624, 14.20, 'Debit Card'),
(625, 625, 110.50, 'UPI'), (626, 626, 39.00, 'Cash'),
(627, 627, 82.40, 'Credit Card'), (628, 628, 21.60, 'Digital Wallet'),
(629, 629, 18.75, 'UPI'), (630, 630, 45.00, 'Debit Card'),
(631, 631, 135.20, 'Credit Card'), (632, 632, 52.10, 'Cash'),
(633, 633, 0.00, 'None (Cancelled)'), (634, 634, 29.30, 'Digital Wallet'),
(635, 635, 37.80, 'Debit Card'), (636, 636, 44.40, 'UPI'),
(637, 637, 25.00, 'Cash'), (638, 638, 145.00, 'Credit Card'),
(639, 639, 16.50, 'Digital Wallet'), (640, 640, 42.00, 'UPI'),
(641, 641, 31.90, 'Debit Card'), (642, 642, 12.40, 'Cash'),
(643, 643, 56.70, 'Digital Wallet'), (644, 644, 28.00, 'UPI'),
(645, 645, 39.50, 'Credit Card'), (646, 646, 15.00, 'Debit Card'),
(647, 647, 88.00, 'Cash'), (648, 648, 5.00, 'Cancellation Fee'),
(649, 649, 72.10, 'UPI'), (650, 650, 49.30, 'Digital Wallet'),
(651, 651, 22.50, 'Credit Card'), (652, 652, 60.00, 'Debit Card'),
(653, 653, 43.15, 'Cash'), (654, 654, 38.90, 'UPI'),
(655, 655, 11.20, 'Digital Wallet'), (656, 656, 55.40, 'Debit Card'),
(657, 657, 78.00, 'Credit Card'), (658, 658, 0.00, 'None (Cancelled)'),
(659, 659, 34.60, 'Cash'), (660, 660, 29.00, 'UPI'),
(661, 661, 51.50, 'Digital Wallet'), (662, 662, 40.00, 'Credit Card'),
(663, 663, 66.80, 'Debit Card'), (664, 664, 125.00, 'Cash'),
(665, 665, 18.25, 'UPI'), (666, 666, 23.40, 'Digital Wallet'),
(667, 667, 47.90, 'Credit Card'), (668, 668, 59.20, 'Debit Card'),
(669, 669, 33.10, 'Cash'), (670, 70, 20.00, 'UPI'),
(671, 671, 44.50, 'Digital Wallet'), (672, 672, 36.70, 'Credit Card'),
(673, 673, 52.80, 'Debit Card'), (674, 674, 61.10, 'Cash'),
(675, 675, 19.40, 'UPI'), (676, 676, 28.60, 'Digital Wallet'),
(677, 677, 35.30, 'Credit Card'), (678, 678, 42.20, 'Debit Card'),
(679, 679, 15.75, 'Cash'), (680, 680, 50.00, 'UPI'),
(681, 681, 58.40, 'Digital Wallet'), (682, 682, 49.90, 'Credit Card'),
(683, 683, 31.20, 'Debit Card'), (684, 684, 27.80, 'Cash'),
(685, 685, 64.00, 'UPI'), (686, 686, 45.60, 'Digital Wallet'),
(687, 687, 39.10, 'Credit Card'), (688, 688, 55.55, 'Debit Card'),
(689, 689, 12.30, 'Cash'), (690, 690, 48.90, 'UPI'),
(691, 691, 62.00, 'Digital Wallet'), (692, 692, 33.40, 'Credit Card'),
(693, 693, 26.70, 'Debit Card'), (694, 694, 51.20, 'Cash'),
(695, 695, 44.80, 'UPI'), (696, 696, 18.90, 'Digital Wallet'),
(697, 697, 85.00, 'Credit Card'), (698, 698, 57.25, 'Debit Card'),
(699, 699, 41.40, 'Cash'), (700, 700, 22.10, 'UPI'),
(701, 701, 52.40, 'Credit Card'), (702, 702, 38.25, 'Debit Card'),
(703, 703, 0.00, 'None (Cancelled)'), (704, 704, 21.60, 'UPI'),
(705, 705, 110.00, 'Digital Wallet'), (706, 706, 45.30, 'Cash'),
(707, 707, 18.90, 'Credit Card'), (708, 708, 33.15, 'Debit Card'),
(709, 709, 27.50, 'UPI'), (710, 710, 5.00, 'Cancellation Fee'),
(711, 711, 40.20, 'Digital Wallet'), (712, 712, 29.80, 'Cash'),
(713, 713, 55.60, 'Credit Card'), (714, 714, 62.10, 'Debit Card'),
(715, 715, 14.50, 'UPI'), (716, 716, 48.90, 'Digital Wallet'),
(717, 717, 0.00, 'None (Cancelled)'), (718, 718, 31.40, 'Cash'),
(719, 719, 89.25, 'Credit Card'), (720, 720, 44.75, 'UPI'),
(721, 721, 22.30, 'Debit Card'), (722, 722, 19.10, 'Digital Wallet'),
(723, 723, 58.40, 'Cash'), (724, 724, 25.65, 'Credit Card'),
(725, 725, 72.00, 'UPI'), (726, 726, 95.50, 'Debit Card'),
(727, 727, 34.20, 'Digital Wallet'), (728, 728, 15.00, 'Cash'),
(729, 729, 50.80, 'Credit Card'), (730, 730, 68.45, 'Debit Card'),
(731, 731, 28.30, 'UPI'), (732, 732, 41.20, 'Digital Wallet'),
(733, 733, 85.00, 'Cash'), (734, 734, 0.00, 'None (Cancelled)'),
(735, 735, 39.90, 'Credit Card'), (736, 736, 26.10, 'Debit Card'),
(737, 737, 47.35, 'UPI'), (738, 738, 53.20, 'Digital Wallet'),
(739, 739, 30.50, 'Cash'), (740, 740, 112.40, 'Credit Card'),
(741, 741, 18.75, 'Debit Card'), (742, 742, 36.60, 'UPI'),
(743, 743, 49.00, 'Digital Wallet'), (744, 744, 24.80, 'Cash'),
(745, 745, 61.30, 'Credit Card'), (746, 746, 57.90, 'Debit Card'),
(747, 747, 43.50, 'UPI'), (748, 748, 38.10, 'Digital Wallet'),
(749, 749, 22.00, 'Cash'), (750, 750, 77.45, 'Credit Card'),
(751, 751, 29.90, 'Debit Card'), (752, 752, 31.15, 'UPI'),
(753, 753, 46.80, 'Digital Wallet'), (754, 754, 52.20, 'Cash'),
(755, 755, 19.35, 'Credit Card'), (756, 756, 35.70, 'Debit Card'),
(757, 757, 44.00, 'UPI'), (758, 758, 120.50, 'Digital Wallet'),
(759, 759, 66.25, 'Cash'), (760, 760, 5.00, 'Cancellation Fee'),
(761, 761, 32.40, 'Credit Card'), (762, 762, 28.90, 'Debit Card'),
(763, 763, 51.50, 'UPI'), (764, 764, 49.10, 'Digital Wallet'),
(765, 765, 23.60, 'Cash'), (766, 766, 88.00, 'Credit Card'),
(767, 767, 41.75, 'Debit Card'), (768, 768, 37.20, 'UPI'),
(769, 769, 15.30, 'Digital Wallet'), (770, 770, 60.40, 'Cash'),
(771, 771, 34.00, 'Credit Card'), (772, 772, 27.85, 'Debit Card'),
(773, 773, 59.90, 'UPI'), (774, 774, 45.50, 'Digital Wallet'),
(775, 775, 31.25, 'Cash'), (776, 776, 22.70, 'Credit Card'),
(777, 777, 56.40, 'Debit Card'), (778, 778, 42.15, 'UPI'),
(779, 779, 115.00, 'Digital Wallet'), (780, 780, 39.00, 'Cash'),
(781, 781, 17.50, 'Credit Card'), (782, 782, 21.90, 'Debit Card'),
(783, 783, 48.30, 'UPI'), (784, 784, 130.00, 'Digital Wallet'),
(785, 785, 25.40, 'Cash'), (786, 786, 33.75, 'Credit Card'),
(787, 787, 47.10, 'Debit Card'), (788, 788, 58.20, 'UPI'),
(789, 789, 29.60, 'Digital Wallet'), (790, 790, 14.25, 'Cash'),
(791, 791, 36.50, 'Credit Card'), (792, 792, 44.80, 'Debit Card'),
(793, 793, 26.95, 'UPI'), (794, 794, 52.00, 'Digital Wallet'),
(795, 795, 41.30, 'Cash'), (796, 796, 82.50, 'Credit Card'),
(797, 797, 20.15, 'Debit Card'), (798, 798, 30.00, 'UPI'),
(799, 799, 54.70, 'Digital Wallet'), (800, 800, 63.20, 'Cash'),
(801, 801, 44.20, 'UPI'), (802, 802, 31.50, 'Debit Card'),
(803, 803, 0.00, 'None (Cancelled)'), (804, 804, 55.00, 'Credit Card'),
(805, 805, 82.30, 'Digital Wallet'), (806, 806, 26.75, 'Cash'),
(807, 807, 115.00, 'Credit Card'), (808, 808, 6.50, 'Cancellation Fee'),
(809, 809, 140.20, 'UPI'), (810, 810, 5.00, 'Cancellation Fee'),
(811, 811, 22.10, 'Cash'), (812, 812, 63.40, 'Digital Wallet'),
(813, 813, 35.50, 'UPI'), (814, 814, 128.00, 'Credit Card'),
(815, 815, 77.15, 'Debit Card'), (816, 816, 19.90, 'Cash'),
(817, 817, 0.00, 'None (Cancelled)'), (818, 818, 56.40, 'UPI'),
(819, 819, 90.00, 'Credit Card'), (820, 820, 48.15, 'UPI'),
(821, 821, 33.70, 'Debit Card'), (822, 822, 150.00, 'Digital Wallet'),
(823, 823, 64.25, 'Cash'), (824, 824, 41.10, 'UPI'),
(825, 825, 52.80, 'Credit Card'), (826, 826, 29.30, 'Debit Card'),
(827, 827, 18.45, 'Cash'), (828, 828, 47.00, 'Digital Wallet'),
(829, 829, 95.60, 'UPI'), (830, 830, 21.00, 'Credit Card'),
(831, 831, 38.50, 'Debit Card'), (832, 832, 14.20, 'Cash'),
(833, 833, 59.90, 'Digital Wallet'), (834, 834, 42.15, 'UPI'),
(835, 835, 27.00, 'Credit Card'), (836, 836, 31.80, 'Debit Card'),
(837, 837, 68.40, 'Cash'), (838, 838, 5.00, 'Cancellation Fee'),
(839, 839, 53.25, 'Digital Wallet'), (840, 840, 44.00, 'UPI'),
(841, 841, 36.60, 'Credit Card'), (842, 842, 89.10, 'Debit Card'),
(843, 843, 23.50, 'Cash'), (844, 844, 41.90, 'Digital Wallet'),
(845, 845, 57.30, 'UPI'), (846, 846, 112.00, 'Credit Card'),
(847, 847, 34.75, 'Debit Card'), (848, 848, 28.20, 'Cash'),
(849, 849, 120.40, 'Digital Wallet'), (850, 850, 46.50, 'UPI'),
(851, 851, 62.10, 'Credit Card'), (852, 852, 39.80, 'Debit Card'),
(853, 853, 51.25, 'Cash'), (854, 854, 44.90, 'Digital Wallet'),
(855, 855, 33.00, 'UPI'), (856, 856, 0.00, 'None (Cancelled)'),
(857, 857, 75.40, 'Credit Card'), (858, 858, 29.15, 'Debit Card'),
(859, 859, 18.00, 'Cash'), (860, 860, 42.70, 'Digital Wallet'),
(861, 861, 58.90, 'UPI'), (862, 862, 84.30, 'Credit Card'),
(863, 863, 110.00, 'Debit Card'), (864, 864, 37.60, 'Cash'),
(865, 865, 26.45, 'Digital Wallet'), (866, 866, 49.20, 'UPI'),
(867, 867, 65.00, 'Credit Card'), (868, 868, 55.75, 'Debit Card'),
(869, 869, 43.10, 'Cash'), (870, 870, 15.50, 'Digital Wallet'),
(871, 871, 32.80, 'UPI'), (872, 872, 70.00, 'Credit Card'),
(873, 873, 59.40, 'Debit Card'), (874, 874, 24.15, 'Cash'),
(875, 875, 41.30, 'Digital Wallet'), (876, 876, 36.90, 'UPI'),
(877, 877, 54.50, 'Credit Card'), (878, 878, 5.00, 'Cancellation Fee'),
(879, 879, 19.20, 'Debit Card'), (880, 880, 33.40, 'Cash'),
(881, 881, 48.70, 'Digital Wallet'), (882, 882, 61.25, 'UPI'),
(883, 883, 22.00, 'Credit Card'), (884, 884, 45.10, 'Debit Card'),
(885, 885, 30.50, 'Cash'), (886, 886, 12.80, 'Digital Wallet'),
(887, 887, 51.60, 'UPI'), (888, 888, 77.40, 'Credit Card'),
(889, 889, 39.95, 'Debit Card'), (890, 890, 25.30, 'Cash'),
(891, 891, 14.00, 'Digital Wallet'), (892, 892, 42.10, 'UPI'),
(893, 893, 67.80, 'Credit Card'), (894, 894, 0.00, 'None (Cancelled)'),
(895, 895, 33.20, 'Debit Card'), (896, 896, 58.15, 'Cash'),
(897, 897, 44.40, 'Digital Wallet'), (898, 898, 110.25, 'UPI'),
(899, 899, 52.00, 'Credit Card'), (900, 900, 29.90, 'Debit Card'),
(901, 901, 55.20, 'Credit Card'), (902, 902, 38.40, 'Debit Card'),
(903, 903, 0.00, 'None (Cancelled)'), (904, 904, 29.50, 'UPI'),
(905, 905, 112.10, 'Digital Wallet'), (906, 906, 45.30, 'Cash'),
(907, 907, 21.00, 'Credit Card'), (908, 908, 33.60, 'Debit Card'),
(909, 909, 68.25, 'UPI'), (910, 910, 5.00, 'Cancellation Fee'),
(911, 911, 40.00, 'Digital Wallet'), (912, 912, 29.90, 'Cash'),
(913, 913, 58.70, 'Credit Card'), (914, 914, 63.20, 'Debit Card'),
(915, 915, 15.50, 'UPI'), (916, 916, 49.80, 'Digital Wallet'),
(917, 917, 0.00, 'None (Cancelled)'), (918, 918, 12.00, 'Cash'),
(919, 919, 92.40, 'Debit Card'), (920, 920, 48.15, 'UPI'),
(921, 921, 31.00, 'Digital Wallet'), (922, 922, 27.20, 'Cash'),
(923, 923, 56.80, 'Credit Card'), (924, 924, 14.50, 'Debit Card'),
(925, 925, 115.50, 'UPI'), (926, 926, 38.00, 'Cash'),
(927, 927, 85.40, 'Credit Card'), (928, 928, 22.60, 'Digital Wallet'),
(929, 929, 19.75, 'UPI'), (930, 930, 44.00, 'Debit Card'),
(931, 931, 138.20, 'Credit Card'), (932, 932, 53.10, 'Cash'),
(933, 933, 0.00, 'None (Cancelled)'), (934, 934, 31.30, 'Digital Wallet'),
(935, 935, 36.80, 'Debit Card'), (936, 936, 42.40, 'UPI'),
(937, 937, 27.00, 'Cash'), (938, 938, 142.00, 'Credit Card'),
(939, 939, 18.50, 'Digital Wallet'), (940, 940, 40.00, 'UPI'),
(941, 941, 32.90, 'Debit Card'), (942, 942, 13.40, 'Cash'),
(943, 943, 55.70, 'Digital Wallet'), (944, 944, 29.00, 'UPI'),
(945, 945, 41.50, 'Credit Card'), (946, 946, 17.00, 'Debit Card'),
(947, 947, 84.00, 'Cash'), (948, 948, 5.00, 'Cancellation Fee'),
(949, 949, 70.10, 'UPI'), (950, 950, 48.30, 'Digital Wallet'),
(951, 951, 23.50, 'Credit Card'), (952, 952, 62.00, 'Debit Card'),
(953, 953, 44.15, 'Cash'), (954, 954, 37.90, 'UPI'),
(955, 955, 12.20, 'Digital Wallet'), (956, 956, 54.40, 'Debit Card'),
(957, 957, 75.00, 'Credit Card'), (958, 958, 0.00, 'None (Cancelled)'),
(959, 959, 32.60, 'Cash'), (960, 960, 30.00, 'UPI'),
(961, 961, 52.50, 'Digital Wallet'), (962, 962, 41.00, 'Credit Card'),
(963, 963, 64.80, 'Debit Card'), (964, 964, 120.00, 'Cash'),
(965, 965, 19.25, 'UPI'), (966, 966, 22.40, 'Digital Wallet'),
(967, 967, 49.90, 'Credit Card'), (968, 968, 55.20, 'Debit Card'),
(969, 969, 34.10, 'Cash'), (970, 970, 22.00, 'UPI'),
(971, 971, 45.50, 'Digital Wallet'), (972, 972, 35.70, 'Credit Card'),
(973, 973, 53.80, 'Debit Card'), (974, 974, 64.10, 'Cash'),
(975, 975, 21.40, 'UPI'), (976, 976, 29.60, 'Digital Wallet'),
(977, 977, 33.30, 'Credit Card'), (978, 978, 41.20, 'Debit Card'),
(979, 979, 14.75, 'Cash'), (980, 980, 52.00, 'UPI'),
(981, 981, 59.40, 'Digital Wallet'), (982, 982, 47.90, 'Credit Card'),
(983, 983, 34.20, 'Debit Card'), (984, 984, 28.80, 'Cash'),
(985, 985, 65.00, 'UPI'), (986, 986, 44.60, 'Digital Wallet'),
(987, 987, 38.10, 'Credit Card'), (988, 988, 56.55, 'Debit Card'),
(989, 989, 14.30, 'Cash'), (990, 990, 47.90, 'UPI'),
(991, 991, 60.00, 'Digital Wallet'), (992, 992, 32.40, 'Credit Card'),
(993, 993, 27.70, 'Debit Card'), (994, 994, 53.20, 'Cash'),
(995, 995, 45.80, 'UPI'), (996, 996, 17.90, 'Digital Wallet'),
(997, 997, 88.00, 'Credit Card'), (998, 998, 59.25, 'Debit Card'),
(999, 999, 40.40, 'Cash'), (1000, 1000, 21.10, 'UPI');


select * from payment;

create table reviews (
    review_id int primary key,
    user_id int,
    ride_id int,
    driver_id int,
    rating int check (rating between 1 and 5),
    review_text varchar(100),
    review_date date,

    foreign key (ride_id) references riders(ride_id),
    foreign key (user_id) references users(user_id),
    foreign key (driver_id) references drivers(driver_id)
);

INSERT INTO reviews (review_id, user_id, ride_id, driver_id, rating, review_text, review_date) VALUES
(1, 452, 1, 12, 5, 'Great driver, very professional and arrived on time.', '2026-01-01'),
(2, 12, 2, 884, 4, 'Clean car, but the music was a bit too loud.', '2026-01-01'),
(3, 789, 3, 213, 1, 'Ride was cancelled by driver last minute.', '2026-01-02'),
(4, 34, 4, 56, 5, 'Smooth ride, highly recommended.', '2026-01-02'),
(5, 990, 5, 741, 5, 'Excellent service, very polite.', '2026-01-03'),
(6, 156, 6, 332, 3, 'Driver took a very long route to avoid traffic.', '2026-01-03'),
(7, 671, 7, 902, 5, 'Quick and efficient. Will use again.', '2026-01-04'),
(8, 223, 8, 11, 4, 'Friendly driver, car was a bit small.', '2026-01-04'),
(9, 45, 9, 667, 5, 'Arrived early, very helpful with luggage.', '2026-01-05'),
(10, 812, 10, 45, 1, 'Driver never showed up, very disappointed.', '2026-01-05'),
(11, 334, 11, 998, 4, 'Good experience overall.', '2026-01-06'),
(12, 12, 12, 2, 5, 'Best ride ever! Fast and safe.', '2026-01-06'),
(13, 567, 13, 345, 5, 'Very professional driver.', '2026-01-07'),
(14, 88, 14, 129, 2, 'The car had a strange smell.', '2026-01-07'),
(15, 743, 15, 611, 5, 'Perfect trip to the university.', '2026-01-08'),
(16, 21, 16, 888, 4, 'Reliable service.', '2026-01-08'),
(17, 901, 17, 23, 1, 'Cancelled for no reason.', '2026-01-09'),
(18, 55, 18, 76, 5, 'Great for getting to the stadium on time.', '2026-01-09'),
(19, 342, 19, 554, 4, 'Safe driving throughout the trip.', '2026-01-10'),
(20, 111, 20, 432, 5, 'Friendly and knew the shortcuts.', '2026-01-10'),
(21, 654, 21, 123, 3, 'Average experience, nothing special.', '2026-01-11'),
(22, 23, 22, 876, 5, 'Driver was very kind to my kids.', '2026-01-11'),
(23, 78, 23, 54, 4, 'Easy pickup at Grand Central.', '2026-01-12'),
(24, 444, 24, 1, 5, 'Prompt service to the hospital.', '2026-01-12'),
(25, 999, 25, 501, 5, 'Great adventure to the mountain trail.', '2026-01-13'),
(26, 321, 26, 678, 4, 'Good driver, helped with directions.', '2026-01-13'),
(27, 87, 27, 22, 5, 'Very modern car and pleasant drive.', '2026-01-14'),
(28, 561, 28, 89, 4, 'Fast pickup after the movie.', '2026-01-14'),
(29, 234, 29, 456, 3, 'The AC was not working well.', '2026-01-15'),
(30, 712, 30, 33, 5, 'Knowledgeable about the museum area.', '2026-01-15'),
(31, 101, 31, 777, 5, 'On time for my flight!', '2026-01-16'),
(32, 50, 32, 600, 4, 'Good ride home from the mall.', '2026-01-16'),
(33, 912, 33, 821, 1, 'Worst driver experience, very rude.', '2026-01-17'),
(34, 432, 34, 112, 5, 'Loved the conversation, very nice person.', '2026-01-17'),
(35, 77, 35, 99, 5, 'Quiet and comfortable ride.', '2026-01-18'),
(36, 123, 36, 333, 4, 'Scenic route by the harbor.', '2026-01-18'),
(37, 888, 37, 444, 5, 'Always dependable.', '2026-01-19'),
(38, 555, 38, 666, 5, 'Felt like a VIP in this car.', '2026-01-19'),
(39, 10, 39, 20, 4, 'Standard ride, satisfied.', '2026-01-20'),
(40, 290, 40, 10, 5, 'Perfect pickup at Sunset Blvd.', '2026-01-20'),
(41, 700, 41, 300, 3, 'Driver was a bit distracted by phone.', '2026-01-21'),
(42, 345, 42, 90, 5, 'Wonderful with my pet!', '2026-01-21'),
(43, 811, 43, 21, 4, 'Good music selection.', '2026-01-22'),
(44, 99, 44, 11, 5, 'Safe driver for a busy night.', '2026-01-22'),
(45, 612, 45, 78, 5, 'Right on the platform for pickup.', '2026-01-23'),
(46, 50, 46, 40, 4, 'Good service for school drop off.', '2026-01-23'),
(47, 301, 47, 801, 5, 'Efficient and clean car.', '2026-01-24'),
(48, 12, 48, 912, 1, 'Waiting forever, driver never arrived.', '2026-01-24'),
(49, 876, 49, 543, 4, 'Helpful at the gas station stop.', '2026-01-25'),
(50, 567, 50, 234, 5, 'Beautiful ride past the garden.', '2026-01-25'),
(51, 99, 51, 88, 5, 'Elegant car, great service.', '2026-01-26'),
(52, 11, 52, 22, 5, 'Fastest ride to the finish line.', '2026-01-26'),
(53, 342, 53, 675, 4, 'Timely arrival at the dock.', '2026-01-27'),
(54, 888, 54, 111, 5, 'Easy airport transfer.', '2026-01-27'),
(55, 77, 55, 12, 5, 'Right to my door, thank you!', '2026-01-28'),
(56, 456, 56, 789, 4, 'Nice driver, smooth braking.', '2026-01-28'),
(57, 123, 57, 456, 3, 'Driver got lost once.', '2026-01-29'),
(58, 901, 58, 101, 1, 'Cancelled at the last moment.', '2026-01-29'),
(59, 34, 59, 56, 5, 'Direct and quick.', '2026-01-30'),
(60, 55, 60, 66, 4, 'Good knowledge of new roads.', '2026-01-30'),
(61, 712, 61, 12, 5, 'Very respectful near the courthouse.', '2026-01-31'),
(62, 222, 62, 333, 5, 'Car smelled like fresh coffee!', '2026-01-31'),
(63, 444, 63, 555, 4, 'Solid driving through the west end.', '2026-02-01'),
(64, 666, 64, 777, 5, 'Handled the snow perfectly.', '2026-02-01'),
(65, 888, 65, 999, 5, 'Always professional.', '2026-02-02'),
(66, 11, 66, 22, 4, 'Quick pickup at the entrance.', '2026-02-02'),
(67, 33, 67, 44, 5, 'Very helpful driver.', '2026-02-03'),
(68, 55, 68, 66, 4, 'Reliable gate-to-gate service.', '2026-02-03'),
(69, 77, 69, 88, 5, 'Found the exact spot easily.', '2026-02-04'),
(70, 99, 70, 100, 4, 'Safe driving in the zone.', '2026-02-04'),
(71, 123, 71, 234, 5, 'Perfect for shop-to-shop hopping.', '2026-02-05'),
(72, 345, 72, 456, 5, 'Quick stop at the ATM, much appreciated.', '2026-02-05'),
(73, 567, 73, 678, 4, 'Relaxing ride to the spa.', '2026-02-06'),
(74, 789, 74, 890, 5, 'Top notch service to the hotel.', '2026-02-06'),
(75, 901, 75, 11, 5, 'Beautiful garden route.', '2026-02-07'),
(76, 22, 76, 33, 4, 'Smooth bridge crossing.', '2026-02-07'),
(77, 44, 77, 55, 5, 'Great local driver.', '2026-02-08'),
(78, 66, 78, 77, 4, 'Quick trip down Avenue A.', '2026-02-08'),
(79, 88, 79, 99, 5, 'Cleanest car I have been in.', '2026-02-09'),
(80, 111, 80, 222, 5, 'Polite and professional.', '2026-02-09'),
(81, 333, 81, 444, 4, 'Steady driving on the road.', '2026-02-10'),
(82, 555, 82, 666, 5, 'Best way to travel.', '2026-02-10'),
(83, 777, 83, 888, 5, 'Highly recommend this driver.', '2026-02-11'),
(84, 999, 84, 11, 4, 'Nice trail route.', '2026-02-11'),
(85, 234, 85, 345, 5, 'Professional conduct at the court.', '2026-02-12'),
(86, 456, 86, 567, 4, 'Good square-to-square ride.', '2026-02-12'),
(87, 678, 87, 789, 5, 'Helpful with luggage at the plaza.', '2026-02-13'),
(88, 890, 88, 901, 5, 'Excellent service center trip.', '2026-02-13'),
(89, 12, 89, 23, 4, 'Standard ride, no issues.', '2026-02-14'),
(90, 34, 90, 45, 5, 'Great for my office commute.', '2026-02-14'),
(91, 56, 91, 67, 5, 'Quick and easy building transfer.', '2026-02-15'),
(92, 78, 92, 89, 4, 'Smooth ride between the towers.', '2026-02-15'),
(93, 90, 93, 101, 5, 'Right on the block, perfect.', '2026-02-16'),
(94, 212, 94, 313, 3, 'Car felt a bit old and shaky.', '2026-02-16'),
(95, 414, 95, 515, 5, 'Great for industrial area trips.', '2026-02-17'),
(96, 616, 96, 717, 4, 'Friendly driver, nice car.', '2026-02-17'),
(97, 818, 97, 919, 5, 'Top tier professional service.', '2026-02-18'),
(98, 11, 98, 111, 5, 'Excellent suite-to-suite service.', '2026-02-18'),
(99, 222, 99, 22, 4, 'Standard school ride.', '2026-02-19'),
(100, 333, 100, 33, 5, 'Great help at the workshop desk.', '2026-02-19'),
(101, 842, 101, 156, 5, 'Spectacular evening at the Opera, driver was very professional.', '2026-02-20'),
(102, 115, 102, 772, 4, 'Quick trip to the museum. Car was very clean.', '2026-02-20'),
(103, 934, 103, 441, 1, 'Driver cancelled after I waited for 15 minutes.', '2026-02-21'),
(104, 221, 104, 88, 5, 'Love the Riverside route. Very peaceful driver.', '2026-02-21'),
(105, 55, 105, 612, 5, 'Luxury car and excellent service for my mall trip.', '2026-02-22'),
(106, 678, 106, 12, 4, 'Helped me get to the hospital quickly. Thank you.', '2026-02-22'),
(107, 44, 107, 999, 5, 'Found the train platform easily. Great communication.', '2026-02-23'),
(108, 312, 108, 54, 3, 'Driver was a bit grumpy, but the car was fine.', '2026-02-23'),
(109, 888, 109, 234, 5, 'Efficient ride to the Tech Park.', '2026-02-24'),
(110, 12, 110, 712, 1, 'No show. I had to book another ride.', '2026-02-24'),
(111, 561, 111, 33, 4, 'Fresh seafood and a fresh car smell. Good ride.', '2026-02-25'),
(112, 901, 112, 456, 5, 'Best gym buddy! Driver was very encouraging.', '2026-02-25'),
(113, 234, 113, 11, 5, 'Reliable bank run. Arrived exactly on time.', '2026-02-26'),
(114, 78, 114, 876, 4, 'Great drive through the park scenery.', '2026-02-26'),
(115, 444, 115, 101, 5, 'Quick pickup after the movie ended.', '2027-02-27'),
(116, 123, 116, 222, 4, 'Very knowledgeable about local history.', '2026-02-27'),
(117, 811, 117, 345, 5, 'Perfect for corporate travel.', '2026-02-28'),
(118, 99, 118, 678, 5, 'Got me to the stadium before kickoff!', '2026-02-28'),
(119, 700, 119, 90, 1, 'Driver never arrived at the shelter.', '2026-03-01'),
(120, 345, 120, 11, 5, 'Smooth ride through the art district.', '2026-03-01'),
(121, 10, 121, 78, 4, 'Standard inter-building transfer. Good.', '2026-03-02'),
(122, 290, 122, 40, 5, 'Great energy and fast route.', '2026-03-02'),
(123, 50, 123, 801, 4, 'Easy commute from the suburbs.', '2026-03-03'),
(124, 612, 124, 912, 5, 'Quiet driver, perfect for studying.', '2026-03-03'),
(125, 301, 125, 543, 5, 'Efficient highway driving.', '2026-03-04'),
(126, 876, 126, 234, 4, 'Knew the trailhead perfectly.', '2026-03-04'),
(127, 567, 127, 88, 5, 'The botanical park route was lovely.', '2026-03-05'),
(128, 99, 128, 22, 5, 'Polite and helpful with my bags.', '2026-03-05'),
(129, 342, 129, 675, 4, 'On time for my shift at the docks.', '2026-03-06'),
(130, 888, 130, 111, 5, 'The best airport service I have had.', '2026-03-06'),
(131, 77, 131, 12, 5, 'Friendly local driver.', '2026-03-07'),
(132, 456, 132, 789, 3, 'Driver was a bit lost near the West Gate.', '2026-03-07'),
(133, 123, 133, 456, 5, 'Prompt and professional.', '2026-03-08'),
(134, 901, 134, 101, 1, 'Cancelled. Very poor service today.', '2026-03-08'),
(135, 34, 135, 56, 5, 'Straight to the point. Fast.', '2026-03-09'),
(136, 55, 136, 66, 4, 'Nice car, smooth ride.', '2026-03-09'),
(137, 712, 137, 12, 5, 'Excellent service to the court.', '2026-03-10'),
(138, 222, 138, 333, 5, 'Friendly and smelled like cinnamon!', '2026-03-10'),
(139, 444, 139, 555, 4, 'Good navigation through midtown.', '2026-03-11'),
(140, 666, 140, 777, 5, 'Handled the icy roads very safely.', '2026-03-11'),
(141, 888, 141, 999, 5, 'Top floor service, literally.', '2026-03-12'),
(142, 11, 142, 22, 4, 'Standard airport run. Decent.', '2026-03-12'),
(143, 33, 143, 44, 5, 'Patient and helpful.', '2026-03-13'),
(144, 55, 144, 66, 4, 'Safe driving in heavy traffic.', '2026-03-13'),
(145, 77, 145, 88, 5, 'Right on the marker. Perfect.', '2026-03-14'),
(146, 99, 146, 100, 4, 'Reliable station transfer.', '2026-03-14'),
(147, 123, 147, 234, 5, 'Great ride to the gallery.', '2026-03-15'),
(148, 345, 148, 456, 5, 'Quick and polite.', '2026-03-15'),
(149, 567, 149, 678, 4, 'Very relaxing music.', '2026-03-16'),
(150, 789, 150, 890, 5, 'World class service.', '2026-03-16'),
(151, 901, 151, 11, 5, 'Nice conversation about the park.', '2026-03-17'),
(152, 22, 152, 33, 4, 'Good bridge crossing.', '2026-03-17'),
(153, 44, 153, 55, 5, 'Navigated the blocks easily.', '2026-03-18'),
(154, 66, 154, 77, 4, 'Standard Avenue trip.', '2026-03-18'),
(155, 88, 155, 99, 5, 'Clean car and nice driver.', '2026-03-19'),
(156, 111, 156, 222, 5, 'Professional and polite.', '2026-03-19'),
(157, 333, 157, 444, 4, 'Fast route to the city.', '2026-03-20'),
(158, 555, 158, 666, 5, 'Excellent highway driving.', '2026-03-20'),
(159, 777, 159, 888, 5, 'Highly recommended driver.', '2026-03-21'),
(160, 999, 160, 11, 1, 'Driver never showed up at the trail.', '2026-03-21'),
(161, 234, 161, 345, 5, 'Courteous and safe.', '2026-03-22'),
(162, 456, 162, 567, 4, 'Good navigation of the square.', '2026-03-22'),
(163, 678, 163, 789, 5, 'Helped with my bags.', '2026-03-23'),
(164, 890, 164, 901, 5, 'Very quick service.', '2026-03-23'),
(165, 12, 165, 23, 4, 'Average ride, but prompt.', '2026-03-24'),
(166, 34, 166, 45, 5, 'Perfect for my morning commute.', '2026-03-24'),
(167, 56, 167, 67, 5, 'Safe and efficient.', '2026-03-25'),
(168, 78, 168, 89, 4, 'Nice driver and clean vehicle.', '2026-03-25'),
(169, 90, 169, 101, 5, 'Exactly where I needed to be.', '2026-03-26'),
(170, 212, 170, 313, 3, 'The car was a bit bumpy.', '2026-03-26'),
(171, 414, 171, 515, 5, 'Very secure and professional.', '2026-03-27'),
(172, 616, 172, 717, 4, 'Good experience overall.', '2026-03-27'),
(173, 818, 173, 919, 5, 'The driver was excellent.', '2026-03-28'),
(174, 11, 174, 111, 5, 'Great service to the suite.', '2026-03-28'),
(175, 222, 175, 22, 4, 'Standard school run.', '2026-03-29'),
(176, 333, 176, 33, 5, 'Great help at the tool room.', '2026-03-29'),
(177, 444, 177, 44, 5, 'Efficient warehouse pickup.', '2026-03-30'),
(178, 555, 178, 55, 5, 'Excellent communication.', '2026-03-30'),
(179, 666, 179, 66, 5, 'Professional and timely.', '2026-03-31'),
(180, 777, 180, 77, 5, 'Great ride to the studio.', '2026-03-31'),
(181, 888, 181, 88, 5, 'Found the parking lot easily.', '2026-04-01'),
(182, 999, 182, 99, 4, 'Quick station transfer.', '2026-04-01'),
(183, 111, 183, 11, 5, 'Beautiful ride to the villa.', '2026-04-02'),
(184, 222, 184, 22, 5, 'On time for my flight!', '2026-04-02'),
(185, 333, 185, 33, 5, 'Seamless wing transfer.', '2026-04-03'),
(186, 444, 186, 44, 4, 'Smooth ride, nice driver.', '2026-04-03'),
(187, 555, 187, 55, 5, 'Reliable gate-to-gate.', '2026-04-04'),
(188, 666, 188, 66, 5, 'Expert port navigation.', '2026-04-04'),
(189, 777, 189, 77, 5, 'Quick and pleasant.', '2026-04-05'),
(190, 888, 190, 88, 5, 'Very dependable service.', '2026-04-05'),
(191, 999, 191, 99, 5, 'Found the point accurately.', '2026-04-06'),
(192, 11, 192, 111, 4, 'Good shop-to-shop trip.', '2026-04-06'),
(193, 22, 193, 222, 5, 'Professional office commute.', '2026-04-07'),
(194, 33, 194, 333, 5, 'Fast building transfer.', '2026-04-07'),
(195, 44, 195, 444, 5, 'Great park route.', '2026-04-08'),
(196, 55, 196, 555, 5, 'Excellent Avenue trip.', '2026-04-08'),
(197, 66, 197, 666, 4, 'Nice driver, safe car.', '2026-04-09'),
(198, 77, 198, 777, 5, 'Quick and efficient lane run.', '2026-04-09'),
(199, 88, 199, 888, 5, 'Great block-to-block service.', '2026-04-10'),
(200, 99, 200, 999, 5, 'Perfect zone transition.', '2026-04-10'),
(201, 54, 201, 882, 5, 'Quiet ride, driver was very professional. Perfect for a morning commute.', '2026-04-11'),
(202, 911, 202, 34, 4, 'Very fast pickup. Car was clean but the AC was a bit too cold.', '2026-04-11'),
(203, 12, 203, 554, 1, 'Driver cancelled after I waited for 10 minutes. Very frustrating.', '2026-04-12'),
(204, 331, 204, 78, 5, 'Smooth ride to the arena. Driver knew all the shortcuts.', '2026-04-12'),
(205, 777, 205, 901, 5, 'Lovely view of the harbor. Driver was friendly and polite.', '2026-04-13'),
(206, 50, 206, 112, 4, 'Good service. Helpful with my shopping bags.', '2026-04-13'),
(207, 888, 207, 44, 5, 'Luxury experience. The car was spotless and the driver was great.', '2026-04-14'),
(208, 123, 208, 671, 1, 'Driver never showed up. Had to call a different service.', '2026-04-14'),
(209, 456, 209, 10, 5, 'On time for my flight. Driver was very efficient.', '2026-04-15'),
(210, 678, 210, 290, 5, 'Interesting conversation about science on the way to the museum.', '2026-04-15'),
(211, 101, 211, 811, 4, 'Reliable school drop-off. No issues.', '2026-04-16'),
(212, 345, 212, 99, 5, 'Excellent service. Very comfortable car.', '2026-04-16'),
(213, 567, 213, 612, 5, 'Great with my dog! Very patient driver.', '2026-04-17'),
(214, 789, 214, 301, 4, 'Safe driving through the mountain roads.', '2026-04-17'),
(215, 901, 215, 876, 5, 'Quick pickup at the gas station. Very helpful.', '2026-04-18'),
(216, 22, 216, 567, 4, 'Nice route through the rose garden.', '2026-04-18'),
(217, 44, 217, 99, 5, 'Professional and timely.', '2026-04-19'),
(218, 66, 218, 342, 5, 'Smooth sailing to the naval academy.', '2026-04-19'),
(219, 88, 219, 888, 5, 'Always dependable for terminal transfers.', '2026-04-20'),
(220, 111, 220, 77, 1, 'Cancelled ride. Not a good experience.', '2026-04-20'),
(221, 333, 221, 456, 4, 'Standard ride, arrived on time.', '2026-04-21'),
(222, 555, 222, 123, 5, 'Fastest way through the sector. Great job.', '2026-04-21'),
(223, 777, 223, 901, 5, 'Breathtaking views and great driving.', '2026-04-22'),
(224, 999, 224, 34, 4, 'Direct route, no complaints.', '2026-04-22'),
(225, 234, 225, 55, 5, 'Expert highway driving.', '2026-04-23'),
(226, 456, 226, 712, 4, 'Prompt service to the office.', '2026-04-23'),
(227, 678, 227, 222, 5, 'Driver was very nice and the car smelled great.', '2026-04-24'),
(228, 890, 228, 444, 4, 'Easy navigation through the loop.', '2026-04-24'),
(229, 12, 229, 666, 3, 'Car was a bit cold for the winter weather.', '2026-04-25'),
(230, 34, 230, 888, 5, 'Helpful with my luggage from the lounge.', '2026-04-25'),
(231, 56, 231, 11, 5, 'Seamless airport drop-off.', '2026-04-26'),
(232, 78, 232, 33, 4, 'Good experience between sections.', '2026-04-26'),
(233, 90, 233, 55, 5, 'Quick and efficient zone transfer.', '2026-04-27'),
(234, 212, 234, 77, 5, 'Found the specific post easily.', '2026-04-27'),
(235, 414, 235, 99, 4, 'Steady driving through the stops.', '2026-04-28'),
(236, 616, 236, 123, 5, 'Right to the room, very convenient.', '2026-04-28'),
(237, 818, 237, 345, 5, 'Very professional for bank business.', '2026-04-29'),
(238, 11, 238, 567, 1, 'No show at the pilates club.', '2026-04-29'),
(239, 222, 239, 789, 5, 'Nice car, smooth transfer to the hotel.', '2026-04-30'),
(240, 333, 240, 901, 4, 'Reliable ride through the square.', '2026-04-30'),
(241, 444, 241, 22, 5, 'Smooth bridge crossing.', '2026-05-01'),
(242, 555, 242, 44, 5, 'Long distance but very comfortable.', '2026-05-01'),
(243, 666, 243, 66, 4, 'Standard street-to-street ride.', '2026-05-02'),
(244, 777, 244, 88, 5, 'Safe and pleasant lane changes.', '2026-05-02'),
(245, 888, 245, 111, 5, 'Quick commute. Will book again.', '2026-05-03'),
(246, 999, 246, 333, 4, 'Good driver, steady speed.', '2026-05-03'),
(247, 12, 247, 555, 5, 'Excellent highway navigation.', '2026-05-04'),
(248, 34, 248, 777, 5, 'Great ridge route. Scenic and safe.', '2026-05-04'),
(249, 56, 249, 999, 5, 'Expert driver for the mountain pass.', '2026-05-05'),
(250, 78, 250, 234, 4, 'Respectful and timely.', '2026-05-05'),
(251, 90, 251, 456, 5, 'Perfect trip to the park.', '2026-05-06'),
(252, 212, 252, 678, 4, 'Quick mall transfer.', '2026-05-06'),
(253, 414, 253, 890, 5, 'Helpful with directions to the hub.', '2026-05-07'),
(254, 616, 254, 12, 5, 'Accurate unit drop-off.', '2026-05-07'),
(255, 818, 255, 34, 5, 'Professional service at HQ.', '2026-05-08'),
(256, 11, 256, 56, 1, 'Cancelled ride. Very annoying.', '2026-05-08'),
(257, 222, 257, 78, 5, 'Smooth ride between towers.', '2026-05-09'),
(258, 333, 258, 90, 4, 'Average ride, but prompt.', '2026-05-09'),
(259, 444, 259, 212, 5, 'Great residential-to-tech zone trip.', '2026-05-10'),
(260, 555, 260, 414, 5, 'Felt very safe with this driver.', '2026-05-10'),
(261, 666, 261, 616, 4, 'Good navigation of the sections.', '2026-05-11'),
(262, 777, 262, 818, 5, 'Level-to-level service was perfect.', '2026-05-11'),
(263, 888, 263, 11, 5, 'Top tier service to the suite.', '2026-05-12'),
(264, 999, 264, 222, 4, 'Helpful driver for the campus move.', '2026-05-12'),
(265, 111, 265, 333, 5, 'Polite and professional in the hall.', '2026-05-13'),
(266, 222, 266, 444, 5, 'On time for the warehouse shift.', '2026-05-13'),
(267, 333, 267, 555, 5, 'Best corporate travel experience.', '2026-05-14'),
(268, 444, 268, 666, 4, 'Clean car and smooth braking.', '2026-05-14'),
(269, 555, 269, 777, 5, 'Excellent ride to the studio.', '2026-05-15'),
(270, 666, 270, 888, 4, 'Quick parking lot pickup.', '2026-05-15'),
(271, 777, 271, 999, 5, 'Found the bus stop easily.', '2026-05-16'),
(272, 888, 272, 111, 5, 'Luxury penthouse service.', '2026-05-16'),
(273, 999, 273, 222, 4, 'Quick terminal transfer.', '2026-05-17'),
(274, 11, 274, 333, 5, 'Great navigation through the wings.', '2026-05-17'),
(275, 22, 275, 444, 5, 'Reliable basement-to-level ride.', '2026-05-18'),
(276, 33, 276, 555, 4, 'Safe driving through the gates.', '2026-05-18'),
(277, 44, 277, 666, 5, 'Timely arrival at the harbor.', '2026-05-19'),
(278, 55, 278, 777, 1, 'No show in the valley.', '2026-05-19'),
(279, 66, 279, 888, 5, 'Alpha-to-omega service was great.', '2026-05-20'),
(280, 77, 280, 999, 4, 'Good shop-to-shop trip.', '2026-05-20'),
(281, 88, 281, 11, 5, 'Professional office commute.', '2026-05-21'),
(282, 99, 282, 22, 5, 'Direct and fast building transfer.', '2026-05-21'),
(283, 111, 283, 33, 4, 'Nice ride along the trail.', '2026-05-22'),
(284, 222, 284, 44, 5, 'Standard road-to-avenue trip.', '2026-05-22'),
(285, 333, 285, 55, 5, 'Exactly the route I wanted.', '2026-05-23'),
(286, 444, 286, 66, 4, 'Smooth lane driving.', '2026-05-23'),
(287, 555, 287, 77, 5, 'Perfect block-to-block navigation.', '2026-05-24'),
(288, 666, 288, 88, 4, 'Reliable zone transfer.', '2026-05-24'),
(289, 777, 289, 99, 5, 'Found the specific area easily.', '2026-05-25'),
(290, 888, 290, 111, 5, 'Great service through the sector.', '2026-05-25'),
(291, 999, 291, 222, 4, 'Handled the "danger zone" safely!', '2026-05-26'),
(292, 11, 292, 333, 5, 'Perfect meeting point coordination.', '2026-05-26'),
(293, 22, 293, 444, 5, 'Reliable building-to-building.', '2026-05-27'),
(294, 33, 294, 555, 1, 'Cancelled at the complex.', '2026-05-27'),
(295, 44, 295, 666, 5, 'Timely dock pickup.', '2026-05-28'),
(296, 55, 296, 777, 4, 'Gate-to-gate was very easy.', '2026-05-28'),
(297, 66, 297, 888, 5, 'Excellent office commute.', '2026-05-29'),
(298, 77, 298, 999, 5, 'Fast tower-to-tower transfer.', '2026-05-29'),
(299, 88, 299, 11, 4, 'Standard block trip, no issues.', '2026-05-30'),
(300, 99, 300, 22, 5, 'From basement to roof in no time.', '2026-05-30'),
(301, 742, 301, 12, 5, 'Scenic route along Ocean Ave. Driver was fantastic.', '2026-06-01'),
(302, 115, 302, 884, 4, 'Quick trip to the library. Car was clean.', '2026-06-01'),
(303, 934, 303, 213, 1, 'Driver cancelled at the airport. Had to wait an hour.', '2026-06-02'),
(304, 221, 304, 56, 5, 'Union Square pickup was smooth and fast.', '2026-06-02'),
(305, 55, 305, 741, 5, 'Great coffee talk on the way to HQ!', '2026-06-03'),
(306, 678, 306, 332, 5, 'Vegas vibes! Excellent ride to the MGM.', '2026-06-03'),
(307, 44, 307, 902, 4, 'Standard mall trip, driver was polite.', '2026-06-04'),
(308, 312, 308, 11, 5, 'Right on time for the show at the Opera House.', '2026-06-04'),
(309, 888, 309, 667, 5, 'Innovation Hub transfer was quick and easy.', '2026-06-05'),
(310, 12, 310, 45, 1, 'No show. Very unprofessional behavior.', '2026-06-05'),
(311, 561, 311, 998, 4, 'Good navigation near the river road.', '2026-06-06'),
(312, 901, 312, 2, 5, 'Luxury car, felt like a VIP at the convention.', '2026-06-06'),
(313, 234, 313, 345, 5, 'Beachside ride was relaxing. Thanks!', '2026-06-07'),
(314, 78, 314, 129, 2, 'Driver was quite rude during the trip.', '2026-06-07'),
(315, 444, 315, 611, 5, 'Perfect university commute.', '2026-06-08'),
(316, 123, 316, 888, 4, 'Reliable ferry port connection.', '2026-06-08'),
(317, 811, 317, 23, 1, 'Cancellation fee charged even though driver cancelled.', '2026-06-09'),
(318, 99, 318, 76, 5, 'Got me to the game exactly on time.', '2026-06-09'),
(319, 700, 319, 554, 4, 'Smooth ride down to the valley.', '2026-06-10'),
(320, 345, 320, 432, 5, 'Great knowledge of the industrial zone.', '2026-06-10'),
(321, 10, 321, 123, 4, 'Found the Willow Ln address with no trouble.', '2026-06-11'),
(322, 290, 322, 876, 5, 'Very kind driver, safe near the school.', '2026-06-11'),
(323, 50, 323, 54, 4, 'Gym run was prompt. Professional driver.', '2026-06-12'),
(324, 612, 324, 1, 5, 'Fastest ride to the ER, much appreciated.', '2026-06-12'),
(325, 301, 325, 501, 5, 'Mountain lodge route was handled perfectly.', '2026-06-13'),
(326, 876, 326, 678, 4, 'Good lake side drive. Quiet car.', '2026-06-13'),
(327, 567, 327, 22, 5, 'Modern tower pickup was very slick.', '2026-06-14'),
(328, 99, 328, 89, 4, 'Pizza run! Arrived hot and fast.', '2026-06-14'),
(329, 342, 329, 456, 3, 'AC was broken during the ride.', '2026-06-15'),
(330, 888, 330, 33, 5, 'Art Gallery visit was smooth.', '2026-06-15'),
(331, 77, 331, 777, 5, 'Professional airport service.', '2026-06-16'),
(332, 456, 332, 600, 4, 'Good mall pickup.', '2026-06-16'),
(333, 123, 333, 821, 1, 'Bad attitude from the driver today.', '2026-06-17'),
(334, 901, 334, 112, 5, 'Sherlock vibes! Baker St ride was great.', '2026-06-17'),
(335, 34, 335, 99, 5, 'Quiet residential street, very polite.', '2026-06-18'),
(336, 55, 336, 333, 4, 'Harbor Rd can be tricky, but driver was great.', '2026-06-18'),
(337, 712, 337, 444, 5, 'Quick market run. Very efficient.', '2026-06-19'),
(338, 222, 338, 666, 5, 'Ritz service! Excellent car quality.', '2026-06-19'),
(339, 444, 339, 20, 4, 'Average ride, but on time.', '2026-06-20'),
(340, 666, 340, 10, 5, 'Sunset Blvd cruise was awesome.', '2026-06-20'),
(341, 888, 341, 300, 4, 'Office complex 4 pickup was easy.', '2026-06-21'),
(342, 11, 342, 90, 5, 'Driver was great with my anxious dog.', '2026-06-21'),
(343, 33, 343, 21, 5, 'Stylish car for a fashion ave trip.', '2026-06-22'),
(344, 55, 344, 11, 4, 'Safe driving in the cul-de-sac.', '2026-06-22'),
(345, 77, 345, 78, 5, 'Platform pickup was very convenient.', '2026-06-23'),
(346, 99, 346, 40, 4, 'Reliable school drop off.', '2026-06-23'),
(347, 123, 347, 801, 5, 'West Plaza pickup was fast.', '2026-06-24'),
(348, 345, 348, 912, 1, 'Food court wait was long and driver left.', '2026-06-24'),
(349, 567, 349, 543, 4, 'Good gas station stop.', '2026-06-25'),
(350, 789, 350, 234, 5, 'Lovely garden view. Professional.', '2026-06-25'),
(351, 901, 351, 88, 5, 'Main Hall ballroom event was perfect.', '2026-06-26'),
(352, 22, 352, 22, 5, 'Fast as a race car! Great ride.', '2026-06-26'),
(353, 44, 353, 675, 4, 'Ferry port trip was smooth.', '2026-06-27'),
(354, 66, 354, 111, 5, 'Prompt airport service.', '2026-06-27'),
(355, 88, 355, 12, 5, 'Right to the lobby, very helpful.', '2026-06-28'),
(356, 111, 356, 789, 4, 'North Gate navigation was spot on.', '2026-06-28'),
(357, 333, 357, 456, 5, 'Fastest building transfer yet.', '2026-06-29'),
(358, 555, 358, 101, 1, 'Ride cancelled mid-way. Terrible.', '2026-06-29'),
(359, 777, 359, 56, 5, 'Point A to B in record time.', '2026-06-30'),
(360, 999, 360, 66, 4, 'Good shortcut knowledge.', '2026-06-30'),
(361, 234, 361, 12, 5, 'Courthouse ride was very professional.', '2026-07-01'),
(362, 456, 362, 333, 5, 'Car smelled like fresh pastries!', '2026-07-01'),
(363, 678, 363, 555, 4, 'Solid driving in the east end.', '2026-07-02'),
(364, 890, 364, 777, 5, 'Handled the cold weather well.', '2026-07-02'),
(365, 12, 365, 999, 5, 'Basement to top floor service!', '2026-07-03'),
(366, 34, 366, 22, 4, 'Quick entrance pickup.', '2026-07-03'),
(367, 56, 367, 44, 5, 'Very helpful with the luggage.', '2026-07-04'),
(368, 78, 368, 66, 4, 'Standard gate-to-gate.', '2026-07-04'),
(369, 90, 369, 88, 5, 'Spot on with the pickup location.', '2026-07-05'),
(370, 212, 370, 100, 4, 'Reliable zone transfer.', '2026-07-05'),
(371, 414, 371, 234, 5, 'Shop-to-shop was very convenient.', '2026-07-06'),
(372, 616, 372, 456, 5, 'Bank run was fast. Polite driver.', '2026-07-06'),
(373, 818, 373, 678, 4, 'Nice relaxing ride to the spa.', '2026-07-07'),
(374, 11, 374, 890, 5, 'Excellent service to the hotel.', '2026-07-07'),
(375, 222, 375, 11, 5, 'Beautiful park route.', '2026-07-08'),
(376, 333, 376, 33, 4, 'Smooth bridge crossing.', '2026-07-08'),
(377, 444, 377, 55, 5, 'Great local knowledge.', '2026-07-09'),
(378, 555, 378, 77, 4, 'Quick Avenue trip.', '2026-07-09'),
(379, 666, 379, 99, 5, 'Cleanest car ever.', '2026-07-10'),
(380, 777, 380, 222, 5, 'Polite and professional.', '2026-07-10'),
(381, 888, 381, 444, 4, 'Steady driving.', '2026-07-11'),
(382, 999, 382, 666, 5, 'Best way to travel.', '2026-07-11'),
(383, 12, 383, 888, 5, 'Highly recommended.', '2026-07-12'),
(384, 34, 384, 11, 4, 'Nice forest trail route.', '2026-07-12'),
(385, 56, 385, 345, 5, 'Professional conduct.', '2026-07-13'),
(386, 78, 386, 567, 4, 'Good navigation.', '2026-07-13'),
(387, 90, 387, 789, 5, 'Helped with my bags.', '2026-07-14'),
(388, 212, 388, 901, 5, 'Very quick service.', '2026-07-14'),
(389, 414, 389, 23, 4, 'Average ride, but prompt.', '2026-07-15'),
(390, 616, 390, 45, 5, 'Great office commute.', '2026-07-15'),
(391, 818, 391, 67, 5, 'Safe and efficient.', '2026-07-16'),
(392, 11, 392, 89, 4, 'Nice driver and clean car.', '2026-07-16'),
(393, 222, 393, 101, 5, 'Exactly what I needed.', '2026-07-17'),
(394, 333, 394, 313, 3, 'Car felt a bit old.', '2026-07-17'),
(395, 444, 395, 515, 5, 'Industrial area expert.', '2026-07-18'),
(396, 555, 396, 717, 4, 'Friendly experience.', '2026-07-18'),
(397, 666, 397, 919, 5, 'Excellent service.', '2026-07-19'),
(398, 777, 398, 111, 5, 'Great service.', '2026-07-19'),
(399, 888, 399, 22, 4, 'Standard ride.', '2026-07-20'),
(400, 999, 400, 33, 5, 'Great help.', '2026-07-20'),
(401, 312, 401, 54, 5, 'Perfect arrival at Broadway. Driver was very polite.', '2026-07-21'),
(402, 12, 402, 884, 4, 'Comfortable ride home. The car was well-maintained.', '2026-07-21'),
(403, 789, 403, 213, 1, 'Driver cancelled. I missed my reservation at the Hilton.', '2026-07-22'),
(404, 34, 404, 56, 5, 'Fast and smooth commute to Union Station.', '2026-07-22'),
(405, 990, 405, 741, 5, 'Great morning chat and a very smooth drive.', '2026-07-23'),
(406, 156, 406, 332, 4, 'Vegas traffic is tough, but the driver was patient.', '2026-07-23'),
(407, 671, 407, 902, 5, 'Quick pickup at the library. Very efficient.', '2026-07-24'),
(408, 223, 408, 11, 4, 'Great driver, though the trunk was a bit small for my bags.', '2026-07-24'),
(409, 45, 409, 667, 5, 'Excellent service to the Innovation Hub.', '2026-07-25'),
(410, 812, 410, 45, 1, 'Driver never showed up. Waited 20 minutes.', '2026-07-25'),
(411, 334, 411, 998, 4, 'Friendly service and clean car. Recommended.', '2026-07-26'),
(412, 12, 412, 2, 5, 'Professional and fast. Best ride this week.', '2026-07-26'),
(413, 567, 413, 345, 5, 'Loved the route by the beach. Very relaxing.', '2026-07-27'),
(414, 88, 414, 129, 2, 'Driver was speeding and made me feel uneasy.', '2026-07-27'),
(415, 743, 415, 611, 5, 'Right on time for my lab session at the University.', '2026-07-28'),
(416, 21, 416, 888, 4, 'Solid service. Arrived at the ferry with time to spare.', '2026-07-28'),
(417, 901, 417, 23, 1, 'Cancelled without any explanation.', '2026-07-29'),
(418, 55, 418, 76, 5, 'Perfect for the stadium event. No traffic issues.', '2026-07-29'),
(419, 342, 419, 554, 4, 'Helpful with luggage and a very steady driver.', '2026-07-30'),
(420, 111, 420, 432, 5, 'Great knowledge of the industrial district.', '2026-07-30'),
(421, 654, 421, 123, 3, 'Average ride, car could have been cleaner.', '2026-07-31'),
(422, 23, 422, 876, 5, 'Very kind and patient with my children.', '2026-07-31'),
(423, 78, 423, 54, 4, 'Quick pickup at Grand Central. Very convenient.', '2026-08-01'),
(424, 444, 424, 1, 5, 'Essential service to the hospital. Fast and safe.', '2026-08-01'),
(425, 999, 425, 501, 5, 'Amazing drive up to the mountain trail.', '2026-08-02'),
(426, 321, 426, 678, 4, 'Good navigation to the lakeside dock.', '2026-08-02'),
(427, 87, 427, 22, 5, 'Luxury car and very polite driver.', '2026-08-03'),
(428, 561, 428, 89, 4, 'Fast pickup after the late-night cinema.', '2026-08-03'),
(429, 234, 429, 456, 3, 'AC was barely working on a hot day.', '2026-08-04'),
(430, 712, 430, 33, 5, 'Very professional and quiet ride.', '2026-08-04'),
(431, 101, 431, 777, 5, 'Saved me from being late for my flight!', '2026-08-05'),
(432, 50, 432, 600, 4, 'Reliable mall pickup. Decent car.', '2026-08-05'),
(433, 912, 433, 821, 1, 'Driver was rude and took a long detour.', '2026-08-06'),
(434, 432, 434, 112, 5, 'Excellent experience. Very friendly driver.', '2026-08-06'),
(435, 77, 435, 99, 5, 'Safe and peaceful drive. Highly recommended.', '2026-08-07'),
(436, 123, 436, 333, 4, 'Scenic and pleasant ride by the pier.', '2026-08-07'),
(437, 888, 437, 444, 5, 'Dependable and fast market pickup.', '2026-08-08'),
(438, 555, 438, 666, 5, 'The best car service in the city.', '2026-08-08'),
(439, 10, 439, 20, 4, 'Standard ride, no issues at all.', '2026-08-09'),
(440, 290, 440, 10, 5, 'Great service on Sunset Blvd.', '2026-08-09'),
(441, 700, 441, 300, 3, 'Driver was using phone while driving.', '2026-08-10'),
(442, 345, 442, 90, 5, 'So patient with my nervous puppy!', '2026-08-10'),
(443, 811, 443, 21, 4, 'Good music and a smooth ride.', '2026-08-11'),
(444, 99, 444, 11, 5, 'Excellent service late at night.', '2026-08-11'),
(445, 612, 445, 78, 5, 'Found the platform for pickup immediately.', '2026-08-12'),
(446, 50, 446, 40, 4, 'Safe driving near the school zone.', '2026-08-12'),
(447, 301, 447, 801, 5, 'Efficient and professional. Great car.', '2026-08-13'),
(448, 12, 448, 912, 1, 'Wait was too long and driver never showed.', '2026-08-13'),
(449, 876, 449, 543, 4, 'Helpful stop at the gas station.', '2026-08-14'),
(450, 567, 450, 234, 5, 'Stunning view of the rose garden.', '2026-08-14'),
(451, 99, 451, 88, 5, 'High-end car and professional driver.', '2026-08-15'),
(452, 11, 452, 22, 5, 'Fast and safe. Ideal for work.', '2026-08-15'),
(453, 342, 453, 675, 4, 'On time for my shift at the dock.', '2026-08-16'),
(454, 888, 454, 111, 5, 'Stress-free airport transfer.', '2026-08-16'),
(455, 77, 455, 12, 5, 'Right at the lobby door, very helpful.', '2026-08-17'),
(456, 456, 456, 789, 4, 'Smooth ride through the north gate.', '2026-08-17'),
(457, 123, 457, 456, 3, 'Driver went to the wrong building at first.', '2026-08-18'),
(458, 901, 458, 101, 1, 'Cancelled at the last minute. Very poor.', '2026-08-18'),
(459, 34, 459, 56, 5, 'Fastest route possible. Great job.', '2026-08-19'),
(460, 55, 460, 66, 4, 'Nice car and a pleasant driver.', '2026-08-19'),
(461, 712, 461, 12, 5, 'Professional service at the courthouse.', '2026-08-20'),
(462, 222, 462, 333, 5, 'Car smelled like fresh coffee. Loved it.', '2026-08-20'),
(463, 444, 463, 555, 4, 'Reliable ride through the east end.', '2026-08-21'),
(464, 666, 464, 777, 5, 'Excellent driving in the rain.', '2026-08-21'),
(465, 888, 465, 999, 5, 'Top floor service, very polite.', '2026-08-22'),
(466, 11, 466, 22, 4, 'Quick entrance pickup. Safe driver.', '2026-08-22'),
(467, 33, 467, 44, 5, 'Driver was very helpful with directions.', '2026-08-23'),
(468, 55, 468, 66, 4, 'Safe and steady gate-to-gate service.', '2026-08-23'),
(469, 77, 469, 88, 5, 'Found the pickup spot easily.', '2026-08-24'),
(470, 99, 470, 100, 4, 'Professional and timely zone transfer.', '2026-08-24'),
(471, 123, 471, 234, 5, 'Great ride between shopping stops.', '2026-08-25'),
(472, 345, 472, 456, 5, 'Quick stop at the ATM was helpful.', '2026-08-25'),
(473, 567, 473, 678, 4, 'Relaxing drive to the spa.', '2026-08-26'),
(474, 789, 474, 890, 5, 'Premier service to the resort.', '2026-08-26'),
(475, 901, 475, 11, 5, 'Wonderful ride through the park.', '2026-08-27'),
(476, 22, 476, 33, 4, 'Smooth crossing over the bridge.', '2026-08-27'),
(477, 44, 477, 55, 5, 'Efficient and local. Great driver.', '2026-08-28'),
(478, 66, 478, 77, 4, 'Prompt trip down Avenue A.', '2026-08-28'),
(479, 88, 479, 99, 5, 'Very clean car and friendly driver.', '2026-08-29'),
(480, 111, 480, 222, 5, 'Polite and professional conduct.', '2026-08-29'),
(481, 333, 481, 444, 4, 'Safe and steady on the main road.', '2026-08-30'),
(482, 555, 482, 666, 5, 'Best way to travel in the city.', '2026-08-30'),
(483, 777, 483, 888, 5, 'Highly recommend this driver for long rides.', '2026-08-31'),
(484, 999, 484, 11, 4, 'Nice forest trail route. Safe drive.', '2026-08-31'),
(485, 234, 485, 345, 5, 'Professional service to the courthouse.', '2026-09-01'),
(486, 456, 486, 567, 4, 'Good square-to-square navigation.', '2026-09-01'),
(487, 678, 487, 789, 5, 'Helped with my luggage at the plaza.', '2026-09-02'),
(488, 890, 488, 901, 5, 'Excellent service center transfer.', '2026-09-02'),
(489, 12, 489, 23, 4, 'Average ride, but perfectly on time.', '2026-09-03'),
(490, 34, 490, 45, 5, 'Great morning office commute.', '2026-09-03'),
(491, 56, 491, 67, 5, 'Fast building-to-building service.', '2026-09-04'),
(492, 78, 492, 89, 4, 'Smooth ride between the tower blocks.', '2026-09-04'),
(493, 90, 493, 101, 5, 'Right on the block, very helpful.', '2026-09-05'),
(494, 212, 494, 313, 3, 'Car was a bit shaky on the industrial road.', '2026-09-05'),
(495, 414, 495, 515, 5, 'Very safe in the industrial area.', '2026-09-06'),
(496, 616, 496, 717, 4, 'Friendly driver, car was okay.', '2026-09-06'),
(497, 818, 497, 919, 5, 'Top tier service. Very professional.', '2026-09-07'),
(498, 11, 498, 111, 5, 'Excellent suite-to-suite transfer.', '2026-09-07'),
(499, 222, 499, 22, 4, 'Standard room-to-room service.', '2026-09-08'),
(500, 333, 500, 33, 5, 'Great help at the workshop desk.', '2026-09-08'),
(501, 14, 501, 212, 5, 'Smooth ride through Highland. Driver was very professional.', '2026-09-09'),
(502, 882, 502, 34, 4, 'Quick trip to the mall. Car was clean and smelled nice.', '2026-09-09'),
(503, 54, 503, 115, 1, 'Driver cancelled after a 10 minute wait. Very annoyed.', '2026-09-10'),
(504, 331, 504, 772, 5, 'Perfect school drop-off. On time and safe.', '2026-09-10'),
(505, 777, 505, 934, 5, 'Great service to the convention center.', '2026-09-11'),
(506, 50, 506, 221, 4, 'Reliable commute, driver knew the best shortcuts.', '2026-09-11'),
(507, 888, 507, 55, 5, 'Tech Park pickup was seamless.', '2026-09-12'),
(508, 123, 508, 678, 4, 'Scenic ride to the Opera House. Recommended.', '2026-09-12'),
(509, 456, 509, 44, 5, 'Excellent service to the research lab.', '2026-09-13'),
(510, 678, 510, 312, 1, 'Driver never arrived. Left me stranded at Central Park.', '2026-09-13'),
(511, 101, 511, 888, 4, 'Good navigation near the river road.', '2026-09-14'),
(512, 345, 512, 12, 5, 'Luxury car and very polite driver.', '2026-09-14'),
(513, 567, 513, 561, 5, 'Wonderful trip to the beach grill.', '2026-09-15'),
(514, 789, 514, 901, 4, 'Efficient market run, very helpful with bags.', '2026-09-15'),
(515, 901, 515, 234, 5, 'Right on time for my science lab session.', '2026-09-16'),
(516, 22, 516, 78, 4, 'Safe and steady ferry connection.', '2026-09-16'),
(517, 44, 517, 444, 1, 'Cancellation fee was unfair as driver cancelled.', '2026-09-17'),
(518, 66, 518, 123, 5, 'Great stadium pickup. Very fast.', '2026-09-17'),
(519, 88, 519, 811, 4, 'Smooth ride down from the villa.', '2026-09-18'),
(520, 111, 520, 99, 5, 'Expert knowledge of the industrial zone.', '2026-09-18'),
(521, 333, 521, 700, 4, 'Found the Birch St address easily.', '2026-09-19'),
(522, 555, 522, 345, 5, 'Safe driver, great with the school route.', '2026-09-19'),
(523, 777, 523, 10, 4, 'Prompt gym pickup. Polite driver.', '2026-09-20'),
(524, 999, 524, 290, 5, 'Fastest ride to the hospital yet.', '2026-09-20'),
(525, 234, 525, 50, 5, 'Mountain trail route was handled perfectly.', '2026-09-21'),
(526, 456, 526, 612, 4, 'Good lake side drive. Quiet car.', '2026-09-21'),
(527, 678, 527, 301, 5, 'Modern tower pickup was very slick.', '2026-09-22'),
(528, 890, 528, 876, 4, 'Pizza run! Arrived hot and fast.', '2026-09-22'),
(529, 12, 529, 567, 3, 'AC was broken during the ride.', '2026-09-23'),
(530, 34, 530, 99, 5, 'Art Gallery visit was smooth.', '2026-09-23'),
(531, 56, 531, 342, 5, 'Professional airport service.', '2026-09-24'),
(532, 78, 532, 888, 4, 'Good mall pickup.', '2026-09-24'),
(533, 90, 533, 77, 1, 'Bad attitude from the driver today.', '2026-09-25'),
(534, 212, 534, 456, 5, 'Baker St ride was great. Very fast.', '2026-09-25'),
(535, 414, 535, 123, 5, 'Quiet residential street, very polite.', '2026-09-26'),
(536, 616, 536, 901, 4, 'Harbor Rd can be tricky, but driver was great.', '2026-09-26'),
(537, 818, 537, 34, 5, 'Quick market run. Very efficient.', '2026-09-27'),
(538, 11, 538, 55, 1, 'No show at the Opera. Missed the opening.', '2026-09-27'),
(539, 222, 539, 712, 4, 'Average ride, but on time.', '2026-09-28'),
(540, 333, 540, 222, 5, 'Sunset Blvd cruise was awesome.', '2026-09-28'),
(541, 444, 541, 444, 4, 'Office complex 4 pickup was easy.', '2026-09-29'),
(542, 555, 542, 666, 5, 'Driver was great with my anxious dog.', '2026-09-29'),
(543, 666, 543, 888, 5, 'Stylish car for a fashion ave trip.', '2026-09-30'),
(544, 777, 544, 11, 4, 'Safe driving in the intersection.', '2026-09-30'),
(545, 888, 545, 33, 5, 'Platform pickup was very convenient.', '2026-10-01'),
(546, 999, 546, 55, 4, 'Reliable school drop off.', '2026-10-01'),
(547, 12, 547, 77, 5, 'West Plaza pickup was fast.', '2026-10-02'),
(548, 34, 548, 99, 1, 'Food court wait was long and driver left.', '2026-10-02'),
(549, 56, 549, 111, 4, 'Good gas station stop.', '2026-10-03'),
(550, 78, 550, 222, 5, 'Lovely garden view. Professional.', '2026-10-03'),
(551, 90, 551, 333, 5, 'Main Hall ballroom event was perfect.', '2026-10-04'),
(552, 212, 552, 444, 5, 'Fast as a race car! Great ride.', '2026-10-04'),
(553, 414, 553, 555, 4, 'Ferry port trip was smooth.', '2026-10-05'),
(554, 616, 554, 666, 5, 'Prompt airport service.', '2026-10-05'),
(555, 818, 555, 777, 5, 'Right to the lobby, very helpful.', '2026-10-06'),
(556, 11, 556, 888, 1, 'Ride cancelled mid-way. Terrible.', '2026-10-06'),
(557, 222, 557, 999, 5, 'Point Z to A in record time.', '2026-10-07'),
(558, 333, 558, 12, 4, 'Good shortcut knowledge.', '2026-10-07'),
(559, 444, 559, 34, 5, 'Point B to A commute was very professional.', '2026-10-08'),
(560, 555, 560, 56, 5, 'Car smelled like fresh pastries!', '2026-10-08'),
(561, 666, 561, 78, 4, 'Solid driving in the Courthouse area.', '2026-10-09'),
(562, 777, 562, 90, 5, 'Handled the cold weather well.', '2026-10-09'),
(563, 888, 563, 212, 5, 'Basement to top floor service!', '2026-10-10'),
(564, 999, 564, 414, 4, 'Quick entrance pickup.', '2026-10-10'),
(565, 12, 565, 616, 5, 'Very helpful with the luggage.', '2026-10-11'),
(566, 34, 566, 818, 4, 'Standard exit-to-entrance.', '2026-10-11'),
(567, 56, 567, 11, 5, 'Spot on with the pickup location.', '2026-10-12'),
(568, 78, 568, 222, 4, 'Reliable gate transfer.', '2026-10-12'),
(569, 90, 569, 333, 5, 'Shop-to-shop was very convenient.', '2026-10-13'),
(570, 212, 570, 444, 5, 'Bank run was fast. Polite driver.', '2026-10-13'),
(571, 414, 571, 555, 4, 'Nice relaxing ride to the spa.', '2026-10-14'),
(572, 616, 572, 666, 5, 'Excellent service to the hotel.', '2026-10-14'),
(573, 818, 573, 777, 5, 'Beautiful park route.', '2026-10-15'),
(574, 11, 574, 888, 4, 'Smooth bridge crossing.', '2026-10-15'),
(575, 222, 575, 999, 5, 'Great local knowledge.', '2026-10-16'),
(576, 333, 576, 12, 4, 'Quick trip over the river.', '2026-10-16'),
(577, 444, 577, 34, 5, 'Cleanest car ever.', '2026-10-17'),
(578, 555, 578, 56, 5, 'Polite and professional.', '2026-10-17'),
(579, 666, 579, 78, 4, 'Steady driving.', '2026-10-18'),
(580, 777, 580, 90, 5, 'Best way to travel.', '2026-10-18'),
(581, 888, 581, 212, 5, 'Highly recommended.', '2026-10-19'),
(582, 999, 582, 414, 4, 'Nice forest trail route.', '2026-10-19'),
(583, 12, 583, 616, 5, 'Professional conduct.', '2026-10-20'),
(584, 34, 584, 818, 4, 'Good navigation.', '2026-10-20'),
(585, 56, 585, 11, 5, 'Helped with my bags.', '2026-10-21'),
(586, 78, 586, 222, 5, 'Very quick service.', '2026-10-21'),
(587, 90, 587, 333, 4, 'Average ride, but prompt.', '2026-10-22'),
(588, 212, 588, 444, 5, 'Great office commute.', '2026-10-22'),
(589, 414, 589, 555, 5, 'Safe and efficient.', '2026-10-23'),
(590, 616, 590, 666, 4, 'Nice driver and clean car.', '2026-10-23'),
(591, 818, 591, 777, 5, 'Exactly what I needed.', '2026-10-24'),
(592, 11, 592, 888, 3, 'Car felt a bit old.', '2026-10-24'),
(593, 222, 593, 999, 5, 'Industrial area expert.', '2026-10-25'),
(594, 333, 594, 12, 4, 'Friendly experience.', '2026-10-25'),
(595, 444, 595, 34, 5, 'Excellent service.', '2026-10-26'),
(596, 555, 596, 56, 5, 'Great service.', '2026-10-26'),
(597, 666, 597, 78, 4, 'Standard ride.', '2026-10-27'),
(598, 777, 598, 90, 5, 'Great help.', '2026-10-27'),
(599, 888, 599, 212, 4, 'Safe driver.', '2026-10-28'),
(600, 999, 600, 414, 5, 'Best driver ever.', '2026-10-28'),
(601, 412, 601, 112, 5, 'Perfect trip to Pine St. Driver was incredibly professional.', '2026-10-29'),
(602, 55, 602, 67, 4, 'Car was clean, though the driver missed one turn.', '2026-10-29'),
(603, 901, 603, 432, 1, 'Extremely rude driver. Cancelled on me halfway.', '2026-10-30'),
(604, 12, 604, 888, 5, 'Union Square pickup was seamless. Great ride!', '2026-10-30'),
(605, 789, 605, 50, 5, 'The best coffee chat! Loved the car and the vibe.', '2026-10-31'),
(606, 331, 606, 234, 4, 'Stadium traffic was a mess, but driver stayed calm.', '2026-10-31'),
(607, 44, 607, 10, 5, 'Quick commute to the business tower. On time.', '2026-11-01'),
(608, 123, 608, 712, 5, 'Arrived at the Opera House feeling like a VIP.', '2026-11-01'),
(609, 561, 609, 89, 4, 'Safe driving near the Tech Park. Clean car.', '2026-11-02'),
(610, 811, 610, 45, 1, 'Total no-show at the Empire State building.', '2026-11-02'),
(611, 99, 611, 123, 5, 'Smooth ride down River Road. Very peaceful.', '2026-11-03'),
(612, 700, 612, 342, 4, 'Helpful with luggage at the Metro station.', '2026-11-03'),
(613, 345, 613, 99, 5, 'Loved the breeze on Beachside Blvd. Great driver.', '2026-11-04'),
(614, 10, 614, 801, 5, 'Farmer Market run was quick and easy.', '2026-11-04'),
(615, 290, 615, 912, 4, 'Reliable university commute. No complaints.', '2026-11-05'),
(616, 50, 616, 543, 5, 'Perfect timing for the ferry departure.', '2026-11-05'),
(617, 301, 617, 234, 1, 'Driver was very impatient and cancelled.', '2026-11-06'),
(618, 876, 618, 88, 4, 'Good stadium pickup despite the crowd.', '2026-11-06'),
(619, 567, 619, 22, 5, 'Scenic trail start! The mountain air was great.', '2026-11-07'),
(620, 99, 620, 675, 4, 'Quick trip to the bank. Very polite driver.', '2026-11-07'),
(621, 342, 621, 111, 5, 'Old Town to New City was a breeze. Safe driver.', '2026-11-08'),
(622, 888, 622, 12, 5, 'Cinema lobby pickup was right on the dot.', '2026-11-08'),
(623, 77, 623, 789, 4, 'Gym run was efficient. Driver was nice.', '2026-11-09'),
(624, 456, 424, 456, 5, 'Art gallery route was beautiful. Smooth car.', '2026-11-09'),
(625, 123, 625, 101, 5, 'Business park to airport—fastest ride yet.', '2026-11-10'),
(626, 901, 626, 56, 4, 'Downtown square pickup was easy to find.', '2026-11-10'),
(627, 34, 627, 66, 5, 'Reliable North Station pickup. Professional.', '2026-11-11'),
(628, 55, 628, 12, 4, 'Baker St to the park was quick and safe.', '2026-11-11'),
(629, 712, 629, 333, 5, 'Cedar Way drive was very relaxing.', '2026-11-12'),
(630, 222, 630, 555, 5, 'Harbor Rd can be busy, but driver was expert.', '2026-11-12'),
(631, 444, 631, 777, 4, 'Ritz entrance was easy to navigate for them.', '2026-11-13'),
(632, 666, 632, 999, 5, 'Fastest trip from First to Second Ave.', '2026-11-13'),
(633, 888, 633, 22, 5, 'Sunset Blvd cruise was a highlight.', '2026-11-14'),
(634, 11, 634, 44, 4, 'Standard office commute. Very dependable.', '2026-11-14'),
(635, 33, 635, 66, 5, 'Pet clinic run—driver was great with my cat!', '2026-11-15'),
(636, 55, 636, 88, 4, 'Boutique row pickup was smooth.', '2026-11-15'),
(637, 77, 637, 100, 5, 'Found the quiet lane perfectly. Great job.', '2026-11-16'),
(638, 99, 638, 234, 4, 'Train platform pickup was well coordinated.', '2026-11-16'),
(639, 123, 639, 456, 5, 'Library run was fast. Very polite driver.', '2026-11-17'),
(640, 345, 640, 678, 5, 'Cinema gate 4 was easy to find. Good ride.', '2026-11-17'),
(641, 567, 641, 890, 4, 'Gas station stop was handled professionally.', '2026-11-18'),
(642, 789, 642, 11, 5, 'Rose garden trip was scenic and smooth.', '2026-11-18'),
(643, 901, 643, 33, 5, 'Ballroom event pickup—very formal and nice.', '2026-11-19'),
(644, 22, 644, 55, 4, 'Start line to finish line—super fast!', '2026-11-19'),
(645, 44, 645, 77, 5, 'Ferry port dock pickup was on point.', '2026-11-20'),
(646, 66, 646, 99, 4, 'Taxi stand B pickup was very easy.', '2026-11-20'),
(647, 88, 647, 222, 5, 'Lobby guard desk pickup—great communication.', '2026-11-21'),
(648, 111, 648, 444, 5, 'South Gate Blvd was a quick trip.', '2026-11-21'),
(649, 333, 649, 666, 4, 'Sector 7 navigation was impressive.', '2026-11-22'),
(650, 555, 650, 888, 5, 'Summit trail was amazing. Safe driver.', '2026-11-22'),
(651, 777, 651, 11, 5, 'Shop-to-shop hopping made easy.', '2026-11-23'),
(652, 999, 652, 345, 4, 'ATM center run was fast. Thanks.', '2026-11-23'),
(653, 12, 653, 567, 5, 'Wellness spa trip—very relaxing drive.', '2026-11-24'),
(654, 34, 654, 789, 5, 'Resort lobby pickup was handled well.', '2026-11-24'),
(655, 56, 655, 901, 4, 'Fountain Square pickup was timely.', '2026-11-25'),
(656, 78, 656, 23, 5, 'Bridge crossing was smooth and quick.', '2026-11-25'),
(657, 90, 657, 45, 4, 'Block 5 to 12—simple and effective.', '2026-11-26'),
(658, 212, 658, 67, 5, 'Avenue entry was spot on. Professional.', '2026-11-26'),
(659, 414, 659, 89, 5, 'Lane corner pickup was perfect.', '2026-11-27'),
(660, 616, 660, 101, 4, 'Drive entry to side—great shortcut.', '2026-11-27'),
(661, 818, 661, 313, 5, 'Road loop was navigated perfectly.', '2026-11-28'),
(662, 11, 662, 515, 5, 'Highway entry was smooth. Fast driver.', '2026-11-28'),
(663, 222, 663, 717, 4, 'Gamma path to Alpha—clear directions.', '2026-11-29'),
(664, 333, 664, 919, 5, 'Forest trail drive was peaceful.', '2026-11-29'),
(665, 444, 665, 111, 5, 'Justice Way to Court—very professional.', '2026-11-30'),
(666, 555, 666, 22, 4, 'Market square pickup was busy but easy.', '2026-11-30'),
(667, 666, 667, 33, 5, 'Office plaza to mall—on time.', '2026-12-01'),
(668, 777, 668, 44, 5, 'Service hub trip was effortless.', '2026-12-01'),
(669, 888, 669, 55, 4, 'Unit lobby pickup was discreet and fast.', '2026-12-02'),
(670, 999, 670, 66, 5, 'HQ building drop-off was perfect.', '2026-12-02'),
(671, 111, 671, 77, 5, 'Apt block side pickup—very convenient.', '2026-12-03'),
(672, 222, 672, 88, 4, 'North to South Tower—smooth transfer.', '2026-12-03'),
(673, 333, 673, 99, 5, 'Main block entry was easy for them.', '2026-12-04'),
(674, 444, 674, 111, 4, 'Sector transfer was steady and safe.', '2026-12-04'),
(675, 555, 675, 222, 5, 'Safety zone trip—very respectful driver.', '2026-12-05'),
(676, 666, 676, 333, 5, 'Section 12 to 1—super fast pickup.', '2026-12-05'),
(677, 777, 677, 444, 4, 'Stage side pickup was well timed.', '2026-12-06'),
(678, 888, 678, 555, 5, 'Suite lobby pickup was high quality.', '2026-12-06'),
(679, 999, 679, 666, 5, 'Classroom pickup—quiet and professional.', '2026-12-07'),
(680, 11, 680, 777, 4, 'Workshop entry was direct. Good job.', '2026-12-07'),
(681, 22, 681, 888, 5, 'Docking bay pickup was industrial-fast!', '2026-12-08'),
(682, 33, 682, 999, 5, 'Meeting room to front desk—on time.', '2026-12-08'),
(683, 44, 683, 11, 4, 'Archive hall to lab—efficient route.', '2026-12-09'),
(684, 55, 684, 22, 5, 'Control room to studio—seamless.', '2026-12-09'),
(685, 66, 685, 33, 4, 'Parking lot D was easy to find.', '2026-12-10'),
(686, 77, 686, 44, 5, 'Bus stop pickup was very helpful.', '2026-12-10'),
(687, 88, 687, 55, 5, 'Villa entry was professional and safe.', '2026-12-11'),
(688, 99, 688, 66, 4, 'Airport gate to hotel—best way to travel.', '2026-12-11'),
(689, 111, 689, 77, 5, 'West to East wing—fastest transfer yet.', '2026-12-12'),
(690, 222, 690, 88, 5, 'Level 10 to Level 1—very smooth.', '2026-12-12'),
(691, 333, 691, 99, 4, 'Gate 12 back pickup was well handled.', '2026-12-13'),
(692, 444, 692, 111, 5, 'Port dock to pier—great maritime route.', '2026-12-13'),
(693, 555, 693, 222, 5, 'South side to North side—clean drive.', '2026-12-14'),
(694, 666, 694, 333, 4, 'Bottom end to Top end—direct route.', '2026-12-14'),
(695, 777, 695, 444, 5, 'Point cross to marker—super precise.', '2026-12-15'),
(696, 888, 696, 555, 5, 'Shop to corner mall run—efficient.', '2026-12-15'),
(697, 999, 697, 666, 4, 'Office entry to lobby—very prompt.', '2026-12-16'),
(698, 12, 698, 777, 5, 'Building Y to X—safe and quick.', '2026-12-16'),
(699, 34, 699, 888, 5, 'Park gate to walk—lovely scenic ride.', '2026-12-17'),
(700, 56, 700, 999, 4, 'Avenue Z to A—best shortcut knowledge.', '2026-12-17'),
(701, 412, 701, 112, 5, 'Smooth ride from Pine St. Very professional driver.', '2026-12-18'),
(702, 55, 702, 67, 4, 'Clean car and arrived right on time at the grill.', '2026-12-18'),
(703, 901, 703, 432, 1, 'Ride was cancelled without notice. Very disappointed.', '2026-12-19'),
(704, 12, 704, 888, 5, 'Great experience at Union Square. Fast and safe.', '2026-12-19'),
(705, 789, 705, 50, 5, 'Loved the car! The driver was very friendly.', '2026-12-20'),
(706, 331, 706, 234, 4, 'Helped me find the right gate at the stadium.', '2026-12-20'),
(707, 44, 707, 10, 5, 'Perfect commute to the Business Tower.', '2026-12-21'),
(708, 123, 708, 712, 5, 'Luxury service to the Opera House. 10/10.', '2026-12-21'),
(709, 561, 709, 89, 4, 'Safe driving around the Tech Park area.', '2026-12-22'),
(710, 811, 710, 45, 1, 'Driver never showed up. Absolute no-show.', '2026-12-22'),
(711, 99, 711, 123, 5, 'Beautiful drive along River Road.', '2026-12-23'),
(712, 700, 712, 342, 4, 'Quick and easy drop-off at the Metro.', '2026-12-23'),
(713, 345, 713, 99, 5, 'Best way to get to the Beachside market.', '2026-12-24'),
(714, 10, 714, 801, 5, 'Great driver, very helpful with my groceries.', '2026-12-24'),
(715, 290, 715, 912, 4, 'Steady and reliable for campus travel.', '2026-12-25'),
(716, 50, 716, 543, 5, 'Perfect timing for my ferry departure.', '2026-12-25'),
(717, 301, 717, 234, 1, 'Driver was impatient and eventually cancelled.', '2026-12-26'),
(718, 876, 718, 88, 4, 'Easy stadium pickup despite the crowd.', '2026-12-26'),
(719, 567, 719, 22, 5, 'Scenic and peaceful mountain trail drive.', '2026-12-27'),
(720, 99, 720, 675, 4, 'Polite driver and a very clean vehicle.', '2026-12-27'),
(721, 342, 721, 111, 5, 'Direct route to the new city tower. Thanks!', '2026-12-28'),
(722, 888, 722, 12, 5, 'Spot on pickup at the cinema lobby.', '2026-12-28'),
(723, 77, 723, 789, 4, 'Great gym run. Professional and fast.', '2026-12-29'),
(724, 456, 724, 456, 5, 'Loved the art district tour. Safe driver.', '2026-12-29'),
(725, 123, 725, 101, 5, 'Fastest ride to the airport I have had.', '2026-12-30'),
(726, 901, 726, 56, 4, 'Reliable downtown pickup. Good car.', '2026-12-30'),
(727, 34, 727, 66, 5, 'Direct and quick to the North Station.', '2026-12-31'),
(728, 55, 728, 12, 5, 'New Year\'s Eve savior! Excellent ride.', '2026-12-31'),
(729, 712, 729, 333, 5, 'First ride of the year! Very pleasant.', '2027-01-01'),
(730, 222, 730, 555, 5, 'Great pier dock drop-off. Prompt.', '2027-01-01'),
(731, 444, 731, 777, 4, 'Professional service at the Ritz.', '2027-01-02'),
(732, 666, 732, 999, 5, 'Very quick transfer between avenues.', '2027-01-02'),
(733, 888, 733, 22, 5, 'Sunset Blvd cruise was a great experience.', '2027-01-03'),
(734, 11, 734, 44, 4, 'Standard and reliable office commute.', '2027-01-03'),
(735, 33, 735, 66, 5, 'Great with my pet on the way to the clinic.', '2027-01-04'),
(736, 55, 736, 88, 4, 'Fashion district expert. Good car.', '2027-01-04'),
(737, 77, 737, 100, 5, 'Found the quiet lane perfectly. Respectful.', '2027-01-05'),
(738, 99, 738, 234, 4, 'Smooth transition from the train platform.', '2027-01-05'),
(739, 123, 739, 456, 5, 'Fastest ride to the school hall.', '2027-01-06'),
(740, 345, 740, 678, 5, 'Easy cinema pickup. Friendly driver.', '2027-01-06'),
(741, 567, 741, 890, 4, 'Helpful stop at the highway motel.', '2027-01-07'),
(742, 789, 742, 11, 5, 'Rose garden trip was beautiful.', '2027-01-07'),
(743, 901, 743, 33, 5, 'Excellent service for the ballroom event.', '2027-01-08'),
(744, 22, 744, 55, 4, 'Quick and efficient mall transfer.', '2027-01-08'),
(745, 44, 745, 77, 5, 'Right on time for the ferry departure.', '2027-01-09'),
(746, 66, 746, 99, 4, 'Taxi stand pickup was very convenient.', '2027-01-09'),
(747, 88, 747, 222, 5, 'Communicated well at the lobby desk.', '2027-01-10'),
(748, 111, 748, 444, 5, 'Professional and fast city transit.', '2027-01-10'),
(749, 333, 749, 666, 4, 'Steady and safe driving in Sector 7.', '2027-01-11'),
(750, 555, 750, 888, 5, 'Best mountain trail experience ever.', '2027-01-11'),
(751, 777, 751, 11, 5, 'Helped me get between shops quickly.', '2027-01-12'),
(752, 999, 752, 345, 4, 'Standard bank run. Arrived on time.', '2027-01-12'),
(753, 12, 753, 567, 5, 'Very relaxing wellness center trip.', '2027-01-13'),
(754, 34, 754, 789, 5, 'Great resort transfer service.', '2027-01-13'),
(755, 56, 755, 901, 4, 'Fountain Square pickup was seamless.', '2027-01-14'),
(756, 78, 756, 23, 5, 'Smooth bridge exit. Expert navigator.', '2027-01-14'),
(757, 90, 757, 45, 4, 'Quick building-to-building transfer.', '2027-01-15'),
(758, 212, 758, 67, 5, 'Professional and knew all the shortcuts.', '2027-01-15'),
(759, 414, 759, 89, 5, 'Perfect lane corner pickup.', '2027-01-16'),
(760, 616, 760, 101, 4, 'Reliable drive through the side streets.', '2027-01-16'),
(761, 818, 761, 313, 5, 'Handled the road loop effortlessly.', '2027-01-17'),
(762, 11, 762, 515, 5, 'Great highway entry. Fast driver.', '2027-01-17'),
(763, 222, 763, 717, 4, 'Accurate navigation through Gamma path.', '2027-01-18'),
(764, 333, 764, 919, 5, 'Forest trail drive was very peaceful.', '2027-01-18'),
(765, 444, 765, 111, 5, 'Professional service for the court date.', '2027-01-19'),
(766, 555, 766, 22, 4, 'Standard market square pickup.', '2027-01-19'),
(767, 666, 767, 33, 5, 'Efficient mall transition. Friendly.', '2027-01-20'),
(768, 777, 768, 44, 5, 'Helpful with my office commute.', '2027-01-20'),
(769, 888, 769, 55, 4, 'Found the unit entry with no issues.', '2027-01-21'),
(770, 999, 770, 66, 5, 'Excellent service to HQ.', '2027-01-21'),
(771, 111, 771, 77, 5, 'Apt block side pickup was very easy.', '2027-01-22'),
(772, 222, 772, 88, 4, 'Good tower transfer. On time.', '2027-01-22'),
(773, 333, 773, 99, 5, 'Main block entry made simple.', '2027-01-23'),
(774, 444, 774, 111, 4, 'Sector-to-sector ride was steady.', '2027-01-23'),
(775, 555, 775, 222, 5, 'Respectful of the safety zone rules.', '2027-01-24'),
(776, 666, 776, 333, 5, 'Quick section 12 pickup.', '2027-01-24'),
(777, 777, 777, 444, 4, 'Smooth stage side drop-off.', '2027-01-25'),
(778, 888, 778, 555, 5, 'Luxury suite lobby service.', '2027-01-25'),
(779, 999, 779, 666, 5, 'Found the classroom wing easily.', '2027-01-26'),
(780, 11, 780, 777, 4, 'Direct and efficient workshop run.', '2027-01-26'),
(781, 22, 781, 888, 5, 'Fastest warehouse transfer yet.', '2027-01-27'),
(782, 33, 782, 999, 5, 'Professional meeting room pickup.', '2027-01-27'),
(783, 44, 783, 11, 4, 'Steady drive to the lab.', '2027-01-28'),
(784, 55, 784, 22, 5, 'Perfect studio to studio service.', '2027-01-28'),
(785, 66, 785, 33, 4, 'Standard parking lot D pickup.', '2027-01-29'),
(786, 77, 786, 44, 5, 'Saved me at the bus stop! Fast.', '2027-01-29'),
(787, 88, 787, 55, 5, 'Professional villa entry.', '2027-01-30'),
(788, 99, 788, 66, 4, 'Standard airport transfer. Reliable.', '2027-01-30'),
(789, 111, 789, 77, 5, 'Quick wing-to-wing transfer.', '2027-01-31'),
(790, 222, 790, 88, 5, 'Very level-headed driver. Great.', '2027-01-31'),
(791, 333, 791, 99, 4, 'Gate pickup was well coordinated.', '2027-02-01'),
(792, 444, 792, 111, 5, 'Excellent port to pier service.', '2027-02-01'),
(793, 555, 793, 222, 5, 'South to North side transfer was easy.', '2027-02-02'),
(794, 666, 794, 333, 4, 'Straightforward ride to the top end.', '2027-02-02'),
(795, 777, 795, 444, 5, 'Precise drop-off at the marker.', '2027-02-03'),
(796, 888, 796, 555, 5, 'Efficient mall corner transfer.', '2027-02-03'),
(797, 999, 797, 666, 4, 'Prompt lobby pickup.', '2027-02-04'),
(798, 12, 798, 777, 5, 'Professional building transfer.', '2027-02-04'),
(799, 34, 799, 888, 5, 'Beautiful park walk ride.', '2027-02-05'),
(800, 56, 800, 999, 4, 'Quick avenue transition. Safe driver.', '2027-02-05'),
(801, 882, 801, 45, 5, 'Quick mall pickup. Driver was very polite.', '2027-02-06'),
(802, 14, 802, 212, 4, 'Smooth ride through Highland. Car was spotless.', '2027-02-06'),
(803, 54, 803, 115, 1, 'Driver cancelled. Left me waiting on Pacific Ave.', '2027-02-07'),
(804, 331, 804, 772, 5, 'Reliable gym commute. On time and safe.', '2027-02-07'),
(805, 777, 805, 934, 5, 'Excellent service to the convention center.', '2027-02-08'),
(806, 50, 806, 221, 4, 'Friendly driver. Knew a great shortcut to the station.', '2027-02-08'),
(807, 888, 807, 55, 5, 'Tech Park exit was easy. Efficient driver.', '2027-02-09'),
(808, 123, 808, 678, 5, 'Scenic and safe ride to the Opera House.', '2027-02-09'),
(809, 456, 809, 44, 5, 'Professional service to the research lab.', '2027-02-10'),
(810, 678, 810, 312, 1, 'Driver never showed up at Central Park.', '2027-02-10'),
(811, 101, 811, 888, 4, 'Good navigation near the river road.', '2027-02-11'),
(812, 345, 812, 12, 5, 'Luxury car and very polite driver.', '2027-02-11'),
(813, 567, 813, 561, 5, 'Wonderful trip to the beach grill.', '2027-02-12'),
(814, 789, 814, 901, 4, 'Efficient market run. Helpful with bags.', '2027-02-12'),
(815, 901, 815, 234, 5, 'On time for my science lab session.', '2027-02-13'),
(816, 22, 816, 78, 4, 'Safe and steady ferry connection.', '2027-02-13'),
(817, 44, 817, 444, 1, 'Cancellation was very frustrating.', '2027-02-14'),
(818, 66, 818, 123, 5, 'Great stadium pickup. Very fast.', '2027-02-14'),
(819, 88, 819, 811, 4, 'Smooth ride down from the hilltop villa.', '2027-02-15'),
(820, 111, 820, 99, 5, 'Expert knowledge of the industrial zone.', '2027-02-15'),
(821, 333, 821, 700, 4, 'Found the Birch St address easily.', '2027-02-16'),
(822, 555, 822, 345, 5, 'Safe driver, great with the school route.', '2027-02-16'),
(823, 777, 823, 10, 4, 'Prompt gym pickup. Polite driver.', '2027-02-17'),
(824, 999, 824, 290, 5, 'Fastest ride to the hospital yet.', '2027-02-17'),
(825, 234, 825, 50, 5, 'Mountain trail route was handled perfectly.', '2027-02-18'),
(826, 456, 826, 612, 4, 'Good lake side drive. Quiet car.', '2027-02-18'),
(827, 678, 827, 301, 5, 'Modern tower pickup was very slick.', '2027-02-19'),
(828, 890, 828, 876, 4, 'Pizza run! Arrived hot and fast.', '2027-02-19'),
(829, 12, 829, 567, 5, 'Perfect trip from the juice bar.', '2027-02-20'),
(830, 34, 830, 99, 5, 'Art Gallery visit was smooth.', '2027-02-20'),
(831, 56, 831, 342, 5, 'Professional airport service.', '2027-02-21'),
(832, 78, 832, 888, 4, 'Good mall pickup.', '2027-02-21'),
(833, 90, 833, 77, 5, 'North Station run was very efficient.', '2027-02-22'),
(834, 212, 834, 456, 5, 'Regents Park ride was great.', '2027-02-22'),
(835, 414, 835, 123, 5, 'Quiet residential street, very polite.', '2027-02-23'),
(836, 616, 836, 901, 4, 'The pier can be tricky, but driver was great.', '2027-02-23'),
(837, 818, 837, 34, 5, 'Quick market run. Very efficient.', '2027-02-24'),
(838, 11, 838, 55, 1, 'No show at the Ritz. Disappointed.', '2027-02-24'),
(839, 222, 839, 712, 4, 'Average ride, but on time.', '2027-02-25'),
(840, 333, 840, 222, 5, 'Sunset Blvd cruise was awesome.', '2027-02-25'),
(841, 444, 841, 444, 4, 'Office Complex 4 pickup was easy.', '2027-02-26'),
(842, 555, 842, 666, 5, 'Driver was great with my anxious dog.', '2027-02-26'),
(843, 666, 843, 888, 5, 'Stylish car for a fashion ave trip.', '2027-02-27'),
(844, 777, 844, 11, 4, 'Safe driving in the intersection.', '2027-02-27'),
(845, 888, 845, 33, 5, 'Platform pickup was very convenient.', '2027-02-28'),
(846, 999, 846, 55, 4, 'Reliable school drop off.', '2027-02-28'),
(847, 12, 847, 77, 5, 'West Plaza pickup was fast.', '2027-03-01'),
(848, 34, 848, 99, 5, 'Cinema exit was smooth.', '2027-03-01'),
(849, 56, 849, 111, 4, 'Good gas station stop.', '2027-03-02'),
(850, 78, 850, 222, 5, 'Lovely rose garden view.', '2027-03-02'),
(851, 90, 851, 333, 5, 'Main Hall ballroom event was perfect.', '2027-03-03'),
(852, 212, 852, 444, 5, 'Fast as a race car! Great ride.', '2027-03-03'),
(853, 414, 853, 555, 4, 'Ferry port trip was smooth.', '2027-03-04'),
(854, 616, 854, 666, 5, 'Prompt airport service.', '2027-03-04'),
(855, 818, 855, 777, 5, 'Right to the lobby, very helpful.', '2027-03-05'),
(856, 11, 856, 888, 1, 'Ride cancelled mid-way. Terrible.', '2027-03-05'),
(857, 222, 857, 999, 5, 'Point Z to A in record time.', '2027-03-06'),
(858, 333, 858, 12, 4, 'Good shortcut knowledge.', '2027-03-06'),
(859, 444, 859, 34, 5, 'Point B to A commute was very professional.', '2027-03-07'),
(860, 555, 860, 56, 5, 'Safe and clean ride home.', '2027-03-07'),
(861, 666, 861, 78, 4, 'Solid driving near City Hall.', '2027-03-08'),
(862, 777, 862, 90, 5, 'Coffee shop run was perfect.', '2027-03-08'),
(863, 888, 863, 212, 5, 'West end to East end—fast!', '2027-03-09'),
(864, 999, 864, 414, 5, 'Professional conduct throughout.', '2027-03-09'),
(865, 12, 865, 616, 5, 'Very helpful with the luggage.', '2027-03-10'),
(866, 34, 866, 818, 4, 'Standard exit-to-entrance.', '2027-03-10'),
(867, 56, 867, 11, 5, 'Spot on with the pickup location.', '2027-03-11'),
(868, 78, 868, 222, 4, 'Reliable gate transfer.', '2027-03-11'),
(869, 90, 869, 333, 5, 'Spot A to B was very convenient.', '2027-03-12'),
(870, 212, 870, 444, 5, 'Zone 5 to 1 was fast. Polite driver.', '2027-03-12'),
(871, 414, 871, 555, 4, 'Quick shop to shop ride.', '2027-03-13'),
(872, 616, 872, 666, 5, 'Excellent service at the bank.', '2027-03-13'),
(873, 818, 873, 777, 5, 'Nice relaxing ride to the gym.', '2027-03-14'),
(874, 11, 874, 888, 5, 'Great motel to hotel transfer.', '2027-03-14'),
(875, 222, 875, 999, 5, 'Beautiful park route.', '2027-03-15'),
(876, 333, 876, 12, 4, 'Smooth bridge crossing.', '2027-03-15'),
(877, 444, 877, 34, 5, 'Great local knowledge.', '2027-03-16'),
(878, 555, 878, 56, 4, 'Quick Avenue trip.', '2027-03-16'),
(879, 666, 879, 78, 5, 'Cleanest car ever.', '2027-03-17'),
(880, 777, 880, 90, 5, 'Polite and professional.', '2027-03-17'),
(881, 888, 881, 212, 5, 'Highly recommended.', '2027-03-18'),
(882, 999, 882, 414, 4, 'Nice forest trail route.', '2027-03-18'),
(883, 12, 883, 616, 5, 'Professional conduct.', '2027-03-19'),
(884, 34, 884, 818, 4, 'Good navigation.', '2027-03-19'),
(885, 56, 885, 11, 5, 'Helped with my bags.', '2027-03-20'),
(886, 78, 886, 222, 5, 'Very quick service.', '2027-03-20'),
(887, 90, 887, 333, 4, 'Average ride, but prompt.', '2027-03-21'),
(888, 212, 888, 444, 5, 'Great office commute.', '2027-03-21'),
(889, 414, 889, 555, 5, 'Safe and efficient.', '2027-03-22'),
(890, 616, 890, 666, 4, 'Nice driver and clean car.', '2027-03-22'),
(891, 818, 891, 777, 5, 'Exactly what I needed.', '2027-03-23'),
(892, 11, 892, 888, 5, 'Excellent service to the tower.', '2027-03-23'),
(893, 222, 893, 999, 5, 'Block to block expertise.', '2027-03-24'),
(894, 333, 894, 12, 4, 'Friendly experience.', '2027-03-24'),
(895, 444, 895, 34, 5, 'Excellent service.', '2027-03-25'),
(896, 555, 896, 56, 5, 'Great service.', '2027-03-25'),
(897, 666, 897, 78, 4, 'Standard ride.', '2027-03-26'),
(898, 777, 898, 90, 5, 'Great help.', '2027-03-26'),
(899, 888, 899, 212, 5, 'Professional and fast.', '2027-03-27'),
(900, 999, 900, 414, 5, 'Best driver ever.', '2027-03-27'),
(901, 742, 901, 112, 5, 'Scenic route along Ocean Ave. Driver was fantastic.', '2027-03-28'),
(902, 115, 902, 67, 4, 'Quick trip to the library. Car was clean.', '2027-03-28'),
(903, 934, 903, 432, 1, 'Driver cancelled at the airport. Had to wait an hour.', '2027-03-29'),
(904, 221, 904, 888, 5, 'Union Square pickup was smooth and fast.', '2027-03-29'),
(905, 55, 905, 50, 5, 'Great coffee talk on the way to HQ!', '2027-03-30'),
(906, 678, 906, 234, 5, 'Vegas vibes! Excellent ride to the MGM.', '2027-03-30'),
(907, 44, 907, 10, 4, 'Standard mall trip, driver was polite.', '2027-03-31'),
(908, 312, 908, 712, 5, 'Right on time for the show at the Opera House.', '2027-03-31'),
(909, 888, 909, 89, 5, 'Innovation Hub transfer was quick and easy.', '2027-04-01'),
(910, 12, 910, 45, 1, 'No show. Very unprofessional behavior.', '2027-04-01'),
(911, 561, 911, 123, 4, 'Good navigation near the river road.', '2027-04-02'),
(912, 901, 912, 342, 5, 'Luxury car, felt like a VIP at the convention.', '2027-04-02'),
(913, 234, 913, 99, 5, 'Beachside ride was relaxing. Thanks!', '2027-04-03'),
(914, 78, 914, 801, 2, 'Driver was quite rude during the trip.', '2027-04-03'),
(915, 444, 915, 912, 5, 'Perfect university commute.', '2027-04-04'),
(916, 123, 916, 543, 4, 'Reliable ferry port connection.', '2027-04-04'),
(917, 811, 917, 234, 1, 'Cancelled for no reason. Very annoying.', '2027-04-05'),
(918, 99, 918, 88, 5, 'Got me to the game exactly on time.', '2027-04-05'),
(919, 700, 919, 22, 4, 'Smooth ride down to the valley.', '2027-04-06'),
(920, 345, 920, 675, 5, 'Great knowledge of the industrial zone.', '2027-04-06'),
(921, 10, 921, 111, 4, 'Found the Willow Ln address with no trouble.', '2027-04-07'),
(922, 290, 922, 12, 5, 'Very kind driver, safe near the school.', '2027-04-07'),
(923, 50, 923, 789, 4, 'Gym run was prompt. Professional driver.', '2027-04-08'),
(924, 612, 924, 456, 5, 'Fastest ride to the ER, much appreciated.', '2027-04-08'),
(925, 301, 925, 101, 5, 'Mountain lodge route was handled perfectly.', '2027-04-09'),
(926, 876, 926, 56, 4, 'Good lake side drive. Quiet car.', '2027-04-09'),
(927, 567, 927, 66, 5, 'Modern tower pickup was very slick.', '2027-04-10'),
(928, 99, 928, 12, 4, 'Pizza run! Arrived hot and fast.', '2027-04-10'),
(929, 342, 929, 333, 3, 'AC was broken during the ride.', '2027-04-11'),
(930, 888, 930, 555, 5, 'Art Gallery visit was smooth.', '2027-04-11'),
(931, 77, 931, 777, 5, 'Professional airport service.', '2027-04-12'),
(932, 456, 932, 999, 4, 'Good mall pickup.', '2027-04-12'),
(933, 123, 933, 22, 1, 'Bad attitude from the driver today.', '2027-04-13'),
(934, 901, 934, 44, 5, 'Sherlock vibes! Baker St ride was great.', '2027-04-13'),
(935, 34, 935, 66, 5, 'Quiet residential street, very polite.', '2027-04-14'),
(936, 55, 936, 88, 4, 'Harbor Rd can be tricky, but driver was great.', '2027-04-14'),
(937, 712, 937, 100, 5, 'Quick market run. Very efficient.', '2027-04-15'),
(938, 222, 938, 234, 5, 'Ritz service! Excellent car quality.', '2027-04-15'),
(939, 444, 939, 456, 4, 'Average ride, but on time.', '2027-04-16'),
(940, 666, 940, 678, 5, 'Sunset Blvd cruise was awesome.', '2027-04-16'),
(941, 888, 941, 890, 4, 'Office complex 4 pickup was easy.', '2027-04-17'),
(942, 11, 942, 11, 5, 'Driver was great with my anxious dog.', '2027-04-17'),
(943, 33, 943, 33, 5, 'Stylish car for a fashion ave trip.', '2027-04-18'),
(944, 55, 944, 55, 4, 'Safe driving in the cul-de-sac.', '2027-04-18'),
(945, 77, 945, 77, 5, 'Platform pickup was very convenient.', '2027-04-19'),
(946, 99, 946, 99, 4, 'Reliable school drop off.', '2027-04-19'),
(947, 123, 947, 222, 5, 'West Plaza pickup was fast.', '2027-04-20'),
(948, 345, 948, 444, 1, 'Food court wait was long and driver left.', '2027-04-20'),
(949, 567, 949, 666, 4, 'Good gas station stop.', '2027-04-21'),
(950, 789, 950, 888, 5, 'Lovely garden view. Professional.', '2027-04-21'),
(951, 901, 951, 11, 5, 'Main Hall ballroom event was perfect.', '2027-04-22'),
(952, 22, 952, 11, 5, 'Fast as a race car! Great ride.', '2027-04-22'),
(953, 44, 953, 345, 4, 'Ferry port trip was smooth.', '2027-04-23'),
(954, 66, 954, 567, 5, 'Prompt airport service.', '2027-04-23'),
(955, 88, 955, 789, 5, 'Right to the lobby, very helpful.', '2027-04-24'),
(956, 111, 956, 901, 4, 'North Gate navigation was spot on.', '2027-04-24'),
(957, 333, 957, 23, 5, 'Fastest building transfer yet.', '2027-04-25'),
(958, 555, 958, 45, 1, 'Ride cancelled mid-way. Terrible.', '2027-04-25'),
(959, 777, 959, 67, 5, 'Point A to B in record time.', '2027-04-26'),
(960, 999, 960, 89, 4, 'Good shortcut knowledge.', '2027-04-26'),
(961, 234, 961, 101, 5, 'Courthouse ride was very professional.', '2027-04-27'),
(962, 456, 962, 313, 5, 'Car smelled like fresh pastries!', '2027-04-27'),
(963, 678, 963, 515, 4, 'Solid driving in the east end.', '2027-04-28'),
(964, 890, 964, 717, 5, 'Handled the cold weather well.', '2027-04-28'),
(965, 12, 965, 919, 5, 'Basement to top floor service!', '2027-04-29'),
(966, 34, 966, 111, 4, 'Quick entrance pickup.', '2027-04-29'),
(967, 56, 967, 22, 5, 'Very helpful with the luggage.', '2027-04-30'),
(968, 78, 968, 33, 4, 'Standard gate-to-gate.', '2027-04-30'),
(969, 90, 969, 44, 5, 'Spot on with the pickup location.', '2027-05-01'),
(970, 212, 970, 55, 4, 'Reliable zone transfer.', '2027-05-01'),
(971, 414, 971, 66, 5, 'Shop-to-shop was very convenient.', '2027-05-02'),
(972, 616, 972, 77, 5, 'Bank run was fast. Polite driver.', '2027-05-02'),
(973, 818, 973, 88, 4, 'Nice relaxing ride to the spa.', '2027-05-03'),
(974, 11, 974, 99, 5, 'Excellent service to the hotel.', '2027-05-03'),
(975, 222, 975, 111, 5, 'Beautiful park route.', '2027-05-04'),
(976, 333, 976, 22, 4, 'Smooth bridge crossing.', '2027-05-04'),
(977, 444, 977, 33, 5, 'Great local knowledge.', '2027-05-05'),
(978, 555, 978, 44, 4, 'Quick Avenue trip.', '2027-05-05'),
(979, 666, 979, 55, 5, 'Cleanest car ever.', '2027-05-06'),
(980, 777, 980, 66, 5, 'Polite and professional.', '2027-05-06'),
(981, 888, 981, 77, 4, 'Steady driving.', '2027-05-07'),
(982, 999, 982, 88, 5, 'Best way to travel.', '2027-05-07'),
(983, 12, 983, 99, 5, 'Highly recommended.', '2027-05-08'),
(984, 34, 984, 111, 4, 'Nice forest trail route.', '2027-05-08'),
(985, 56, 985, 222, 5, 'Professional conduct.', '2027-05-09'),
(986, 78, 986, 333, 4, 'Good navigation.', '2027-05-09'),
(987, 90, 987, 444, 5, 'Helped with my bags.', '2027-05-10'),
(988, 212, 988, 555, 5, 'Very quick service.', '2027-05-10'),
(989, 414, 989, 666, 4, 'Average ride, but prompt.', '2027-05-11'),
(990, 616, 990, 777, 5, 'Great office commute.', '2027-05-11'),
(991, 818, 991, 888, 5, 'Safe and efficient.', '2027-05-12'),
(992, 11, 992, 999, 4, 'Nice driver and clean car.', '2027-05-12'),
(993, 222, 993, 11, 5, 'Exactly what I needed.', '2027-05-13'),
(994, 333, 994, 22, 3, 'Car felt a bit old.', '2027-05-13'),
(995, 444, 995, 33, 5, 'Industrial area expert.', '2027-05-14'),
(996, 555, 996, 44, 4, 'Friendly experience.', '2027-05-14'),
(997, 666, 997, 55, 5, 'Excellent service.', '2027-05-15'),
(998, 777, 998, 66, 5, 'Great service.', '2027-05-15'),
(999, 888, 999, 77, 4, 'Standard ride.', '2027-05-16'),
(1000, 999, 1000, 88, 5, 'Great help.', '2027-05-16');

select * from reviews;

                                             -- Practice Questions for opeators :- 

-- 1.Comparison Operators (=): 
-- Find the details of all users who signed up from the city 'New York'.
select * from users
where user_city = "New York";

-- 2.Comparison Operators (>, <): 
-- List all drivers who have a rating strictly greater than 3.
select * from drivers
where driver_rating > 3;

-- 3.Logical Operators (AND): 
-- Retrieve the names of users from 'Dallas' who signed up after '2024-01-17'.
select * from users
where user_city = "Dallas" and signup_date > "2024-01-17";

-- 4.Logical Operators (OR): 
-- Select all rides that are either 'Cancelled' or 'No Show'.
select * from riders
where status = "Cancelled" or "No Show" ;

-- 5.Pattern Matching (LIKE): 
-- Find all drivers whose name starts with the letter 'A'.
select driver_id,driver_name
from drivers
where driver_name like "A%" ;

-- 6.Range Operators (BETWEEN): 
-- List all drivers who have a rating between 3 and 5 (inclusive).
select * from drivers
where driver_rating between 3 and 5 ;

-- 7.Membership Operators (IN): 
-- Select all drivers who live in either 'Chicago', 'Houston', or 'Phoenix'.
select * from drivers 
where driver_city in ("Chicago", "Houston", "Phoenix");

-- 8.Null/Empty Checks (IS NOT NULL): 
-- Find all rides that have a recorded drop_location.
select * from riders
where drop_location is not null;

-- 9.Aggregation with Operators (COUNT, GROUP BY): 
-- Count the total number of rides for each status (e.g., 'Completed', 'Cancelled').
select 
status,
count(ride_id) as toral_rides
from riders
group by status;

-- 10.Combined Logic (AND, LIKE, >): 
-- Find all users whose names start with 'A' and who are located in cities that end with 'k'.
select user_name, user_city from users
where user_name like "A%" and user_city like "%k"; 
 
 
                              -- Practice question for Aggregation functions, order by, group by --

-- 1. Find the top 5 cities with the most users.
select * from users
order by user_city desc
limit 5 ;
    
-- 2. Calculate the average driver rating for each city
select
	driver_id, driver_city,
    round(avg(driver_rating),2) as avg_rating
    from drivers
    group by driver_id
    order by driver_rating desc;
 
-- 3. List all drivers who have a rating of 5, ordered by name.
select driver_id, driver_name, driver_rating
from drivers
where driver_rating = 5
order by driver_name;

-- 4. Find the total number of rides per status
select count(ride_id) as total_rides, status
from riders
group by status;

-- 5. Identify top 5 rider who has completed the rides.
select 
ride_id, status
from riders
where status = "Completed"
order by ride_id 
limit 5;

-- 6. Get the date of the most recent signup in each city.
select max(signup_date) as most_recent_signup, user_city
from users
group by user_city
order by most_recent_signup desc;

-- 7. Find the number of riders per month (based on ride_date).
select month(ride_date) ,count(*) as total_rides
from riders
group by month(ride_date);

-- 8. Find the lowest-rated driver in each city.
select 
driver_id, driver_rating, driver_city
from drivers
group by driver_id
order by driver_rating asc
limit 10;

-- 9. List the cities with more than 5 users, ordered by city name.
select
user_city,
count(*) as user_count
from users
group by user_city
having user_count > 5
order by user_city asc;

-- 10.Find the total number of rides per driver, for only 'Completed' rides
select driver_id, count(*) as completed_ride_count
from riders
where status = "Completed"
group by driver_id
order by completed_ride_count desc;

                                                  -- Practice question for Join --

-- 1      Retrieve a list of all completed rides, including the name of the rider and the assigned driver.	riders + users + drivers
select r.ride_id,
	   r.status,
	   u.user_name,
	   d.driver_name
from riders r
join users u
on u.user_id = r.user_id
join drivers d
on r.driver_id = d.driver_id
where status = "Completed";
   
-- 2	List all users and any rides they have taken (include users even if they have zero rides).	users + riders
select
u.user_id,
u.user_name,
r.ride_id 
from users u
left join riders r
on u.user_id = r.user_id;

-- 3	Find the average driver_rating for all drivers who have completed at least one ride.	drivers + riders
select
d.driver_name,
avg(d.driver_rating) as avg_driver_rating
from drivers d
join riders r
on d.driver_id = r.driver_id
group by d.driver_id;

-- 4	List the names of all drivers who have been assigned to a ride starting in 'New York'.	drivers + riders
select distinct
d.driver_id,
d.driver_name,
d.driver_city,
r.pickup_location
from drivers d
join riders r
on d.driver_id = r.driver_id
where r.pickup_location = "Union Station";

-- 5	Find all rides where the rider lives in the same city as the driver.	riders + users + drivers
select r.ride_id,
       u.user_name
from riders r
join users u
on r.user_id = u.user_id
join drivers d
on r.driver_id = d.driver_id
where u.user_city = d.driver_city;

-- 6	Get the total number of 'Completed' rides for each driver, showing the driver's name instead of just their ID.	riders + drivers
select
d.driver_name,
r.status,
count(r.ride_id) as total_riders
from drivers d
join riders r
on d.driver_id = r.driver_id
where r.status = "Completed"
group by d.driver_name;

-- 7	Identify all riders who have 'Cancelled' a ride, along with the names of the drivers who were originally assigned.	riders + users + drivers
select 
r.ride_id,
r.status,
u.user_name,
d.driver_name
from riders r
join users u
on r.user_id = u.user_id
join drivers d
on r.driver_id = d.driver_id
where r.status = "cancelled";

-- 8	Find drivers with an average rating of 5 who have successfully completed at least one ride.	drivers + riders
select
d.driver_id,
d.driver_name
from drivers d
join riders r
on d.driver_id = r.driver_id
where r.status = "Completed"
group by d.driver_id, d.driver_name
having avg(d.driver_rating) = 5 and 
       count(r.ride_id) >= 1;

-- 9  Find drivers who have never been assigned to any rider
select
	d.driver_id,
    d.driver_name,
    r.ride_id
    from drivers d
    left join riders r
    on d.driver_id = r.driver_id
    where r.ride_id is null ;
    
-- 10	Count how many rides each user has booked, ordered by the number of rides in descending order.
select 
u.user_name,
count(ride_id) as total_rides
from users u
join riders r
on u.user_id = r.user_id
group by u.user_id
order by total_rides desc;


                                                  -- Pratice question for Subquery --

-- 1. Users in specific cities: Write a query to find the names of all users who live in the same city as the driver named 'Aaron Miller'.
select
user_id,
user_name
from users 
where user_city = (
	select driver_city 
    from drivers
    where driver_name = "Aaron Miller"
);

-- 2. Drivers with high ratings: Find the names of all drivers who have a higher rating than the average rating of all drivers.
select
driver_id,
driver_name,
driver_rating
from drivers
where driver_rating > (
	select avg(driver_rating) as avg_rating
    from drivers
);

-- 3. Active users: List the names of users who have 'Completed' at least one ride. Use a subquery to filter based on the riders table.
select
user_id,
user_name
from users
where user_id in (
	select user_id 
    from riders
    where status = "Completed"
);

-- 4. Drivers who have never accepted a ride: Find the names of drivers who do not appear in the riders table at all.
select
driver_id,
driver_name 
from drivers 
where driver_id not in (
	select driver_id 
    from riders
);

-- 5. Frequent riders: Find the user_name of users who have booked more than the average number of rides per user.
select
user_id,
user_name 
from users
where user_id in (
	select user_id
    from riders
    group by user_id
   
);

-- 6. Top-rated drivers' rides: List all ride details (from the riders table) for rides where the driver has a rating of 5.
select ride_id,
driver_id 
from riders
where ride_id in(
	select driver_id 
    from drivers
    where driver_rating = 5
);
    
-- 7. Recent signups: Find the names of users who signed up after the date of the very first recorded ride in the riders table.
select 
user_id,
user_name
from users 
where signup_date > (
	select 
    min(ride_date) 
    from riders
);
    
-- 8. Cancelled rides analysis: List the names of all users who have had at least one ride status marked as 'Cancelled',
--    using a subquery to identify these user IDs.
select
user_id,
user_name 
from users
where user_id in (
	select user_id 
    from riders
    where status = "Cancelled"
);

-- 9. Drivers in specific locations: Find the IDs of all drivers who live in a city where at least one user has also signedup 
--    (assuming city names in drivers and users tables match).
select 
driver_id,
driver_name
from drivers
where driver_city in (
	select user_city 
    from users
);

-- 10. Ride location count: Find the name of the driver who has completed the highest number of rides. 
--   (This requires a subquery to first count the rides per driver)
select 
driver_id,
driver_name
from drivers
where driver_id = (
	select driver_id 
    from riders
    group by driver_id
    order by count(ride_id) desc
    limit 1
);

-- Practice question for CTE -- 

 -- 1. Driver Performance: Use a CTE to calculate the total number of 'Completed' rides for each driver, 
-- then select all drivers who have  completed more than 5 rides.
with driver_performance as (
select driver_id, count(*) as total_completed
from riders
where status = "Completed"
group by driver_id
)
select d.driver_name, dp.total_completed
from drivers d
join driver_performance dp
on d.driver_id = dp.driver_id
where dp.total_completed > 5;

-- 2. User Activity: Use a CTE to find the total number of rides (regardless of status) per user. In your main query, 
-- return users who have more than the average number of total rides.
with user_activity as ( 
select user_id, count(*) as total_ride 
from riders 
group by user_id 
) 
select user_name, ua.total_ride
from users u 
join user_activity ua
on u.user_id = ua.user_id
where total_ride > (select avg(total_ride) from user_activity);

-- 3. City Aggregation: Create a CTE that calculates the average driver rating per city.
--  Select cities where the average rating is greater than 4.
with city_aggrigation as ( 
select driver_city, round(avg(driver_rating),2) as avg_driver_rating
from drivers 
group by driver_city 
)
select driver_city , avg_driver_rating 
from city_aggrigation 
where avg_driver_rating > 4;

-- 4. Latest Ride Date: Use a CTE to find the most recent ride_date for each user_id.
--  Join this with the users table to display the user_name alongside their last ride date.
with latest_ride_date as ( 
select user_id , max(ride_date) as latest_date
from riders
group by user_id 
) 
select user_name, lrd.latest_date 
from users u 
join latest_ride_date lrd
on u.user_id = lrd.user_id;

-- 5. Status Distribution: Create a CTE that counts the number of rides for each status.
--  In the main query, calculate the percentage of total rides that each status represents.
with status_distribution as ( 
select status , count(*) as total_rides 
from riders 
group by status 
) 
select status , (total_rides * 100.0 / ( select sum(total_rides) from status_distribution)) as percentage_of_totalrides
from status_distribution;

-- 6. Drivers Without Rides: Use a CTE to identify all driver_ids present in the riders table.
--  Use this CTE to find names of drivers from the drivers table who are not in that list.
with driver_without_rides as (
select driver_id from riders 
)
select d.driver_name 
from drivers d;
-- 7. High-Rated Cities: Create a CTE that lists all cities where the average driver_rating is exactly 5.
--  Then, list all users who live in these cities.
with high_rated_cities as (
select driver_city
from drivers
group by driver_city 
having avg(driver_rating) = 5 
)
select u.user_name
from users u 
join high_rated_cities hrc
on u.user_city = hrc.driver_city;
-- 8. Monthly Signups: Use a CTE to count how many users signed up each month (using signup_date). 
-- Return only the months where more than 5 users signed up.
with monthly_signup as (
select date_format(signup_date, '%y-%m') as signup_month, 
count(*) as total 
from users
group by signup_month 
)
select signup_month, total
from monthly_signup 
where total > 5;

-- 9. Ride Distance (Mock): Assume a ride distance is determined by something simple (like the difference in IDs for this exercise).
--  Use a CTE to calculate the "distance" for each ride and find the average distance per driver.

-- 10. Top Driver Per City: Use a CTE with a window function (RANK() or ROW_NUMBER()) 
-- to rank drivers by their driver_rating within their driver_city. Select only the top-rated driver for each city.
with top_driver_per_city as ( 
select driver_name , driver_city, driver_rating ,
rank () over( partition by driver_city order by driver_rating desc) as rnk
from drivers 
) 
select driver_name, driver_rating, driver_city 
from top_driver_per_city
where rnk = 1;

      
	                                     -- Practice Questions window function .......
                                         
-- 1. Global Driver Rank: Rank all drivers based on their driver_rating from highest to lowest. Use RANK().
select driver_name, driver_rating,
rank() over (order by driver_rating desc) as global_rank 
from drivers;

-- 2. City-Specific Ranking: Rank drivers by rating within their own city. Use DENSE_RANK() so that there are no gaps in ranking if ratings are tied.
select driver_name, driver_city, driver_rating, 
dense_rank() over ( partition by driver_city order by driver_rating desc ) as city_rank
from drivers;

-- 3. Ride Sequence: For each user, list their rides and assign a sequential number (1, 2, 3...) based on the ride_date.
select user_id , ride_id , ride_date, 
row_number () over(partition by user_id order by ride_date) as ride_sequence
from riders;

-- 4. Running Total of Rides: Calculate a running total of the number of rides as they occurred over time (ordered by ride_date).
select ride_date , ride_id, 
count(ride_id) over (order by ride_date) as total_ride
from riders;

-- 5. City Average Comparison: List every driver's name, city, and rating, along with the average rating of all drivers in that specific city.
select driver_name, driver_city, driver_rating, 
avg(driver_rating) over ( partition by driver_city) as avg_city_comparison
from drivers;

-- 6. Gap Analysis (Time): For each user, show the date of their current ride and the date of their previous ride to calculate the gap between bookings.
select user_id , ride_date, 
lag(ride_date) over (partition by user_id order by ride_date) as previous_ride_date
from riders;

-- 7. Top 2 Drivers per City: Identify the top 2 highest-rated drivers in each city.
select driver_city, driver_id, driver_name, driver_rating
from drivers d1
where driver_id = (
    select driver_id
    from drivers d2
    where d1.driver_city = d2.driver_city
    order by driver_rating desc
    limit 1 offset 0
);

-- 8. Cumulative Signups: Display each user's signup date and a cumulative count of how many users had signed up by that date.
select user_name, signup_date, 
count(user_id) over ( order by signup_date) as cummulative_signups
from users;

-- 9. Next Ride Preview: For each driver, show the ride_id of their current ride and the ride_id of the ride they are scheduled for next.
select driver_id, ride_id, 
lead(ride_id) over(partition by driver_id order by ride_date) as next_ride_date
from riders;
 
-- 10. Rating Quartiles: Divide all drivers into 3 groups (Top Tier, Middle Tier, Bottom Tier) based on their ratings using NTILE.
select driver_name, driver_rating,
       ntile(3) over (order by driver_rating desc) as rating_tier
from drivers;
-- Note: 1 = Top, 2 = Middle, 3 = Bottom


                                                  -- Date and Time Function 
-- 1. Extracting Months: Find how many users signed up in the month of January. 
select count(*) as jan_signup

from users 
where month(signup_date) = 1;

-- 2.  Weekday Analysis: List all rides that occurred on a weekend (Saturday or Sunday)
select ride_id , ride_date, dayname(ride_date) as day_of_week 
from riders 
where dayname(ride_date) in ('Saturday','Sunday');

-- 3. Date Formatting: Display all user names and their signup dates in the format: Month DD, YYYY (e.g., "January 10, 2024").
select user_name , date_format(signup_date , '%m, %d,%y' ) as formated_signup
from users;

-- 4. Account Age: Calculate how many days have passed between a user's signup_date and today's date.
select user_name, datediff(curdate() , signup_date) as days_as_member
from users;

-- 5. First Ride Interval: For each user, find the number of days between their signup_date and their very first ride.
select u.user_name, 
		datediff(min(r.ride_date) , u.signup_date) as days_to_first_ride
from users u 
join riders r 
on u.user_id = r.user_id 
group by u.user_id ;

														-- STRING FUNCTION. 
-- 6. Case Normalization: Display all user_name in lowercase and their user_city in uppercase for a standardized report.
select lower(user_id) as login_id , upper(user_city) as city_upper
from users;

-- 7. Data Cleaning: In your database, names are stored as "First_Last" (e.g., Aiden_Hill). Replace the underscore with a space for a cleaner display.
select replace(user_name, '_',' ') as clean_name
from users;

-- 8. Substring Extraction: Extract only the first name from the user_name column (everything before the underscore).
select substring_index(user_name, '_', 1) as first_name
from users;

-- 9. Character Analysis: List users whose user_name is longer than 10 characters.
select user_name, length(user_name) as name_length
from users
where length(user_name) >10;

-- 10. Pattern Matching: Find all drivers whose names start with the letter 'A' and display the first 3 characters of their name.
select left(driver_name, 3) as name_prefix, driver_name
from drivers
where driver_name like 'A%';


-- 1.  Driver Rating Labels: Display the driver_name and their rating, but add a column called performance_level.
-- Rating $\ge 4.5$ $\rightarrow$ 'Elite'Rating between 3 and 4.4 $\rightarrow$ 'Standard'Below 3 $\rightarrow$ 'Training Required'
select driver_name , driver_rating ,
	 case 
     when driver_rating >= 4.5 then "elite"
     when driver_rating >= 3.0 then "Standard"
     else " Training required" 
end as performance_level
from drivers;

-- 2. Ride Status Simplified: Categorize the status column from the riders table into two groups:
--  'Successful' for 'Completed' and 'Unsuccessful' for everything else.
select ride_id, status, 
case when status = "Completed" then "Successful"
else "Unsuccessful"
end as simplified_status
from riders;
-- 3. User Loyalty Segments: Based on signup_date, label users who signed up before January 15th as 'Early Bird' and those after as 'Regular'.
select user_name, signup_date,
case when signup_date < "2024-01-15" then "Early bird"
else "Regular"
end as loyalty_type
from users;

-- 4. Conditional Bonus: Calculate a theoretical bonus for drivers. If their rating is 5, they get $50. If it's 4, they get $20. 
-- Otherwise, $0.
select driver_name ,
case when driver_rating = 5 then 50 
	when driver_rating = 4 then 40 
    else 0 
    end as bonus_amount 
    from drivers;
    
-- 5. City Regioning: Create a new column Region. If the city is 'New York' or 'Philadelphia', label it 'East Coast'. 
-- If it's 'Los Angeles' or 'San Diego', label it 'West Coast'. Otherwise, 'Central/Other'.
select user_name , user_city , 
case when user_city in ('New York', 'Philadelphia') then 'East coast'
when user_city in ('Los Angeles', 'San Diego') then 'West Coast'
else 'other'
end as region 
from users;

-- 6. Ride Volume Flag: Use CASE inside a COUNT (conditional aggregation) to find how many 'Completed' rides each user had vs.
--  how many 'Cancelled' rides they had in a single row.
select user_id , 
sum(case when status = 'Completed' then 1 else 0 end) as completed_count,
sum(case when status = 'Cancelled' then 1 else 0 end ) as cancelled_count 
from riders 
group by user_id ;

-- 7. Weekend Trip Indicator: Add a column to the riders table that says 'Weekend'
-- if the ride_date falls on a Saturday or Sunday, and 'Weekday' otherwise.
select ride_id , ride_date, 
case when dayname(ride_date) in ('Saturday' , 'Sunday') then "Weekend"
else 'Weekday'
end as  date_type 
from riders;

-- 8. Driver Performance Rank: Rank drivers by their rating using a numeric score: 5 = 1st Class, 4 = 2nd Class, others = 3rd Class.
select driver_name, 
case driver_rating
when 5 then 'First class'
when 4 then 'second class' 
else '3rd class'
end as class_rank 
from drivers;

-- 9. Null Handling: If a driver's name is somehow missing (null), display 'Anonymous Driver', otherwise display their name.
select 
case when driver_name is null then 'Anonomyus driver'
else driver_name 
end as display_driver
from drivers;
-- 10. Dynamic Sorting: Write a query that sorts the drivers table. If the city is 'Austin', sort by driver_rating (highest first);
-- for other cities, sort by driver_name alphabetically.
select * from drivers 
order by  
case when driver_city = 'Austin' then driver_rating 
end desc ,
case when driver_city <> 'Austin' then driver_name 
end asc;



														-- view questions --

-- 1. Basic Summary View: Create a view named vw_active_users that displays only the user_id, user_name, and user_city of users
-- who signed up in the year 2024.
create view vw_active_user as 
select user_id, user_name, user_city
from users 
where year(signup_date) =2024;

-- 2. Simplified Joins View: Create a view named vw_ride_details that combines columns from riders, users, and drivers. 
-- It should display ride_id, user_name, driver_name, ride_date, and status.
create view vw_ride_details as 
select r.ride_id, u.user_id, u.user_name, d.driver_name, r.ride_date, r.status
from riders r 
join users u 
on r.user_id = u.user_id
join drivers d
on r.driver_id = d.driver_id;

-- 3. Data Security View: Create a view named vw_driver_public that shows all columns from the drivers table except for any sensitive 
-- information (e.g., if there were a phone number or earnings column, exclude it—for now, just select driver_id, driver_name, and driver_city).
create view vw_driver_public as
select driver_id ,driver_name, driver_city 
from drivers ;

-- 4. Aggregated Metrics View: Create a view named vw_city_driver_stats that displays each driver_city, the total number of drivers 
-- in that city, and their average driver_rating.
create view city_driver_status as 
select driver_city,
	count(driver_id) as total_drivers, 
    avg(driver_rating) as avg_rating 
    from drivers 
    group by driver_city;
    
-- 5. Status Filter View: Create a view named vw_cancelled_rides that only displays information for rides where the status is 'Cancelled'.
create view vw_cancelled_rides as 
select * from riders
where status = 'Cancelled';

-- 6. Using a View in a Query: Write a SELECT statement to query your previously created vw_ride_details view, 
-- filtering it to only show rides that happened after January 15, 2024.
select user_name , driver_name , status 
from vw_ride_details 
where ride_date = '2024-01-15';

-- 7. Updating Data Through a View (Updatable View): Can you use an UPDATE statement on vw_active_users to change a user's city? 
-- Write the query to change 'Aiden_Hill''s city to 'Miami' through the view.
update vw_active_user
set user_city = 'Miami'
where user_name = "Aiden_Hill";

set sql_safe_updates = 1;

-- 8. Modifying a View Structure: Use the ALTER VIEW or CREATE OR REPLACE VIEW statement to modify vw_cancelled_rides 
-- so that it also includes the user's city (user_city).
create or replace view vw_cancelled_rides as 
select r.*, u.user_city 
from riders r 
join users u 
on r.user_id = u.user_id 
where r.status = 'Cancelled';

-- 9. Checking Existing Views: Write a command to display a list of all views currently available in your rides database, 
-- or a command to see the exact SQL query used to create vw_ride_details.
show create view vw_ride_details;
show full tables where Table_type = 'view';

-- 10. Dropping a View: Write a command to permanently delete the vw_city_driver_stats view from the database without affecting the 
-- underlying tables.	
drop view if exists vw_city_driver_stats;



                                                      -- indexing questions -- 		

-- 1. Creating a Single-Column Index: Your riders table frequently searches for records based on the status column 
-- (e.g., finding all 'Cancelled' or 'Completed' rides). Write a statement to create a regular index on the status column 
-- to optimize these searches.
create index idx_ride_status
on riders (status);
show index from riders;

-- 2. Creating a Composite Index: You often run queries filtering by both user_city and signup_date together in the users table.
--  Write a statement to create a multi-column (composite) index for these two columns.
create index idx_user_city_date 
on users(user_city , signup_date);
show index from users;

-- 3. Viewing Existing Indexes: How can you check what indexes already exist on your drivers table 
-- (including primary keys automatically indexed by MySQL)?
show index from drivers ;

-- 4. Analyzing Query Performance (EXPLAIN): Write a statement to analyze how MySQL executes a 
-- query searching for a driver named 'Aaron Miller'. How do you check if an index is being utilized?
explain select * from drivers 
where driver_name = 'Aaron Miller';

-- 5. Dropping an Index: If the index you created on the status column in Question 1 is no longer needed because 
-- the table is updated too frequently, write the statement to delete it.      
alter table riders 
drop index idx_ride_status;


													-- store procedure --        
                                                    

-- 1. Basic No-Parameter Procedure: Create a stored procedure named GetCancelledRides that simply retrieves all 
-- columns for rides with a 'Cancelled' status from the riders table.
delimiter //
create procedure getcancelledrides()
begin 
	select * from riders 
    where status = 'Cancelled';
end // 
delimiter ;
    
-- 2. Using an IN Parameter (Filter): Create a stored procedure named GetUsersByCity that takes a city name as an input parameter
--  (IN p_city VARCHAR(25)) and returns all users living in that city.
delimiter // 
create procedure getuserbycity(in p_city varchar(25))
begin 
		select * from users
        where user_city = p_city;
end // 
delimiter ;

-- 3. Using Multiple IN Parameters: Create a stored procedure named GetRidesByStatusAndDate that accepts a status and a specific ride date 
-- to filter the riders table.
delimiter // 
create procedure GetRidesByStatusAndDate(in p_status varchar(20) , in p_date date)
begin 
		select * from riders 
        where status = p_status  and ride_date = p_date;
end // 
delimiter ;

-- 4. Using an OUT Parameter (Aggregation): Create a stored procedure named GetDriverCountByCity that takes a city name as an input parameter 
-- and uses an OUT parameter to return the total count of drivers in that city.
delimiter // 
create procedure GetDriverCountByCity(in p_city varchar(25) , out p_driver_count int)
begin 
	select count(*) into p_driver_count
    from drivers 
    where driver_city = p_city;
end // 
delimiter ;

-- 5. Using an INOUT Parameter: Create a stored procedure named UpdateAndCheckRating that takes a driver's ID and an INOUT rating variable.
--  It should update that driver's rating in the table and change the variable's value to the driver's new average rating.
delimiter // 
create procedure UpdateANdCheckRating(in p_driver_id int , inout p_rating decimal(3,2))
begin 
	 update drivers set driver_rating = p_rating
     where driver_id = p_driver_id ; 
     select driver_rating into p_rating 
     from drivers 
     where driver_id = p_driver_id ;
end // 
delimiter ;

-- 6. Calling a Stored Procedure: Write the statement to execute (call) the GetUsersByCity procedure to see all users in 'Chicago'.
call getuserbycity ('Chicago');

-- 7. Data Modification Procedure (INSERT): Create a stored procedure named AddNewUser that takes a user's ID, name, city, and signup date
--  as parameters and inserts a new row safely into the users table.
delimiter // 
create procedure AddNewUser (
			in p_id int, 
            in p_name varchar(50),
            in p_city varchar(25),
            in P_date date ) 
begin 
	insert into users ( user_id , user_name , user_city, signup_date) 
    values (p_id, p_name, p_city, P_date);
    end // 
delimiter ;

-- 8. Conditional Logic inside a Procedure (IF-THEN-ELSE): Create a stored procedure named CheckRideStatus that accepts a p_ride_id. 
-- If the ride's status is 'Completed', it outputs 'Ride Successful'; if 'Cancelled', it outputs 'Ride Failed'; otherwise,
--  it outputs 'In Progress'.
delimiter // 
create procedure checkridestatus (in p_ride_id int)
begin 
end//
delimiter ;

-- 9. Viewing Existing Procedures: Write a query to look up the source code or definition of a stored procedure named GetCancelledRides 
-- to see how it was written.
show create procedure getcancelledrides;

-- 10. Deleting a Stored Procedure: Write a command to safely remove the GetCancelledRides procedure from your database if it is no
--  longer required.             
drop procedure if exists getcancelledrides;





															-- Trigger --          
                                                            
-- 1. Before Insert (Data Validation): Create a trigger named before_user_insert that automatically checks if a new user's 
-- signup_date is in the future. If it is, force it to be set to the current date (CURDATE()).
delimiter //
create trigger before_user_insert
before insert on users 
for each row 
begin 
	if new.user_id is null then 
    set new.user_city = 'Unknown';
    end if ;
if new.signup_date > curdate() then 
set new.signup_date = curdate();
end if;
end // 
delimiter ;

-- 2. Before Update (Enforcing Limits): Create a trigger named before_driver_update that prevents a driver's rating from ever
--  being set higher than 5.0. If an update tries to set it to 5.5, automatically restrict it to 5.0.
delimiter // 
create trigger before_driver_update 
before update on drivers 
for each row 
begin 
	 if new.driver_rating > 5.0 then 
     set new.driver_rating = 5.0;
     end if;
end // 
delimiter ;

-- 3. After Insert (Auditing/Logging): Assume you have an empty log table called ride_logs
-- (log_id INT AUTO_INCREMENT PRIMARY KEY, ride_id INT, action VARCHAR(50), log_time TIMESTAMP). 
-- Create a trigger that records a row in this log table whenever a new ride is added to the riders table.
create table if not exists ride_logs ( 
log_id int auto_increment primary key, 
ride_id int, 
action_time varchar(50), 
log_time timestamp default current_timestamp );

delimiter // 
create trigger after_ride_insert 
after insert on riders 
for each row 
begin 
	 insert into rides_logs (ride_id , action_name) 
     values (new.ride_id, 'New_Ride_Booked'); 
end // 
delimiter ;

-- 4. Before Delete (Preventing Accidental Deletions): Create a safety trigger named before_driver_delete that blocks anyone
--  from deleting a driver who has a perfect rating of 5.0.
delimiter // 
create trigger before_driver_delete
before delete on drivers
for each row 
begin 
	 if old.driver_rating = 5.0 then 
     signal sqlstate '45000' 
     set message_text = ' cannot delete top rated driver' ;
     end if ; 
end // 
delimiter ;
     
-- 5. After Update (Status Tracking): Create a trigger that tracks cancellations. If a ride's status is changed from 
-- something else to 'Cancelled', print a message or handle logic recognizing the cancellation.
delimiter // 
create trigger after_ride_status_update 
after update on riders 
for each row 
begin 
	if old.status <> 'Cancelled' and new.status = 'Cancelled' then 
    signal sqlstate '45000' 
    set message_text = "Ride has been cancelled";
    end if;
end // 
delimiter ;

-- 6. Using NEW vs OLD keywords: In which type of trigger event (INSERT, UPDATE, or DELETE) 
-- can you use both the OLD and NEW keywords together? Explain why.
-- Both OLD and NEW can only be used together during an UPDATE trigger.
-- An INSERT only has NEW data (there is no previous row).
-- A DELETE only has OLD data (the row is disappearing, so no new data exists).
-- An UPDATE has both: OLD represents the data before the change, and NEW represents the data after the change.

-- 7. Trigger Execution Order: If you create two separate BEFORE INSERT triggers on the same users table,
--  how does MySQL decide which one runs first? How can you control it?
delimiter // 
create trigger second_user_trigger
before update on users 
for each row 
follows before_user_insert 
begin 
	if new.user_city = 'Miami' then 
    end if;
end //
delimiter ;

-- 8. Automated Calculations: Create a trigger that automatically converts a user's city name to uppercase right
--  before it gets saved into the users table.
delimiter // 
create trigger formate_city_uppercase
before insert on users 
for each row 
begin 
	 set new.user_city = upper(new.user_city);
end //
delimiter ; 

-- 9. Viewing Existing Triggers: Write a command to display a list of all active triggers in your rides database.
show triggers ;
show triggers from rides;

-- 10. Dropping a Trigger: Write a command to safely remove the before_user_insert trigger from your database.  
drop trigger if exists before_user_insert;                                                          