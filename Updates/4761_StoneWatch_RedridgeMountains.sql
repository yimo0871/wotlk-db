-- StoneWatch - Redridge Mountains (TBC & WoTLK ONLY)
-- not exisitng in wotlk sniffs
DELETE FROM creature_addon WHERE guid IN (20714,31836,25447,18448,20703,20705,18445,18384,18385,18440);
DELETE FROM creature_movement WHERE Id IN (20714,31836,25447,18448,20703,20705,18384,18385,18440);
DELETE FROM game_event_creature WHERE guid IN (20714,31836,25447,18448,20703,20705,18384,18385,18440);
DELETE FROM game_event_creature_data WHERE guid IN (20714,31836,25447,18448,20703,20705,18384,18385,18440);
DELETE FROM creature_battleground WHERE guid IN (20714,31836,25447,18448,20703,20705,18384,18385,18440);
DELETE FROM creature_linking WHERE guid IN (20714,31836,25447,18448,20703,20705,18384,18385,18440)
 OR master_guid IN (20714,31836,25447,18448,20703,20705,18384,18385,18440);
DELETE FROM creature WHERE guid IN (20714,31836,25447,18448,20703,20705,18384,18385,18440);
UPDATE creature SET position_x = -9531.608398, position_y = -2865.379883, position_z = 89.468842, spawndist = 10, MovementType = 1 WHERE guid = 17972;
UPDATE creature SET position_x = -9517.804, position_y = -2896.7886, position_z = 99.49772, spawndist = 0, MovementType = 2 WHERE guid = 31823;
UPDATE creature SET position_x = -9438.189, position_y = -3026.6204, position_z = 136.77034, orientation = 0.925, spawndist = 0, MovementType = 2 WHERE guid = 31829;
UPDATE creature SET position_x = -9302.54, position_y = -2990.7944, position_z = 122.57035, spawndist = 0, MovementType = 4 WHERE guid = 25449; -- linear
UPDATE creature SET position_x = -9282.718, position_y = -2939.2266, position_z = 163.99025, spawndist = 0, MovementType = 4 WHERE guid = 28362; -- linear
UPDATE creature SET position_x = -9377.6, position_y = -3022.562, position_z = 136.80971, spawndist = 0, MovementType = 2 WHERE guid = 26167;
UPDATE creature SET position_x = -9297.153, position_y = -2961.5173, position_z = 128.79024, orientation = 4.3719, spawndist = 0, MovementType = 2 WHERE guid = 26171;
UPDATE creature SET position_x = -9358.109, position_y = -3000.1702, position_z = 136.946, orientation = 2.2549 WHERE guid = 20707;
UPDATE creature SET position_x = -9383.069336, position_y = -3067.281982, position_z = 156.778961, orientation = 4.814309, spawndist = 0, MovementType = 2 WHERE guid = 18451;
DELETE FROM creature_movement WHERE Id IN (31823,25449,28362,31829,26167,26171,18451);
INSERT INTO creature_movement (id, point, positionx, positiony, positionz, orientation, waittime, scriptid) VALUES
-- 31823
-- part of his path was custom made - fixed
(31823,1,-9517.804,-2896.7886,99.49772,100,0,0),
(31823,2,-9503.161,-2922.3303,109.8206,100,0,0),
(31823,3,-9487.2295,-2946.726,118.53157,100,0,0),
(31823,4,-9470.102,-2972.0383,127.034645,100,0,0),
(31823,5,-9460.477,-2977.3672,128.14142,100,0,0),
(31823,6,-9437.332,-2964.9487,118.75584,100,25000,0),
(31823,7,-9451.115,-2982.1484,130.28636,100,5000,0),
(31823,8,-9439.537,-2967.082,120.141426,100,0,0),
(31823,9,-9459.125,-2978.1204,128.32745,100,0,0),
(31823,10,-9479.665,-2957.6155,122.21966,100,0,0),
(31823,11,-9503.125,-2922.5625,109.8206,100,0,0),
(31823,12,-9521.087,-2889.9614,97.005775,100,50000,0),
-- 25449
(25449,1,-9302.54,-2990.7944,122.57035,100,2000,0),
(25449,2,-9298.962,-2956.068,128.79025,100,0,0),
(25449,3,-9308.724,-2942.3645,128.79025,100,0,0),
(25449,4,-9303.801,-2924.852,128.79025,100,0,0),
(25449,5,-9287.3125,-2918.032,128.79025,100,0,0),
(25449,6,-9271.866,-2926.3586,128.79024,100,0,0),
(25449,7,-9270.204,-2947.4683,128.79025,100,0,0),
(25449,8,-9296.113,-2962.9546,128.79024,100,0,0),
(25449,9,-9312.646,-2999.0586,125.44535,100,0,0),
(25449,10,-9303.559,-3007.9077,123.88262,100,2000,0),
-- 28362 - had part missing - fixed
(28362,1,-9282.718,-2939.2266,163.99025,100,7000,0),
(28362,2,-9294.612,-2937.2153,158.45369,100,0,0),
(28362,3,-9294.678,-2942.3198,157.46602,100,0,0),
(28362,4,-9289.683,-2945.5972,155.0837,100,0,0),
(28362,5,-9283.388,-2943.1914,152.79025,100,0,0),
(28362,6,-9280.315,-2936.9817,151.84285,100,0,0),
(28362,7,-9284.603,-2930.9868,148.19022,100,0,0),
(28362,8,-9291.029,-2930.3896,148.09987,100,0,0),
(28362,9,-9296.866,-2934.8774,143.63266,100,0,0),
(28362,10,-9295.723,-2943.0642,142.4264,100,0,0),
(28362,11,-9290.458,-2947.564,139.34645,100,0,0),
(28362,12,-9281.3955,-2944.7117,136.79025,100,0,0),
(28362,13,-9278.733,-2939.3877,135.0171,100,0,0),
(28362,14,-9281.984,-2930.9956,132.956,100,0,0),
(28362,15,-9287.177,-2928.4812,130.59688,100,0,0),
(28362,16,-9293.116,-2929.968,128.79025,100,0,0),
(28362,17,-9293.446,-2936.6594,128.80225,100,2000,0),
-- 31829 - had custom begining and no waiting timers - fixed
(31829,1,-9438.189,-3026.6204,136.75357,0.92502450942993164,25000,0),
(31829,2,-9437.504,-3059.1736,136.75491,100,0,0),
(31829,3,-9432.832,-3068.7947,136.80196,100,0,0),
(31829,4,-9427.686,-3073.4492,136.80196,100,0,0),
(31829,5,-9423.847,-3073.3508,136.80196,100,0,0),
(31829,6,-9420.011,-3067.6394,136.80196,100,0,0),
(31829,7,-9422.112,-3056.002,136.81201,100,0,0),
(31829,8,-9423.964,-3047.4421,136.81201,100,20000,0),
(31829,9,-9433.101,-3027.4893,136.70406,100,0,0),
(31829,10,-9458.403,-3000.0603,134.69717,100,0,0),
(31829,11,-9463.998,-2985.0605,130.51642,100,0,0),
(31829,12,-9446.493,-2966.382,121.47776,100,0,0),
(31829,13,-9430.261,-2953.517,115.9011,100,40000,0),
(31829,14,-9445.02,-2967.2275,121.46076,100,0,0),
(31829,15,-9465.2,-2982.6277,129.72198,100,0,0),
(31829,16,-9459.599,-3001.1768,134.82169,100,0,0),
(31829,17,-9427.583,-3036.4893,136.81201,100,0,0),
(31829,18,-9423.583,-3045.9973,136.81201,100,0,0),
(31829,19,-9427.893,-3054.2205,136.81201,100,0,0),
(31829,20,-9435.57,-3056.3657,136.75491,100,0,0),
-- 26167 - had custom wps - fixed
(26167,1,-9377.6,-3022.562,136.80971,100,0,0),
(26167,2,-9401.718,-3025.4004,136.72261,100,0,0),
(26167,3,-9395.333,-3011.5073,136.80971,100,0,0),
(26167,4,-9378.575,-3006.602,136.80971,100,0,0),
(26167,5,-9360.677,-3006.4446,136.7904,100,0,0),
(26167,6,-9347.263,-3012.0881,136.7904,100,0,0),
(26167,7,-9338.382,-3011.2114,136.7904,100,0,0),
(26167,8,-9327.985,-3022.4106,134.61432,100,0,0),
(26167,9,-9314.833,-3014.8013,130.38605,100,0,0),
(26167,10,-9316.904,-3002.0068,126.816216,100,0,0),
(26167,11,-9324.733,-2987.9253,123.691444,100,0,0),
(26167,12,-9312.054,-2979.601,122.82035,100,0,0),
(26167,13,-9285.622,-3014.3196,120.62249,100,0,0),
(26167,14,-9309.849,-3034.9575,129.64713,100,0,0),
(26167,15,-9349.114,-3022.1807,136.64734,100,0,0),
-- 26171 - had custom wps - fixed
(26171,1,-9297.153,-2961.5173,128.79024,4.371909141540527343,75000,0),
(26171,2,-9290.818,-2942.6619,128.80225,100,5000,406401),
-- 18451 - poss 2 diff waypoints mixed together (not sure)
(18451,1,-9383.069336,-3067.281982,156.778961,4.814309,30000,0),
(18451,2,-9385.89,-3054.72,156.778,100,0,0),
(18451,3,-9373.95,-3052.34,156.778,100,0,0),
(18451,4,-9367.85,-3051.53,156.778,100,0,0),
(18451,5,-9367.15,-3056.05,156.779,100,0,0),
(18451,6,-9366.28,-3066.58,149.497,100,0,0),
(18451,7,-9366.44,-3070.39,149.497,100,0,0),
(18451,8,-9390,-3073.06,149.497,100,0,0),
(18451,9,-9390.31,-3076.65,149.497,100,0,0),
(18451,10,-9389.02,-3088.05,144.605,100,0,0),
(18451,11,-9378.67,-3086.64,140.675,100,0,0),
(18451,12,-9378.71,-3077.13,140.675,100,0,0),
(18451,13,-9394.42,-3071.42,140.675,100,0,0),
(18451,14,-9405.63,-3074.49,140.676,100,0,0),
(18451,15,-9408.908,-3069.0156,140.79024,100,0,0),
(18451,16,-9409.229,-3059.3926,140.79025,100,0,0),
(18451,17,-9387.367,-3056.7898,139.345,100,0,0),
(18451,18,-9390.915,-3024.0315,136.80971,100,0,0),
(18451,19,-9399.224,-3025.1702,136.80971,100,0,0),
(18451,20,-9400.287,-3013.6362,136.70406,100,0,0),
(18451,21,-9369.661,-3008.2231,136.80971,100,0,0),
(18451,22,-9371.589,-3023.6162,136.80971,100,0,0),
(18451,23,-9386.692,-3023.721,136.80971,100,0,0),
(18451,24,-9383.33,-3059.89,139.53864,100,0,0),
(18451,25,-9405.801,-3062.1946,140.79025,100,0,0),
(18451,26,-9404.839,-3069.42,140.79024,100,0,0),
(18451,27,-9401.48,-3071.7,140.676,100,0,0),
(18451,28,-9394.24,-3071.45,140.676,100,0,0),
(18451,29,-9382.35,-3071.77,140.676,100,0,0),
(18451,30,-9376.83,-3079.97,140.676,100,0,0),
(18451,31,-9381.37,-3087.31,140.676,100,0,0),
(18451,32,-9388.51,-3088.02,144.604,100,0,0),
(18451,33,-9390.22,-3076.46,149.498,100,0,0),
(18451,34,-9388.89,-3072.8,149.498,100,0,0),
(18451,35,-9366.67,-3070.49,149.498,100,0,0),
(18451,36,-9366.02,-3066.91,149.498,100,0,0),
(18451,37,-9367.09,-3056.33,156.779,100,0,0),
(18451,38,-9373.9,-3051.92,156.779,100,0,0),
(18451,39,-9386.08,-3054.35,156.779,100,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id IN (406401,48501); -- 48501 - not needed anymore
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(406401,1000,20,1,2,50000,0,0,12,0,0,0,0,0,0,0,0,'Change Movement To 1 - Random (55secs TEMP) (around current location)');
-- some sharing spawn positions 18439
DELETE FROM creature_spawn_entry WHERE guid IN (20714,18448,18440); -- removed
DELETE FROM creature_spawn_entry WHERE guid IN (17972,18394,18453);
INSERT INTO creature_spawn_entry (guid,entry) VALUES
(17972,437),(17972,485), -- Blackrock Renegade 437 & Blackrock Outrunner 485
(18394,436),(18394,4065), -- Blackrock Shadowcaster 436 & Blackrock Sentry 4065
(18453,436),(18453,4462); -- Blackrock Shadowcaster 436 & Blackrock Hunter 4462
