-- Shattrath City - misc
-- this Scryer Arcane Guardian doesn't belong
DELETE FROM creature_addon WHERE guid=66737;
DELETE FROM creature_movement WHERE id=66737;
DELETE FROM game_event_creature WHERE guid=66737;
DELETE FROM game_event_creature_data WHERE guid=66737;
DELETE FROM creature_battleground WHERE guid=66737;
DELETE FROM creature_linking WHERE guid=66737
 OR master_guid=66737;


DELETE FROM creature WHERE guid BETWEEN 170017 AND 170050;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(170017, 18547, 530, 1, 0, 0, -2107.36, 5641.19, 50.3112, 3.24631, 120, 120, 0, 0, 0, 0, 0, 0), -- Scryer Arcanist
(170018, 18547, 530, 1, 0, 0, -2103.54, 5644.81, 50.3112, 1.53589, 120, 120, 0, 0, 0, 0, 0, 0), -- Scryer Arcanist
(170019, 18547, 530, 1, 0, 0, -2102.45, 5646.07, 50.3112, 3.68265, 120, 120, 0, 0, 0, 0, 0, 0), -- Scryer Arcanist
(170020, 18547, 530, 1, 0, 0, -2089.48, 5639.69, 50.3112, 2.98451, 120, 120, 0, 0, 0, 0, 0, 0), -- Scryer Arcanist
(170021, 18568, 530, 1, 0, 0, -2021.18, 5676.1, 66.8438, 5.58505, 300, 300, 0, 0, 0, 0, 0, 0), -- Scryer Arcane Guardian
(170022, 18568, 530, 1, 0, 0, -2014.15, 5662.42, 66.9241, 2.09439, 300, 300, 0, 0, 0, 0, 0, 0), -- Scryer Arcane Guardian
(170023, 18593, 530, 1, 0, 0, -2104.21, 5646.04, 50.3112, 5.68977, 120, 120, 0, 0, 0, 0, 0, 0), -- Scryer Retainer
(170024, 18593, 530, 1, 0, 0, -2090.77, 5640.86, 50.3112, 4.66003, 120, 120, 0, 0, 0, 0, 0, 0), -- Scryer Retainer
(170025, 18593, 530, 1, 0, 0, -2091.42, 5639.34, 50.3112, 0.418879, 120, 120, 0, 0, 0, 0, 0, 0), -- Scryer Retainer
(170026, 18593, 530, 1, 0, 0, -2108.85, 5641.14, 50.3112, 6.00393, 120, 120, 0, 0, 0, 0, 0, 0), -- Scryer Retainer

(170027, 19684, 530, 1, 0, 0, -1853, 5125.58, -38.8575, 0.627608, 120, 120, 10, 0, 0, 0, 0, 1), -- Haggard War Veteran
(170028, 19684, 530, 1, 0, 0, -1628.91, 5181.64, -36.0806, 5.68681, 120, 120, 0, 0, 0, 0, 0, 2), -- Haggard War Veteran
(170029, 19684, 530, 1, 0, 0, -1834.76, 5355.98, -12.3448, 5.65487, 120, 120, 0, 0, 0, 0, 0, 0), -- Haggard War Veteran

-- linked to Hallow's End
(170030, 20102, 530, 1, 0, 0, -1875.93, 5376.2, -12.3448, 0.820305, 120, 120, 0, 0, 0, 0, 0, 0), -- Goblin Commoner
(170031, 20102, 530, 1, 0, 0, -1808.36, 5417.01, -12.3448, 2.32129, 120, 120, 0, 0, 0, 0, 0, 0), -- Goblin Commoner
(170032, 20102, 530, 1, 0, 0, -2175.76, 5414.62, 50.3112, 5.60251, 120, 120, 0, 0, 0, 0, 0, 0), -- Goblin Commoner
(170033, 20102, 530, 1, 0, 0, -1748.08, 5493.86, -12.3448, 4.2586, 120, 120, 0, 0, 0, 0, 0, 0), -- Goblin Commoner
(170034, 20102, 530, 1, 0, 0, -1884.14, 5766.55, 129.641, 1.309, 120, 120, 0, 0, 0, 0, 0, 0), -- Goblin Commoner
(170035, 20102, 530, 1, 0, 0, -1980.72, 5364.88, -12.3225, 0.226893, 120, 120, 0, 0, 0, 0, 0, 0), -- Goblin Commoner
(170036, 20102, 530, 1, 0, 0, -1821.12, 5303.35, -12.3448, 0.767945, 120, 120, 0, 0, 0, 0, 0, 0), -- Goblin Commoner
(170037, 20102, 530, 1, 0, 0, -1920.17, 5443.52, -12.3448, 5.86431, 120, 120, 0, 0, 0, 0, 0, 0), -- Goblin Commoner
(170038, 20102, 530, 1, 0, 0, -1875.06, 5378.04, -12.3448, 4.36332, 120, 120, 0, 0, 0, 0, 0, 0), -- Goblin Commoner
(170039, 20102, 530, 1, 0, 0, -2174.14, 5413.06, 50.3112, 2.56563, 120, 120, 0, 0, 0, 0, 0, 0), -- Goblin Commoner
(170040, 20102, 530, 1, 0, 0, -1809.93, 5418.64, -12.3448, 5.55015, 120, 120, 0, 0, 0, 0, 0, 0), -- Goblin Commoner
(170041, 20102, 530, 1, 0, 0, -1883.61, 5769.28, 129.641, 4.15388, 120, 120, 0, 0, 0, 0, 0, 0), -- Goblin Commoner
(170042, 20102, 530, 1, 0, 0, -1747.9, 5492.11, -12.3448, 1.3439, 120, 120, 0, 0, 0, 0, 0, 0), -- Goblin Commoner
(170043, 20102, 530, 1, 0, 0, -1978.82, 5365.21, -12.3448, 3.63029, 120, 120, 0, 0, 0, 0, 0, 0), -- Goblin Commoner
(170044, 20102, 530, 1, 0, 0, -1818.99, 5305.67, -12.3448, 4.03171, 120, 120, 0, 0, 0, 0, 0, 0), -- Goblin Commoner
(170045, 20102, 530, 1, 0, 0, -1917.81, 5441.85, -12.3448, 2.35619, 120, 120, 0, 0, 0, 0, 0, 0), -- Goblin Commoner
(170046, 22816, 530, 1, 0, 0, -1640.98, 5419.06, -43.8481, 0.225398, 120, 120, 5, 0, 0, 0, 0, 1), -- Black Cat
(170047, 22816, 530, 1, 0, 0, -2049.94, 5253.24, -39.5214, 1.30147, 120, 120, 5, 0, 0, 0, 0, 1), -- Black Cat
(170048, 22816, 530, 1, 0, 0, -1769.96, 5213.77, -49.4633, 2.39145, 120, 120, 5, 0, 0, 0, 0, 1), -- Black Cat
(170049, 22816, 530, 1, 0, 0, -1698.83, 5567.31, -39.2769, 2.74182, 120, 120, 5, 0, 0, 0, 0, 1), -- Black Cat

-- unknown purpose
(170050, 27723, 530, 1, 0, 0, -1887.6, 5769.11, 129.603, 5.95157, 120, 120, 0, 0, 0, 0, 0, 0); -- [DND] Aldor Mailbox Malfunction Bunny

-- Pathing for Haggard War Veteran Entry: 19684
DELETE FROM `creature_movement` WHERE `id`=170028;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`waittime`,`script_id`) VALUES
(170028,1,-1568.287,5139.504,-23.90513,100,0,0),
(170028,2,-1628.911,5181.641,-36.08061,100,0,0),
(170028,3,-1634.133,5185.489,-37.14691,100,0,0);

-- Hallow's End - Black Cat, Goblin Commoner
DELETE FROM game_event_creature WHERE guid BETWEEN 170030 AND 170049;
INSERT INTO game_event_creature (SELECT guid, 12 AS `event` FROM creature WHERE guid BETWEEN 170030 AND 170049);
