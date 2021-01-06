/* DBScriptData
DBName: Trial of the Crusader
DBScriptName: 649_trial_of_the_crusader.sql
DB%Complete: 50%
DBComment: ReQ:
EndDBScriptData */

SET @CGUID := 6490000; -- creatures
SET @OGUID := 6490000; -- gameobjects
SET @PGUID := 54300;   -- pools

-- =========
-- CREATURES
-- =========

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
-- Roach 4076
(@CGUID+0,16980,649,15,1,0,0,646.073,60.3333,394.856,0,120,120,0,0,4120,0,0,0),
(@CGUID+1,17965,649,15,1,0,0,563.66,139.757,399.251,4.71239,180,180,0,0,4120,0,0,0),
(@CGUID+2,23033,649,15,1,0,0,563.639,139.818,393.986,4.69494,180,180,0,0,42,0,0,0),
(@CGUID+3,34564,649,15,1,0,0,783.931,132.972,142.671,3.14159,604800,604800,0,0,4183500,0,0,0),
(@CGUID+4,34743,649,15,1,0,0,563.524,139.826,394.785,0,180,180,0,0,25200,0,0,0),
(@CGUID+5,34781,649,15,1,0,0,563.368,139.531,394.785,0,180,180,0,0,25200,0,0,0),
(@CGUID+6,34856,649,15,1,0,0,613.144,174.799,418.318,3.92699,180,180,0,0,10635,0,0,0),
(@CGUID+7,34856,649,15,1,0,0,615.924,183.056,421.601,4.13643,180,180,0,0,10635,0,0,0),
(@CGUID+8,34856,649,15,1,0,0,609.95,178.116,418.318,4.01426,180,180,0,0,10635,0,0,0),
(@CGUID+9,34856,649,15,1,0,0,618.668,178.736,421.606,3.735,180,180,0,0,10635,0,0,0),
(@CGUID+10,34856,649,15,1,0,0,615.962,170.299,418.318,3.78736,180,180,0,0,10635,0,0,0),
(@CGUID+11,34856,649,15,1,0,0,617.179,175.184,419.781,3.92699,180,180,0,0,10635,0,0,0),
(@CGUID+12,34857,649,15,1,0,0,506.977,120.476,418.317,0.331613,180,180,0,0,10635,0,0,0),
(@CGUID+13,34857,649,15,1,0,0,503.243,110.069,421.656,0.471239,180,180,0,0,10635,0,0,0),
(@CGUID+14,34857,649,15,1,0,0,503.95,117.517,419.82,0.366519,180,180,0,0,10635,0,0,0),
(@CGUID+15,34857,649,15,1,0,0,508.224,114.913,418.318,0.436332,180,180,0,0,10635,0,0,0),
(@CGUID+16,34857,649,15,1,0,0,496.767,111.595,423.061,0.401426,180,180,0,0,10635,0,0,0),
(@CGUID+17,34857,649,15,1,0,0,500.163,118.007,421.66,0.349066,180,180,0,0,10635,0,0,0),
(@CGUID+18,34858,649,15,1,0,0,508.628,94.6198,423.031,0.698132,180,180,0,0,10635,0,0,0),
(@CGUID+19,34858,649,15,1,0,0,508.481,108.408,419.818,0.523599,180,180,0,0,10635,0,0,0),
(@CGUID+20,34858,649,15,1,0,0,518.203,99.6649,418.318,0.733038,180,180,0,0,10635,0,0,0),
(@CGUID+21,34858,649,15,1,0,0,507.363,104.333,421.667,0.575959,180,180,0,0,10635,0,0,0),
(@CGUID+22,34858,649,15,1,0,0,513.497,106.438,418.318,0.593412,180,180,0,0,10635,0,0,0),
(@CGUID+23,34859,649,15,1,0,0,496.387,127.007,421.573,0.191986,180,180,0,0,10635,0,0,0),
(@CGUID+24,34859,649,15,1,0,0,498.465,155.175,421.633,6.00393,180,180,0,0,10635,0,0,0),
(@CGUID+25,34859,649,15,1,0,0,501.316,151.229,419.788,6.05629,180,180,0,0,10635,0,0,0),
(@CGUID+26,34859,649,15,1,0,0,505.885,152.344,418.315,6.02139,180,180,0,0,10635,0,0,0),
(@CGUID+27,34859,649,15,1,0,0,504.821,128.573,418.311,0.191986,180,180,0,0,10635,0,0,0),
(@CGUID+28,34859,649,15,1,0,0,501.517,124.573,419.782,0.244346,180,180,0,0,10635,0,0,0),
(@CGUID+29,34860,649,15,1,0,0,510.523,180.747,421.629,5.53269,180,180,0,0,10635,0,0,0),
(@CGUID+30,34860,649,15,1,0,0,512.734,171.375,418.318,5.61996,180,180,0,0,10635,0,0,0),
(@CGUID+31,34860,649,15,1,0,0,512.033,176.543,419.805,5.5676,180,180,0,0,10635,0,0,0),
(@CGUID+32,34860,649,15,1,0,0,508.747,172.795,419.787,5.65487,180,180,0,0,10635,0,0,0),
(@CGUID+33,34860,649,15,1,0,0,517.658,178.155,418.318,5.48033,180,180,0,0,10635,0,0,0),
(@CGUID+34,34861,649,15,1,0,0,505.931,167.625,419.802,5.75959,180,180,0,0,10635,0,0,0),
(@CGUID+35,34861,649,15,1,0,0,508.696,166.115,418.318,5.75959,180,180,0,0,10635,0,0,0),
(@CGUID+36,34861,649,15,1,0,0,502.269,158.54,419.785,5.93412,180,180,0,0,10635,0,0,0),
(@CGUID+37,34861,649,15,1,0,0,503.292,163.941,419.792,5.8294,180,180,0,0,10635,0,0,0),
(@CGUID+38,34861,649,15,1,0,0,500.793,163.064,421.668,5.86431,180,180,0,0,10635,0,0,0),
(@CGUID+39,34861,649,15,1,0,0,506.7,160.361,418.317,5.86431,180,180,0,0,10635,0,0,0),
(@CGUID+40,34868,649,15,1,0,0,618.774,166.061,418.318,3.57792,180,180,0,0,10635,0,0,0),
(@CGUID+41,34868,649,15,1,0,0,621.161,159.661,418.317,3.42085,180,180,0,0,10635,0,0,0),
(@CGUID+42,34868,649,15,1,0,0,622.339,172.061,421.635,3.66519,180,180,0,0,10635,0,0,0),
(@CGUID+43,34868,649,15,1,0,0,622.778,165.641,419.798,3.54302,180,180,0,0,10635,0,0,0),
(@CGUID+44,34868,649,15,1,0,0,623.872,161.115,419.805,3.4383,180,180,0,0,10635,0,0,0),
(@CGUID+45,34869,649,15,1,0,0,613.273,98.2083,419.788,2.44346,180,180,0,0,10635,0,0,0),
(@CGUID+46,34869,649,15,1,0,0,615.361,102.863,419.811,2.53073,180,180,0,0,10635,0,0,0),
(@CGUID+47,34869,649,15,1,0,0,617.335,98.6007,421.619,2.49582,180,180,0,0,10635,0,0,0),
(@CGUID+48,34869,649,15,1,0,0,620.788,103.833,421.621,2.58309,180,180,0,0,10635,0,0,0),
(@CGUID+49,34869,649,15,1,0,0,610.825,100.753,418.318,2.46091,180,180,0,0,10635,0,0,0),
(@CGUID+50,34869,649,15,1,0,0,614.346,106.309,418.318,2.56563,180,180,0,0,10635,0,0,0),
(@CGUID+51,34870,649,15,1,0,0,622.128,151.479,418.314,3.33358,180,180,0,0,10635,0,0,0),
(@CGUID+52,34870,649,15,1,0,0,625.99,126.036,419.78,2.93215,180,180,0,0,10635,0,0,0),
(@CGUID+53,34870,649,15,1,0,0,631.601,130.403,421.569,3.01942,180,180,0,0,10635,0,0,0),
(@CGUID+54,34870,649,15,1,0,0,630.387,148.691,421.613,3.26377,180,180,0,0,10635,0,0,0),
(@CGUID+55,34870,649,15,1,0,0,625.707,155.021,419.779,3.36848,180,180,0,0,10635,0,0,0),
(@CGUID+56,34870,649,15,1,0,0,622.184,126.892,418.314,2.93215,180,180,0,0,10635,0,0,0),
(@CGUID+57,34871,649,15,1,0,0,619.962,115.092,418.318,2.74017,180,180,0,0,10635,0,0,0),
(@CGUID+58,34871,649,15,1,0,0,624.915,121.528,419.791,2.86234,180,180,0,0,10635,0,0,0),
(@CGUID+59,34871,649,15,1,0,0,620.892,108.991,419.778,2.6529,180,180,0,0,10635,0,0,0),
(@CGUID+60,34871,649,15,1,0,0,621.599,120.434,418.316,2.82743,180,180,0,0,10635,0,0,0),
(@CGUID+61,34871,649,15,1,0,0,627.16,112.66,421.604,2.74017,180,180,0,0,10635,0,0,0),
(@CGUID+62,34883,649,15,1,0,0,512.075,138.861,418.31,0.017453,180,180,0,0,10635,0,0,0),
(@CGUID+63,34887,649,15,1,0,0,616.714,138.896,418.31,4.57276,180,180,0,0,10635,0,0,0),
(@CGUID+64,34900,649,15,1,0,0,621.661,149.403,418.314,0,180,180,0,0,10635,0,0,0),
(@CGUID+65,34901,649,15,1,0,0,505.476,130.84,418.314,0.15708,180,180,0,0,10635,0,0,0),
(@CGUID+66,34902,649,15,1,0,0,507.443,117.948,418.317,0.383972,180,180,0,0,10635,0,0,0),
(@CGUID+67,34903,649,15,1,0,0,515.929,103.031,418.318,0,180,180,0,0,10635,0,0,0),
(@CGUID+68,34904,649,15,1,0,0,507.332,162.559,418.318,5.8294,180,180,0,0,10635,0,0,0),
(@CGUID+69,34905,649,15,1,0,0,513.705,175.472,418.318,5.55015,180,180,0,0,10635,0,0,0),
(@CGUID+70,34906,649,15,1,0,0,615.052,177.694,419.791,3.87463,180,180,0,0,10635,0,0,0),
(@CGUID+71,34908,649,15,1,0,0,620.88,163.618,418.318,0,180,180,0,0,10635,0,0,0),
(@CGUID+72,34909,649,15,1,0,0,623.538,115.458,419.806,2.75762,180,180,0,0,10635,0,0,0),
(@CGUID+73,34910,649,15,1,0,0,613.559,103.503,418.318,2.51327,180,180,0,0,10635,0,0,0),
(@CGUID+74,34966,649,15,1,0,0,534.257,81.3125,419.776,1.11701,180,180,0,0,10635,0,0,0),
(@CGUID+75,34966,649,15,1,0,0,549.905,80.4444,418.311,1.36136,180,180,0,0,10635,0,0,0),
(@CGUID+76,34966,649,15,1,0,0,524.964,85.1233,421.651,0.959931,180,180,0,0,10635,0,0,0),
(@CGUID+77,34970,649,15,1,0,0,601.835,88.434,419.803,2.21657,180,180,0,0,10635,0,0,0),
(@CGUID+78,34970,649,15,1,0,0,577.641,80.8767,418.315,1.81514,180,180,0,0,10635,0,0,0),
(@CGUID+79,34970,649,15,1,0,0,583.444,74.5035,421.611,1.8675,180,180,0,0,10635,0,0,0),
(@CGUID+80,34974,649,15,1,0,0,587.646,82.4497,418.318,1.97222,180,180,0,0,10635,0,0,0),
(@CGUID+81,34974,649,15,1,0,0,592.948,81.8264,419.788,2.04204,180,180,0,0,10635,0,0,0),
(@CGUID+82,34974,649,15,1,0,0,601.3,91.6389,418.318,2.23402,180,180,0,0,10635,0,0,0),
(@CGUID+83,34975,649,15,1,0,0,584.934,78.7847,419.797,1.91986,180,180,0,0,10635,0,0,0),
(@CGUID+84,34975,649,15,1,0,0,599.382,82.3229,421.62,2.1293,180,180,0,0,10635,0,0,0),
(@CGUID+85,34975,649,15,1,0,0,595.198,87.6302,418.318,2.1293,180,180,0,0,10635,0,0,0),
(@CGUID+86,34977,649,15,1,0,0,543.734,77.8194,419.776,1.27409,180,180,0,0,10635,0,0,0),
(@CGUID+87,34977,649,15,1,0,0,549.141,73.7396,421.622,1.36136,180,180,0,0,10635,0,0,0),
(@CGUID+88,34977,649,15,1,0,0,540.521,82.4097,418.318,1.20428,180,180,0,0,10635,0,0,0),
(@CGUID+89,34979,649,15,1,0,0,531.41,88.0208,418.318,1.02974,180,180,0,0,10635,0,0,0),
(@CGUID+90,34979,649,15,1,0,0,536.953,77.8889,421.68,1.16937,180,180,0,0,10635,0,0,0),
(@CGUID+91,34979,649,15,1,0,0,522.882,89.1215,419.781,0.907571,180,180,0,0,10635,0,0,0),
(@CGUID+92,34990,649,15,1,0,0,624.135,140.84,418.296,3.15905,180,180,0,0,8367000,0,0,0),
(@CGUID+93,34992,649,15,1,0,0,624.352,137.653,418.294,3.10669,180,180,0,0,4505028,7981,0,0),
(@CGUID+94,34994,649,15,1,0,0,503.252,137.226,418.297,0.05236,180,180,0,0,7925544,4258,0,0),
(@CGUID+95,34995,649,15,1,0,0,503.927,141.74,418.301,6.24828,180,180,0,0,1394500,0,0,0),
(@CGUID+96,34996,649,15,1,0,0,563.623,79.0243,418.297,1.58825,180,180,0,0,13945000,4258,0,0),
(@CGUID+97,35014,649,15,1,0,0,563.613,139.993,394.785,0,180,180,0,0,25200,0,0,0),
(@CGUID+98,35376,649,15,1,0,0,524.238,122.411,394.819,0,180,180,0,0,25200,0,0,0),
(@CGUID+99,35376,649,15,1,0,0,526.309,116.667,394.833,0,180,180,0,0,25200,0,0,0),
(@CGUID+100,35376,649,15,1,0,0,528.958,131.47,394.73,0,180,180,0,0,25200,0,0,0),
(@CGUID+101,35376,649,15,1,0,0,521.901,128.488,394.832,0,180,180,0,0,25200,0,0,0),
(@CGUID+102,35376,649,15,1,0,0,533.648,119.148,394.646,0,180,180,0,0,25200,0,0,0),
(@CGUID+103,35376,649,15,1,0,0,519.92,134.285,395.289,0,180,180,0,0,25200,0,0,0),
(@CGUID+104,35376,649,15,1,0,0,528.108,111.057,395.289,0,180,180,0,0,25200,0,0,0),
(@CGUID+105,35376,649,15,1,0,0,526.417,137.465,394.749,0,180,180,0,0,25200,0,0,0),
(@CGUID+106,35376,649,15,1,0,0,535.469,113.012,394.66,0,180,180,0,0,25200,0,0,0),
(@CGUID+107,35376,649,15,1,0,0,531.399,125.63,394.708,0,180,180,0,0,25200,0,0,0),
(@CGUID+108,35820,649,15,1,0,0,563.519,139.738,393.986,0,180,180,0,0,25200,0,0,0),
(@CGUID+109,35821,649,15,1,0,0,563.368,139.938,393.986,0,180,180,0,0,25200,0,0,0),
(@CGUID+110,36099,649,15,1,0,0,707.946,70.5799,142.202,0,180,180,0,0,12600,0,0,0);

-- addons
DELETE FROM `creature_template_addon` WHERE entry IN (16980,17965,34564,34743,34781,34883,34887,34900,34901,34902,34903,34904,34905,34906,34908,34909,34910,34990,34992,34994,34995,34996,35014,35376,35820,35821,36099);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(16980,0,0,1,0,0,1024,NULL),
(17965,0,50331648,1,0,0,0,NULL),
(34564,0,0,1,0,0,0,NULL),
(34743,0,0,1,0,0,0,NULL),
(34781,0,0,1,0,0,0,NULL),
(34883,0,0,1,0,0,0,NULL),
(34887,0,0,1,0,0,0,NULL),
(34900,0,0,1,0,0,0,NULL),
(34901,0,0,1,0,0,0,NULL),
(34902,0,0,1,0,0,0,NULL),
(34903,0,0,1,0,0,0,NULL),
(34904,0,0,1,0,0,0,NULL),
(34905,0,0,1,0,0,0,NULL),
(34906,0,0,1,0,0,0,NULL),
(34908,0,0,1,0,0,0,NULL),
(34909,0,0,1,0,0,0,NULL),
(34910,0,0,1,0,0,0,NULL),
(34990,0,0,1,0,0,0,NULL),
(34992,0,0,1,0,0,0,NULL),
(34994,0,0,1,0,0,0,NULL),
(34995,0,0,1,0,0,0,NULL),
(34996,0,0,1,0,0,0,NULL),
(35014,0,0,1,0,0,0,NULL),
(35376,0,0,1,0,0,0,NULL),
(35820,0,0,1,0,0,0,NULL),
(35821,0,0,1,0,0,0,NULL),
(36099,0,0,1,0,0,0,NULL);

INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(@CGUID+9,0,0,1,0,0,0,'66321 66363 55944'),
(@CGUID+8,0,0,1,0,0,0,'66321 66363 55944'),
(@CGUID+10,0,0,1,0,0,0,'66321 55944'),
(@CGUID+7,0,0,1,0,0,0,'66321 66363 55944'),
(@CGUID+6,0,0,1,0,0,0,'66321 55944'),
(@CGUID+11,0,0,1,0,0,0,'66321 55944'),
(@CGUID+14,0,0,1,0,0,0,'66321 66371 55944'),
(@CGUID+15,0,0,1,0,0,0,'66321 66371 55944'),
(@CGUID+16,0,0,1,0,0,0,'66321 55944'),
(@CGUID+12,0,0,1,0,0,0,'66321 55944'),
(@CGUID+13,0,0,1,0,0,0,'66321 66371 55944'),
(@CGUID+17,0,0,1,0,0,0,'66321 55944'),
(@CGUID+20,0,0,1,0,0,0,'66321 66370 55944'),
(@CGUID+19,0,0,1,0,0,0,'66321 66370 55944'),
(@CGUID+18,0,0,1,0,0,0,'66321 55944'),
(@CGUID+21,0,0,1,0,0,0,'66321 66370 55944'),
(@CGUID+22,0,0,1,0,0,0,'66321 66370 55944'),
(@CGUID+24,0,0,1,0,0,0,'66321 66369 55944'),
(@CGUID+25,0,0,1,0,0,0,'66321 66369 55944'),
(@CGUID+27,0,0,1,0,0,0,'66321 66369 55944'),
(@CGUID+23,0,0,1,0,0,0,'66321 66369 55944'),
(@CGUID+28,0,0,1,0,0,0,'66321 55944'),
(@CGUID+26,0,0,1,0,0,0,'66321 66369 55944'),
(@CGUID+33,0,0,1,0,0,0,'66321 55944'),
(@CGUID+30,0,0,1,0,0,0,'66321 55944'),
(@CGUID+29,0,0,1,0,0,0,'66321 55944'),
(@CGUID+31,0,0,1,0,0,0,'66321 55944'),
(@CGUID+32,0,0,1,0,0,0,'66321 66365 55944'),
(@CGUID+35,0,0,1,0,0,0,'66321 55944'),
(@CGUID+1,0,0,1,0,0,0,'66321 55944'),
(@CGUID+37,0,0,1,0,0,0,'66321 66360 55944'),
(@CGUID+38,0,0,1,0,0,0,'66321 66360 55944'),
(@CGUID+36,0,0,1,0,0,0,'66321 55944'),
(@CGUID+34,0,0,1,0,0,0,'66321 55944'),
(@CGUID+39,0,0,1,0,0,0,'66321 55944'),
(@CGUID+42,0,0,1,0,0,0,'66321 55944'),
(@CGUID+41,0,0,1,0,0,0,'66321 55944'),
(@CGUID+40,0,0,1,0,0,0,'66321 66362 55944'),
(@CGUID+44,0,0,1,0,0,0,'66321 66362 55944'),
(@CGUID+43,0,0,1,0,0,0,'66321 66366 55944'),
(@CGUID+46,0,0,1,0,0,0,'66321 66366 55944'),
(@CGUID+47,0,0,1,0,0,0,'66321 66366 55944'),
(@CGUID+50,0,0,1,0,0,0,'66321 66366 55944'),
(@CGUID+48,0,0,1,0,0,0,'66321 66366 55944'),
(@CGUID+49,0,0,1,0,0,0,'66321 66366 55944'),
(@CGUID+45,0,0,1,0,0,0,'66321 55944'),
(@CGUID+56,0,0,1,0,0,0,'66321 66367 55944'),
(@CGUID+52,0,0,1,0,0,0,'66321 55944'),
(@CGUID+54,0,0,1,0,0,0,'66321 66367 55944'),
(@CGUID+55,0,0,1,0,0,0,'66321 55944'),
(@CGUID+53,0,0,1,0,0,0,'66321 55944'),
(@CGUID+51,0,0,1,0,0,0,'66321 66368 55944'),
(@CGUID+57,0,0,1,0,0,0,'66321 66368 55944'),
(@CGUID+60,0,0,1,0,0,0,'66321 55944'),
(@CGUID+58,0,0,1,0,0,0,'66321 66368 55944'),
(@CGUID+61,0,0,1,0,0,0,'66321 66368 55944'),
(@CGUID+59,0,0,1,0,0,0,'66321 55944'),
(@CGUID+62,0,0,1,0,0,0,'66321 55944 66361'),
(@CGUID+63,0,0,1,0,0,0,'66321 55944'),
(@CGUID+64,0,0,1,0,0,0,'66321 55944'),
(@CGUID+65,0,0,1,0,0,0,'66321 55944'),
(@CGUID+66,0,0,1,0,0,0,'66321 55944'),
(@CGUID+67,0,0,1,0,0,0,'66321 55944'),
(@CGUID+68,0,0,1,0,0,0,'66321 55944'),
(@CGUID+69,0,0,1,0,0,0,'66321 55944'),
(@CGUID+70,0,0,1,0,0,0,'66321 55944'),
(@CGUID+71,0,0,1,0,0,0,'66321 55944'),
(@CGUID+72,0,0,1,0,0,0,'66321 55944'),
(@CGUID+73,0,0,1,0,0,0,'66321 55944'),
(@CGUID+76,0,0,1,0,0,0,'66321 66361 55944'),
(@CGUID+75,0,0,1,0,0,0,'66321 55944'),
(@CGUID+74,0,0,1,0,0,0,'66321 66361 55944'),
(@CGUID+79,0,0,1,0,0,0,'66321 66361 55944'),
(@CGUID+78,0,0,1,0,0,0,'66321 66361 55944'),
(@CGUID+77,0,0,1,0,0,0,NULL);


DELETE FROM `creature_movement_template` WHERE entry IN (23033);
INSERT INTO `creature_movement_template` (`entry`, `pathId`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
-- 23033
(23033,1,1,2320.71,7294.4,371.705,2.61799,1000,2303301);

-- INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES

DELETE FROM `creature_linking_template` WHERE master_entry IN (34564);
INSERT INTO `creature_linking_template` (`entry`, `map`, `master_entry`, `flag`, `search_range`) VALUES
(34605,649,34564,4112,0),
(34606,649,34564,4112,0),
(34607,649,34564,4112,0),
(34660,649,34564,4112,0),
(34862,649,34564,4112,0);

-- INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES



-- ===========
-- GAMEOBJECTS
-- ===========

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OGUID+0,195477,649,15,1,630.043,138.953,395.852,0,0,0,0,1,180,180,255,1),
(@OGUID+1,195478,649,15,1,563.069,70.7846,395.695,1.5708,0,0,0.707108,0.707106,180,180,255,1),
(@OGUID+2,195479,649,15,1,563.069,70.7846,395.695,-1.5708,0,0,-0.707108,0.707106,180,180,255,1),
(@OGUID+3,195480,649,15,1,563.069,70.7846,395.695,1.5708,0,0,0.707108,0.707106,180,180,255,1),
(@OGUID+4,195481,649,15,1,563.069,70.7846,395.695,1.5708,0,0,0.707108,0.707106,180,180,255,1),
(@OGUID+5,195485,649,15,1,661.598,144.728,141.923,0,0,0,0,1,180,180,255,0),
(@OGUID+6,195486,649,15,1,630.033,138.91,395.844,0,0,0,0,1,180,180,255,1),
(@OGUID+7,195527,649,15,1,563.535,177.309,398.572,1.5708,0,0,0.707107,0.707107,180,180,255,1),
(@OGUID+8,195631,649,1,1,563.611,140.205,393.903,-1.58825,0,0,-0.71325,0.70091,-604800,-604800,255,1),
(@OGUID+9,195633,649,2,1,563.611,140.205,393.903,-1.58825,0,0,-0.713251,0.700909,-604800,-604800,255,1),
(@OGUID+10,195647,649,15,1,563.547,198.741,395.157,1.57079,0,0,0.707105,0.707109,180,180,255,1),
(@OGUID+11,195648,649,15,1,563.495,78.1971,395.23,1.57079,0,0,0.707105,0.707109,180,180,255,0),
(@OGUID+12,195649,649,15,1,502.359,139.327,395.23,3.14159,0,0,-1,0,180,180,255,1),
(@OGUID+13,195650,649,15,1,624.688,139.327,395.23,3.14159,0,0,-1,0,180,180,255,0);


-- ======
-- EVENTS
-- ======

-- INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES
-- INSERT INTO `game_event_creature` (`guid`, `event`) VALUES
-- INSERT INTO `game_event_creature_data` (`guid`, `entry_id`, `modelid`, `equipment_id`, `spell_start`, `spell_end`, `event`) VALUES

-- =======
-- POOLING
-- =======

-- INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
-- INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES
-- INSERT INTO `pool_pool` (`entry`, `max_limit`, `description`) VALUES
-- INSERT INTO `pool_creature_template` (`id`, `pool_entry`, `chance`, `description`) VALUES
-- INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
-- INSERT INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES

-- =========
-- DBSCRIPTS
-- =========

DELETE FROM `dbscripts_on_creature_movement` WHERE id IN (2303301);
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(2303301,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(2303301,0,15,37248,0,0,0,0,0,0,0,0,0,0,0,0,0,0);


-- INSERT INTO `dbscripts_on_creature_death` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_go_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_go_template_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_relay` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_quest_start` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_quest_end` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscript_string` (`entry`, `content_default`, `sound`, `type`, `language`, `emote`, `comment`) VALUES
-- INSERT INTO `dbscript_random_templates` (`id`, `type`, `target_id`, `chance`, `comments`) VALUES
