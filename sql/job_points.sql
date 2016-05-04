-- MySQL dump 10.13  Distrib 5.6.17, for Win64 (x86_64)
--
-- Host: localhost    Database: dspdb
-- ------------------------------------------------------
-- Server version	5.6.21-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `job_points`
--

DROP TABLE IF EXISTS `job_points`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `job_points` (
  `job_pointid` smallint(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL,
  `upgrade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `jobs` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`job_pointid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_points`
--
-- ORDER BY:  `job_pointid`

LOCK TABLES `job_points` WRITE;
/*!40000 ALTER TABLE `job_points` DISABLE KEYS */;
INSERT INTO `job_points` VALUES (64,'mighty_strikes_effect',2,1);
INSERT INTO `job_points` VALUES (66,'berserk_effect',4,1);
INSERT INTO `job_points` VALUES (68,'brazen_rush_effect',2,1);
INSERT INTO `job_points` VALUES (70,'defender_effect',3,1);
INSERT INTO `job_points` VALUES (72,'warcry_effect',3,1);
INSERT INTO `job_points` VALUES (74,'aggressor_effect',1,1);
INSERT INTO `job_points` VALUES (76,'retaliation_effect',1,1);
INSERT INTO `job_points` VALUES (78,'restraint_effect',2,1);
INSERT INTO `job_points` VALUES (80,'blood_rage_effect',1,1);
INSERT INTO `job_points` VALUES (82,'double_attack_effect',1,1);
INSERT INTO `job_points` VALUES (128,'hundred_fists_effect',2,2);
INSERT INTO `job_points` VALUES (130,'dodge_effect',2,2);
INSERT INTO `job_points` VALUES (132,'inner_strength_effect',2,2);
INSERT INTO `job_points` VALUES (134,'focus_effect',2,1);
INSERT INTO `job_points` VALUES (136,'chakra_effect',1,2);
INSERT INTO `job_points` VALUES (138,'counterstance_effect',2,2);
INSERT INTO `job_points` VALUES (140,'footwork_effect',1,2);
INSERT INTO `job_points` VALUES (142,'perfect_counter_effect',1,2);
INSERT INTO `job_points` VALUES (144,'impetus_effect',2,2);
INSERT INTO `job_points` VALUES (146,'kick_attacks_effect',2,2);
INSERT INTO `job_points` VALUES (192,'benediction_effect',1,3);
INSERT INTO `job_points` VALUES (194,'divine_seal_effect',3,3);
INSERT INTO `job_points` VALUES (196,'asylum_effect',4,3);
INSERT INTO `job_points` VALUES (198,'magic_accuracy_bonus',1,3);
INSERT INTO `job_points` VALUES (200,'afflatus_solace_effect',2,3);
INSERT INTO `job_points` VALUES (202,'afflatus_misery_effect',2,3);
INSERT INTO `job_points` VALUES (204,'divine_caress_duration',2,3);
INSERT INTO `job_points` VALUES (206,'sacrosanctity_effect',1,3);
INSERT INTO `job_points` VALUES (208,'regen_duration',3,3);
INSERT INTO `job_points` VALUES (210,'bar_spell_effect',2,3);
INSERT INTO `job_points` VALUES (256,'manafont_effect',3,4);
INSERT INTO `job_points` VALUES (258,'elemental_seal_effect',3,4);
INSERT INTO `job_points` VALUES (260,'subtle_sorcery_effect',1,4);
INSERT INTO `job_points` VALUES (262,'magic_burst_damage_bonus',1,4);
INSERT INTO `job_points` VALUES (264,'mana_wall_effect',1,4);
INSERT INTO `job_points` VALUES (266,'magic_accuracy_bonus',1,4);
INSERT INTO `job_points` VALUES (268,'enmity_douse_recast',2,4);
INSERT INTO `job_points` VALUES (270,'manawell_effect',1,4);
INSERT INTO `job_points` VALUES (272,'magic_burst_enmity_decrease',1,4);
INSERT INTO `job_points` VALUES (274,'magic_damage_bonus',1,4);
INSERT INTO `job_points` VALUES (320,'chainspell_effect',2,5);
INSERT INTO `job_points` VALUES (322,'convert_effect',1,5);
INSERT INTO `job_points` VALUES (324,'stymie_effect',1,5);
INSERT INTO `job_points` VALUES (326,'magic_accuracy_bonus',1,5);
INSERT INTO `job_points` VALUES (328,'composure_effect',1,5);
INSERT INTO `job_points` VALUES (330,'magic_atk_bonus',1,5);
INSERT INTO `job_points` VALUES (332,'saboteur_effect',2,5);
INSERT INTO `job_points` VALUES (334,'enfeebling_magic_duration',1,5);
INSERT INTO `job_points` VALUES (336,'quick_magic_effect',2,5);
INSERT INTO `job_points` VALUES (338,'enhancing_magic_duration',1,5);
INSERT INTO `job_points` VALUES (384,'perfect_dodge_effect',3,6);
INSERT INTO `job_points` VALUES (386,'sneak_attack_effect',1,6);
INSERT INTO `job_points` VALUES (388,'larceny_duration',1,6);
INSERT INTO `job_points` VALUES (390,'trick_attack_effect',1,6);
INSERT INTO `job_points` VALUES (392,'steal_recast',2,6);
INSERT INTO `job_points` VALUES (394,'mug_effect',5,6);
INSERT INTO `job_points` VALUES (396,'despoil_effect',2,6);
INSERT INTO `job_points` VALUES (398,'conspirator_effect',1,6);
INSERT INTO `job_points` VALUES (400,'bully_effect',1,6);
INSERT INTO `job_points` VALUES (402,'triple_attack_effect',1,6);
INSERT INTO `job_points` VALUES (448,'invincible_effect',100,7);
INSERT INTO `job_points` VALUES (450,'holy_circle_effect',1,7);
INSERT INTO `job_points` VALUES (452,'intervene_effect',2,7);
INSERT INTO `job_points` VALUES (454,'sentinel_effect',1,7);
INSERT INTO `job_points` VALUES (456,'shield_bash_effect',10,7);
INSERT INTO `job_points` VALUES (458,'cover_duration',1,7);
INSERT INTO `job_points` VALUES (460,'divine_emblem_effect',2,7);
INSERT INTO `job_points` VALUES (462,'sepulcher_duration',1,7);
INSERT INTO `job_points` VALUES (464,'palisade_effect',1,7);
INSERT INTO `job_points` VALUES (466,'enlight_effect',1,7);
INSERT INTO `job_points` VALUES (512,'blood_weapon_effect',2,8);
INSERT INTO `job_points` VALUES (514,'arcane_circle_effect',1,8);
INSERT INTO `job_points` VALUES (516,'soul_enslavement_effect',1,8);
INSERT INTO `job_points` VALUES (518,'last_resort_effect',2,8);
INSERT INTO `job_points` VALUES (520,'souleater_duration',1,8);
INSERT INTO `job_points` VALUES (522,'weapon_bash_effect',1,8);
INSERT INTO `job_points` VALUES (530,'arcane_circle_effect',1,8);
INSERT INTO `job_points` VALUES (576,'familiar_effect',3,9);
INSERT INTO `job_points` VALUES (578,'pet_accuracy_bonus',1,9);
INSERT INTO `job_points` VALUES (580,'unleash_effect',2,9);
INSERT INTO `job_points` VALUES (582,'charm_success_rate',1,9);
INSERT INTO `job_points` VALUES (584,'reward_effect',1,9);
INSERT INTO `job_points` VALUES (586,'pet_attack_speed',1,9);
INSERT INTO `job_points` VALUES (588,'ready_effect',1,9);
INSERT INTO `job_points` VALUES (590,'spur_effect',3,9);
INSERT INTO `job_points` VALUES (592,'run_wild_duration',2,9);
INSERT INTO `job_points` VALUES (594,'pet_enmity',1,9);
INSERT INTO `job_points` VALUES (640,'soul_voice_effect',2,10);
INSERT INTO `job_points` VALUES (642,'minne_effect',1,10);
INSERT INTO `job_points` VALUES (644,'clarion_call_effect',2,10);
INSERT INTO `job_points` VALUES (646,'minuet_effect',1,10);
INSERT INTO `job_points` VALUES (648,'pianissimo_effect',2,10);
INSERT INTO `job_points` VALUES (650,'song_accuracy_bonus',1,10);
INSERT INTO `job_points` VALUES (652,'tenuto_effect',2,10);
INSERT INTO `job_points` VALUES (654,'lullaby_duration',1,10);
INSERT INTO `job_points` VALUES (656,'marcato_effect',1,10);
INSERT INTO `job_points` VALUES (658,'requiem_effect',3,10);
INSERT INTO `job_points` VALUES (704,'eagle_eye_shot_effect',3,11);
INSERT INTO `job_points` VALUES (706,'sharpshot_effect',2,11);
INSERT INTO `job_points` VALUES (708,'overkill_effect',1,11);
INSERT INTO `job_points` VALUES (710,'camouflage_effect',1,11);
INSERT INTO `job_points` VALUES (712,'barrage_effect',3,11);
INSERT INTO `job_points` VALUES (714,'shadowbind_duration',1,11);
INSERT INTO `job_points` VALUES (716,'velocity_shot_effect',2,11);
INSERT INTO `job_points` VALUES (718,'double_shot_effect',1,11);
INSERT INTO `job_points` VALUES (720,'decoy_shot_effect',1,11);
INSERT INTO `job_points` VALUES (722,'unlimited_shot_effect',1,11);
INSERT INTO `job_points` VALUES (768,'meikyo_shisui_effect',2,12);
INSERT INTO `job_points` VALUES (770,'warding_circle_effect',1,12);
INSERT INTO `job_points` VALUES (772,'yaegasumi_effect',30,12);
INSERT INTO `job_points` VALUES (774,'hasso_effect',1,12);
INSERT INTO `job_points` VALUES (776,'meditate_effect',5,12);
INSERT INTO `job_points` VALUES (778,'seigan_effect',3,12);
INSERT INTO `job_points` VALUES (780,'konzen-ittai_effect',1,12);
INSERT INTO `job_points` VALUES (782,'hamanoha_duration',1,12);
INSERT INTO `job_points` VALUES (784,'hagakure_effect',1,12);
INSERT INTO `job_points` VALUES (786,'zanshin_effect',1,12);
INSERT INTO `job_points` VALUES (832,'mijin_gakure_effect',3,13);
INSERT INTO `job_points` VALUES (834,'yonin_effect',2,13);
INSERT INTO `job_points` VALUES (836,'mikage_effect',3,13);
INSERT INTO `job_points` VALUES (838,'innin_effect',1,13);
INSERT INTO `job_points` VALUES (840,'ninjutsu_accuracy_bonus',1,13);
INSERT INTO `job_points` VALUES (842,'ninjutsu_cast_time',1,13);
INSERT INTO `job_points` VALUES (844,'futae_effect',5,13);
INSERT INTO `job_points` VALUES (846,'elemental_ninjutsu_effect',13,2);
INSERT INTO `job_points` VALUES (848,'issekigan_effect',1,13);
INSERT INTO `job_points` VALUES (850,'tactical_parry_effect',1,13);
INSERT INTO `job_points` VALUES (896,'spirit_surge_effect',1,14);
INSERT INTO `job_points` VALUES (898,'ancient_circle_effect',1,14);
INSERT INTO `job_points` VALUES (900,'fly_high_effect',5,14);
INSERT INTO `job_points` VALUES (902,'jump_effect',3,14);
INSERT INTO `job_points` VALUES (904,'spirit_link_effect',1,14);
INSERT INTO `job_points` VALUES (906,'wyvern_max_hp_bonus',10,14);
INSERT INTO `job_points` VALUES (908,'dragon_breaker_duration',10,14);
INSERT INTO `job_points` VALUES (910,'wyvern_breath_effect',14,1);
INSERT INTO `job_points` VALUES (912,'high_jump_effect',3,14);
INSERT INTO `job_points` VALUES (914,'wyvern_attr_Increase_effect',10,14);
INSERT INTO `job_points` VALUES (960,'astral_flow_effect',5,15);
INSERT INTO `job_points` VALUES (962,'spirit_accuracy_bonus',1,15);
INSERT INTO `job_points` VALUES (964,'astral_conduit_effect',1,15);
INSERT INTO `job_points` VALUES (966,'spirit_mag_acc_bonus',1,15);
INSERT INTO `job_points` VALUES (968,'elemental_siphon_effect',3,175);
INSERT INTO `job_points` VALUES (970,'spirit_physical_attack',2,15);
INSERT INTO `job_points` VALUES (972,'mana_cede_effect',50,15);
INSERT INTO `job_points` VALUES (974,'avatars_favor_effect',3,15);
INSERT INTO `job_points` VALUES (976,'spirit_mag_damage',5,15);
INSERT INTO `job_points` VALUES (978,'blood_pact_damage',3,15);
INSERT INTO `job_points` VALUES (1024,'azure_lore_effect',1,16);
INSERT INTO `job_points` VALUES (1026,'blue_magic_point_bonus',1,16);
INSERT INTO `job_points` VALUES (1028,'unbridled_wisdom_effect',3,16);
INSERT INTO `job_points` VALUES (1030,'burst_affinity_bonus',2,16);
INSERT INTO `job_points` VALUES (1032,'chain_affinity_effect',1,16);
INSERT INTO `job_points` VALUES (1034,'phys_blue_magic_effect_acc',1,16);
INSERT INTO `job_points` VALUES (1036,'unbridled_learning _effect',1,16);
INSERT INTO `job_points` VALUES (1038,'unbridled_learning _effect_ii',1,16);
INSERT INTO `job_points` VALUES (1040,'efflux_effect',1,16);
INSERT INTO `job_points` VALUES (1042,'magic_accuracy_bonus',1,16);
INSERT INTO `job_points` VALUES (1088,'wild_card_effect',1,17);
INSERT INTO `job_points` VALUES (1090,'phantom_roll_duration',2,17);
INSERT INTO `job_points` VALUES (1092,'cut_card_effect',1,17);
INSERT INTO `job_points` VALUES (1094,'bust_evasion',1,17);
INSERT INTO `job_points` VALUES (1096,'quick_draw_effect',2,17);
INSERT INTO `job_points` VALUES (1098,'ammo_consumption',1,17);
INSERT INTO `job_points` VALUES (1100,'random_deal_effect',2,17);
INSERT INTO `job_points` VALUES (1102,'ranged_accuracy_bonus',1,17);
INSERT INTO `job_points` VALUES (1104,'triple_shot_effect',1,17);
INSERT INTO `job_points` VALUES (1106,'optimal_range_effect',1,17);
INSERT INTO `job_points` VALUES (1152,'overdrive_effect',5,18);
INSERT INTO `job_points` VALUES (1154,'automaton_hp_and_mp_Bonus',10,18);
INSERT INTO `job_points` VALUES (1156,'heady_artifice_effect',3,18);
INSERT INTO `job_points` VALUES (1158,'activate_effect',1,18);
INSERT INTO `job_points` VALUES (1160,'repair_effect',3,18);
INSERT INTO `job_points` VALUES (1162,'deus_ex_automata_recast',1,18);
INSERT INTO `job_points` VALUES (1164,'tactical_switch',1,18);
INSERT INTO `job_points` VALUES (1166,'cooldown_effect',1,18);
INSERT INTO `job_points` VALUES (1168,'deactivate_effect',-10,18);
INSERT INTO `job_points` VALUES (1170,'martial_arts_effect',1,18);
INSERT INTO `job_points` VALUES (1216,'trance_effect',100,19);
INSERT INTO `job_points` VALUES (1218,'step_duration',1,19);
INSERT INTO `job_points` VALUES (1220,'grand_pas_effect',1,19);
INSERT INTO `job_points` VALUES (1222,'samba_duration',1,19);
INSERT INTO `job_points` VALUES (1224,'waltz_potency',2,19);
INSERT INTO `job_points` VALUES (1226,'flourish_i_effect',10,19);
INSERT INTO `job_points` VALUES (1228,'jig_Duration',1,19);
INSERT INTO `job_points` VALUES (1230,'flourish_ii_effect',2,19);
INSERT INTO `job_points` VALUES (1232,'flourishes_iii_effect',1,19);
INSERT INTO `job_points` VALUES (1234,'contradance_effect',3,19);
INSERT INTO `job_points` VALUES (1280,'tabula_rasa_effect',2,20);
INSERT INTO `job_points` VALUES (1282,'light_arts_effect',3,20);
INSERT INTO `job_points` VALUES (1284,'caper_emissarius_effect',2,20);
INSERT INTO `job_points` VALUES (1286,'dark_arts_effect',3,20);
INSERT INTO `job_points` VALUES (1288,'stratagem_effect',1,20);
INSERT INTO `job_points` VALUES (1290,'stratagem_effect_ii',1,20);
INSERT INTO `job_points` VALUES (1292,'stratagem_effect_iii',2,20);
INSERT INTO `job_points` VALUES (1294,'stratagem_effect_iv',2,20);
INSERT INTO `job_points` VALUES (1296,'modus_veritas_effect',1,21);
INSERT INTO `job_points` VALUES (1298,'sublimation_effect',3,21);
INSERT INTO `job_points` VALUES (1344,'bolster_effect',3,21);
INSERT INTO `job_points` VALUES (1346,'life_cycle_effect',1,21);
INSERT INTO `job_points` VALUES (1348,'widened_compass_effect',3,21);
INSERT INTO `job_points` VALUES (1350,'blaze_of_glory_effect',1,21);
INSERT INTO `job_points` VALUES (1352,'magic_atk_bonus',1,21);
INSERT INTO `job_points` VALUES (1354,'magic_accuracy_bonus',1,21);
INSERT INTO `job_points` VALUES (1356,'dematerialize_duration',1,21);
INSERT INTO `job_points` VALUES (1358,'theurgic_focus_effect',3,21);
INSERT INTO `job_points` VALUES (1360,'concentric_pulse_effect',1,21);
INSERT INTO `job_points` VALUES (1362,'indicolure_spell_effect_dur',2,21);
INSERT INTO `job_points` VALUES (1408,'elemental_sforzo_effect',2,22);
INSERT INTO `job_points` VALUES (1410,'rune_enchantment_effect',1,22);
INSERT INTO `job_points` VALUES (1412,'odyllic_subterfuge_effect',2,22);
INSERT INTO `job_points` VALUES (1414,'vallation_duration',1,22);
INSERT INTO `job_points` VALUES (1416,'swordplay_effect',1,22);
INSERT INTO `job_points` VALUES (1418,'swipe_effect',1,22);
INSERT INTO `job_points` VALUES (1420,'embolden_effect',1,22);
INSERT INTO `job_points` VALUES (1422,'vivacious_pulse',1,22);
INSERT INTO `job_points` VALUES (1424,'one_for_all_effect_duration',1,22);
INSERT INTO `job_points` VALUES (1426,'gambit_effect_duration',1,22);
/*!40000 ALTER TABLE `job_points` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-03  2:18:14