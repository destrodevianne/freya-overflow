/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50508
Source Host           : localhost:3306
Source Database       : nexus_hi5public

Target Server Type    : MYSQL
Target Server Version : 50508
File Encoding         : 65001

Date: 2011-08-31 14:47:33
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `nexus_buffs`
-- ----------------------------
DROP TABLE IF EXISTS `nexus_buffs`;
CREATE TABLE `nexus_buffs` (
  `category` varchar(20) NOT NULL,
  `buffId` int(5) NOT NULL,
  `level` tinyint(3) NOT NULL,
  PRIMARY KEY (`buffId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of nexus_buffs
-- ----------------------------
INSERT INTO `nexus_buffs` VALUES ('Songs', '264', '1');
INSERT INTO `nexus_buffs` VALUES ('Songs', '266', '1');
INSERT INTO `nexus_buffs` VALUES ('Songs', '267', '1');
INSERT INTO `nexus_buffs` VALUES ('Songs', '268', '1');
INSERT INTO `nexus_buffs` VALUES ('Songs', '269', '1');
INSERT INTO `nexus_buffs` VALUES ('Songs', '270', '1');
INSERT INTO `nexus_buffs` VALUES ('Dances', '271', '1');
INSERT INTO `nexus_buffs` VALUES ('Dances', '272', '1');
INSERT INTO `nexus_buffs` VALUES ('Dances', '273', '1');
INSERT INTO `nexus_buffs` VALUES ('Dances', '274', '1');
INSERT INTO `nexus_buffs` VALUES ('Dances', '275', '1');
INSERT INTO `nexus_buffs` VALUES ('Dances', '276', '1');
INSERT INTO `nexus_buffs` VALUES ('Dances', '277', '1');
INSERT INTO `nexus_buffs` VALUES ('Songs', '304', '1');
INSERT INTO `nexus_buffs` VALUES ('Songs', '305', '1');
INSERT INTO `nexus_buffs` VALUES ('Songs', '306', '1');
INSERT INTO `nexus_buffs` VALUES ('Dances', '307', '1');
INSERT INTO `nexus_buffs` VALUES ('Songs', '308', '1');
INSERT INTO `nexus_buffs` VALUES ('Dances', '309', '1');
INSERT INTO `nexus_buffs` VALUES ('Dances', '310', '1');
INSERT INTO `nexus_buffs` VALUES ('Songs', '349', '1');
INSERT INTO `nexus_buffs` VALUES ('Songs', '363', '1');
INSERT INTO `nexus_buffs` VALUES ('Songs', '364', '1');
INSERT INTO `nexus_buffs` VALUES ('Dances', '365', '1');
INSERT INTO `nexus_buffs` VALUES ('Songs', '529', '1');
INSERT INTO `nexus_buffs` VALUES ('Dances', '530', '1');
INSERT INTO `nexus_buffs` VALUES ('WarCryer', '1002', '3');
INSERT INTO `nexus_buffs` VALUES ('WarCryer', '1006', '3');
INSERT INTO `nexus_buffs` VALUES ('WarCryer', '1007', '3');
INSERT INTO `nexus_buffs` VALUES ('WarCryer', '1009', '3');
INSERT INTO `nexus_buffs` VALUES ('Prophet', '1032', '3');
INSERT INTO `nexus_buffs` VALUES ('Prophet', '1033', '3');
INSERT INTO `nexus_buffs` VALUES ('Prophet', '1035', '4');
INSERT INTO `nexus_buffs` VALUES ('Prophet', '1036', '2');
INSERT INTO `nexus_buffs` VALUES ('Prophet', '1040', '3');
INSERT INTO `nexus_buffs` VALUES ('Prophet', '1043', '1');
INSERT INTO `nexus_buffs` VALUES ('Prophet', '1044', '3');
INSERT INTO `nexus_buffs` VALUES ('Prophet', '1045', '6');
INSERT INTO `nexus_buffs` VALUES ('Prophet', '1048', '6');
INSERT INTO `nexus_buffs` VALUES ('ShillenElder', '1059', '3');
INSERT INTO `nexus_buffs` VALUES ('Prophet', '1062', '2');
INSERT INTO `nexus_buffs` VALUES ('Prophet', '1068', '3');
INSERT INTO `nexus_buffs` VALUES ('Elder', '1073', '2');
INSERT INTO `nexus_buffs` VALUES ('ShillenElder', '1077', '3');
INSERT INTO `nexus_buffs` VALUES ('ShillenElder', '1078', '6');
INSERT INTO `nexus_buffs` VALUES ('Prophet', '1085', '3');
INSERT INTO `nexus_buffs` VALUES ('Prophet', '1086', '2');
INSERT INTO `nexus_buffs` VALUES ('Elder', '1087', '3');
INSERT INTO `nexus_buffs` VALUES ('Elder', '1182', '3');
INSERT INTO `nexus_buffs` VALUES ('ShillenElder', '1189', '3');
INSERT INTO `nexus_buffs` VALUES ('Prophet', '1191', '3');
INSERT INTO `nexus_buffs` VALUES ('Prophet', '1204', '2');
INSERT INTO `nexus_buffs` VALUES ('Prophet', '1240', '3');
INSERT INTO `nexus_buffs` VALUES ('ShillenElder', '1242', '3');
INSERT INTO `nexus_buffs` VALUES ('Prophet', '1243', '6');
INSERT INTO `nexus_buffs` VALUES ('Elder', '1259', '4');
INSERT INTO `nexus_buffs` VALUES ('ShillenElder', '1268', '4');
INSERT INTO `nexus_buffs` VALUES ('WarCryer', '1284', '3');
INSERT INTO `nexus_buffs` VALUES ('ShillenElder', '1303', '2');
INSERT INTO `nexus_buffs` VALUES ('Elder', '1304', '3');
INSERT INTO `nexus_buffs` VALUES ('WarCryer', '1308', '3');
INSERT INTO `nexus_buffs` VALUES ('WarCryer', '1309', '3');
INSERT INTO `nexus_buffs` VALUES ('WarCryer', '1310', '3');
INSERT INTO `nexus_buffs` VALUES ('Elder', '1352', '1');
INSERT INTO `nexus_buffs` VALUES ('Elder', '1353', '1');
INSERT INTO `nexus_buffs` VALUES ('Elder', '1354', '1');
INSERT INTO `nexus_buffs` VALUES ('Elder', '1355', '1');
INSERT INTO `nexus_buffs` VALUES ('Prophet', '1356', '1');
INSERT INTO `nexus_buffs` VALUES ('ShillenElder', '1357', '1');
INSERT INTO `nexus_buffs` VALUES ('WarCryer', '1362', '1');
INSERT INTO `nexus_buffs` VALUES ('WarCryer', '1363', '1');
INSERT INTO `nexus_buffs` VALUES ('ShillenElder', '1388', '3');
INSERT INTO `nexus_buffs` VALUES ('ShillenElder', '1389', '3');
INSERT INTO `nexus_buffs` VALUES ('WarCryer', '1390', '3');
INSERT INTO `nexus_buffs` VALUES ('WarCryer', '1391', '3');
INSERT INTO `nexus_buffs` VALUES ('Prophet', '1392', '3');
INSERT INTO `nexus_buffs` VALUES ('Elder', '1393', '3');
INSERT INTO `nexus_buffs` VALUES ('Elder', '1397', '3');
INSERT INTO `nexus_buffs` VALUES ('WarCryer', '1413', '1');
INSERT INTO `nexus_buffs` VALUES ('Elder', '1460', '1');
INSERT INTO `nexus_buffs` VALUES ('Summon', '4699', '13');
INSERT INTO `nexus_buffs` VALUES ('Summon', '4700', '13');
INSERT INTO `nexus_buffs` VALUES ('Summon', '4702', '13');
INSERT INTO `nexus_buffs` VALUES ('Summon', '4703', '13');

-- ----------------------------
-- Table structure for `nexus_configs`
-- ----------------------------
DROP TABLE IF EXISTS `nexus_configs`;
CREATE TABLE `nexus_configs` (
  `event` varchar(25) NOT NULL,
  `allowed` varchar(5) NOT NULL,
  `params` text NOT NULL,
  PRIMARY KEY (`event`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of nexus_configs
-- ----------------------------
INSERT INTO `nexus_configs` VALUES ('1v1', 'true', 'DelayToWaitSinceLastMatchMs:1200000;TimeLimitMs:600000;MaxLevelDifference:5;MinLevelToJoin:0;MaxLevelToJoin:85;notAllowedSkills:;TeamsAmmount:2;RoundsAmmount:3');
INSERT INTO `nexus_configs` VALUES ('2v2', 'true', '');
INSERT INTO `nexus_configs` VALUES ('Battlefields', 'true', '');
INSERT INTO `nexus_configs` VALUES ('Bomb', 'true', '');
INSERT INTO `nexus_configs` VALUES ('Chests', 'true', '');
INSERT INTO `nexus_configs` VALUES ('CTF', 'true', 'allowScreenScoreBar:true;divideToTeamsMethod:LevelOnly;balanceHealersInTeams:true;runTime:20;minLvl:-1;maxLvl:100;minPlayers:2;maxPlayers:-1;playersInInstance:-1;allowPotions:false;removeBuffsOnStart:true;removeBuffsOnRespawn:false;notAllowedSkills:0;notAllowedItems:;dualboxCheck:true;killsForReward:0;resDelay:15;waweRespawn:true;flagSkillId:-1;flagNpcId:8990;flagHolderNpcId:8991;teamsCount:2;afkReturnFlagTime:99999;flagReturnTime:120000;createParties:true;maxPartySize:9');
INSERT INTO `nexus_configs` VALUES ('DM', 'true', 'allowScreenScoreBar:true;announcedTopPlayersCount:5;runTime:20;minLvl:-1;maxLvl:100;minPlayers:2;maxPlayers:-1;playersInInstance:-1;allowPotions:false;removeBuffsOnStart:true;removeBuffsOnRespawn:false;notAllowedSkills:0;notAllowedItems:;dualboxCheck:true;killsForReward:1;resDelay:15;waweRespawn:true;antifeedProtection:true');
INSERT INTO `nexus_configs` VALUES ('Domination', 'true', 'allowScreenScoreBar:true;divideToTeamsMethod:LevelOnly;balanceHealersInTeams:true;runTime:20;minLvl:-1;maxLvl:100;minPlayers:2;maxPlayers:-1;playersInInstance:-1;allowPotions:false;removeBuffsOnStart:true;removeBuffsOnRespawn:false;notAllowedSkills:0;notAllowedItems:;dualboxCheck:true;scoreForReward:0;killsForReward:0;resDelay:15;waweRespawn:true;zoneNpcId:8992;zoneRadius:180;allowZoneNpcEffects:true;allowFireworkOnScore:true;allowPlayerEffects:true;zoneCheckInterval:1;scoreForCapturingZone:1;holdZoneFor:0;percentMajorityToScore:50;createParties:true;maxPartySize:9;teamsCount:2');
INSERT INTO `nexus_configs` VALUES ('Korean', 'true', 'DelayToWaitSinceLastMatchMs:600000;TimeLimitMs:600000;MaxLevelDifference:5;MinLevelToJoin:0;MaxLevelToJoin:100;PartySize:6');
INSERT INTO `nexus_configs` VALUES ('LastMan', 'true', 'allowScreenScoreBar:true;announcedTopPlayersCount:5;minLvl:-1;maxLvl:100;minPlayers:2;maxPlayers:-1;playersInInstance:-1;allowPotions:false;removeBuffsOnStart:true;removeBuffsOnRespawn:false;notAllowedSkills:0;notAllowedItems:;dualboxCheck:true;killsForReward:0;resDelay:15;waweRespawn:true;antifeedProtection:true;screenScoreBarFormat:AliveAndRounds;runTime:30;maxRounds:3;roundTimeLimit:600;scoreForRoundWinner:3;roundWaitTime:5;disableCountdown:true');
INSERT INTO `nexus_configs` VALUES ('LMS', 'true', '');
INSERT INTO `nexus_configs` VALUES ('LTS', 'true', '');
INSERT INTO `nexus_configs` VALUES ('MassDom', 'true', 'allowScreenScoreBar:true;divideToTeamsMethod:LevelOnly;balanceHealersInTeams:true;runTime:20;minLvl:-1;maxLvl:100;minPlayers:2;maxPlayers:-1;playersInInstance:-1;allowPotions:false;removeBuffsOnStart:true;removeBuffsOnRespawn:false;notAllowedSkills:0;notAllowedItems:;dualboxCheck:true;scoreForReward:0;killsForReward:0;resDelay:15;waweRespawn:true;zoneNpcId:8992;zoneRadius:180;allowZoneNpcEffects:true;allowFireworkOnScore:true;allowPlayerEffects:true;zoneCheckInterval:1;createParties:true;maxPartySize:9;teamsCount:2;countOfZones:2;zonesToOwnToScore:2;holdZonesFor:10;scoreForCapturingZones:1;percentMajorityToScore:50');
INSERT INTO `nexus_configs` VALUES ('MiniTvT', 'true', 'DelayToWaitSinceLastMatchMs:600000;TimeLimitMs:600000;MaxLevelDifference:5;MinLevelToJoin:0;MaxLevelToJoin:100;TeamsAmmount:2;RoundsAmmount:3;TeamSize:10');
INSERT INTO `nexus_configs` VALUES ('Mutant', 'true', '');
INSERT INTO `nexus_configs` VALUES ('PTvsPT', 'true', 'DelayToWaitSinceLastMatchMs:600000;TimeLimitMs:600000;MaxLevelDifference:5;MinLevelToJoin:0;MaxLevelToJoin:100;PartySize:6;TeamsAmmount:2;RoundsAmmount:3');
INSERT INTO `nexus_configs` VALUES ('RBH', 'true', '');
INSERT INTO `nexus_configs` VALUES ('Russian', 'true', '');
INSERT INTO `nexus_configs` VALUES ('Simon', 'true', '');
INSERT INTO `nexus_configs` VALUES ('Survival', 'true', '');
INSERT INTO `nexus_configs` VALUES ('TvT', 'true', 'allowScreenScoreBar:true;divideToTeamsMethod:LevelOnly;balanceHealersInTeams:true;runTime:20;minLvl:-1;maxLvl:100;minPlayers:2;maxPlayers:-1;playersInInstance:-1;allowPotions:false;removeBuffsOnStart:true;removeBuffsOnRespawn:false;notAllowedSkills:;notAllowedItems:;dualboxCheck:true;killsForReward:1;resDelay:15;waweRespawn:true;createParties:true;maxPartySize:9;teamsCount:2');
INSERT INTO `nexus_configs` VALUES ('TvTv', 'false', 'allowScreenScoreBar:true;divideToTeamsMethod:LevelOnly;balanceHealersInTeams:true;runTime:20;minLvl:-1;maxLvl:100;minPlayers:4;maxPlayers:-1;playersInInstance:-1;allowPotions:false;removeBuffsOnStart:true;removeBuffsOnRespawn:false;notAllowedSkills:;notAllowedItems:;dualboxCheck:true;killsForReward:0;resDelay:30;waweRespawn:False;createParties:true;maxPartySize:9;teamsCount:2;vipsCount:1;pointsForKillingVip:5;chooseVipFromTopPercent:30');
INSERT INTO `nexus_configs` VALUES ('UC', 'true', '');
INSERT INTO `nexus_configs` VALUES ('Zombies', 'true', '');

-- ----------------------------
-- Table structure for `nexus_globalconfigs`
-- ----------------------------
DROP TABLE IF EXISTS `nexus_globalconfigs`;
CREATE TABLE `nexus_globalconfigs` (
  `configType` varchar(20) NOT NULL,
  `key` varchar(30) NOT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `value` varchar(255) NOT NULL DEFAULT '',
  `inputType` tinyint(3) NOT NULL DEFAULT '1',
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `nexus_globalconfigs`
MODIFY COLUMN `desc`  text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL AFTER `key`;

-- ----------------------------
-- Records of nexus_globalconfigs
-- ----------------------------

-- ----------------------------
-- Table structure for `nexus_main_instances`
-- ----------------------------
DROP TABLE IF EXISTS `nexus_main_instances`;
CREATE TABLE `nexus_main_instances` (
  `event` varchar(25) NOT NULL,
  `id` tinyint(3) NOT NULL,
  `name` varchar(25) NOT NULL,
  `visible_name` varchar(30) NOT NULL,
  `params` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`event`,`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of nexus_main_instances
-- ----------------------------

-- ----------------------------
-- Table structure for `nexus_maps`
-- ----------------------------
DROP TABLE IF EXISTS `nexus_maps`;
CREATE TABLE `nexus_maps` (
  `mapId` tinyint(5) NOT NULL DEFAULT '0',
  `mapName` varchar(25) NOT NULL,
  `eventType` varchar(70) NOT NULL,
  `configs` text,
  PRIMARY KEY (`mapId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of nexus_maps
-- ----------------------------
INSERT INTO `nexus_maps` VALUES ('7', 'Catacombs', 'Classic_1v1;PartyvsParty', '1v1:FirstRoundWaitDelay-30000,RoundWaitDelay-20000,RootPlayers-true;PTvsPT:FirstRoundWaitDelay-30000,RoundWaitDelay-20000');
INSERT INTO `nexus_maps` VALUES ('8', 'Giran Arena', 'Unassigned', '');
INSERT INTO `nexus_maps` VALUES ('18', 'Cruma Tower', 'CTF', '');
INSERT INTO `nexus_maps` VALUES ('24', 'Epic map', 'LuckyChests', '');
INSERT INTO `nexus_maps` VALUES ('26', 'Battlefields', 'Battlefields', '');
INSERT INTO `nexus_maps` VALUES ('27', 'New Map', 'Simon', '');
INSERT INTO `nexus_maps` VALUES ('28', 'Rs', 'RussianRoulette', '');
INSERT INTO `nexus_maps` VALUES ('36', 'New Map', 'Default', '');
INSERT INTO `nexus_maps` VALUES ('38', 'Hunters Village', 'Domination', '');
INSERT INTO `nexus_maps` VALUES ('39', 'Hunters Village', 'Default', '');
INSERT INTO `nexus_maps` VALUES ('41', 'Coliseum', 'PartyvsParty;MiniTvT;Classic_1v1', 'PTvsPT:FirstRoundWaitDelay-30000,RoundWaitDelay-20000;MiniTvT:FirstRoundWaitDelay-30000,RoundWaitDelay-20000,RootPlayers-true;1v1:FirstRoundWaitDelay-30000,RoundWaitDelay-20000,RootPlayers-true');
INSERT INTO `nexus_maps` VALUES ('44', 'Elven Ruins', 'Classic_1v1', '1v1:FirstRoundWaitDelay-30000,RoundWaitDelay-20000,RootPlayers-true');
INSERT INTO `nexus_maps` VALUES ('45', 'Pagans Temple', 'Classic_1v1', '1v1:FirstRoundWaitDelay-30000,RoundWaitDelay-20000,RootPlayers-true');
INSERT INTO `nexus_maps` VALUES ('46', 'Archaic Lab', 'Classic_1v1', '1v1:FirstRoundWaitDelay-30000,RoundWaitDelay-20000,RootPlayers-true');
INSERT INTO `nexus_maps` VALUES ('47', 'Forgotten Temple', 'Classic_1v1', '1v1:FirstRoundWaitDelay-30000,RoundWaitDelay-20000,RootPlayers-true');
INSERT INTO `nexus_maps` VALUES ('48', 'Shuttgart Temple', 'Classic_1v1', '1v1:FirstRoundWaitDelay-30000,RoundWaitDelay-20000,RootPlayers-true');
INSERT INTO `nexus_maps` VALUES ('49', 'Gludin Arena', 'Korean', 'Korean:WaitTime-60000');
INSERT INTO `nexus_maps` VALUES ('50', 'Dark Arts 1', 'PartyvsParty', 'PTvsPT:FirstRoundWaitDelay-30000,RoundWaitDelay-20000');
INSERT INTO `nexus_maps` VALUES ('51', 'Dark Arts 2', 'TvT', '');
INSERT INTO `nexus_maps` VALUES ('52', 'Coliseum DM', 'LastMan;DM', '');
INSERT INTO `nexus_maps` VALUES ('53', 'Emerald Square', 'TvT', '');
INSERT INTO `nexus_maps` VALUES ('54', 'Hellbound Quarry', 'TvT', '');
INSERT INTO `nexus_maps` VALUES ('55', 'Ruins of Despair', 'TvT', '');
INSERT INTO `nexus_maps` VALUES ('57', 'Anghel Waterfall', 'Domination', '');
INSERT INTO `nexus_maps` VALUES ('58', 'Imperial Tombs', 'PartyvsParty', 'PTvsPT:FirstRoundWaitDelay-30000,RoundWaitDelay-20000');
INSERT INTO `nexus_maps` VALUES ('59', 'Abandoned Camp', 'TvT', '');
INSERT INTO `nexus_maps` VALUES ('61', 'MoS Library', 'CTF;TvT', '');
INSERT INTO `nexus_maps` VALUES ('62', 'MoS Room', 'PartyvsParty', 'PTvsPT:FirstRoundWaitDelay-30000,RoundWaitDelay-20000');
INSERT INTO `nexus_maps` VALUES ('63', 'Ivory Tower', 'TvT', '');
INSERT INTO `nexus_maps` VALUES ('64', 'Keucereus Base', 'TvT;Domination', '');
INSERT INTO `nexus_maps` VALUES ('65', 'Dwarven Village', 'CTF', '');
INSERT INTO `nexus_maps` VALUES ('66', 'Cave of Trials 2', 'Classic_1v1', '1v1:FirstRoundWaitDelay-30000,RoundWaitDelay-20000,RootPlayers-true');
INSERT INTO `nexus_maps` VALUES ('67', 'Cave of Trials 3', 'Classic_1v1', '1v1:FirstRoundWaitDelay-30000,RoundWaitDelay-20000,RootPlayers-true');
INSERT INTO `nexus_maps` VALUES ('68', 'TOI 1', 'DM;LastMan', '');
INSERT INTO `nexus_maps` VALUES ('69', 'TOI 5', 'PartyvsParty', 'PTvsPT:FirstRoundWaitDelay-30000,RoundWaitDelay-20000');
INSERT INTO `nexus_maps` VALUES ('70', 'TOI 10', 'Classic_1v1', '1v1:FirstRoundWaitDelay-30000,RoundWaitDelay-20000,RootPlayers-true');
INSERT INTO `nexus_maps` VALUES ('71', 'Baylors Room DM', 'DM;LastMan', '');
INSERT INTO `nexus_maps` VALUES ('72', 'Baylors Room 5pl', 'Classic_1v1', '1v1:FirstRoundWaitDelay-30000,RoundWaitDelay-20000,RootPlayers-true');
INSERT INTO `nexus_maps` VALUES ('73', 'TOI 6', 'MassDomination', '');
INSERT INTO `nexus_maps` VALUES ('74', 'Dion Village', 'Domination', '');
INSERT INTO `nexus_maps` VALUES ('75', 'Dead Fortress', 'PartyvsParty', 'PTvsPT:FirstRoundWaitDelay-30000,RoundWaitDelay-20000');
INSERT INTO `nexus_maps` VALUES ('77', 'Tower of Naia', 'TvT;Domination', '');

-- ----------------------------
-- Table structure for `nexus_modes`
-- ----------------------------
DROP TABLE IF EXISTS `nexus_modes`;
CREATE TABLE `nexus_modes` (
  `event` varchar(25) NOT NULL,
  `modeId` tinyint(3) NOT NULL,
  `name` varchar(25) NOT NULL,
  `visible_name` varchar(30) NOT NULL,
  `allowed` varchar(5) NOT NULL,
  `params` text NOT NULL,
  `disallowedMaps` text NOT NULL,
  `times` text NOT NULL,
  PRIMARY KEY (`event`,`modeId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of nexus_modes
-- ----------------------------
INSERT INTO `nexus_modes` VALUES ('1v1', '1', '1vs1', '1 vs 1', 'true', 'StrenghtChecks:5', '72;67', '00:00-23:59_AllDays');
INSERT INTO `nexus_modes` VALUES ('1v1', '2', '5FFA', '5 players FFA', 'true', 'TeamsAmmount:5', '70;67;66;48;47;46;45;44;41;7', '00:00-23:59_AllDays');
INSERT INTO `nexus_modes` VALUES ('1v1', '3', '3FFA', '3 players FFA', 'true', 'TeamsAmmount:3', '7;41;44;45;47;48;66;70', '00:00-23:59_AllDays');
INSERT INTO `nexus_modes` VALUES ('Korean', '1', '5vs5', '5 vs 5', 'true', 'TeamSize:5', '', '00:00-23:59_AllDays');
INSERT INTO `nexus_modes` VALUES ('Korean', '2', '4vs4', '4 vs 4', 'true', 'TeamSize:4', '', '00:00-23:59_AllDays');
INSERT INTO `nexus_modes` VALUES ('Korean', '3', '9vs9', '9 vs 9', 'true', 'TeamSize:9', '', '00:00-23:59_AllDays');
INSERT INTO `nexus_modes` VALUES ('Korean', '4', '3vs3', '3 vs 3', 'true', 'TeamSize:2', '', '00:00-23:59_AllDays');
INSERT INTO `nexus_modes` VALUES ('MiniTvT', '1', '10vs10', '10 vs 10', 'true', 'TeamSize:10;TeamsAmmount:2;Rounds:3', '', '00:00-23:59_AllDays');
INSERT INTO `nexus_modes` VALUES ('MiniTvT', '3', '20vs20', '20 vs 20', 'true', 'TeamSize:20;TeamsAmmount:2;Rounds:1', '', '00:00-23:59_AllDays');
INSERT INTO `nexus_modes` VALUES ('PTvsPT', '1', '5vs5', '5 vs 5', 'true', 'TeamsAmmount:2;TeamSize:5', '69', '00:00-23:59_AllDays');
INSERT INTO `nexus_modes` VALUES ('PTvsPT', '2', '2vs2', '2 vs 2', 'true', 'TeamSize:2;TeamsAmmount:2', '69', '00:00-23:59_AllDays');
INSERT INTO `nexus_modes` VALUES ('PTvsPT', '4', '2vs2vs2', '2 vs 2 vs 2', 'true', 'TeamsAmmount:3;TeamSize:2', '62;58;50;41;7;75', '00:00-23:59_AllDays');
INSERT INTO `nexus_modes` VALUES ('PTvsPT', '5', '5vs5vs5', '5 vs 5 vs 5', 'true', 'TeamsAmmount:3;TeamSize:5', '62;58;50;41;7;75', '00:00-23:59_AllDays');
INSERT INTO `nexus_modes` VALUES ('PTvsPT', '6', '9vs9', '9 vs 9', 'true', 'TeamSize:9;TeamsAmmount:2', '69', '00:00-23:59_AllDays');

-- ----------------------------
-- Table structure for `nexus_playerbuffs`
-- ----------------------------
DROP TABLE IF EXISTS `nexus_playerbuffs`;
CREATE TABLE `nexus_playerbuffs` (
  `playerId` int(15) NOT NULL,
  `scheme` varchar(25) NOT NULL,
  `buffs` varchar(230) NOT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`playerId`,`scheme`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


-- ----------------------------
-- Records of nexus_playerbuffs
-- ----------------------------

-- ----------------------------
-- Table structure for `nexus_playervalue_classes`
-- ----------------------------
DROP TABLE IF EXISTS `nexus_playervalue_classes`;
CREATE TABLE `nexus_playervalue_classes` (
  `classId` int(5) NOT NULL,
  `score` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`classId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of nexus_playervalue_classes
-- ----------------------------

-- ----------------------------
-- Table structure for `nexus_playervalue_items`
-- ----------------------------
DROP TABLE IF EXISTS `nexus_playervalue_items`;
CREATE TABLE `nexus_playervalue_items` (
  `itemId` int(11) NOT NULL,
  `score` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of nexus_playervalue_items
-- ----------------------------

-- ----------------------------
-- Table structure for `nexus_playervalue_levels`
-- ----------------------------
DROP TABLE IF EXISTS `nexus_playervalue_levels`;
CREATE TABLE `nexus_playervalue_levels` (
  `level` tinyint(3) NOT NULL,
  `score` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`level`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of nexus_playervalue_levels
-- ----------------------------

-- ----------------------------
-- Table structure for `nexus_playervalue_skills`
-- ----------------------------
DROP TABLE IF EXISTS `nexus_playervalue_skills`;
CREATE TABLE `nexus_playervalue_skills` (
  `skillId` int(11) NOT NULL,
  `level` tinyint(3) NOT NULL DEFAULT '-1',
  `score` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`skillId`,`level`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of nexus_playervalue_skills
-- ----------------------------

-- ----------------------------
-- Table structure for `nexus_rewards`
-- ----------------------------
DROP TABLE IF EXISTS `nexus_rewards`;
CREATE TABLE `nexus_rewards` (
  `eventType` varchar(25) NOT NULL,
  `modeId` tinyint(5) NOT NULL DEFAULT '1',
  `position` varchar(50) NOT NULL DEFAULT 'winner',
  `parameter` varchar(50) NOT NULL DEFAULT '',
  `item_id` decimal(11,0) NOT NULL DEFAULT '0',
  `min` int(10) NOT NULL DEFAULT '1',
  `max` int(10) NOT NULL DEFAULT '1',
  `chance` tinyint(3) NOT NULL DEFAULT '100'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of nexus_rewards
-- ----------------------------

-- ----------------------------
-- Table structure for `nexus_scheduler_config`
-- ----------------------------
DROP TABLE IF EXISTS `nexus_scheduler_config`;
CREATE TABLE `nexus_scheduler_config` (
  `min_delay` int(5) NOT NULL,
  `max_delay` int(5) NOT NULL,
  `running_events` tinyint(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of nexus_scheduler_config
-- ----------------------------
INSERT INTO `nexus_scheduler_config` VALUES ('60', '60', '2');

-- ----------------------------
-- Table structure for `nexus_spawns`
-- ----------------------------
DROP TABLE IF EXISTS `nexus_spawns`;
CREATE TABLE `nexus_spawns` (
  `mapId` tinyint(5) NOT NULL,
  `spawnId` tinyint(5) NOT NULL,
  `x` int(10) NOT NULL,
  `y` int(10) DEFAULT NULL,
  `z` int(10) DEFAULT NULL,
  `teamId` tinyint(3) NOT NULL,
  `type` varchar(20) NOT NULL,
  `note` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`mapId`,`spawnId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of nexus_spawns
-- ----------------------------
INSERT INTO `nexus_spawns` VALUES ('6', '1', '175153', '-15369', '-4899', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('6', '2', '175145', '-13571', '-4899', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('6', '3', '175255', '-13604', '-4901', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('6', '4', '175050', '-15368', '-4901', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('6', '5', '175767', '-14879', '-4902', '0', 'Fence', '100 200');
INSERT INTO `nexus_spawns` VALUES ('6', '6', '174535', '-14366', '-4899', '0', 'Fence', '100 200');
INSERT INTO `nexus_spawns` VALUES ('6', '7', '175146', '-13466', '-4899', '0', 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES ('6', '8', '174699', '-14370', '-4901', '3', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('7', '1', '175152', '-15366', '-4899', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('7', '2', '175150', '-13605', '-4899', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('7', '3', '175246', '-13596', '-4901', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('7', '4', '175046', '-15360', '-4901', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('7', '5', '175758', '-14877', '-4899', '0', 'Fence', '100 200');
INSERT INTO `nexus_spawns` VALUES ('7', '6', '174543', '-14367', '-4902', '0', 'Fence', '100 200');
INSERT INTO `nexus_spawns` VALUES ('7', '7', '175146', '-13472', '-4899', '0', 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES ('8', '1', '71868', '142271', '-3773', '1', 'Safe', '');
INSERT INTO `nexus_spawns` VALUES ('8', '2', '71869', '142402', '-3773', '0', 'Fence', '200 400');
INSERT INTO `nexus_spawns` VALUES ('8', '3', '71864', '142522', '-3773', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('8', '4', '74186', '143776', '-3773', '2', 'Safe', '');
INSERT INTO `nexus_spawns` VALUES ('8', '5', '74186', '143637', '-3773', '0', 'Fence', '200 400');
INSERT INTO `nexus_spawns` VALUES ('8', '6', '74185', '143506', '-3773', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('8', '7', '72960', '143347', '-3773', '0', 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES ('8', '8', '73028', '142173', '-3775', '0', 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES ('8', '9', '73335', '143050', '-3773', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('8', '10', '73337', '142819', '-3773', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('8', '11', '73339', '142607', '-3773', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('8', '12', '73336', '142406', '-3773', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('8', '13', '72725', '143014', '-3773', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('8', '14', '72715', '142822', '-3775', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('8', '15', '72698', '142595', '-3773', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('8', '16', '72705', '142406', '-3773', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('18', '1', '17731', '110959', '-12162', '1', 'Flag', '14562');
INSERT INTO `nexus_spawns` VALUES ('18', '2', '17066', '112520', '-11977', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('18', '3', '18493', '112529', '-11977', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('18', '4', '17732', '117305', '-12074', '2', 'Flag', '64735');
INSERT INTO `nexus_spawns` VALUES ('18', '5', '18501', '115772', '-11850', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('18', '6', '16845', '115772', '-11850', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('18', '7', '18494', '115844', '-11853', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('18', '9', '16848', '115834', '-11850', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('24', '1', '182501', '19378', '-3174', '0', 'Fence', '1100 1100');
INSERT INTO `nexus_spawns` VALUES ('24', '2', '182714', '19161', '-3174', '1', 'Regular', '300');
INSERT INTO `nexus_spawns` VALUES ('24', '3', '182733', '19575', '-3174', '1', 'Regular', '300');
INSERT INTO `nexus_spawns` VALUES ('24', '4', '182319', '19614', '-3174', '1', 'Regular', '300');
INSERT INTO `nexus_spawns` VALUES ('24', '5', '182265', '19141', '-3174', '1', 'Regular', '300');
INSERT INTO `nexus_spawns` VALUES ('24', '6', '182443', '19344', '-3174', '0', 'Chest', '800');
INSERT INTO `nexus_spawns` VALUES ('26', '1', '183275', '19103', '-3174', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('26', '2', '183274', '20560', '-3174', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('26', '3', '182826', '19449', '-3174', '0', 'Base', '');
INSERT INTO `nexus_spawns` VALUES ('26', '4', '182847', '19862', '-3174', '0', 'Base', '');
INSERT INTO `nexus_spawns` VALUES ('26', '5', '182811', '20325', '-3174', '0', 'Base', '');
INSERT INTO `nexus_spawns` VALUES ('26', '6', '183540', '20276', '-3174', '0', 'Base', '');
INSERT INTO `nexus_spawns` VALUES ('26', '7', '183578', '19859', '-3174', '0', 'Base', '');
INSERT INTO `nexus_spawns` VALUES ('26', '8', '183712', '19486', '-3174', '0', 'Base', '');
INSERT INTO `nexus_spawns` VALUES ('27', '1', '182370', '20344', '-3173', '1', 'Regular', '300');
INSERT INTO `nexus_spawns` VALUES ('27', '2', '182621', '20346', '-3170', '0', 'Simon', '');
INSERT INTO `nexus_spawns` VALUES ('28', '1', '183088', '19388', '-3174', '0', 'Russian', '');
INSERT INTO `nexus_spawns` VALUES ('28', '2', '183110', '19496', '-3174', '0', 'Russian', '');
INSERT INTO `nexus_spawns` VALUES ('28', '3', '183129', '19592', '-3174', '0', 'Russian', '');
INSERT INTO `nexus_spawns` VALUES ('28', '4', '183151', '19689', '-3174', '0', 'Russian', '');
INSERT INTO `nexus_spawns` VALUES ('28', '5', '183179', '19798', '-3174', '0', 'Russian', '');
INSERT INTO `nexus_spawns` VALUES ('28', '6', '183162', '19894', '-3174', '0', 'Russian', '');
INSERT INTO `nexus_spawns` VALUES ('28', '7', '182989', '19672', '-3174', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('38', '3', '115793', '75181', '-2600', '0', 'Zone', '');
INSERT INTO `nexus_spawns` VALUES ('38', '4', '114864', '77842', '-2643', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('38', '5', '117029', '79023', '-2264', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('38', '6', '118250', '74930', '-2576', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('38', '7', '119725', '76637', '-2275', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('38', '8', '111987', '78512', '-2537', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('38', '9', '112608', '71052', '-3142', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('38', '10', '118716', '71175', '-2777', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('39', '1', '116099', '76108', '-2733', '0', 'Zone', '');
INSERT INTO `nexus_spawns` VALUES ('39', '2', '116632', '75714', '-2732', '0', 'Zone', '');
INSERT INTO `nexus_spawns` VALUES ('39', '3', '117280', '76450', '-2705', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('39', '4', '116709', '76970', '-2719', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('41', '1', '24190002', '0', '0', '0', 'Door', 'Close Open');
INSERT INTO `nexus_spawns` VALUES ('41', '2', '24190003', '0', '0', '0', 'Door', 'Close Open');
INSERT INTO `nexus_spawns` VALUES ('41', '3', '24190004', '0', '0', '0', 'Door', 'Close Close');
INSERT INTO `nexus_spawns` VALUES ('41', '4', '24190001', '0', '0', '0', 'Door', 'Close Close');
INSERT INTO `nexus_spawns` VALUES ('41', '5', '147651', '46716', '-3408', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('41', '6', '147696', '46797', '-3411', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('41', '7', '151341', '46713', '-3411', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('41', '8', '151277', '46646', '-3411', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('44', '1', '19233', '79927', '-4352', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('44', '2', '19241', '78563', '-4355', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('44', '3', '19531', '78384', '-4384', '0', 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES ('44', '4', '18940', '80119', '-4387', '0', 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES ('44', '5', '19738', '77333', '-4384', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('44', '6', '18489', '81135', '-4352', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('44', '7', '19231', '79171', '-4352', '0', 'Spectator', '');
INSERT INTO `nexus_spawns` VALUES ('44', '8', '19126', '78556', '-4352', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('44', '9', '19340', '79933', '-4352', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('45', '1', '19160017', '0', '0', '0', 'Door', 'Close Close');
INSERT INTO `nexus_spawns` VALUES ('45', '2', '19160016', '0', '0', '0', 'Door', 'Default Default');
INSERT INTO `nexus_spawns` VALUES ('45', '3', '-17179', '-54699', '-10449', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('45', '4', '-17094', '-54706', '-10449', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('45', '5', '-15611', '-54750', '-10449', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('45', '6', '-15709', '-54755', '-10449', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('46', '1', '85990', '-104275', '-3327', '0', 'Fence', '300 100');
INSERT INTO `nexus_spawns` VALUES ('46', '2', '84373', '-105910', '-3327', '0', 'Fence', '100 300');
INSERT INTO `nexus_spawns` VALUES ('46', '3', '86019', '-107529', '-3327', '0', 'Fence', '300 100');
INSERT INTO `nexus_spawns` VALUES ('46', '4', '87617', '-105897', '-3327', '0', 'Fence', '100 300');
INSERT INTO `nexus_spawns` VALUES ('46', '5', '85991', '-104480', '-3327', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('46', '6', '86019', '-107348', '-3327', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('46', '7', '87460', '-105904', '-3327', '3', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('46', '8', '84519', '-105915', '-3327', '4', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('46', '9', '85908', '-104489', '-3327', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('46', '10', '87450', '-105826', '-3327', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('46', '11', '86108', '-107335', '-3327', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('46', '12', '84536', '-106007', '-3327', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('47', '1', '-57073', '179331', '-4818', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('47', '2', '-57073', '179263', '-4815', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('47', '3', '-57309', '179333', '-4818', '0', 'Fence', '100 200');
INSERT INTO `nexus_spawns` VALUES ('47', '4', '-55287', '179336', '-4818', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('47', '5', '-55302', '179395', '-4815', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('47', '6', '-55045', '179330', '-4815', '0', 'Fence', '100 200');
INSERT INTO `nexus_spawns` VALUES ('47', '7', '-54187', '179551', '-4665', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('47', '8', '-59293', '179588', '-4815', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('48', '1', '86209', '-145845', '-1296', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('48', '2', '86314', '-145841', '-1293', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('48', '3', '86200', '-145329', '-1293', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('48', '4', '86300', '-145315', '-1293', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('48', '5', '88511', '-145843', '-1293', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('48', '6', '88508', '-145338', '-1293', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('48', '7', '88413', '-145342', '-1293', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('48', '8', '88414', '-145850', '-1293', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('48', '9', '87359', '-144716', '-1292', '0', 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES ('48', '10', '87672', '-143331', '-1293', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('49', '1', '-87957', '142783', '-3646', '0', 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES ('49', '2', '-87878', '141657', '-3646', '0', 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES ('49', '3', '-88061', '141001', '-3645', '1', 'Safe', '');
INSERT INTO `nexus_spawns` VALUES ('49', '4', '-88228', '140990', '-3646', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('49', '5', '-88148', '141003', '-3646', '0', 'Fence', '400 200');
INSERT INTO `nexus_spawns` VALUES ('49', '6', '-88210', '143428', '-3646', '2', 'Safe', '');
INSERT INTO `nexus_spawns` VALUES ('49', '7', '-88410', '143445', '-3646', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('49', '8', '-88282', '143443', '-3646', '0', 'Fence', '400 200');
INSERT INTO `nexus_spawns` VALUES ('49', '9', '-87645', '142611', '-3646', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('49', '10', '-87654', '142497', '-3646', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('49', '11', '-87648', '142379', '-3648', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('49', '12', '-87650', '142263', '-3648', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('49', '13', '-87656', '142129', '-3646', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('49', '14', '-87664', '142004', '-3646', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('49', '15', '-87664', '141864', '-3646', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('49', '16', '-88199', '142616', '-3646', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('49', '17', '-88197', '142511', '-3649', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('49', '18', '-88211', '142396', '-3646', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('49', '19', '-88206', '142267', '-3646', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('49', '20', '-88196', '142135', '-3646', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('49', '21', '-88194', '142004', '-3646', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('49', '22', '-88189', '141851', '-3646', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('49', '23', '-87573', '142441', '-3646', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('49', '24', '-87565', '142317', '-3646', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('49', '25', '-87559', '142206', '-3646', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('49', '26', '-87556', '142074', '-3646', '0', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('49', '27', '-88273', '142067', '-3646', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('49', '28', '-88278', '142214', '-3646', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('49', '29', '-88288', '142336', '-3646', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('49', '30', '-88272', '142463', '-3646', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('50', '1', '-47433', '50534', '-5660', '1', 'Regular', '100');
INSERT INTO `nexus_spawns` VALUES ('50', '2', '-47400', '48301', '-5660', '2', 'Regular', '100');
INSERT INTO `nexus_spawns` VALUES ('50', '3', '-47968', '48077', '-5659', '0', 'Fence', '100 100');
INSERT INTO `nexus_spawns` VALUES ('50', '4', '-46335', '49419', '-5663', '0', 'Fence', '100 400');
INSERT INTO `nexus_spawns` VALUES ('50', '5', '-48461', '49416', '-5663', '0', 'Fence', '100 400');
INSERT INTO `nexus_spawns` VALUES ('50', '6', '-47514', '48341', '-5660', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('50', '7', '-47301', '50489', '-5660', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('51', '1', '-45052', '49419', '-5916', '0', 'Fence', '100 500');
INSERT INTO `nexus_spawns` VALUES ('51', '2', '-49752', '49421', '-5916', '0', 'Fence', '100 500');
INSERT INTO `nexus_spawns` VALUES ('51', '3', '-48463', '49419', '-5663', '0', 'Fence', '100 400');
INSERT INTO `nexus_spawns` VALUES ('51', '4', '-46331', '49422', '-5660', '0', 'Fence', '100 400');
INSERT INTO `nexus_spawns` VALUES ('51', '5', '-47773', '46828', '-5916', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('51', '6', '-47051', '46836', '-5916', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('51', '7', '-47404', '47233', '-5916', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('51', '8', '-47446', '51726', '-5916', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('51', '9', '-47761', '52128', '-5916', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('51', '10', '-47037', '52110', '-5916', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('51', '11', '-44326', '48263', '-5920', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('51', '12', '-43804', '50032', '-5920', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('51', '13', '-44708', '48070', '-5670', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('51', '14', '-47416', '49961', '-5724', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('51', '15', '-47410', '48727', '-5724', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('51', '16', '-50460', '48295', '-5920', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('51', '17', '-50084', '47813', '-5597', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('51', '18', '-51026', '50080', '-5920', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('52', '1', '148315', '45879', '-3413', '0', 'Regular', '200');
INSERT INTO `nexus_spawns` VALUES ('52', '2', '150764', '45972', '-3413', '0', 'Regular', '200');
INSERT INTO `nexus_spawns` VALUES ('52', '3', '150725', '47627', '-3413', '0', 'Regular', '200');
INSERT INTO `nexus_spawns` VALUES ('52', '4', '148220', '47610', '-3415', '0', 'Regular', '200');
INSERT INTO `nexus_spawns` VALUES ('52', '5', '149425', '46775', '-3413', '0', 'Regular', '800');
INSERT INTO `nexus_spawns` VALUES ('53', '1', '144364', '146586', '-12032', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('53', '2', '144136', '147565', '-12136', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('53', '3', '143388', '146685', '-12034', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('53', '4', '147531', '145730', '-12224', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('53', '5', '149628', '145898', '-12340', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('53', '6', '150008', '144469', '-12236', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('53', '7', '144471', '147999', '-12131', '0', 'Fence', '100 100');
INSERT INTO `nexus_spawns` VALUES ('54', '1', '-7382', '246343', '-1868', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('54', '2', '-6228', '241123', '-1845', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('54', '3', '-4084', '241416', '-1851', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('54', '4', '-3402', '245509', '-1828', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('54', '5', '-3497', '247414', '-2036', '0', 'Fence', '600 400');
INSERT INTO `nexus_spawns` VALUES ('54', '6', '-5203', '250152', '-3117', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('54', '7', '-4381', '250287', '-3118', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('54', '8', '-3846', '250397', '-3187', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('54', '9', '-3000', '250502', '-2855', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('54', '10', '-2213', '250704', '-2394', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('54', '11', '-2554', '250617', '-2590', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('54', '12', '-5934', '249950', '-3092', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('54', '13', '-6832', '249662', '-2937', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('54', '14', '-9273', '241275', '-1942', '0', 'Fence', '400 300');
INSERT INTO `nexus_spawns` VALUES ('54', '15', '-9616', '239223', '-2713', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('54', '16', '-10116', '239680', '-2373', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('55', '1', '-17192', '147386', '-3683', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('55', '2', '-20259', '136989', '-3895', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('55', '3', '-23990', '143961', '-3851', '3', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('57', '1', '165768', '81081', '-2060', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('57', '2', '163474', '84864', '-2376', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('57', '3', '170309', '85148', '-1990', '0', 'Zone', '');
INSERT INTO `nexus_spawns` VALUES ('57', '4', '169757', '94462', '-1990', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('57', '5', '168345', '94220', '-2167', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('58', '1', '178295', '-84131', '-7217', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('58', '2', '178428', '-84185', '-7217', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('58', '3', '178290', '-83855', '-7217', '0', 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES ('58', '4', '178300', '-87070', '-7217', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('58', '5', '178394', '-87037', '-7220', '0', 'Buffer', '');
INSERT INTO `nexus_spawns` VALUES ('58', '6', '178298', '-87288', '-7217', '0', 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES ('58', '7', '180025', '-85581', '-7217', '0', 'Fence', '100 200');
INSERT INTO `nexus_spawns` VALUES ('58', '8', '176632', '-85589', '-7217', '0', 'Fence', '100 200');
INSERT INTO `nexus_spawns` VALUES ('59', '1', '-50410', '146220', '-2740', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('59', '2', '-47414', '140247', '-2883', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('59', '3', '-57204', '139340', '-2576', '3', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('61', '1', '117391', '-87533', '-3525', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('61', '2', '115405', '-78668', '-3397', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('61', '3', '115417', '-78190', '-3400', '0', 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES ('61', '4', '116758', '-77011', '-3397', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('61', '5', '116710', '-77347', '-3400', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('61', '6', '117406', '-88028', '-3525', '0', 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES ('61', '7', '115626', '-88877', '-3533', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('61', '8', '117355', '-85034', '-3340', '0', 'Fence', '100 200');
INSERT INTO `nexus_spawns` VALUES ('61', '9', '119008', '-83966', '-3092', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('61', '10', '115936', '-80259', '-3397', '2', 'Flag', '48539');
INSERT INTO `nexus_spawns` VALUES ('61', '11', '115940', '-86181', '-3397', '1', 'Flag', '16302');
INSERT INTO `nexus_spawns` VALUES ('62', '1', '114423', '-88874', '-3528', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('62', '2', '116485', '-88865', '-3525', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('62', '3', '116702', '-88859', '-3525', '0', 'Fence', '100 200');
INSERT INTO `nexus_spawns` VALUES ('62', '4', '114169', '-88865', '-3525', '0', 'Fence', '100 200');
INSERT INTO `nexus_spawns` VALUES ('62', '5', '113436', '-87195', '-3397', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('62', '6', '117431', '-87527', '-3525', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('63', '1', '87893', '17668', '-3517', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('63', '2', '87876', '14717', '-3515', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('63', '3', '82770', '14687', '-3515', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('63', '4', '82787', '17651', '-3517', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('63', '5', '85330', '19852', '-3787', '0', 'Fence', '300 200');
INSERT INTO `nexus_spawns` VALUES ('63', '6', '85320', '24224', '-3636', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('63', '7', '85333', '12435', '-3787', '0', 'Fence', '300 200');
INSERT INTO `nexus_spawns` VALUES ('63', '8', '85325', '8191', '-3623', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('64', '1', '-186611', '246863', '1436', '1', 'Regular', '20');
INSERT INTO `nexus_spawns` VALUES ('64', '2', '-187009', '246032', '1287', '1', 'Regular', '20');
INSERT INTO `nexus_spawns` VALUES ('64', '3', '-185787', '246425', '1287', '1', 'Regular', '20');
INSERT INTO `nexus_spawns` VALUES ('64', '4', '-184130', '238670', '1434', '2', 'Regular', '20');
INSERT INTO `nexus_spawns` VALUES ('64', '5', '-184943', '239056', '1287', '2', 'Regular', '20');
INSERT INTO `nexus_spawns` VALUES ('64', '6', '-183703', '239433', '1287', '2', 'Regular', '20');
INSERT INTO `nexus_spawns` VALUES ('64', '7', '-186683', '242322', '1743', '0', 'Fence', '100 200');
INSERT INTO `nexus_spawns` VALUES ('64', '8', '-185591', '242646', '1681', '0', 'Zone', '');
INSERT INTO `nexus_spawns` VALUES ('65', '1', '115415', '-178310', '-929', '1', 'Flag', '0');
INSERT INTO `nexus_spawns` VALUES ('65', '2', '114492', '-178553', '-817', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('65', '3', '115950', '-177398', '-885', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('65', '4', '115084', '-176799', '-803', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('65', '5', '116566', '-182517', '-1524', '2', 'Flag', '15752');
INSERT INTO `nexus_spawns` VALUES ('65', '6', '117317', '-183065', '-1512', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('65', '7', '115345', '-182465', '-1442', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('65', '8', '116489', '-184059', '-1567', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('66', '1', '20098', '-114278', '-3299', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('66', '2', '21900', '-116969', '-3296', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('66', '3', '21967', '-117694', '-3296', '0', 'Fence', '400 100');
INSERT INTO `nexus_spawns` VALUES ('66', '4', '23577', '-118589', '-3296', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('66', '5', '22262', '-120183', '-3296', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('66', '6', '19964', '-113825', '-3232', '0', 'Fence', '400 100');
INSERT INTO `nexus_spawns` VALUES ('66', '7', '19781', '-111052', '-3232', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('66', '8', '17058', '-112284', '-3142', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('67', '1', '20103', '-114257', '-3296', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('67', '2', '18046', '-112473', '-3232', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('67', '3', '19989', '-110626', '-3296', '3', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('67', '4', '20110', '-110328', '-3296', '0', 'Fence', '300 100');
INSERT INTO `nexus_spawns` VALUES ('67', '5', '17453', '-112519', '-3145', '0', 'Fence', '100 700');
INSERT INTO `nexus_spawns` VALUES ('67', '6', '14675', '-112455', '-3142', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('67', '7', '20213', '-114452', '-3296', '0', 'Fence', '400 100');
INSERT INTO `nexus_spawns` VALUES ('67', '8', '21911', '-116951', '-3296', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('68', '1', '114628', '18952', '-645', '0', 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES ('68', '2', '114168', '18721', '-648', '0', 'Fence', '100 300');
INSERT INTO `nexus_spawns` VALUES ('68', '3', '114632', '13172', '-648', '0', 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES ('68', '4', '115163', '13391', '-629', '0', 'Fence', '100 300');
INSERT INTO `nexus_spawns` VALUES ('68', '5', '114646', '18470', '-645', '0', 'Regular', '250');
INSERT INTO `nexus_spawns` VALUES ('68', '6', '114645', '17769', '-645', '0', 'Regular', '200');
INSERT INTO `nexus_spawns` VALUES ('68', '7', '113849', '17904', '-645', '0', 'Regular', '250');
INSERT INTO `nexus_spawns` VALUES ('68', '8', '112798', '16914', '-645', '0', 'Regular', '250');
INSERT INTO `nexus_spawns` VALUES ('68', '9', '113643', '16416', '-645', '0', 'Regular', '100');
INSERT INTO `nexus_spawns` VALUES ('68', '10', '112280', '16069', '-645', '0', 'Regular', '250');
INSERT INTO `nexus_spawns` VALUES ('68', '11', '113888', '15756', '-645', '0', 'Regular', '250');
INSERT INTO `nexus_spawns` VALUES ('68', '12', '112425', '15174', '-645', '0', 'Regular', '300');
INSERT INTO `nexus_spawns` VALUES ('68', '13', '113827', '14038', '-645', '0', 'Regular', '250');
INSERT INTO `nexus_spawns` VALUES ('68', '14', '114643', '13624', '-645', '0', 'Regular', '250');
INSERT INTO `nexus_spawns` VALUES ('68', '15', '114631', '15288', '-645', '0', 'Regular', '200');
INSERT INTO `nexus_spawns` VALUES ('68', '16', '115490', '14236', '-645', '0', 'Regular', '250');
INSERT INTO `nexus_spawns` VALUES ('68', '17', '116409', '15185', '-645', '0', 'Regular', '250');
INSERT INTO `nexus_spawns` VALUES ('68', '18', '115094', '15291', '-645', '0', 'Regular', '100');
INSERT INTO `nexus_spawns` VALUES ('68', '19', '115393', '16281', '-648', '0', 'Regular', '250');
INSERT INTO `nexus_spawns` VALUES ('68', '20', '117040', '16068', '-645', '0', 'Regular', '300');
INSERT INTO `nexus_spawns` VALUES ('68', '21', '116820', '16956', '-645', '0', 'Regular', '250');
INSERT INTO `nexus_spawns` VALUES ('68', '22', '116371', '17842', '-645', '0', 'Regular', '250');
INSERT INTO `nexus_spawns` VALUES ('68', '23', '115481', '18012', '-645', '0', 'Regular', '250');
INSERT INTO `nexus_spawns` VALUES ('68', '24', '114633', '16723', '-645', '0', 'Regular', '200');
INSERT INTO `nexus_spawns` VALUES ('68', '25', '114022', '17212', '-645', '0', 'Regular', '150');
INSERT INTO `nexus_spawns` VALUES ('69', '1', '113082', '17668', '928', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('69', '2', '116211', '17663', '925', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('69', '3', '114649', '14649', '928', '3', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('69', '4', '114648', '14186', '928', '0', 'Fence', '500 100');
INSERT INTO `nexus_spawns` VALUES ('69', '5', '116126', '17940', '928', '0', 'Fence', '800 100');
INSERT INTO `nexus_spawns` VALUES ('69', '6', '116502', '17579', '925', '0', 'Fence', '100 600');
INSERT INTO `nexus_spawns` VALUES ('69', '7', '113163', '17937', '928', '0', 'Fence', '800 100');
INSERT INTO `nexus_spawns` VALUES ('69', '8', '112786', '17598', '928', '0', 'Fence', '100 600');
INSERT INTO `nexus_spawns` VALUES ('70', '1', '114073', '15503', '5987', '0', 'Fence', '300 100');
INSERT INTO `nexus_spawns` VALUES ('70', '2', '114073', '15503', '5987', '0', 'Fence', '100 300');
INSERT INTO `nexus_spawns` VALUES ('70', '3', '112845', '14280', '5987', '0', 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES ('70', '4', '115469', '16044', '5987', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('70', '5', '114632', '16877', '5987', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('70', '6', '114469', '16922', '5984', '0', 'Fence', '100 300');
INSERT INTO `nexus_spawns` VALUES ('70', '7', '114773', '16916', '5987', '0', 'Fence', '100 300');
INSERT INTO `nexus_spawns` VALUES ('70', '8', '114622', '17022', '5987', '0', 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES ('70', '9', '115487', '15911', '5987', '0', 'Fence', '300 100');
INSERT INTO `nexus_spawns` VALUES ('70', '10', '115484', '16194', '5984', '0', 'Fence', '300 100');
INSERT INTO `nexus_spawns` VALUES ('70', '11', '115647', '16047', '5987', '0', 'Fence', '100 200');
INSERT INTO `nexus_spawns` VALUES ('71', '1', '152779', '142075', '-12740', '0', 'Regular', '400');
INSERT INTO `nexus_spawns` VALUES ('71', '2', '153561', '142858', '-12738', '0', 'Regular', '400');
INSERT INTO `nexus_spawns` VALUES ('71', '3', '154362', '142077', '-12738', '0', 'Regular', '400');
INSERT INTO `nexus_spawns` VALUES ('71', '4', '153581', '141284', '-12738', '0', 'Regular', '400');
INSERT INTO `nexus_spawns` VALUES ('71', '5', '153575', '142080', '-12740', '0', 'Regular', '1000');
INSERT INTO `nexus_spawns` VALUES ('72', '1', '24220017', '0', '0', '0', 'Door', 'Close Open');
INSERT INTO `nexus_spawns` VALUES ('72', '2', '24220016', '0', '0', '0', 'Door', 'Close Open');
INSERT INTO `nexus_spawns` VALUES ('72', '3', '24220015', '0', '0', '0', 'Door', 'Close Open');
INSERT INTO `nexus_spawns` VALUES ('72', '4', '24220014', '0', '0', '0', 'Door', 'Close Open');
INSERT INTO `nexus_spawns` VALUES ('72', '5', '24220012', '0', '0', '0', 'Door', 'Close Open');
INSERT INTO `nexus_spawns` VALUES ('72', '6', '24220011', '0', '0', '0', 'Door', 'Close Open');
INSERT INTO `nexus_spawns` VALUES ('72', '7', '24220009', '0', '0', '0', 'Door', 'Close Open');
INSERT INTO `nexus_spawns` VALUES ('72', '8', '24220019', '0', '0', '0', 'Door', 'Close Open');
INSERT INTO `nexus_spawns` VALUES ('72', '9', '152756', '143561', '-12711', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('72', '10', '154386', '143486', '-12711', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('72', '11', '153559', '140424', '-12711', '3', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('72', '12', '151878', '142084', '-12711', '4', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('72', '13', '155225', '142050', '-12713', '5', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('73', '1', '117073', '15030', '1947', '1', 'Regular', '200');
INSERT INTO `nexus_spawns` VALUES ('73', '2', '116985', '17280', '1947', '1', 'Regular', '50');
INSERT INTO `nexus_spawns` VALUES ('73', '3', '114644', '14729', '1947', '0', 'Zone', '');
INSERT INTO `nexus_spawns` VALUES ('73', '4', '114619', '17367', '1947', '0', 'Zone', '');
INSERT INTO `nexus_spawns` VALUES ('73', '5', '112267', '14788', '1947', '2', 'Regular', '50');
INSERT INTO `nexus_spawns` VALUES ('73', '6', '112183', '17134', '1947', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('73', '7', '114648', '18958', '1947', '0', 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES ('73', '8', '114617', '13143', '1944', '0', 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES ('74', '1', '18779', '145281', '-3130', '0', 'Zone', '');
INSERT INTO `nexus_spawns` VALUES ('74', '2', '17761', '147441', '-3127', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('74', '3', '17428', '147463', '-3122', '0', 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES ('74', '4', '21242', '146154', '-3149', '3', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('74', '5', '19333', '142700', '-3037', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('74', '6', '18675', '142856', '-3025', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('75', '1', '59156', '-27214', '566', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('75', '2', '59172', '-27631', '566', '0', 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES ('75', '3', '56723', '-27249', '563', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('77', '1', '16322', '215206', '-9357', '1', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('77', '2', '16331', '211092', '-9357', '2', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('77', '3', '18380', '213149', '-9357', '3', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('77', '5', '14325', '213138', '-9357', '4', 'Regular', '');
INSERT INTO `nexus_spawns` VALUES ('77', '6', '16328', '213137', '-9359', '0', 'Zone', '');

-- ----------------------------
-- Table structure for `nexus_stats`
-- ----------------------------
DROP TABLE IF EXISTS `nexus_stats`;
CREATE TABLE `nexus_stats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `player` int(11) NOT NULL,
  `event` int(2) NOT NULL,
  `num` int(11) NOT NULL,
  `wins` int(11) NOT NULL,
  `losses` int(11) NOT NULL,
  `kills` int(11) NOT NULL,
  `deaths` int(11) NOT NULL,
  `scores` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of nexus_stats
-- ----------------------------

-- ----------------------------
-- Table structure for `nexus_stats_full`
-- ----------------------------
DROP TABLE IF EXISTS `nexus_stats_full`;
CREATE TABLE `nexus_stats_full` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `player` int(11) NOT NULL,
  `num` int(11) NOT NULL,
  `winpercent` int(11) NOT NULL,
  `kdratio` double NOT NULL,
  `wins` int(11) NOT NULL,
  `losses` int(11) NOT NULL,
  `kills` int(11) NOT NULL,
  `deaths` int(11) NOT NULL,
  `favevent` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of nexus_stats_full
-- ----------------------------

-- ----------------------------
-- Table structure for `nexus_warnings`
-- ----------------------------
DROP TABLE IF EXISTS `nexus_warnings`;
CREATE TABLE `nexus_warnings` (
  `id` int(10) NOT NULL DEFAULT '0',
  `points` tinyint(3) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for `nexus_stats_global`
-- ----------------------------
DROP TABLE IF EXISTS `nexus_stats_global`;
CREATE TABLE `nexus_stats_global` (
  `player` int(10) NOT NULL,
  `event` varchar(30) NOT NULL,
  `count_played` mediumint(20) NOT NULL,
  `wins` mediumint(20) NOT NULL,
  `loses` mediumint(20) NOT NULL,
  `kills` mediumint(20) NOT NULL,
  `deaths` mediumint(20) NOT NULL,
  `score` mediumint(20) NOT NULL,
  `mostPlayedEvent` varchar(30) NOT NULL,
  PRIMARY KEY (`player`,`event`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for `nexus_eventorder`
-- ----------------------------
DROP TABLE IF EXISTS `nexus_eventorder`;
CREATE TABLE `nexus_eventorder` (
  `event` varchar(30) NOT NULL,
  `eventOrder` tinyint(5) NOT NULL,
  `chance` tinyint(5) NOT NULL,
  PRIMARY KEY (`event`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of nexus_eventorder
-- ----------------------------
INSERT INTO `nexus_eventorder` VALUES ('Chests', '8', '100');
INSERT INTO `nexus_eventorder` VALUES ('CTF', '2', '100');
INSERT INTO `nexus_eventorder` VALUES ('DM', '5', '100');
INSERT INTO `nexus_eventorder` VALUES ('Domination', '3', '100');
INSERT INTO `nexus_eventorder` VALUES ('LastMan', '6', '100');
INSERT INTO `nexus_eventorder` VALUES ('MassDom', '4', '100');
INSERT INTO `nexus_eventorder` VALUES ('TvT', '1', '100');
INSERT INTO `nexus_eventorder` VALUES ('TvTAdv', '7', '100');

ALTER TABLE `nexus_buffs`
ADD COLUMN `name`  varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL AFTER `level`;

ALTER TABLE `nexus_maps`
ADD COLUMN `description`  text NULL AFTER `configs`;

ALTER TABLE `nexus_spawns`
MODIFY COLUMN `mapId`  mediumint(10) NOT NULL FIRST ,
MODIFY COLUMN `spawnId`  mediumint(10) NOT NULL AFTER `mapId`;

INSERT INTO `nexus_maps` VALUES (78, 'Fantasy Island', 'TreasureHunt', '', NULL);
INSERT INTO `nexus_maps` VALUES (81, 'F. Island PvP', 'TreasureHuntPvp', '', NULL);
INSERT INTO `nexus_maps` VALUES (82, 'PlunderousPlains', 'Domination', '', NULL);
INSERT INTO `nexus_maps` VALUES (83, 'PlunderousMass', 'MassDomination', '', NULL);
INSERT INTO `nexus_maps` VALUES (84, 'TrainingCamp', 'HuntingGround;TvT;TvTAdv', '', NULL);
INSERT INTO `nexus_maps` VALUES (85, 'Mithril Mines', 'CTF', '', NULL);
INSERT INTO `nexus_maps` VALUES (86, 'New Map', 'Unassigned', '', NULL);
INSERT INTO `nexus_maps` VALUES (88, 'Pagan Temple', 'PartyvsParty', 'PTvsPT:FirstRoundWaitDelay-30000,RoundWaitDelay-20000', NULL);
INSERT INTO `nexus_maps` VALUES (89, 'Obelisk', 'MassDomination', '', NULL);
INSERT INTO `nexus_maps` VALUES (90, 'Naia Tower', 'LuckyChests', '', NULL);
INSERT INTO `nexus_maps` VALUES (91, 'Coliseum', 'LuckyChests', '', NULL);
INSERT INTO `nexus_maps` VALUES (92, 'Gludin Harbor', 'LuckyChests', '', NULL);
INSERT INTO `nexus_maps` VALUES (93, 'Cursed Village', 'DM', '', NULL);
INSERT INTO `nexus_maps` VALUES (94, 'Hellbound Town', 'TvT', '', NULL);
INSERT INTO `nexus_maps` VALUES (95, 'Orc Barraks', 'Battlefields', '', NULL);
INSERT INTO `nexus_maps` VALUES (96, 'Tully Workshop', 'PartyvsParty', 'PTvsPT:FirstRoundWaitDelay-30000,RoundWaitDelay-20000', NULL);
INSERT INTO `nexus_maps` VALUES (97, 'Frozen Waterfall', 'TvT', '', 'A little experimental, wide open map.');
INSERT INTO `nexus_maps` VALUES (98, 'Nornils Cave', 'Zombies', '', '');
INSERT INTO `nexus_maps` VALUES (99, 'Nornils Cave', 'Mutant', '', '');
INSERT INTO `nexus_maps` VALUES (100, 'CaveOfTrials', 'Mutant', '', '');
INSERT INTO `nexus_maps` VALUES (101, 'AbandonedMines', 'Classic_1v1', '1v1:FirstRoundWaitDelay-30000,RoundWaitDelay-20000,RootPlayers-true', '');
INSERT INTO `nexus_maps` VALUES (102, 'AbandonedMines', 'TvTAdv', '', '');
INSERT INTO `nexus_maps` VALUES (103, 'Nornils Cave', 'HuntingGround', '', '');
INSERT INTO `nexus_maps` VALUES (104, 'Nornils Cave', 'DM;LastMan', '', '');

INSERT INTO `nexus_spawns` VALUES (78, 1, -59715, -56323, -2041, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (78, 2, -60291, -56887, -2041, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (78, 3, -59727, -57475, -2041, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (78, 4, -59144, -56911, -2041, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (78, 5, -54681, -59053, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 6, -55408, -59294, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 7, -54506, -58100, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 8, -54867, -57053, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 9, -54843, -57578, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 10, -54544, -56626, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 11, -54688, -55858, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 12, -55867, -55029, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 13, -56877, -54012, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 14, -58312, -54027, -2114, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 15, -61175, -54009, -2112, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 16, -60151, -54017, -2114, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 17, -59269, -54026, -2114, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 18, -59969, -52504, -2083, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 19, -60329, -52670, -2088, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 20, -61110, -55525, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 21, -62387, -56772, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 22, -62436, -57250, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 23, -62982, -57701, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 24, -64164, -55962, -2292, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 25, -65467, -56432, -2386, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 26, -65344, -56295, -2396, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 27, -65329, -56401, -2389, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 28, -63527, -56853, -2138, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 29, -67313, -57915, -2686, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 30, -66828, -59676, -2943, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 31, -68236, -63799, -3034, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 32, -70048, -66319, -2712, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 33, -72562, -67121, -2874, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 34, -72939, -63759, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 35, -73056, -66492, -2914, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 36, -73138, -66503, -2917, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 37, -74702, -62362, -3426, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 38, -72589, -61184, -3426, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 39, -73331, -61798, -3426, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 40, -73296, -58465, -3678, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 41, -74444, -57485, -3678, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 42, -75917, -57096, -3663, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 43, -76487, -59563, -3541, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 44, -76787, -59337, -3541, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 45, -76534, -59000, -3541, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 46, -76223, -59247, -3541, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 47, -78481, -55213, -3690, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 48, -80833, -57232, -3722, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 49, -81290, -56955, -3720, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 50, -81970, -57884, -3724, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 51, -82154, -57697, -3720, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 52, -82390, -57501, -3719, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 53, -81569, -58071, -3729, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 54, -79706, -54940, -3637, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 55, -79284, -53765, -3124, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 56, -79958, -51093, -3160, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 57, -80110, -50727, -3163, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 58, -80408, -50970, -3154, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 59, -80738, -49421, -2985, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 60, -80791, -49559, -3013, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 61, -77981, -47809, -3142, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 62, -75835, -48175, -3149, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 63, -75078, -48356, -3154, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 64, -75150, -48981, -3153, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 65, -75963, -50739, -1761, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 66, -76042, -51060, -1749, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 67, -75776, -51315, -1760, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 68, -75542, -51089, -1750, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 69, -75625, -50822, -1755, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 70, -76368, -53216, -3113, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 71, -76336, -53369, -3115, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 72, -76201, -52718, -3126, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 73, -72905, -47305, -3710, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 74, -73103, -47158, -3710, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 75, -74429, -46747, -3393, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 76, -71730, -53173, -2971, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 77, -66216, -54353, -2772, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 78, -64361, -53742, -2877, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 79, -63087, -54229, -2677, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 80, -62242, -52078, -2744, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 81, -60176, -51284, -2908, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 82, -58657, -50215, -2887, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 83, -58441, -50414, -2887, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 84, -58141, -50368, -2887, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 85, -56579, -51527, -3468, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 86, -56551, -51308, -3449, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 87, -56417, -53169, -3051, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 88, -56525, -52595, -3139, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 89, -55592, -52326, -3583, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 90, -53469, -52474, -3716, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 91, -58201, -48675, -3659, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 92, -58131, -48524, -3689, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 93, -55137, -50182, -3714, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 94, -54128, -50185, -3715, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 95, -53433, -50698, -3720, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 96, -53761, -51550, -3726, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 97, -54719, -51142, -3726, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 98, -52220, -51897, -3624, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 99, -51709, -51376, -3698, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 100, -50468, -51507, -3580, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 101, -50451, -51308, -3618, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 102, -55136, -56299, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 103, -55764, -57705, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 104, -55825, -58114, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 105, -56528, -56567, -2010, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 106, -56632, -56345, -2011, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 107, -56526, -56127, -2010, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 108, -54798, -54125, -2338, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 109, -52221, -54391, -2830, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 110, -51561, -53770, -2826, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 111, -50550, -52815, -2833, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 112, -50490, -55532, -2824, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 113, -49876, -54237, -2690, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 114, -49857, -54101, -2690, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 115, -50003, -54260, -2690, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 116, -49986, -54124, -2690, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 117, -48794, -53340, -2833, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 118, -48855, -54778, -2831, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 119, -46865, -59290, -3638, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 120, -46940, -59736, -3628, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 121, -47080, -60161, -3628, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 122, -49024, -61231, -3163, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 123, -49303, -61259, -3164, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 124, -49157, -61805, -3197, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 125, -53064, -60364, -3674, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 126, -53021, -60583, -3648, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 127, -50173, -63759, -3624, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 128, -61986, -53262, -2116, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 129, -60894, -59721, -2044, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 130, -60888, -59425, -2044, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 131, -61421, -59560, -2041, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 132, -61907, -60106, -2030, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 133, -61186, -60574, -2034, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 134, -57690, -58831, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 135, -58111, -60489, -2356, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 136, -55813, -61480, -2356, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 137, -55819, -62974, -2356, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 138, -55088, -62955, -2358, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 139, -56881, -65194, -2365, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 140, -59166, -62957, -2356, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 141, -59848, -62978, -2356, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 142, -58607, -62992, -2387, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 143, -56330, -62979, -2387, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 144, -57028, -64329, -2387, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 145, -57943, -64325, -2387, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 146, -58370, -64249, -2387, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 147, -56559, -64245, -2387, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 148, -57469, -64085, -2387, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 149, -57474, -61488, -2386, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 150, -59880, -65348, -2222, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 151, -58934, -65012, -2453, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 152, -58023, -67278, -2832, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 153, -60172, -69906, -2852, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 154, -60036, -70090, -2852, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 155, -60414, -69818, -2852, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 156, -60488, -70283, -2905, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 157, -59982, -70813, -2905, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 158, -59661, -70274, -2905, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 159, -59221, -68926, -2905, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 160, -60574, -70665, -2905, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 161, -61485, -66768, -3649, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 162, -60105, -66139, -3238, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 163, -61864, -66927, -3738, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 164, -58452, -67635, -2875, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 165, -59240, -70157, -2906, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 166, -56645, -69540, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 167, -56563, -71807, -3160, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 168, -56030, -71713, -3160, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 169, -56170, -72297, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 170, -54343, -72182, -3160, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 171, -52671, -72242, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 172, -50924, -72128, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 173, -48538, -70554, -2821, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 174, -50109, -73273, -2383, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 175, -50613, -75139, -3713, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 176, -50744, -75156, -3715, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 177, -50622, -74963, -3744, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 178, -54100, -73954, -3709, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 179, -54228, -74002, -3721, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 180, -51853, -72717, -3070, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 181, -48309, -71454, -3266, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 182, -47695, -69840, -3689, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 183, -47804, -69820, -3707, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 184, -49326, -69562, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 185, -48980, -68895, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 186, -48776, -68403, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 187, -49435, -67135, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 188, -49319, -68214, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 189, -49297, -68508, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 190, -48889, -68122, -2744, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 191, -48842, -68133, -2745, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 192, -49894, -67561, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 193, -51559, -65633, -2795, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 194, -53180, -64000, -2361, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 195, -54302, -63883, -1960, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 196, -54255, -63885, -1956, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 197, -54797, -66980, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 198, -56348, -67544, -3131, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 199, -56102, -67841, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 200, -53014, -67635, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 201, -53020, -67160, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 202, -54502, -68143, -3115, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 203, -54582, -69543, -2820, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 204, -53572, -69538, -2726, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 205, -53043, -69539, -2726, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 206, -52524, -69546, -2726, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 207, -51663, -69546, -2820, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 208, -50445, -69546, -3123, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 209, -51635, -70976, -3115, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 210, -54480, -70968, -3123, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 211, -55668, -69545, -3123, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 212, -51630, -68136, -3115, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 213, -51535, -66461, -2921, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 214, -52746, -70531, -3309, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 215, -52699, -70507, -3309, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 216, -53441, -70518, -3309, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 217, -53391, -70549, -3308, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 218, -53058, -70605, -3352, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 219, -52913, -68308, -3352, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 220, -53197, -68344, -3352, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 221, -50650, -69434, -3336, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 222, -50652, -69823, -3336, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 223, -55467, -69755, -3336, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 224, -55439, -69224, -3336, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 225, -55783, -73395, -2940, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 226, -49554, -72686, -2595, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 227, -48641, -72315, -2755, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 228, -48345, -72108, -2885, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 229, -48519, -70238, -2820, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 230, -57785, -54800, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 231, -48691, -54041, -2833, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 232, -49474, -51365, -3679, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 233, -49251, -51328, -3704, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 234, -51437, -51022, -3730, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 235, -54848, -50012, -3622, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 236, -54841, -50147, -3622, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 237, -54830, -50075, -3622, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 238, -53344, -51491, -3641, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 239, -53219, -51487, -3641, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 240, -56357, -49710, -3560, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 241, -57975, -48768, -3664, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 242, -60696, -49553, -3690, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 243, -61471, -50845, -3363, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 244, -61740, -50893, -3332, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 245, -63779, -51983, -3575, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 246, -64377, -51858, -3386, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 247, -64274, -51711, -3367, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 248, -57740, -50239, -2887, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 249, -66665, -52741, -2881, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 250, -66373, -52624, -2845, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 251, -67390, -53145, -3071, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 252, -66988, -53764, -3061, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 253, -65909, -53284, -2578, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 254, -70885, -58383, -3154, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 255, -71537, -56904, -3193, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 256, -71635, -59637, -3160, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 257, -73810, -57417, -3665, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 258, -75172, -56788, -3682, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 259, -76518, -59288, -3536, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 260, -72408, -59023, -3481, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 261, -73403, -54079, -3101, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 262, -81373, -51706, -2656, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 263, -81671, -51145, -2626, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 264, -81996, -51462, -2585, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 265, -80084, -49285, -3134, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 266, -74550, -48655, -3147, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 267, -76681, -46144, -3608, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 268, -78563, -46142, -3664, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 269, -81782, -47587, -3648, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 270, -82354, -49897, -3583, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 271, -82716, -50404, -3615, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 272, -84020, -51741, -3677, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 273, -84203, -53434, -3677, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 274, -84075, -53882, -3673, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 275, -85725, -52535, -3653, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 276, -86141, -50103, -3428, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 277, -85976, -49413, -2755, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 278, -85181, -49267, -2758, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 279, -86203, -48903, -2719, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 280, -84624, -45450, -3658, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 281, -84004, -46595, -3406, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 282, -83801, -46685, -3396, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 283, -82037, -56497, -3724, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 284, -74474, -54894, -3678, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 285, -74638, -54853, -3682, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 286, -76942, -63320, -3545, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 287, -77691, -63080, -3514, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 288, -73443, -60020, -3678, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 289, -76021, -59830, -3668, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 290, -75801, -59663, -3670, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 291, -71602, -61356, -3426, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 292, -71570, -63776, -3158, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 293, -69931, -63880, -3130, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 294, -66960, -61641, -3070, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 295, -68756, -68501, -2332, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 296, -68419, -69414, -2109, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 297, -68654, -69210, -2109, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 298, -70786, -69088, -1607, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 299, -70433, -67945, -2001, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 300, -72058, -68987, -2271, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 301, -72536, -70676, -2165, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 302, -72533, -70518, -2173, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 303, -71212, -71453, -1466, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 304, -70674, -71668, -1467, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 305, -69681, -71416, -1463, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 306, -70790, -71364, -1423, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 307, -70803, -70784, -1423, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 308, -69988, -70791, -1423, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 309, -70006, -71339, -1423, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 310, -70413, -71404, -1423, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 311, -68690, -58194, -3036, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 312, -52834, -54149, -2839, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 313, -48732, -54345, -2835, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 314, -61791, -52881, -2116, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 315, -61700, -57740, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 316, -61702, -56103, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 317, -61702, -54101, -2109, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 318, -54746, -59113, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 319, -60124, -59702, -1934, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 320, -59891, -59712, -1934, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 321, -59999, -59510, -1934, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 322, -54616, -61980, -2365, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 323, -53202, -62822, -2197, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 324, -53050, -62934, -2197, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 325, -51307, -64616, -2658, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 326, -49044, -58896, -3759, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 327, -49166, -59035, -3748, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 328, -49798, -59172, -3633, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 329, -49760, -58266, -3639, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 330, -48309, -59073, -3471, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 331, -47134, -57252, -3543, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 332, -46969, -55658, -3522, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 333, -45633, -60653, -3608, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 334, -46595, -62368, -3467, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 335, -46781, -62849, -3484, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 336, -47851, -63910, -3478, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 337, -50002, -63936, -3654, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 338, -55773, -73412, -2940, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 339, -56820, -73017, -2839, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 340, -54154, -73109, -3169, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 341, -49606, -71675, -3166, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 342, -49973, -69520, -3251, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 343, -54834, -60739, -2139, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 344, -55051, -60396, -2138, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (78, 345, -55186, -60466, -2138, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 5, -54681, -59053, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 6, -55408, -59294, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 7, -54506, -58100, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 8, -54867, -57053, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 9, -54843, -57578, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 10, -54544, -56626, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 11, -54688, -55858, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 12, -55867, -55029, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 13, -56877, -54012, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 14, -58312, -54027, -2114, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 15, -61175, -54009, -2112, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 16, -60151, -54017, -2114, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 17, -59269, -54026, -2114, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 18, -59969, -52504, -2083, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 19, -60329, -52670, -2088, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 20, -61110, -55525, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 21, -62387, -56772, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 22, -62436, -57250, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 23, -62982, -57701, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 24, -64164, -55962, -2292, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 25, -65467, -56432, -2386, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 26, -65344, -56295, -2396, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 27, -65329, -56401, -2389, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 28, -63527, -56853, -2138, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 29, -67313, -57915, -2686, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 30, -66828, -59676, -2943, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 31, -68236, -63799, -3034, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 32, -70048, -66319, -2712, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 33, -72562, -67121, -2874, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 34, -72939, -63759, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 35, -73056, -66492, -2914, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 36, -73138, -66503, -2917, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 37, -74702, -62362, -3426, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 38, -72589, -61184, -3426, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 39, -73331, -61798, -3426, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 40, -73296, -58465, -3678, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 41, -74444, -57485, -3678, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 42, -75917, -57096, -3663, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 43, -76487, -59563, -3541, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 44, -76787, -59337, -3541, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 45, -76534, -59000, -3541, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 46, -76223, -59247, -3541, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 47, -78481, -55213, -3690, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 48, -80833, -57232, -3722, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 49, -81290, -56955, -3720, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 50, -81970, -57884, -3724, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 51, -82154, -57697, -3720, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 52, -82390, -57501, -3719, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 53, -81569, -58071, -3729, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 54, -79706, -54940, -3637, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 55, -79284, -53765, -3124, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 56, -79958, -51093, -3160, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 57, -80110, -50727, -3163, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 58, -80408, -50970, -3154, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 59, -80738, -49421, -2985, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 60, -80791, -49559, -3013, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 61, -77981, -47809, -3142, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 62, -75835, -48175, -3149, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 63, -75078, -48356, -3154, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 64, -75150, -48981, -3153, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 65, -75963, -50739, -1761, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 66, -76042, -51060, -1749, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 67, -75776, -51315, -1760, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 68, -75542, -51089, -1750, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 69, -75625, -50822, -1755, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 70, -76368, -53216, -3113, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 71, -76336, -53369, -3115, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 72, -76201, -52718, -3126, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 73, -72905, -47305, -3710, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 74, -73103, -47158, -3710, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 75, -74429, -46747, -3393, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 76, -71730, -53173, -2971, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 77, -66216, -54353, -2772, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 78, -64361, -53742, -2877, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 79, -63087, -54229, -2677, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 80, -62242, -52078, -2744, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 81, -60176, -51284, -2908, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 82, -58657, -50215, -2887, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 83, -58441, -50414, -2887, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 84, -58141, -50368, -2887, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 85, -56579, -51527, -3468, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 86, -56551, -51308, -3449, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 87, -56417, -53169, -3051, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 88, -56525, -52595, -3139, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 89, -55592, -52326, -3583, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 90, -53469, -52474, -3716, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 91, -58201, -48675, -3659, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 92, -58131, -48524, -3689, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 93, -55137, -50182, -3714, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 94, -54128, -50185, -3715, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 95, -53433, -50698, -3720, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 96, -53761, -51550, -3726, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 97, -54719, -51142, -3726, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 98, -52220, -51897, -3624, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 99, -51709, -51376, -3698, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 100, -50468, -51507, -3580, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 101, -50451, -51308, -3618, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 102, -55136, -56299, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 103, -55764, -57705, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 104, -55825, -58114, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 105, -56528, -56567, -2010, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 106, -56632, -56345, -2011, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 107, -56526, -56127, -2010, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 108, -54798, -54125, -2338, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 109, -52221, -54391, -2830, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 110, -51561, -53770, -2826, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 111, -50550, -52815, -2833, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 112, -50490, -55532, -2824, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 113, -49876, -54237, -2690, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 114, -49857, -54101, -2690, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 115, -50003, -54260, -2690, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 116, -49986, -54124, -2690, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 117, -48794, -53340, -2833, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 118, -48855, -54778, -2831, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 119, -46865, -59290, -3638, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 120, -46940, -59736, -3628, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 121, -47080, -60161, -3628, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 122, -49024, -61231, -3163, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 123, -49303, -61259, -3164, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 124, -49157, -61805, -3197, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 125, -53064, -60364, -3674, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 126, -53021, -60583, -3648, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 127, -50173, -63759, -3624, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 128, -61986, -53262, -2116, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 129, -60894, -59721, -2044, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 130, -60888, -59425, -2044, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 131, -61421, -59560, -2041, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 132, -61907, -60106, -2030, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 133, -61186, -60574, -2034, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 134, -57690, -58831, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 135, -58111, -60489, -2356, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 136, -55813, -61480, -2356, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 137, -55819, -62974, -2356, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 138, -55088, -62955, -2358, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 139, -56881, -65194, -2365, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 140, -59166, -62957, -2356, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 141, -59848, -62978, -2356, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 142, -58607, -62992, -2387, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 143, -56330, -62979, -2387, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 144, -57028, -64329, -2387, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 145, -57943, -64325, -2387, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 146, -58370, -64249, -2387, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 147, -56559, -64245, -2387, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 148, -57469, -64085, -2387, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 149, -57474, -61488, -2386, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 150, -59880, -65348, -2222, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 151, -58934, -65012, -2453, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 152, -58023, -67278, -2832, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 153, -60172, -69906, -2852, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 154, -60036, -70090, -2852, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 155, -60414, -69818, -2852, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 156, -60488, -70283, -2905, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 157, -59982, -70813, -2905, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 158, -59661, -70274, -2905, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 159, -59221, -68926, -2905, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 160, -60574, -70665, -2905, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 161, -61485, -66768, -3649, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 162, -60105, -66139, -3238, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 163, -61864, -66927, -3738, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 164, -58452, -67635, -2875, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 165, -59240, -70157, -2906, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 166, -56645, -69540, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 167, -56563, -71807, -3160, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 168, -56030, -71713, -3160, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 169, -56170, -72297, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 170, -54343, -72182, -3160, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 171, -52671, -72242, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 172, -50924, -72128, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 173, -48538, -70554, -2821, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 174, -50109, -73273, -2383, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 175, -50613, -75139, -3713, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 176, -50744, -75156, -3715, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 177, -50622, -74963, -3744, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 178, -54100, -73954, -3709, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 179, -54228, -74002, -3721, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 180, -51853, -72717, -3070, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 181, -48309, -71454, -3266, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 182, -47695, -69840, -3689, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 183, -47804, -69820, -3707, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 184, -49326, -69562, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 185, -48980, -68895, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 186, -48776, -68403, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 187, -49435, -67135, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 188, -49319, -68214, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 189, -49297, -68508, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 190, -48889, -68122, -2744, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 191, -48842, -68133, -2745, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 192, -49894, -67561, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 193, -51559, -65633, -2795, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 194, -53180, -64000, -2361, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 195, -54302, -63883, -1960, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 196, -54255, -63885, -1956, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 197, -54797, -66980, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 198, -56348, -67544, -3131, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 199, -56102, -67841, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 200, -53014, -67635, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 201, -53020, -67160, -3159, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 202, -54502, -68143, -3115, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 203, -54582, -69543, -2820, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 204, -53572, -69538, -2726, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 205, -53043, -69539, -2726, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 206, -52524, -69546, -2726, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 207, -51663, -69546, -2820, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 208, -50445, -69546, -3123, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 209, -51635, -70976, -3115, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 210, -54480, -70968, -3123, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 211, -55668, -69545, -3123, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 212, -51630, -68136, -3115, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 213, -51535, -66461, -2921, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 214, -52746, -70531, -3309, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 215, -52699, -70507, -3309, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 216, -53441, -70518, -3309, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 217, -53391, -70549, -3308, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 218, -53058, -70605, -3352, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 219, -52913, -68308, -3352, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 220, -53197, -68344, -3352, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 221, -50650, -69434, -3336, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 222, -50652, -69823, -3336, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 223, -55467, -69755, -3336, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 224, -55439, -69224, -3336, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 225, -55783, -73395, -2940, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 226, -49554, -72686, -2595, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 227, -48641, -72315, -2755, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 228, -48345, -72108, -2885, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 229, -48519, -70238, -2820, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 230, -57785, -54800, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 231, -48691, -54041, -2833, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 232, -49474, -51365, -3679, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 233, -49251, -51328, -3704, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 234, -51437, -51022, -3730, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 235, -54848, -50012, -3622, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 236, -54841, -50147, -3622, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 237, -54830, -50075, -3622, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 238, -53344, -51491, -3641, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 239, -53219, -51487, -3641, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 240, -56357, -49710, -3560, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 241, -57975, -48768, -3664, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 242, -60696, -49553, -3690, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 243, -61471, -50845, -3363, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 244, -61740, -50893, -3332, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 245, -63779, -51983, -3575, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 246, -64377, -51858, -3386, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 247, -64274, -51711, -3367, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 248, -57740, -50239, -2887, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 249, -66665, -52741, -2881, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 250, -66373, -52624, -2845, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 251, -67390, -53145, -3071, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 252, -66988, -53764, -3061, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 253, -65909, -53284, -2578, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 254, -70885, -58383, -3154, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 255, -71537, -56904, -3193, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 256, -71635, -59637, -3160, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 257, -73810, -57417, -3665, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 258, -75172, -56788, -3682, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 259, -76518, -59288, -3536, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 260, -72408, -59023, -3481, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 261, -73403, -54079, -3101, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 262, -81373, -51706, -2656, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 263, -81671, -51145, -2626, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 264, -81996, -51462, -2585, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 265, -80084, -49285, -3134, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 266, -74550, -48655, -3147, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 267, -76681, -46144, -3608, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 268, -78563, -46142, -3664, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 269, -81782, -47587, -3648, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 270, -82354, -49897, -3583, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 271, -82716, -50404, -3615, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 272, -84020, -51741, -3677, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 273, -84203, -53434, -3677, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 274, -84075, -53882, -3673, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 275, -85725, -52535, -3653, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 276, -86141, -50103, -3428, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 277, -85976, -49413, -2755, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 278, -85181, -49267, -2758, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 279, -86203, -48903, -2719, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 280, -84624, -45450, -3658, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 281, -84004, -46595, -3406, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 282, -83801, -46685, -3396, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 283, -82037, -56497, -3724, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 284, -74474, -54894, -3678, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 285, -74638, -54853, -3682, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 286, -76942, -63320, -3545, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 287, -77691, -63080, -3514, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 288, -73443, -60020, -3678, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 289, -76021, -59830, -3668, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 290, -75801, -59663, -3670, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 291, -71602, -61356, -3426, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 292, -71570, -63776, -3158, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 293, -69931, -63880, -3130, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 294, -66960, -61641, -3070, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 295, -68756, -68501, -2332, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 296, -68419, -69414, -2109, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 297, -68654, -69210, -2109, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 298, -70786, -69088, -1607, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 299, -70433, -67945, -2001, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 300, -72058, -68987, -2271, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 301, -72536, -70676, -2165, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 302, -72533, -70518, -2173, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 303, -71212, -71453, -1466, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 304, -70674, -71668, -1467, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 305, -69681, -71416, -1463, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 306, -70790, -71364, -1423, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 307, -70803, -70784, -1423, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 308, -69988, -70791, -1423, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 309, -70006, -71339, -1423, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 310, -70413, -71404, -1423, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 311, -68690, -58194, -3036, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 312, -52834, -54149, -2839, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 313, -48732, -54345, -2835, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 314, -61791, -52881, -2116, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 315, -61700, -57740, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 316, -61702, -56103, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 317, -61702, -54101, -2109, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 318, -54746, -59113, -2014, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 319, -60124, -59702, -1934, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 320, -59891, -59712, -1934, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 321, -59999, -59510, -1934, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 322, -54616, -61980, -2365, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 323, -53202, -62822, -2197, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 324, -53050, -62934, -2197, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 325, -51307, -64616, -2658, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 326, -49044, -58896, -3759, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 327, -49166, -59035, -3748, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 328, -49798, -59172, -3633, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 329, -49760, -58266, -3639, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 330, -48309, -59073, -3471, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 331, -47134, -57252, -3543, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 332, -46969, -55658, -3522, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 333, -45633, -60653, -3608, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 334, -46595, -62368, -3467, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 335, -46781, -62849, -3484, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 336, -47851, -63910, -3478, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 337, -50002, -63936, -3654, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 338, -55773, -73412, -2940, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 339, -56820, -73017, -2839, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 340, -54154, -73109, -3169, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 341, -49606, -71675, -3166, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 342, -49973, -69520, -3251, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 343, -54834, -60739, -2139, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 344, -55051, -60396, -2138, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 345, -55186, -60466, -2138, 0, 'Chest', '');
INSERT INTO `nexus_spawns` VALUES (81, 346, -57269, -57835, -2014, 0, 'Regular', '300');
INSERT INTO `nexus_spawns` VALUES (81, 347, -55666, -56894, -2014, 0, 'Regular', '250');
INSERT INTO `nexus_spawns` VALUES (81, 348, -57665, -55276, -2014, 0, 'Regular', '200');
INSERT INTO `nexus_spawns` VALUES (81, 349, -62427, -55864, -2014, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (81, 350, -55181, -58459, -2014, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (81, 351, -55877, -55711, -2011, 0, 'Regular', '200');
INSERT INTO `nexus_spawns` VALUES (81, 352, -60132, -52759, -2082, 0, 'Regular', '300');
INSERT INTO `nexus_spawns` VALUES (81, 353, -61409, -55258, -2014, 0, 'Regular', '300');
INSERT INTO `nexus_spawns` VALUES (81, 354, -59716, -55930, -2041, 0, 'Regular', '350');
INSERT INTO `nexus_spawns` VALUES (82, 1, 113525, -155258, -1535, 0, 'Zone', '');
INSERT INTO `nexus_spawns` VALUES (82, 2, 114027, -160394, -1486, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (82, 3, 115516, -151405, -1933, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (82, 4, 116118, -151913, -1933, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (83, 1, 114365, -155275, -1535, 0, 'Zone', '');
INSERT INTO `nexus_spawns` VALUES (83, 2, 112643, -155271, -1535, 0, 'Zone', '');
INSERT INTO `nexus_spawns` VALUES (83, 3, 107245, -152894, -2175, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (83, 4, 118208, -154075, -2121, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (84, 1, 85100, 65513, -3246, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (84, 2, 91109, 58263, -3797, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (84, 3, 92691, 60096, -3385, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (84, 4, 87858, 57533, -3696, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (84, 5, 79854, 65289, -3293, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (84, 6, 80078, 62863, -3691, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (84, 7, 85479, 65739, -3257, 1, 'VIP', '');
INSERT INTO `nexus_spawns` VALUES (84, 9, 92662, 59875, -3398, 2, 'VIP', '');
INSERT INTO `nexus_spawns` VALUES (85, 1, 177393, -185044, -3727, 1, 'Flag', '1689');
INSERT INTO `nexus_spawns` VALUES (85, 2, 175376, -185246, -3727, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (85, 3, 184727, -183905, -3316, 2, 'Flag', '36853');
INSERT INTO `nexus_spawns` VALUES (85, 4, 187085, -184835, -3316, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (85, 5, 186330, -182805, -3261, 0, 'Fence', '3000 100');
INSERT INTO `nexus_spawns` VALUES (87, 1, -16339, -43781, -10728, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (87, 2, -16350, -37705, -10728, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (88, 2, -14855, -55869, -11123, 0, 'Fence', '300 100');
INSERT INTO `nexus_spawns` VALUES (88, 4, -17932, -55862, -11123, 0, 'Fence', '300 100');
INSERT INTO `nexus_spawns` VALUES (88, 5, -14817, -54305, -11409, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (88, 6, -13242, -54318, -11117, 0, 'Fence', '100 400');
INSERT INTO `nexus_spawns` VALUES (88, 7, -19555, -54314, -11117, 0, 'Fence', '100 400');
INSERT INTO `nexus_spawns` VALUES (88, 8, -18002, -54286, -11409, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (89, 1, -100155, 236687, -3523, 0, 'Zone', '');
INSERT INTO `nexus_spawns` VALUES (89, 2, -100201, 238401, -3575, 0, 'Zone', '');
INSERT INTO `nexus_spawns` VALUES (89, 3, -105449, 236270, -3729, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (89, 4, -105809, 237895, -3670, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (89, 5, -105053, 235103, -3621, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (89, 6, -95206, 235955, -3503, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (89, 7, -94877, 238677, -3430, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (89, 8, -94970, 234577, -3687, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (90, 1, 16319, 213137, -9359, 0, 'Chest', '1800');
INSERT INTO `nexus_spawns` VALUES (90, 3, 16312, 215189, -9359, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (90, 4, 16321, 211146, -9359, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (91, 1, 149509, 46743, -3415, 0, 'Chest', '1200');
INSERT INTO `nexus_spawns` VALUES (91, 2, 148230, 45842, -3415, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (91, 3, 148248, 47680, -3415, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (91, 4, 150767, 47639, -3415, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (91, 5, 150768, 45865, -3415, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (92, 2, -86635, 158558, -3727, 0, 'Chest', '600');
INSERT INTO `nexus_spawns` VALUES (92, 3, -86844, 157146, -3444, 0, 'Chest', '900');
INSERT INTO `nexus_spawns` VALUES (92, 4, -88018, 155450, -3643, 0, 'Chest', '1150');
INSERT INTO `nexus_spawns` VALUES (92, 5, -89212, 153760, -3644, 0, 'Chest', '700');
INSERT INTO `nexus_spawns` VALUES (92, 7, -89265, 152212, -3639, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (92, 8, -89622, 152243, -3639, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (92, 9, -89966, 152285, -3639, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (92, 10, -90324, 152380, -3636, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 1, 10135, 234844, -1987, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 2, 8941, 235755, -1951, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 3, 7869, 236429, -1999, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 4, 8080, 237861, -1988, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 5, 9762, 237360, -1974, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 6, 10993, 237334, -1968, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 7, 10552, 238293, -1945, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 8, 9088, 238938, -2004, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 9, 8436, 238018, -1968, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 10, 8776, 237479, -1945, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 11, 8403, 239651, -2059, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 12, 7541, 240605, -2055, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 13, 6718, 239907, -1953, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 14, 4800, 243528, -1933, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 15, 4384, 244415, -1933, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 16, 3979, 243595, -1939, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 17, 2118, 239309, -3114, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 18, 649, 237099, -3207, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 19, 914, 236348, -3240, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 20, 963, 235199, -3322, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 21, 1915, 234673, -3367, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 22, 1799, 233013, -3255, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 23, 2802, 233862, -3347, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 24, 4607, 235028, -3197, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 25, 4689, 235980, -3260, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 26, 3033, 235746, -3404, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 27, 1979, 236086, -3385, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 28, 2152, 237892, -3289, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 29, 3755, 238647, -3209, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 30, 1976, 236354, -3397, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 31, 2879, 237017, -3431, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (93, 32, 216, 235029, -3270, 0, 'Fence', '100 700');
INSERT INTO `nexus_spawns` VALUES (94, 1, 18253, 255962, -2090, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (94, 2, 19142, 255862, -2079, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (94, 3, 19935, 256199, -2093, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (94, 4, 19709, 251131, -2024, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (94, 5, 18563, 250680, -1998, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (94, 6, 18947, 251225, -2012, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (94, 7, 20506, 250336, -1981, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (94, 8, 16875, 255935, -2065, 0, 'Fence', '600 200');
INSERT INTO `nexus_spawns` VALUES (94, 9, 14707, 252621, -2040, 0, 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES (95, 1, -101194, 107302, -3522, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (95, 2, -89776, 105371, -3585, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (95, 3, -93444, 107982, -3876, 2, 'Base', '1-false');
INSERT INTO `nexus_spawns` VALUES (95, 4, -90524, 111480, -3459, 2, 'Base', '2-false');
INSERT INTO `nexus_spawns` VALUES (95, 5, -93917, 112451, -3704, 0, 'Base', '3-false');
INSERT INTO `nexus_spawns` VALUES (95, 6, -97190, 106806, -3407, 1, 'Base', '1-false');
INSERT INTO `nexus_spawns` VALUES (95, 7, -97125, 110602, -3481, 1, 'Base', '2-false');
INSERT INTO `nexus_spawns` VALUES (96, 1, -13802, 278387, -11941, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (96, 2, -11227, 280989, -11941, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (96, 3, -11243, 278408, -11941, 3, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (96, 4, -13793, 280974, -11941, 4, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (97, 1, -3517, -134434, -2710, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (97, 2, 13027, -130005, -1261, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (97, 3, 13029, -130068, -1257, 1, 'Radar', '');
INSERT INTO `nexus_spawns` VALUES (97, 4, -3555, -134352, -2718, 2, 'Radar', '');
INSERT INTO `nexus_spawns` VALUES (98, 1, -87361, 46557, -3455, 0, 'Fence', '300 100');
INSERT INTO `nexus_spawns` VALUES (98, 2, -88132, 50987, -4480, 0, 'Regular', '300');
INSERT INTO `nexus_spawns` VALUES (98, 3, -87737, 55347, -4576, 0, 'Regular', '300');
INSERT INTO `nexus_spawns` VALUES (98, 4, -79295, 55201, -4960, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (98, 5, -82599, 51033, -4736, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (98, 6, -83688, 51019, -4736, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (98, 7, -83104, 54838, -4896, 0, 'Zombie', '');
INSERT INTO `nexus_spawns` VALUES (98, 8, -85427, 47509, -3840, 0, 'Zombie', '');
INSERT INTO `nexus_spawns` VALUES (98, 9, -78738, 49569, -4320, 0, 'Zombie', '');
INSERT INTO `nexus_spawns` VALUES (98, 10, -78757, 51583, -4704, 0, 'Zombie', '');
INSERT INTO `nexus_spawns` VALUES (98, 11, -87926, 52803, -4416, 0, 'Zombie', '');
INSERT INTO `nexus_spawns` VALUES (98, 12, -87900, 52402, -4416, 0, 'Zombie', '1');
INSERT INTO `nexus_spawns` VALUES (98, 13, -83589, 54804, -4896, 0, 'Zombie', '');
INSERT INTO `nexus_spawns` VALUES (98, 14, -82638, 54824, -4896, 0, 'Zombie', '');
INSERT INTO `nexus_spawns` VALUES (98, 15, -83530, 47109, -3840, 0, 'Zombie', '');
INSERT INTO `nexus_spawns` VALUES (99, 1, -83148, 50980, -4736, 0, 'Zombie', '');
INSERT INTO `nexus_spawns` VALUES (99, 2, -88098, 51071, -4480, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (99, 3, -87736, 55185, -4576, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (99, 6, -79267, 55205, -4960, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (99, 7, -78727, 51429, -4704, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (99, 8, -78747, 49782, -4320, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (99, 9, -80847, 47488, -4224, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (100, 1, 23546, -109714, -3346, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (100, 2, 22978, -119761, -3299, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (100, 3, 16680, -112757, -3193, 0, 'Zombie', '');
INSERT INTO `nexus_spawns` VALUES (100, 4, 19682, -117375, -3142, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (100, 5, 14967, -115602, -3328, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (100, 6, 18570, -107752, -3062, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (100, 7, 21384, -108570, -3006, 0, 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES (101, 1, 142010, -172912, 357, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (101, 2, 142004, -173342, 357, 0, 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES (101, 3, 142332, -173348, 357, 0, 'Fence', '200 100');
INSERT INTO `nexus_spawns` VALUES (101, 4, 145435, -169486, 357, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (101, 5, 145911, -169488, 357, 0, 'Fence', '100 200');
INSERT INTO `nexus_spawns` VALUES (101, 6, 145906, -169824, 358, 0, 'Fence', '100 200');
INSERT INTO `nexus_spawns` VALUES (101, 7, 141472, -169812, 250, 0, 'Fence', '100 200');
INSERT INTO `nexus_spawns` VALUES (101, 8, 139272, -169986, 297, 0, 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES (102, 1, 146408, -174756, -1528, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (102, 2, 136446, -169915, -1736, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (102, 3, 146275, -176039, -1528, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (102, 4, 146074, -175850, -1528, 2, 'VIP', '');
INSERT INTO `nexus_spawns` VALUES (102, 5, 136092, -170540, -1736, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (102, 6, 136219, -170245, -1736, 1, 'VIP', '');
INSERT INTO `nexus_spawns` VALUES (102, 7, 142437, -168418, -1255, 0, 'Fence', '200 200');
INSERT INTO `nexus_spawns` VALUES (102, 8, 143145, -168469, -1784, 0, 'Fence', '400 200');
INSERT INTO `nexus_spawns` VALUES (102, 9, 143549, -166031, -1400, 0, 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES (102, 10, 143572, -166278, -1400, 0, 'MapGuard', '');
INSERT INTO `nexus_spawns` VALUES (103, 1, -88510, 50775, -4480, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (103, 2, -88537, 51203, -4480, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (103, 3, -87742, 51214, -4480, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (103, 4, -87776, 50800, -4480, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (103, 5, -87789, 49817, -4352, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (103, 6, -88142, 49845, -4352, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (103, 9, -78951, 55411, -4960, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (103, 10, -78905, 55017, -4960, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (103, 11, -79689, 54996, -4960, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (103, 12, -79699, 55424, -4960, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (103, 13, -79666, 54066, -4832, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (103, 14, -79310, 54093, -4832, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (103, 15, -79277, 53613, -4833, 2, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (103, 16, -88132, 49420, -4352, 1, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (104, 1, -88088, 49426, -4352, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (104, 2, -85617, 50139, -4320, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (104, 3, -87877, 52554, -4416, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (104, 4, -87368, 54042, -4448, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (104, 5, -84315, 54429, -4800, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (104, 6, -82020, 54433, -4800, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (104, 7, -83144, 52133, -4608, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (104, 8, -83017, 51009, -4736, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (104, 9, -83907, 49468, -4224, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (104, 10, -85036, 47164, -3840, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (104, 11, -83542, 47140, -3840, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (104, 12, -80849, 47508, -4224, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (104, 13, -78741, 49722, -4320, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (104, 14, -78751, 51405, -4704, 0, 'Regular', '');
INSERT INTO `nexus_spawns` VALUES (104, 15, -79285, 53671, -4832, 0, 'Regular', '');

