-- Frostbrood Sentry 32767
UPDATE creature SET position_x = 7306.0723, position_y = 1043.9573, position_z = 466.83, spawndist = 0, MovementType = 3 WHERE guid = 532939;
UPDATE creature SET position_x = 7231.3604, position_y = 1127.3977, position_z = 457.01227, spawndist = 0, MovementType = 3 WHERE guid = 532940;
UPDATE creature SET position_x = 7310.401, position_y = 1338.8491, position_z = 469.01004, spawndist = 0, MovementType = 3 WHERE guid = 532941;
UPDATE creature SET position_x = 7288.434, position_y = 1254.9738, position_z = 490.117, spawndist = 0, MovementType = 3 WHERE guid = 532942;
UPDATE creature SET position_x = 7441.019, position_y = 1471.0575, position_z = 446.75787, spawndist = 0, MovementType = 3 WHERE guid = 532943;
UPDATE creature SET position_x = 7303.1216, position_y = 1150.0345, position_z = 487.7186, spawndist = 0, MovementType = 3 WHERE guid = 532944;
UPDATE creature SET position_x = 7115.9434, position_y = 1422.5249, position_z = 432.54712, spawndist = 0, MovementType = 3 WHERE guid = 532945;
DELETE FROM creature_movement WHERE id IN (532939,532940,532941,532942,532943,532944,532945);
INSERT INTO creature_movement (id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId) VALUES
-- 532939
(532939,1,7306.0723,1043.9573,466.83,100,0,0),
(532939,2,7339.5522,1110.2823,463.35776,100,0,0),
(532939,3,7430.2856,1114.4805,473.91333,100,0,0),
(532939,4,7405.127,1008.1477,471.80222,100,0,0),
-- 532940
(532940,1,7231.3604,1127.3977,457.01227,100,0,0),
(532940,2,7290.7266,1084.141,466.56778,100,0,0),
(532940,3,7336.627,1152.2994,464.09567,100,0,0),
(532940,4,7276.635,1213.9274,458.4846,100,0,0),
-- 532941
(532941,1,7310.401,1338.8491,469.01004,100,0,0),
(532941,2,7342.569,1362.979,473.48206,100,0,0),
(532941,3,7227.6143,1441.6208,479.0659,100,0,0),
(532941,4,7175.8726,1379.8091,484.14914,100,0,0),
-- 532942
(532942,1,7288.434,1254.9738,490.117,100,0,0),
(532942,2,7347.2725,1379.7848,489.2004,100,0,0),
(532942,3,7492.303,1275.4558,489.64484,100,0,0),
(532942,4,7381.723,1169.693,484.08932,100,0,0),
-- 532943
(532943,1,7441.019,1471.0575,446.75787,100,0,0),
(532943,2,7414.981,1491.5172,450.06345,100,0,0),
(532943,3,7387.3335,1423.2238,417.09128,100,0,0),
(532943,4,7404.194,1355.9744,446.75787,100,0,0),
(532943,5,7513.8047,1398.0638,462.17456,100,0,0),
-- 532944
(532944,1,7303.1216,1150.0345,487.7186,100,0,0),
(532944,2,7287.2646,1135.44,487.7186,100,0,0),
(532944,3,7254.5386,1243.0397,487.7186,100,0,0),
(532944,4,7352.3257,1254.1111,487.7186,100,0,0),
-- 532945
(532945,1,7115.9434,1422.5249,432.54712,100,0,0),
(532945,2,7163.775,1524.7698,432.54712,100,0,0),
(532945,3,7255.786,1504.5927,432.54712,100,0,0),
(532945,4,7239.8755,1406.0828,432.54712,100,0,0);
DELETE FROM `creature_spawn_data` WHERE guid IN (532939,532940,532941,532942,532943,532944,532945);
INSERT INTO `creature_spawn_data` (`guid`, `id`) VALUES 
(532939,20056),
(532940,20056),
(532941,20056),
(532942,20056),
(532943,20056),
(532944,20056),
(532945,20056);
