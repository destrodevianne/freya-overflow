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
