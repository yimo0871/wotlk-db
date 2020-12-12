UPDATE quest_template SET ReqSourceId1=34248,ReqSourceCount1=1 WHERE entry IN(11513);
UPDATE quest_template SET ReqItemId1=0,ReqItemCount1=0 WHERE entry IN(11542,11543);

DELETE FROM creature_template_addon WHERE entry = 24917;
INSERT INTO creature_template_addon(entry,auras) VALUES
(24917,'35319 44855');

DELETE FROM gossip_menu WHERE entry IN(9060,9303,9304,9305,9306,9307,9293,9052,9065,9063,9064,9127,9111,9087,9050,9115) AND condition_id > 0;
REPLACE INTO gossip_menu(entry, text_id, script_id, condition_id) VALUES
-- 24932 - Exarch Nasuun
(9046,12226,0,10304), -- portal progress
-- ask about progress
(9303,12300,0,10302), -- armory progress
(9304,12301,0,10308), -- anvil progress
(9305,12302,0,10306), -- harbor progress
(9306,12303,0,10313), -- alchemy lab progress
(9307,12304,0,10316), -- gate progress
(9307,12305,0,10317), -- gate progress
(9307,12306,0,10318), -- gate progress
-- 25632 - Vindicator Moorba
(9293,12602,0,10316), -- gate progress
(9293,12603,0,10317), -- gate progress
(9293,12605,0,10318), -- gate progress
-- 24965 - Vindicator Xayann
(9052,12240,0,10301), -- sanctum progress
-- 24967 - Captain Theris Dawnheart
(9065,12260,0,10301), -- sanctum progress
-- 25061 - Harbinger Inuuro
(9063,12255,0,10302), -- armory progress
-- 25057 - Battlemage Arynna
(9064,12257,0,10302), -- armory progress
-- 25069 - Magister Ilastar
(9127,12339,0,10306), -- harbor progress
-- 25108 - Vindicator Kaalan
(9111,12319,0,10306), -- harbor progress
-- 25046 - Smith Hauthaa
(9087,12285,0,10308), -- anvil progress
-- 24975 - Mar'nah
(9050,12238,0,10313), -- alchemy lab progress
-- 25112 - Anchorite Ayuri
(9115,12322,0,10311); -- monument progress

DELETE FROM gossip_menu_option WHERE menu_id IN(9303,9304,9305,9306,9307);
INSERT INTO gossip_menu_option(menu_id, id, option_icon, option_text, option_broadcast_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, box_broadcast_text, condition_id) VALUES
('9303', '0', '0', 'I have something else to ask you about.', '24226', '1', '1', '9046', '0', '0', '0', '0', '', '0', '0'),
('9304', '0', '0', 'I have something else to ask you about.', '24226', '1', '1', '9046', '0', '0', '0', '0', '', '0', '0'),
('9305', '0', '0', 'I have something else to ask you about.', '24226', '1', '1', '9046', '0', '0', '0', '0', '', '0', '0'),
('9306', '0', '0', 'I have something else to ask you about.', '24226', '1', '1', '9046', '0', '0', '0', '0', '', '0', '0'),
('9307', '0', '0', 'I have something else to ask you about.', '24226', '1', '1', '9046', '0', '0', '0', '0', '', '0', '0');

DELETE FROM gossip_menu_option WHERE menu_id IN(9046) AND id IN(0,1,2,3);
INSERT INTO gossip_menu_option(menu_id,id,option_text,option_broadcast_text,option_id,npc_option_npcflag,action_menu_id,condition_id) VALUES
(9046,0,'',24222,1,1,9303,10302),
(9046,1,'',24224,1,1,9305,10308),
(9046,2,'',24227,1,1,9304,10306),
(9046,3,'',24229,1,1,9306,10313);

DELETE FROM npc_text WHERE id IN (12255,12257,12339,12319,12226,12260,12300,12301,12302,12303,12238,12240,12285,12322,12604,12304,12305);
DELETE FROM npc_text_broadcast_text WHERE Id IN(12255,12257,12339,12319,12226,12260,12300,12301,12302,12303,12238,12240,12285,12322);
DELETE FROM npc_text_broadcast_text WHERE Id IN(12602,12603,12605,12604,12304,12305,12306);
INSERT INTO npc_text_broadcast_text(Id, Prob0, BroadcastTextId0) VALUES
(12255,1,24080),
(12257,1,24082),
(12339,1,24303),
(12319,1,24264),

(12226,1,23989),
(12260,1,24085),
(12300,1,24223),
(12301,1,24225),
(12302,1,24228),
(12303,1,24230),

(12238,1,24019),
(12240,1,24023),
(12285,1,24149),
(12322,1,24267),

(12602,1,25535),
(12603,1,25534),
(12605,1,25536),
(12604,1,25537),

(12304,1,24232),
(12305,1,24233),
(12306,1,24234);

DELETE FROM npc_vendor_template WHERE entry IN(514);
INSERT INTO `npc_vendor_template` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(514, 32227, 0, 0, 1642),
(514, 32228, 0, 0, 1642),
(514, 32229, 0, 0, 1642),
(514, 32230, 0, 0, 1642),
(514, 32231, 0, 0, 1642),
(514, 32249, 0, 0, 1642),
(514, 35238, 0, 0, 0),
(514, 35239, 0, 0, 0),
(514, 35240, 0, 0, 0),
(514, 35241, 0, 0, 0),
(514, 35242, 0, 0, 0),
(514, 35243, 0, 0, 0),
(514, 35244, 0, 0, 0),
(514, 35245, 0, 0, 0),
(514, 35246, 0, 0, 0),
(514, 35247, 0, 0, 0),
(514, 35248, 0, 0, 0),
(514, 35249, 0, 0, 0),
(514, 35250, 0, 0, 0),
(514, 35251, 0, 0, 0),
(514, 35252, 0, 0, 0),
(514, 35253, 0, 0, 0),
(514, 35254, 0, 0, 0),
(514, 35255, 0, 0, 0),
(514, 35256, 0, 0, 0),
(514, 35257, 0, 0, 0),
(514, 35258, 0, 0, 0),
(514, 35259, 0, 0, 0),
(514, 35260, 0, 0, 0),
(514, 35261, 0, 0, 0),
(514, 35262, 0, 0, 0),
(514, 35263, 0, 0, 0),
(514, 35264, 0, 0, 0),
(514, 35265, 0, 0, 0),
(514, 35266, 0, 0, 0),
(514, 35267, 0, 0, 0),
(514, 35268, 0, 0, 0),
(514, 35269, 0, 0, 0),
(514, 35270, 0, 0, 0),
(514, 35271, 0, 0, 0),
(514, 35322, 0, 0, 0),
(514, 35323, 0, 0, 0),
(514, 35325, 0, 0, 0),
(514, 35766, 0, 0, 0),
(514, 35767, 0, 0, 0),
(514, 35768, 0, 0, 0),
(514, 35769, 0, 0, 0),
(514, 37504, 0, 0, 0);
DELETE FROM npc_vendor WHERE entry = 25950;
DELETE FROM game_event_creature_data WHERE guid IN(5301172,5300787);
INSERT INTO game_event_creature_data(guid,vendor_id,event) VALUES
(5301172,514,314);
UPDATE creature_template SET VendorTemplateId=0 WHERE entry IN(25046);
INSERT INTO game_event_creature_data(guid,vendor_id,event) VALUES
(5300787,505,309);
DELETE FROM conditions WHERE condition_entry BETWEEN 10301 AND 10319;
INSERT INTO conditions(condition_entry,type,value1) VALUES
(10301,12,301),
(10302,12,302),
(10303,12,303),
(10304,12,304),
(10305,12,305),
(10306,12,306),
(10307,12,307),
(10308,12,308),
(10309,12,309),
(10310,12,310),
(10311,12,311),
(10312,12,312),
(10313,12,313),
(10314,12,314),
(10315,12,315),
(10316,12,316),
(10317,12,317),
(10318,12,318),
(10319,12,319);

DELETE FROM game_event WHERE entry BETWEEN 301 AND 319;
INSERT INTO game_event(entry, schedule_type, occurence, length, holiday, linkedTo, EventGroup, description) VALUES
(301, 0, 0, 0, 0, 0, 0,'Suns Reach Reclamation Phase 1'),
(302, 0, 0, 0, 0, 0, 0,'Suns Reach Reclamation Phase 2 Only'),
(303, 0, 0, 0, 0, 0, 0,'Suns Reach Reclamation Phase 2 Permanent'),
(304, 0, 0, 0, 0, 0, 0,'Suns Reach Reclamation Phase No Portal'),
(305, 0, 0, 0, 0, 0, 0,'Suns Reach Reclamation Phase Portal'),
(306, 0, 0, 0, 0, 0, 0,'Suns Reach Reclamation Phase 3 Only'),
(307, 0, 0, 0, 0, 0, 0,'Suns Reach Reclamation Phase 3 Permanent'),
(308, 0, 0, 0, 0, 0, 0,'Suns Reach Reclamation Phase No Anvil'),
(309, 0, 0, 0, 0, 0, 0,'Suns Reach Reclamation Phase Anvil'),
(310, 0, 0, 0, 0, 0, 0,'Suns Reach Reclamation Phase 4'),
(311, 0, 0, 0, 0, 0, 0,'Suns Reach Reclamation Phase No Monument'),
(312, 0, 0, 0, 0, 0, 0,'Suns Reach Reclamation Phase Monument'),
(313, 0, 0, 0, 0, 0, 0,'Suns Reach Reclamation Phase No Alchemy Lab'),
(314, 0, 0, 0, 0, 0, 0,'Suns Reach Reclamation Phase Alchemy Lab'),
(315, 0, 0, 0, 0, 0, 0,'Suns Reach Reclamation Phase Kiru'),
(316, 0, 0, 0, 0, 0, 0,'SWP - All Gates Closed'),
(317, 0, 0, 0, 0, 0, 0,'SWP - First Gate Open'),
(318, 0, 0, 0, 0, 0, 0,'SWP - Second Gate Open'),
(319, 0, 0, 0, 0, 0, 0,'SWP - All Gates Open');

DELETE FROM game_event_quest WHERE event BETWEEN 301 AND 319;
INSERT INTO game_event_quest(quest, event) VALUES
-- phase 1 only
(11524,301),
(11496,301),
-- phase 2 only
(11538,302),
(11532,302),
-- phase 2 permanent
(11523,303),
(11525,303),
-- no portal
(11513,304),
-- portal
(11514,305),
(11547,305),
-- phase 3 only
(11542,306),
(11539,306),
-- phase 3 permanent
(11537,307),
(11533,307),
-- no anvil
(11535,308),
-- anvil
(11536,309),
(11544,309),
-- phase 4 only
(11541,310),
(11549,310),
-- no monument
(11545,311),
-- monument
(11548,312),
-- no alchemy lab
(11520,313),
-- alchemy lab
(11521,314),
(11546,314);

DELETE FROM game_event_creature WHERE event BETWEEN 301 AND 319;
REPLACE INTO game_event_creature(guid, event) VALUES
-- phase 2
(5300850,303),
(5300815,303),
(5300780,303),
(5301113,303),
(96655,303),
-- phase 3
(5300787,307),
(5301069,307),
(5300781,307),

(5301175,307),
(5301177,307),
(5301176,307),
(5301178,307),
-- phase 4
(5300266,310),
(5300782,310),
(5301070,310),
(5301124,310),
(5301172,310),
(5300784,310),
(5300785,310),
(5301007,310),
(5300783,310),
(5300786,310),
-- anvil
(40444,309),
-- alchemy lab
(5301222,314),
-- kiru
(5301131,315);

DELETE FROM game_event_gameobject WHERE event BETWEEN 301 AND 319;
REPLACE INTO game_event_gameobject(guid, event) VALUES
-- portal
(47196,305),
(5300013,305),
-- armory
(5300005,307),
-- anvil
(5300004,309),
-- GAME_EVENT_QUEL_DANAS_PHASE_4
(5300006,310), -- Mailbox (Same as innkeeper c.25036 (5300782)
-- monument
(5800001,312),
(5300008,312),
(5800005,309),
(5300290,314);

DELETE FROM creature_questrelation WHERE quest IN(11524,11496,11538,11532,11513,11542,11539,11535,11520,11545,11517);
INSERT INTO creature_questrelation(id, quest) VALUES
-- phase 1
(24965,11524),
(24967,11496),
-- phase 2
(25061,11538),
(25057,11532),
-- no portal
(25034,11517),
-- portal
(24932,11513),
-- phase 3
(25108,11542),
(25069,11539),
-- anvil
(25046,11535),
-- alchemy lab
(24975,11520),
-- monument
(25112,11545);

DELETE FROM creature_involvedrelation WHERE quest IN(11524,11496,11538,11532,11513,11542,11539,11535,11520,11545,11517);
INSERT INTO creature_involvedrelation(id, quest) VALUES
(24965,11524),
(24967,11496),
(25061,11538),
(25057,11532),
-- no portal
(24932,11517),
(24932,11513),
(25108,11542),
(25069,11539),
(25046,11535),
(24975,11520),
(25112,11545);

UPDATE creature_template SET UnitFlags=33536 WHERE entry IN(27666,27667,25088);
UPDATE creature_template SET UnitFlags=37632 WHERE entry IN(24975,25108);
UPDATE creature_template SET UnitFlags=33536 WHERE entry IN(25046,25069,25112,25950,25163,25039,25043,25045,25035,26089,26090,26091,26092);
UPDATE creature_template SET UnitFlags=4864 WHERE entry IN(25169);
UPDATE creature_template SET UnitFlags=37120 WHERE entry IN(24938);
UPDATE creature_template SET UnitFlags=32768 WHERE entry IN(25063);
UPDATE creature_template SET UnitFlags=33536,NpcFlags=66177 WHERE entry IN(25036);
UPDATE creature_template SET UnitFlags=33536,NpcFlags=4194305 WHERE entry IN(25037);
UPDATE creature SET modelid=0 WHERE guid IN(96655) AND id IN(24932);
UPDATE creature SET position_x=-1829.8804931640625,position_y=5500.44140625,position_z=-12.3447799682617187,orientation=3.717551231384277343 WHERE guid IN(5301222) AND id IN(27666);
UPDATE creature SET position_x=-1847.711181640625,position_y=5506.6083984375,position_z=-12.3446521759033203,orientation=5.06145477294921875 WHERE guid IN(40444) AND id IN(27667);
UPDATE creature SET MovementType=1,spawndist=3 WHERE guid IN(5300786) AND id IN(25045);
REPLACE INTO creature_template_addon(entry, mount, bytes1, b2_0_sheath, b2_1_flags, emote, moveflags, auras) VALUES
('25063', '22860', '0', '0', '0', '0', '33555456', '45187');
UPDATE creature_template SET RegenerateStats=0 WHERE entry IN(24938);
DELETE FROM spell_script_target WHERE entry IN(45188);
INSERT INTO spell_script_target(entry, type, targetEntry, inverseEffectMask) VALUES
(45188,1,24938,0);

REPLACE INTO creature(guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
('5300266', '24975', '530', '1', '0', '0', 12848.47265625, -7015.134765625, 18.67602729797363281, 3.03687286376953125, '600', '600', '0', '0', '0', '0', '0', '0'),
('5301172', '25950', '530', '1', '0', '0', 12846.904296875, -7016.490234375, 18.67602729797363281, 0.78539818525314331, '600', '600', '0', '0', '0', '0', '0', '0'),
('5300040', '24813', '530', '1', '0', '0', 12886.791015625, -6879.63623046875, 10.67171382904052734, 0.750491559505462646, '600', '600', '0', '0', '0', '0', '0', '0'),
('5300784', '25039', '530', '1', '0', '0', 12846.1611328125, -7005.7802734375, 18.67602729797363281, 3.543018341064453125, '600', '600', '0', '0', '0', '0', '0', '0'),
('5300783', '25037', '530', '1', '0', '0', 12782.0302734375, -6975.55810546875, 15.69555854797363281, 1.675516128540039062, '600', '600', '0', '0', '0', '0', '0', '0'),
('5300785', '25043', '530', '1', '0', '0', 12806.4306640625, -7032.13916015625, 20.31566238403320312, 0.890117883682250976, '600', '600', '0', '0', '0', '0', '0', '0');

REPLACE INTO gameobject(guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecsmin, spawntimesecsmax, animprogress, state) VALUES
('47196', '187056', '530', '1', -1839.877197265625, 5500.59619140625, -12.4279298782348632, 4.852017402648925781, 0, 0, -0.65605831146240234, 0.754710197448730468, '180', '180', '255', '1');

/*
anchorite ayuuri
[16] [0] Points: X: 12754.193 Y: -6913.713 Z: 12.275716
[16] [1] Points: X: 12753.004 Y: -6918.1167 Z: 12.275716
[16] [2] Points: X: 12751.814 Y: -6922.5205 Z: 12.275716
[16] [3] Points: X: 12745.139 Y: -6926.077 Z: 12.275716
[16] [4] Points: X: 12745.139 Y: -6926.077 Z: 12.275716

(MovementMonsterSpline) (MovementSpline) [0] Points: X: 12737.3 Y: -6925.34 Z: 12.275716
(MovementMonsterSpline) (MovementSpline) [0] WayPoints: X: 12745.072 Y: -6925.7373 Z: 12.525716

(MovementMonsterSpline) (MovementSpline) [0] Points: X: 12730.313 Y: -6917.296 Z: 12.240584
(MovementMonsterSpline) (MovementSpline) [0] WayPoints: X: 12737.24 Y: -6925.156 Z: 12.50815

(MovementMonsterSpline) (MovementSpline) [0] Points: X: 12732.454 Y: -6906.6475 Z: 12.240584
(MovementMonsterSpline) (MovementSpline) [0] WayPoints: X: 12730.543 Y: -6917.0566 Z: 12.496414

(MovementMonsterSpline) (MovementSpline) [0] Points: X: 12745.015 Y: -6905.2524 Z: 12.275716
(MovementMonsterSpline) (MovementSpline) [0] WayPoints: X: 12732.754 Y: -6906.5967 Z: 12.50815

(MovementMonsterSpline) (MovementSpline) [0] Points: X: 12754.347 Y: -6913.144 Z: 12.275716
(MovementMonsterSpline) (MovementSpline) [0] WayPoints: X: 12745.228 Y: -6905.3594 Z: 12.521652

(MovementMonsterSpline) (MovementSpline) [0] Points: X: 12751.814 Y: -6922.5205 Z: 12.275716
(MovementMonsterSpline) (MovementSpline) [0] WayPoints: X: 12754.263 Y: -6913.2563 Z: 12.525716

(MovementMonsterSpline) (MovementSpline) [0] Points: X: 12745.139 Y: -6926.077 Z: 12.275716
(MovementMonsterSpline) (MovementSpline) [0] WayPoints: X: 12751.697 Y: -6922.4795 Z: 12.525716

(MovementMonsterSpline) (MovementSpline) [0] Points: X: 12737.3 Y: -6925.34 Z: 12.275716
(MovementMonsterSpline) (MovementSpline) [0] WayPoints: X: 12745.162 Y: -6925.94 Z: 12.525716
*/

UPDATE creature SET MovementType=2 WHERE Id IN(25112);
INSERT INTO creature_movement_template(entry, pathId, point, position_x, position_y, position_z, orientation, waittime, script_id, comment) VALUES
('25112', '0', '1', '12730.313', '-6917.296', '12.240584', '100', '0', '0', NULL),
('25112', '0', '2', '12732.454', '-6906.6475', '12.240584', '100', '0', '0', NULL),
('25112', '0', '3', '12745.015', '-6905.2524', '12.275716', '100', '0', '0', NULL),
('25112', '0', '4', '12754.347', '-6913.144', '12.275716', '100', '0', '0', NULL),
('25112', '0', '5', '12751.814', '-6922.5205', '12.275716', '100', '0', '0', NULL),
('25112', '0', '6', '12745.139', '-6926.077', '12.275716', '100', '0', '0', NULL),
('25112', '0', '7', '12737.3',   '-6925.34', '12.275716', '100', '0', '0', NULL);

-- allies section

REPLACE INTO game_event_creature(guid, event) VALUES
-- phase 2
-- sanctum allies
(5300440,303),
(5300445,303),
(5300442,303),
(5300093,303),
(5300094,303),
(5300095,303),
(5300107,303),
(5300097,303),
(5300096,303),
(5300098,303),
(5300099,303),
(5300100,303),
(5300101,303),
(5300103,303),
(5300102,303),
(5300104,303),
(5300105,303),
(5300106,303),
(5301090,303),
(5301089,303),
(5300441,303),
(5300434,303),
(5300431,303),
-- phase 3
-- armory allies
(5300118,307),
(5300117,307),
(5300116,307),
(5300115,307),
(5300114,307),
(5300113,307),
(5300111,307),
(5300110,307),
(5300109,307),
(5300112,307),
(5300108,307),
(5300152,307),
(5301179,307),
(5301091,307),
(5301092,307),
(5300443,307),
(5300446,307),
(5301093,307),
(5301094,307),
(5300433,307),
(5300436,307),
(5300444,307),
(5300432,307),
(5300447,307),
(5301095,307),
-- phase 4
-- unconfirmed - dawning square
(5300126,310),
(5300125,310),
(5300121,310),
(5300120,310),
(5300119,310),
(5300122,310),
(5300124,310),
(5300123,310),
(5300430,310),
-- harbor allies
(5301210,310),
(5301211,310),
(5300448,310),
(5300451,310),
(5301204,310),
(5300134,310),
(5300135,310),
(5300136,310),
(5300429,310),
(5300137,310),
(5300138,310),
(5300139,310),
(5300140,310),
(5300141,310),
(5300142,310),
(5300143,310),
(5300144,310),
(5300145,310),
(5300146,310),
(5300147,310),
(5300148,310),
(5300149,310),
(5300150,310),
(5300151,310),
(5300130,310),
(5300449,310),
(5300435,310),
(5301204,310),
(5301097,310),
(5301096,310),
(5301098,310),
(5301099,310),
(5301100,310),
(5300129,310),
(5300128,310),
(5300131,310),
(5300132,310),
(5300133,310),

(5300450,310);


-- INSERT INTO game_event_gameobject(guid, event) VALUES
-- ();

-- enemies section

REPLACE INTO game_event_creature(guid, event) VALUES
-- sanctum enemies
(5300412,-303),
(5300411,-303),
(5300414,-303),
(5300313,-303),
(5300314,-303),
(5300368,-303),
-- armory enemies
(5300463,-307),
(5300462,-307),
(5300498,-307),
(5300460,-307),
(5300461,-307),
(5300464,-307),

(5300494,-307),
(5300493,-307),
(5300465,-307),
(5300477,-307),

(5300478,-307),
(5300476,-307),
(5300495,-307),
(5300471,-307),
(5300480,-307),

(5300365,-307),
(5300499,-307),
(5300479,-307),
(5300475,-307),
(5300481,-307),
(5300500,-307),

(5300496,-307),
(5300497,-307),
(5300501,-307),
-- dawning square enemies
(5300406,-310),
(5300403,-310),
(5300408,-310),
(5300407,-310),
(5300404,-310),
(5300405,-310),
-- harbor enemies
(5300410,-310),
(5300302,-310),
(5300303,-310),
(5300409,-310),
(5300399,-310),
(5300356,-310),
(5300359,-310),
(5300301,-310),
(5300358,-310),
(5300300,-310),
(5300393,-310),
(5300355,-310),
(5300357,-310),
(5300394,-310),
(5300295,-310),
(5300364,-310),
(5300312,-310),
(5300367,-310),
(5300366,-310),
(5300360,-310),
(5300361,-310),
(5300307,-310),
(5300298,-310),
(5300395,-310),
(5300297,-310),
(5300396,-310),
(5300415,-310),
(5300398,-310),
(5300305,-310),
(5300306,-310),
(5300304,-310),
(5300295,-310),
(5300308,-310),
(5300363,-310),
(5300392,-310),
(5300391,-310),
(5300390,-310),
(5300389,-310),
(5300413,-310),
(5300400,-310),
(5300310,-310),
(5300362,-310),
(5300388,-310),
(5300311,-310),
(5300299,-310),
(5300296,-310);

REPLACE INTO game_event_gameobject(guid, event) VALUES
(5300500,-307),
(5300501,-307),
(5300502,-307),
(5300503,-307),
(5300504,-307);

REPLACE INTO gameobject(guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecsmin, spawntimesecsmax, animprogress, state) VALUES
('5300500', '187120', '530', '1', 12685.783203125, -6925.830078125, 39.6163482666015625, 2.426007747650146484, 0, 0, 0.936672210693359375, 0.350207328796386718, '180', '180', '255', '1'),
('5300501', '187120', '530', '1', 12707.779296875, -6938.7890625, 40.44036483764648437, 1.815142273902893066, 0, 0, 0.788010716438293457, 0.615661501884460449, '180', '180', '255', '1'),
('5300502', '187120', '530', '1', 12664.966796875, -6935.73291015625, 29.55534172058105468, -0.59341222047805786, 0, 0, 0.29237183928489685, -0.95630472898483276, '180', '180', '255', '1'),
('5300503', '187120', '530', '1', 12655.65234375, -6948.6943359375, 38.59814071655273437, 2.687807083129882812, 0, 0, 0.974370062351226806, 0.224951043725013732, '180', '180', '255', '1'),
('5300504', '187120', '530', '1', 12645.18, -6980.981, 40.5053, -1.850049, 0, 0, 0, 0, '180', '180', '255', '1');

REPLACE INTO creature(guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
('5301470', '24917', '530', '1', '0', '0', 3682.00927734375, 6182.30224609375, 266.285614013671875, 0.661471366882324218, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301471', '24917', '530', '1', '0', '0', 3800.650390625, 6054.7265625, 267.01104736328125, 1.337205886840820312, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301472', '24917', '530', '1', '0', '0', 3809.37451171875, 6109.7421875, 266.00030517578125, 2.750411510467529296, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301473', '24917', '530', '1', '0', '0', 3700.22998046875, 6148.81982421875, 266.691986083984375, 5.396872997283935546, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301474', '24917', '530', '1', '0', '0', 3730.805908203125, 6179.56494140625, 266.7939453125, 2.218322277069091796, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301475', '24917', '530', '1', '0', '0', 3720.018310546875, 6054.16552734375, 265.396697998046875, 4.388586044311523437, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301476', '24917', '530', '1', '0', '0', 3775.37890625, 6175.29443359375, 266.13885498046875, 4.909625053405761718, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301477', '24917', '530', '1', '0', '0', 3716.452880859375, 6114.703125, 266.597564697265625, 0.326839804649353027, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301478', '24917', '530', '1', '0', '0', 3679.66845703125, 6068.56640625, 267.08892822265625, 0.946592390537261962, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301479', '24917', '530', '1', '0', '0', 3785.416015625, 6154.166015625, 265.979339599609375, 5.833800315856933593, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301480', '24917', '530', '1', '0', '0', 3788.402587890625, 6088.00537109375, 266.2730712890625, 5.636390209197998046, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301481', '24917', '530', '1', '0', '0', 3712.438720703125, 6081.96826171875, 267.38580322265625, 2.243647575378417968, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301482', '24917', '530', '1', '0', '0', 3830.21044921875, 6137.17822265625, 265.979339599609375, 1.250570654869079589, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301483', '24917', '530', '1', '0', '0', 3756.226806640625, 6105.8916015625, 268.464996337890625, 6.078303337097167968, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301484', '24917', '530', '1', '0', '0', 3782.01123046875, 6030.9130859375, 265.3958740234375, 5.971545219421386718, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301485', '24917', '530', '1', '0', '0', 3666.4755859375, 6141.51220703125, 266.564483642578125, 0.729572176933288574, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301486', '24917', '530', '1', '0', '0', 3830.32666015625, 6055.09521484375, 265.130279541015625, 3.601397514343261718, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301487', '24917', '530', '1', '0', '0', 3734.537353515625, 6024.36328125, 266.829803466796875, 2.044842958450317382, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301488', '24917', '530', '1', '0', '0', 3858.989501953125, 6116.2666015625, 266.511871337890625, 1.695381879806518554, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301489', '24917', '530', '1', '0', '0', 3830.535888671875, 6029.4599609375, 266.81854248046875, 3.873563766479492187, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301490', '24917', '530', '1', '0', '0', 3856.802001953125, 6057.10693359375, 265.56756591796875, 5.766658306121826171, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301491', '24917', '530', '1', '0', '0', 3915.70361328125, 6095.82177734375, 271.02667236328125, 0.068261615931987762, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301492', '24917', '530', '1', '0', '0', 3922.017578125, 6046.36279296875, 266.825836181640625, 3.247803211212158203, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301493', '24917', '530', '1', '0', '0', 3774.762939453125, 6001.0439453125, 267.2708740234375, 2.436031341552734375, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301494', '24917', '530', '1', '0', '0', 3813.5244140625, 5967.49755859375, 266.43658447265625, 2.590533733367919921, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301495', '24917', '530', '1', '0', '0', 3803.230712890625, 5933.673828125, 265.9180908203125, 3.283627986907958984, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301496', '24917', '530', '1', '0', '0', 3726.63623046875, 5974.9345703125, 267.834564208984375, 0.899624526500701904, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301497', '24917', '530', '1', '0', '0', 3764.896484375, 5930.81640625, 265.5933837890625, 2.057299137115478515, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301498', '24917', '530', '1', '0', '0', 3806.6279296875, 5929.73828125, 266.16070556640625, 5.529544830322265625, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301499', '24917', '530', '1', '0', '0', 3699.338623046875, 5994.76708984375, 265.14971923828125, 1.421858072280883789, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301500', '24917', '530', '1', '0', '0', 3756.1318359375, 5898.39599609375, 265.334136962890625, 3.799551725387573242, '300', '300', '5', '0', '0', '0', '0', '1'),
('5301501', '24917', '530', '1', '0', '0', 3727.302734375, 5921.3173828125, 266.517730712890625, 6.223807334899902343, '300', '300', '5', '0', '0', '0', '0', '1');
