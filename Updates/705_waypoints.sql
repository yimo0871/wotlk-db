-- ========================================================
-- Add Pathing and Linked Movement for Fozruk
-- ========================================================
DELETE FROM creature_linking_template WHERE master_entry = 2611;
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(4063,0,2611,515,0),
(2764,0,2611,515,0),
(2765,0,2611,515,0);

UPDATE creature SET position_x = -1037, position_y = -3305, position_z = 53.475, orientation = 3.286 WHERE guid = 14514;
UPDATE creature SET position_x = -1035, position_y = -3303, position_z = 53.475, orientation = 4.405 WHERE guid = 14515;
UPDATE creature SET position_x = -1039, position_y = -3307, position_z = 53.475, orientation = 2.621 WHERE guid = 14516;
UPDATE creature SET position_x = -1041, position_y = -3309, position_z = 53.475, orientation = 1.971 WHERE guid = 14517;

UPDATE creature_template SET MovementType = 2 WHERE entry IN (2611);
UPDATE creature SET MovementType = 2 WHERE id IN (2611);
DELETE FROM creature_movement_template WHERE entry IN (2611);
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(2611,1,-1037.21,-3307.37,53.5088,0,0,100),
(2611,2,-1048.82,-3288.66,48.6723,0,0,100),
(2611,3,-1073.23,-3253.1,37.0307,0,0,100),
(2611,4,-1094.85,-3222.42,42.1703,0,0,100),
(2611,5,-1118.37,-3208.69,42.74,0,0,100),
(2611,6,-1123.45,-3195.33,43.5411,0,0,100),
(2611,7,-1170.9,-3154.64,40.2437,0,0,100),
(2611,8,-1136.86,-3158.37,45.2407,0,0,100),
(2611,9,-1149.08,-3137.2,43.0738,0,0,100),
(2611,10,-1162.23,-3106.34,45.4955,0,0,100),
(2611,11,-1174.66,-3081.08,43.07,0,0,100),
(2611,12,-1197.75,-3044.21,41.4495,0,0,100),
(2611,13,-1220.09,-3014.79,45.2755,0,0,100),
(2611,14,-1237.33,-2985.51,43.344,0,0,100),
(2611,15,-1277.17,-2965.47,36.0117,0,0,100),
(2611,16,-1277.83,-2923.27,38.1163,0,0,100),
(2611,17,-1270.58,-2875.39,46.0177,0,0,100),
(2611,18,-1279.56,-2837.33,47.8551,0,0,100),
(2611,19,-1300.01,-2799.75,53.7776,0,0,100),
(2611,20,-1332.31,-2766.11,57.9763,0,0,100),
(2611,21,-1369,-2755.86,58.0465,0,0,100),
(2611,22,-1397.65,-2753.82,46.8239,0,0,100),
(2611,23,-1427.63,-2749.06,36.4506,0,0,100),
(2611,24,-1453.37,-2732.16,35.7495,0,0,100),
(2611,25,-1484.42,-2724.33,32.4738,0,0,100),
(2611,26,-1513.38,-2718.78,34.7095,0,0,100),
(2611,27,-1537.44,-2698.84,37.693,0,0,100),
(2611,28,-1562.95,-2672.3,36.1169,0,0,100),
(2611,29,-1583.17,-2626.89,47.7523,0,0,100),
(2611,30,-1617.02,-2604.77,45.5596,0,0,100),
(2611,31,-1615.62,-2553.93,52.0574,0,0,100),
(2611,32,-1607.86,-2521.7,54.5609,0,0,100),
(2611,33,-1586.79,-2490.82,58.9497,0,0,100),
(2611,34,-1567.6,-2457.82,69.495,0,0,100),
(2611,35,-1553.81,-2408.76,79.1364,0,0,100),
(2611,36,-1545.95,-2375.38,76.3069,0,0,100),
(2611,37,-1537.81,-2335.75,64.2025,0,0,100),
(2611,38,-1529.6,-2314.8,56.6238,0,0,100),
(2611,39,-1484.56,-2291.47,50.5475,0,0,100),
(2611,40,-1478.75,-2262.76,44.4466,0,0,100),
(2611,41,-1480,-2226.7,26.3076,0,0,100),
(2611,42,-1469.79,-2166.86,18.7986,0,0,100),
(2611,43,-1466.5,-2118.99,18.2136,0,0,100),
(2611,44,-1468.44,-2075.35,21.5552,0,0,100),
(2611,45,-1471.53,-2023.79,27.3488,0,0,100),
(2611,46,-1466.11,-1987.79,34.0753,0,0,100),
(2611,47,-1444.81,-1958.99,44.0863,0,0,100),
(2611,48,-1426.67,-1954.06,45.1213,0,0,100),
(2611,49,-1383.74,-1946.21,52.5549,0,0,100),
(2611,50,-1359.07,-1943.37,58.4543,0,0,100),
(2611,51,-1322.98,-1840.85,63.4091,0,0,100),
(2611,52,-1287.63,-1802.4,66.8075,0,0,100),
(2611,53,-1229.54,-1767.59,62.9898,0,0,100),
(2611,54,-1168.07,-1718.18,53.6048,0,0,100),
(2611,55,-1172.52,-1725.8,54.2722,0,0,100),
(2611,56,-1145.35,-1716.33,50.3387,0,0,100),
(2611,57,-1116.73,-1707.05,45.1749,0,0,100),
(2611,58,-1085.79,-1699.26,40.4028,0,0,100),
(2611,59,-1058.13,-1693.62,38.2212,0,0,100),
(2611,60,-1019.35,-1692.31,37.0114,0,0,100),
(2611,61,-992.015,-1701.93,36.736,0,0,100),
(2611,62,-979.55,-1707.77,39.4038,0,0,100),
(2611,63,-966.88,-1714.73,44.3679,0,0,100),
(2611,64,-939.484,-1728.29,47.4089,0,0,100),
(2611,65,-923.314,-1738.7,51.3079,0,0,100),
(2611,66,-894.044,-1752.16,45.9302,0,0,100),
(2611,67,-870.981,-1747.47,45.8708,0,0,100),
(2611,68,-866.382,-1768.73,41.5854,0,0,100),
(2611,69,-858.822,-1788.21,39.7526,0,0,100),
(2611,70,-852.519,-1786.92,39.8992,0,0,100),
(2611,71,-850.24,-1825.77,43.8158,0,0,100),
(2611,72,-839.333,-1833.48,46.1189,0,0,100),
(2611,73,-818.414,-1861.71,51.0462,0,0,100),
(2611,74,-828.701,-1878.64,50.525,0,0,100),
(2611,75,-844.305,-1903.4,50.1699,0,0,100),
(2611,76,-875.649,-1934.77,51.9587,0,0,100),
(2611,77,-899.781,-1939.61,53.3515,0,0,100),
(2611,78,-934.156,-2010.29,50.5569,0,0,100),
(2611,79,-937.234,-2041.93,49.3899,0,0,100),
(2611,80,-934.608,-2078.91,49.1065,0,0,100),
(2611,81,-913.07,-2099.95,47.258,0,0,100),
(2611,82,-876.733,-2124,44.7319,0,0,100),
(2611,83,-852.214,-2146.3,47.1362,0,0,100),
(2611,84,-830.645,-2161.83,45.9767,0,0,100),
(2611,85,-822.685,-2180.52,45.638,0,0,100),
(2611,86,-813.684,-2205.8,43.11,0,0,100),
(2611,87,-808.31,-2236.27,49.9925,0,0,100),
(2611,88,-813.901,-2264.01,53.9196,0,0,100),
(2611,89,-826.329,-2281.27,53.734,0,0,100),
(2611,90,-834.167,-2303.35,54.6962,0,0,100),
(2611,91,-844.476,-2329.6,58.4594,0,0,100),
(2611,92,-853.193,-2349.09,58.397,0,0,100),
(2611,93,-863.051,-2374.93,58.9085,0,0,100),
(2611,94,-881.701,-2393.32,56.1658,0,0,100),
(2611,95,-901.778,-2412.07,55.0185,0,0,100),
(2611,96,-917.241,-2442.9,53.4407,0,0,100),
(2611,97,-935.352,-2463.57,55.0377,0,0,100),
(2611,98,-947.759,-2484.64,58.1722,0,0,100),
(2611,99,-953.293,-2504.37,59.9719,0,0,100),
(2611,100,-956.382,-2519.4,61.6465,0,0,100),
(2611,101,-960.349,-2544.8,61.7079,0,0,100),
(2611,102,-970.66,-2579.93,62.353,0,0,100),
(2611,103,-979.323,-2612.3,59.8321,0,0,100),
(2611,104,-988.632,-2627.97,61.5536,0,0,100),
(2611,105,-1007.72,-2641.81,56.3424,0,0,100),
(2611,106,-1023.12,-2661.41,53.9583,0,0,100),
(2611,107,-1024.6,-2679.12,51.1048,0,0,100),
(2611,108,-1027.14,-2711.01,46.9469,0,0,100),
(2611,109,-1026.26,-2739.73,44.2671,0,0,100),
(2611,110,-1001.41,-2781.31,52.3579,0,0,100),
(2611,111,-979.154,-2802.21,59.093,0,0,100),
(2611,112,-961.908,-2828.55,59.7389,0,0,100),
(2611,113,-957.571,-2852.5,62.5084,0,0,100),
(2611,114,-955.55,-2880.98,64.5275,0,0,100),
(2611,115,-953.45,-2900.92,66.8111,0,0,100),
(2611,116,-948.289,-2927.21,69.3605,0,0,100),
(2611,117,-956.577,-2941.33,70.0848,0,0,100),
(2611,118,-971.588,-2961.33,63.6569,0,0,100),
(2611,119,-1000.28,-3001.66,58.8591,0,0,100),
(2611,120,-998.923,-3035.69,54.8486,0,0,100),
(2611,121,-976.291,-3053.86,57.4746,0,0,100),
(2611,122,-966.778,-3062.54,49.5543,0,0,100),
(2611,123,-953.437,-3077.22,50.6209,0,0,100),
(2611,124,-942.237,-3103.61,48.1587,0,0,100),
(2611,125,-959.184,-3119.86,49.5978,0,0,100),
(2611,126,-981.925,-3148.81,45.7158,0,0,100),
(2611,127,-995.525,-3167.68,44.1623,0,0,100),
(2611,128,-1007.99,-3200.59,46.4547,0,0,100),
(2611,129,-1019.88,-3232.19,44.0253,0,0,100),
(2611,130,-1031.13,-3261.18,43.2576,0,0,100),
(2611,131,-1039.76,-3280.35,46.3643,0,0,100),
(2611,132,-1052.61,-3295.11,51.2955,0,0,100);
