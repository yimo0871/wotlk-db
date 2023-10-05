-- Shattrath Emissary - Horde - Updated
DELETE FROM creature_addon WHERE guid IN (
138787,138788,110280,110281,111783,111784,115695,116121,138784,138783,110278,110279,111781,111782,115639,116111,138782,138781,
110368,110365,111495,111419,116105,115637,138741,138742,138791,138792,110314,110317,111752,111780,115694,116120,138786,138785,
110277,110276,111699,111697,116014,115558,138747,138748, 48191, 85044,110302,110303,111416,111417,115693,116113,138750,138749,
110283,110282,111751,111740,138743,138744,138789,138790,110284,110297,111399,111415,115838,116128,138746,138745, 86382, 86291,
110275,110274,111709,111355,116112,115692,110400,111498,111267,111418,116125,115696,110313,110310,190568,190569,116104);
DELETE FROM creature_movement WHERE id IN (
138787,138788,110280,110281,111783,111784,115695,116121,138784,138783,110278,110279,111781,111782,115639,116111,138782,138781,
110368,110365,111495,111419,116105,115637,138741,138742,138791,138792,110314,110317,111752,111780,115694,116120,138786,138785,
110277,110276,111699,111697,116014,115558,138747,138748, 48191, 85044,110302,110303,111416,111417,115693,116113,138750,138749,
110283,110282,111751,111740,138743,138744,138789,138790,110284,110297,111399,111415,115838,116128,138746,138745, 86382, 86291,
110275,110274,111709,111355,116112,115692,110400,111498,111267,111418,116125,115696,110313,110310,190568,190569,116104);
DELETE FROM game_event_creature WHERE guid IN (
138787,138788,110280,110281,111783,111784,115695,116121,138784,138783,110278,110279,111781,111782,115639,116111,138782,138781,
110368,110365,111495,111419,116105,115637,138741,138742,138791,138792,110314,110317,111752,111780,115694,116120,138786,138785,
110277,110276,111699,111697,116014,115558,138747,138748, 48191, 85044,110302,110303,111416,111417,115693,116113,138750,138749,
110283,110282,111751,111740,138743,138744,138789,138790,110284,110297,111399,111415,115838,116128,138746,138745, 86382, 86291,
110275,110274,111709,111355,116112,115692,110400,111498,111267,111418,116125,115696,110313,110310,190568,190569,116104);
DELETE FROM game_event_creature_data WHERE guid IN (
138787,138788,110280,110281,111783,111784,115695,116121,138784,138783,110278,110279,111781,111782,115639,116111,138782,138781,
110368,110365,111495,111419,116105,115637,138741,138742,138791,138792,110314,110317,111752,111780,115694,116120,138786,138785,
110277,110276,111699,111697,116014,115558,138747,138748, 48191, 85044,110302,110303,111416,111417,115693,116113,138750,138749,
110283,110282,111751,111740,138743,138744,138789,138790,110284,110297,111399,111415,115838,116128,138746,138745, 86382, 86291,
110275,110274,111709,111355,116112,115692,110400,111498,111267,111418,116125,115696,110313,110310,190568,190569,116104);
DELETE FROM creature_battleground WHERE guid IN (
138787,138788,110280,110281,111783,111784,115695,116121,138784,138783,110278,110279,111781,111782,115639,116111,138782,138781,
110368,110365,111495,111419,116105,115637,138741,138742,138791,138792,110314,110317,111752,111780,115694,116120,138786,138785,
110277,110276,111699,111697,116014,115558,138747,138748, 48191, 85044,110302,110303,111416,111417,115693,116113,138750,138749,
110283,110282,111751,111740,138743,138744,138789,138790,110284,110297,111399,111415,115838,116128,138746,138745, 86382, 86291,
110275,110274,111709,111355,116112,115692,110400,111498,111267,111418,116125,115696,110313,110310,190568,190569,116104);
DELETE FROM creature_linking WHERE guid IN (
138787,138788,110280,110281,111783,111784,115695,116121,138784,138783,110278,110279,111781,111782,115639,116111,138782,138781,
110368,110365,111495,111419,116105,115637,138741,138742,138791,138792,110314,110317,111752,111780,115694,116120,138786,138785,
110277,110276,111699,111697,116014,115558,138747,138748, 48191, 85044,110302,110303,111416,111417,115693,116113,138750,138749,
110283,110282,111751,111740,138743,138744,138789,138790,110284,110297,111399,111415,115838,116128,138746,138745, 86382, 86291,
110275,110274,111709,111355,116112,115692,110400,111498,111267,111418,116125,115696,110313,110310,190568,190569,116104);
DELETE FROM creature where guid IN (
138787,138788,110280,110281,111783,111784,115695,116121,138784,138783,110278,110279,111781,111782,115639,116111,138782,138781,
110368,110365,111495,111419,116105,115637,138741,138742,138791,138792,110314,110317,111752,111780,115694,116120,138786,138785,
110277,110276,111699,111697,116014,115558,138747,138748, 48191, 85044,110302,110303,111416,111417,115693,116113,138750,138749,
110283,110282,111751,111740,138743,138744,138789,138790,110284,110297,111399,111415,115838,116128,138746,138745, 86382, 86291,
110275,110274,111709,111355,116112,115692,110400,111498,111267,111418,116125,115696,110313,110310,190568,190569,116104);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawndist, MovementType) VALUES
(190569,15106,530,1,1,-1758.26,5265.76,-40.2087,0.4305,0,0),
(190568,15106,530,1,1,-1755.48,5267.15,-40.3064,3.5642,0,0);
-- Make all static sync with TDB
UPDATE creature SET guid = 190345, id = 15106 WHERE guid = 114024;
UPDATE creature SET guid = 190344, id = 15106 WHERE guid = 113460;
UPDATE creature SET guid = 190353, id = 15106 WHERE guid = 113607;
UPDATE creature SET guid = 190352, id = 15106 WHERE guid = 113635;
UPDATE creature SET guid = 190360, id = 15106 WHERE guid = 113846;
UPDATE creature SET guid = 190361, id = 15106 WHERE guid = 113941;
UPDATE creature SET guid = 190288, id = 15106 WHERE guid = 114021;
UPDATE creature SET guid = 190289, id = 15106 WHERE guid = 113942;
UPDATE creature SET guid = 190337, id = 15106 WHERE guid = 113445;
UPDATE creature SET guid = 190336, id = 15106 WHERE guid = 113689;
UPDATE creature SET guid = 190049, id = 15106 WHERE guid = 114067;
UPDATE creature SET guid = 190048, id = 15106 WHERE guid = 113480;
UPDATE creature SET guid = 190305, id = 15106 WHERE guid = 113637;
UPDATE creature SET guid = 190304, id = 15106 WHERE guid = 113636;
UPDATE creature SET guid = 190296, id = 15106 WHERE guid = 114066;
UPDATE creature SET guid = 190297, id = 15106 WHERE guid = 114025;
UPDATE creature SET guid = 190097, id = 15106 WHERE guid = 113553;
UPDATE creature SET guid = 190096, id = 15106 WHERE guid = 113552;
UPDATE creature SET guid = 190313, id = 15106 WHERE guid = 113539;
UPDATE creature SET guid = 190393, id = 15106 WHERE guid = 110375;
UPDATE creature SET guid = 190392, id = 15106 WHERE guid = 110385;
UPDATE creature SET guid = 190369, id = 15106 WHERE guid = 114023;
UPDATE creature SET guid = 190368, id = 15106 WHERE guid = 114022;
DELETE FROM game_event_creature WHERE guid IN 
(114024,113460,113607,113635,113846,113941,114021,113942,113445,113689,114067,113480,113637,113636,114066,114025,113553,113552,113539,110375,110385,114023,114022);
DELETE FROM game_event_creature_data WHERE guid IN 
(190345,190344,190353,190352,190360,190361,190288,190289,190337,190336,190049,190048,190305,190304,190296,190297,190097,190096,190313,190393,190392,190369,190368,190569,190568);
INSERT INTO game_event_creature_data (guid, event, `entry_id`) VALUES
-- https://www.wowhead.com/wotlk/npc=15106/frostwolf-emissary
(190345,18, 15106),
(190344,18, 15106),
(190353,18, 15106),
(190352,18, 15106),
(190360,18, 15106),
(190361,18, 15106),
(190288,18, 15106),
(190289,18, 15106),
(190337,18, 15106),
(190336,18, 15106),
(190049,18, 15106),
(190048,18, 15106),
(190305,18, 15106),
(190304,18, 15106),
(190296,18, 15106),
(190297,18, 15106),
(190097,18, 15106),
(190096,18, 15106),
(190313,18, 15106),
(190393,18, 15106),
(190392,18, 15106),
(190369,18, 15106),
(190368,18, 15106),
(190569,18, 15106),
(190568,18, 15106),
-- https://www.wowhead.com/wotlk/npc=15105/warsong-emissary
(190345,19, 15105),
(190344,19, 15105),
(190353,19, 15105),
(190352,19, 15105),
(190360,19, 15105),
(190361,19, 15105),
(190288,19, 15105),
(190289,19, 15105),
(190337,19, 15105),
(190336,19, 15105),
(190049,19, 15105),
(190048,19, 15105),
(190305,19, 15105),
(190304,19, 15105),
(190296,19, 15105),
(190297,19, 15105),
(190097,19, 15105),
(190096,19, 15105),
(190313,19, 15105),
(190393,19, 15105),
(190392,19, 15105),
(190369,19, 15105),
(190368,19, 15105),
(190569,19, 15105),
(190568,19, 15105),
-- https://www.wowhead.com/wotlk/npc=14990/defilers-emissary
(190345,20, 14990),
(190344,20, 14990),
(190353,20, 14990),
(190352,20, 14990),
(190360,20, 14990),
(190361,20, 14990),
(190288,20, 14990),
(190289,20, 14990),
(190337,20, 14990),
(190336,20, 14990),
(190049,20, 14990),
(190048,20, 14990),
(190305,20, 14990),
(190304,20, 14990),
(190296,20, 14990),
(190297,20, 14990),
(190097,20, 14990),
(190096,20, 14990),
(190313,20, 14990),
(190393,20, 14990),
(190392,20, 14990),
(190369,20, 14990),
(190368,20, 14990),
(190569,20, 14990),
(190568,20, 14990),
-- https://www.wowhead.com/wotlk/npc=22015/eye-of-the-storm-envoy
(190345,21, 22015),
(190344,21, 22015),
(190353,21, 22015),
(190352,21, 22015),
(190360,21, 22015),
(190361,21, 22015),
(190288,21, 22015),
(190289,21, 22015),
(190337,21, 22015),
(190336,21, 22015),
(190049,21, 22015),
(190048,21, 22015),
(190305,21, 22015),
(190304,21, 22015),
(190296,21, 22015),
(190297,21, 22015),
(190097,21, 22015),
(190096,21, 22015),
(190313,21, 22015),
(190393,21, 22015),
(190392,21, 22015),
(190369,21, 22015),
(190368,21, 22015),
(190569,21, 22015),
(190568,21, 22015),
-- Wotlk ONLY
-- https://www.wowhead.com/wotlk/npc=30567/strand-of-the-ancients-envoy
(190345,25, 30567),
(190344,25, 30567),
(190353,25, 30567),
(190352,25, 30567),
(190360,25, 30567),
(190361,25, 30567),
(190288,25, 30567),
(190289,25, 30567),
(190337,25, 30567),
(190336,25, 30567),
(190049,25, 30567),
(190048,25, 30567),
(190305,25, 30567),
(190304,25, 30567),
(190296,25, 30567),
(190297,25, 30567),
(190097,25, 30567),
(190096,25, 30567),
(190313,25, 30567),
(190393,25, 30567),
(190392,25, 30567),
(190369,25, 30567),
(190368,25, 30567),
(190569,25, 30567),
(190568,25, 30567),
-- https://www.wowhead.com/wotlk/npc=34949/isle-of-conquest-envoy
-- https://www.wowhead.com/wotlk/npc=34951/isle-of-conquest-envoy
(190345,38, 34949),
(190344,38, 34949),
(190353,38, 34949),
(190352,38, 34949),
(190360,38, 34949),
(190361,38, 34949),
(190288,38, 34949),
(190289,38, 34949),
(190337,38, 34949),
(190336,38, 34949),
(190049,38, 34949),
(190048,38, 34949),
(190305,38, 34949),
(190304,38, 34949),
(190296,38, 34949),
(190297,38, 34949),
(190097,38, 34949),
(190096,38, 34949),
(190313,38, 34949),
(190393,38, 34949),
(190392,38, 34949),
(190369,38, 34949),
(190368,38, 34949),
(190569,38, 34949),
(190568,38, 34949);
-- Spawn Groups -- addin to allready existing one in Shattrath
DELETE FROM `spawn_group_spawn` WHERE Guid IN (
190345,190344,190353,190352,190360,190361,190288,190289,190337,190336,190049,190048,190305,190304,190296,190297,190097,190096,190313,190393,190392,190369,190368,190569,190568);
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(19937,190345, -1),
(19937,190344, -1),
(19937,190353, -1),
(19937,190352, -1),
(19937,190360, -1),
(19937,190361, -1),
(19937,190288, -1),
(19937,190289, -1),
(19937,190337, -1),
(19937,190336, -1),
(19937,190049, -1),
(19937,190048, -1),
(19937,190305, -1),
(19937,190304, -1),
(19937,190296, -1),
(19937,190297, -1),
(19937,190097, -1),
(19937,190096, -1),
(19937,190313, -1),
(19937,190393, -1),
(19937,190392, -1),
(19937,190369, -1),
(19937,190368, -1),
(19937,190569, -1),
(19937,190568, -1);