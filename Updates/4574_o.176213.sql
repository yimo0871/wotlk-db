-- All spawns of GO 176213 (Blood of Heroes) in Western and Eastern Plaguelands - redone
DELETE FROM gameobject WHERE id = 176213;
DELETE FROM gameobject WHERE guid BETWEEN 57072 AND 57229;
INSERT INTO gameobject (guid, id, map, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3) VALUES
-- Western Plaguelands spawns
(57072, 176213, 0, 1370.41, -1468.01, 56.067, 0.427146, 0, 0, 0.211953, 0.97728),
(57073, 176213, 0, 1320.89, -1551, 58.454, -3, 0, 0, -0.997495, 0.0707372),
(57074, 176213, 0, 1465.36, -1876, 58.71, 0, 0, 0, 0, 1),
(57075, 176213, 0, 1837.99, -1500, 59.567, -3, 0, 0, -0.997495, 0.0707372),
(57076, 176213, 0, 1364.2, -1610, 57.775, 2.164, 0, 0, 0.882899, 0.469563),
(57077, 176213, 0, 1386.09, -1286, 59.751, 1.309, 0, 0, 0.608763, 0.793352),
(57078, 176213, 0, 1414.93, -1698, 69.62, -1, 0, 0, -0.479426, 0.877583),
(57079, 176213, 0, 1550.84, -1588.93, 64.7935, 4.57797, 0, 0, 0.752999, -0.658022),
(57080, 176213, 0, 1509.77, -1391.97, 65.4078, 3.72975, 0, 0, 0.95707, -0.289857),
(57081, 176213, 0, 1512.56, -1470.46, 60.7589, 4.01013, 0, 0, 0.907177, -0.420749),
(57082, 176213, 0, 2159.83, -2442.75, 62.0804, -0.488691, 0, 0, -0.24192142, 0.97029585),
(57083, 176213, 0, 1342.56, -1382.57, 47.4207, 2.77507, 0, 0, 0.98325443, 0.18223801),
(57084, 176213, 0, 1841.09, -1816.88, 60.9563, 3.16583, 0, 0, 0.999927, -0.0121196),
(57085, 176213, 0, 1858.09, -1219.27, 60.6204, 2.46525, 0, 0, 0.943363, 0.331762),
(57086, 176213, 0, 1742.59, -1162.52, 59.5493, 2.96869, 0, 0, 0.996266, 0.0863425),
(57087, 176213, 0, 1743.79, -1394.19, 68.8329, 4.46881, 0, 0, 0.787776, -0.615962),
(57088, 176213, 0, 1155.55, -2409.15, 60.9005, 3.90568, 0, 0, 0.927905, -0.372815),
(57089, 176213, 0, 1151.44, -2549.15, 60.0338, 2.40634, 0, 0, 0.933182, 0.359403),
(57090, 176213, 0, 1718.26, -2266.83, 58.7787, 3.8122, 0, 0, 0.944311, -0.329055),
(57091, 176213, 0, 1553.47, -3216.61, 78.7427, 0.666682, 0, 0, 0.327202, 0.944955),
(57092, 176213, 0, 2412.71, -1721.56, 107.006, 2.89725, 0, 0, 0.992546,0.121868),
(57093, 176213, 0, 1791.37, -1834.49, 61.1652, 3.14159, 0, 0, 1, 0.00000126759),
(57094, 176213, 0, 1412.569, -1703.559, 69.77425, -1.012289, 0, 0, -0.4848089, 0.8746201),
(57095, 176213, 0, 1461.839, -1833.087, 58.57114, -1.623156, 0, 0, -0.7253742, 0.6883547),
(57096, 176213, 0, 1585.514, -1368.172, 61.84386, 2.792518, 0, 0, 0.984807, 0.1736523),
(57097, 176213, 0, 1529.102, -1427.069, 65.49049, -3.001947, 0, 0, -0.9975634, 0.06976615),
(57098, 176213, 0, 1460.278, -2069.74, 51.20478, 2.687807, 0, 0, 0.97437, 0.2249513),
(57099, 176213, 0, 1502.38, -1486.161, 57.18506, -0.08726601, 0, 0, -0.04361916, 0.9990482),
(57100, 176213, 0, 1710.7808, -2340.3594, 59.897354, 1.780234, 0, 0, 0.7771454, 0.6293211),
(57101, 176213, 0, 1645.17, -710.922, 55.3111, 0.471238, 0, 0, 0.233445, 0.97237),
(57102, 176213, 0, 1158.58, -2524.99, 60.7516, 5.68977, 0, 0, -0.292372, 0.956305),
(57103, 176213, 0, 1206.12, -2316.5, 57.1717, 4.04917, 0, 0, -0.898793, 0.438373),
(57104, 176213, 0, 1255.61, -2542.98, 91.9354, 4.38078, 0, 0, -0.814116, 0.580703),
(57105, 176213, 0, 1272.58, -1328.58, 61.8975, 1.43117, 0, 0, 0.656058, 0.75471),
(57106, 176213, 0, 1291.94, -2565.15, 111.522, 5.65487, 0, 0, -0.309016, 0.951057),
(57107, 176213, 0, 1316.47, -1556.38, 59.4179, 3.59538, 0, 0, -0.97437, 0.224951),
(57108, 176213, 0, 1347.86, -1459.98, 55.7871, 1.78023, 0, 0, 0.777145, 0.629321),
(57109, 176213, 0, 1362.11, -1630.07, 59.961, 2.16421, 0, 0, 0.882947, 0.469473),
(57110, 176213, 0, 1374.47, -1289.64, 57.5279, 1.309, 0, 0, 0.608761, 0.793354),
(57111, 176213, 0, 1410.82, -1443.88, 55.8154, 4.95674, 0, 0, -0.615661, 0.788011),
(57112, 176213, 0, 1439.4, -1602.93, 69.5607, 4.53786, 0, 0, -0.766044, 0.642789),
(57113, 176213, 0, 1523.33, -1864.1, 59.6097, 4.20625, 0, 0, -0.861629, 0.507539),
(57114, 176213, 0, 1549.22, -1884.01, 57.7618, 0.401425, 0, 0, 0.199368, 0.979925),
(57115, 176213, 0, 1645.77, -1603.47, 60.6001, 3.64774, 0, 0, -0.968147, 0.250381),
(57116, 176213, 0, 1673.18, -2301.81, 58.9883, 3.82227, 0, 0, -0.942641, 0.333808),
(57117, 176213, 0, 1682.93, -715.297, 57.6902, 2.44346, 0, 0, 0.939692, 0.34202),
(57118, 176213, 0, 1692.87, -2252.25, 58.9754, 5.07891, 0, 0, -0.566406, 0.824126),
(57119, 176213, 0, 1704.41, -2287.1, 58.9413, 5.044, 0, 0, -0.580703, 0.814116),
(57120, 176213, 0, 1723.99, -1128.48, 61.8334, 0.837757, 0, 0, 0.406736, 0.913546),
(57121, 176213, 0, 1725.43, -2290.44, 58.8914, 0.471238, 0, 0, 0.233445, 0.97237),
(57122, 176213, 0, 1752.84, -1230.89, 59.5544, 0.383971, 0, 0, 0.190808, 0.981627),
(57123, 176213, 0, 1823.8, -2462.23, 70.696, 5.88176, 0, 0, -0.199368, 0.979925),
(57124, 176213, 0, 1827.28, -1151.05, 60.2813, 4.25861, 0, 0, -0.848047, 0.529921),
(57125, 176213, 0, 1837.05, -1499.49, 59.576, 3.22886, 0, 0, -0.999048, 0.0436193),
(57126, 176213, 0, 1904.08, -1558.72, 59.0984, 0.157079, 0, 0, 0.0784588, 0.996917),
(57127, 176213, 0, 1958.33, -2538.91, 60.0859, 5.21854, 0, 0, -0.507538, 0.861629),
(57128, 176213, 0, 1968.91, -2337.35, 59.4301, 2.74016, 0, 0, 0.979924, 0.19937),
(57129, 176213, 0, 2368.44, -2023.45, 136.933, 5.13127, 0, 0, -0.544639, 0.838671),
(57130, 176213, 0, 1845.77, -1638.98, 59.7775, 5.09636, 0, 0, -0.559193, 0.829038),
-- Eastern Plaguelands spawns
(57131, 176213, 0, 1846.79, -3825.26, 135.516, 1.83259, 0, 0, 0.793353, 0.608762),
(57132, 176213, 0, 1705.87, -4690.14, 48.9742, -3.08918, 0, 0, -0.999657, 0.0262017),
(57133, 176213, 0, 3111.7, -3688, 134.567, -3, 0, 0, -0.997495, 0.0707372),
(57134, 176213, 0, 1748.16, -4453.14, 74.2627, -2.05949, 0, 0, -0.8571672, 0.5150382),
(57135, 176213, 0, 1836.97, -3250.82, 118.316, 3.50904, 0, 0, 0.98317, -0.182692),
(57136, 176213, 0, 2047.2, -2819.94, 73.8743, 1.2683, 0, 0, 0.592494, 0.805575),
(57137, 176213, 0, 1632.41, -4963.24, 82.4437, 3.36925, 0, 0, 0.993529, -0.113581),
(57138, 176213, 0, 1677.69, -4875.3, 85.0371, 5.50317, 0, 0, 0.380196, -0.924906),
(57139, 176213, 0, 1965.56, -4900.35, 82.2303, 1.2628, 0, 0, 0.590277, 0.8072),
(57140, 176213, 0, 2167.71, -5301.92, 94.072, 5.98855, 0, 0, 0.146784, -0.989169),
(57141, 176213, 0, 2464.83, -4994.12, 61.153, 4.74212, 0, 0, 0.696516, -0.717541),
(57142, 176213, 0, 2464.2, -4801.97, 76.5713, 1.79923, 0, 0, 0.783088, 0.62191),
(57143, 176213, 0, 2624.55, -4176.84, 80.6057, 6.104, 0, 0, 0.0894745, -0.995989),
(57144, 176213, 0, 2009.29, -4140.26, 13.4622, 3.3983, 0, 0, 0.991774, -0.128001),
(57145, 176213, 0, 2770.67, -3702.41, 104.461, 5.06649, 0, 0, 0.571514, -0.820592),
(57146, 176213, 0, 2471.64, -3761, 178.266, 0.467974, 0, 0, 0.231858, 0.97275),
(57147, 176213, 0, 2343.02, -4334.32, 75.383, 1.11306, 0, 0, 0.528244, 0.849093),
(57148, 176213, 0, 2192.74, -4479.21, 87.66, 3.03687, 0, 0, 0.9986286, 0.05235322),
(57149, 176213, 0, 2958.04, -3485.06, 146.222, -3.00197, 0, 0, -0.9975634, 0.06976615),
(57150, 176213, 0, 2144.03, -3241.36, 112.884, -1.74533, 0, 0, -0.766045, 0.642787),
(57151, 176213, 0, 2888.38, -4086.29, 101.381, -2.19912, 0, 0, -0.891008, 0.453988),
(57152, 176213, 0, 1873.27, -3189.56, 128.554, 0.15708, 0, 0, 0.0784593, 0.996917),
(57153, 176213, 0, 2115.7, -4691.12, 74.3362, 1.15192, 0, 0, 0.54464, 0.83867),
(57154, 176213, 0, 1966.179, -3421.717, 102.4839, -0.6108635, 0, 0, -0.300705, 0.9537172),
(57155, 176213, 0, 1843.96, -3573.161, 113.4917, -2.844883, 0, 0, -0.9890156, 0.1478114),
(57156, 176213, 0, 2871.006, -3688.724, 113.7974, -1.867502, 0, 0, -0.8038568, 0.5948228),
(57157, 176213, 0, 3112.604, -3688.038, 134.4078, -3.089183, 0, 0, -0.9996567, 0.02620165),
(57158, 176213, 0, 1519.317, -3125.214, 94.45519, -1.53589, 0, 0, -0.6946583, 0.7193398),
(57159, 176213, 0, 1974.902, -3975.156, 122.6778, -0.5235979, 0, 0, -0.2588186, 0.9659259),
(57160, 176213, 0, 2064.054, -4074.828, 90.22778, -0.8726639, 0, 0, -0.4226179, 0.9063079),
(57161, 176213, 0, 2105.134, -3619.102, 154.1257, 2.111848, 0, 0, 0.8703556, 0.4924237),
(57162, 176213, 0, 2818.876, -3605.743, 100.8993, 0.2443456, 0, 0, 0.1218691, 0.9925462),
(57163, 176213, 0, 1705.874, -4690.138, 48.97422, -3.089183, 0, 0, -0.9996567, 0.02620165),
(57164, 176213, 0, 1678.453, -5024.946, 82.3823, 1.570796, 0, 0, 0.7071066, 0.7071069),
(57165, 176213, 0, 1780.121, -5134.403, 74.62784, 0.1919852, 0, 0, 0.09584522, 0.9953963),
(57166, 176213, 0, 2286.679, -4329.508, 74.61036, 0.6283169, 0, 0, 0.3090162, 0.9510568),
(57167, 176213, 0, 1832.914, -4374.045, 98.33393, -0.5235979, 0, 0, -0.2588186, 0.9659259),
(57168, 176213, 0, 2075.365, -2980.347, 92.34816, 0.2792516, 0, 0, 0.1391726, 0.9902682),
(57169, 176213, 0, 1994.635, -5024.893, 74.05865, -0.8377574, 0, 0, -0.4067364, 0.9135455),
(57170, 176213, 0, 1859.866, -4938.023, 74.93916, -3.036838, 0, 0, -0.9986286, 0.05235322),
(57171, 176213, 0, 1876.013, -4825.201, 110.0123, -2.216565, 0, 0, -0.8949337, 0.4461992),
(57172, 176213, 0, 1735.689, -4043.826, 116.1278, -2.042035, 0, 0, -0.8526402, 0.5224986),
(57173, 176213, 0, 2009.135, -4917.599, 75.24107, -3.071766, 0, 0, -0.9993906, 0.03490613),
(57174, 176213, 0, 2258.833, -5300.381, 82.16731, 2.740162, 0, 0, 0.9799242, 0.1993704),
(57175, 176213, 0, 2948.663, -3924.849, 111.3592, -1.134463, 0, 0, -0.5372992, 0.8433917),
(57176, 176213, 0, 1774.234, -4839.802, 91.58165, 2.530723, 0, 0, 0.9537163, 0.3007079),
(57177, 176213, 0, 2160.738, -5239.594, 87.31131, 3.141593, 0, 0, -1, 0),
(57178, 176213, 0, 2056.86, -4507.482, 75.1407, 1.326448, 0, 0, 0.6156607, 0.7880114),
(57179, 176213, 0, 1743.362, -4438.29, 75.40395, -1.675514, 0, 0, -0.743144, 0.6691315),
(57180, 176213, 0, 1805.734, -4136.942, 94.75803, -0.2268925, 0, 0, -0.113203, 0.9935719),
(57181, 176213, 0, 2125.746, -4448.217, 79.71986, 1.884953, 0, 0, 0.8090162, 0.5877863),
(57182, 176213, 0, 1715.691, -4480.841, 67.46283, -0.3665176, 0, 0, -0.1822348, 0.983255),
(57183, 176213, 0, 2151.0432, -4364.2314, 74.31764, -1.0122894, 0, 0, -0.48480892, 0.8746201),
(57184, 176213, 0, 1286.1, -3159.03, 189.162, 4.67748, 0, 0, -0.719339, 0.694659),
(57185, 176213, 0, 1647.9, -4851.16, 83.1653, 1.22173, 0, 0, 0.573576, 0.819152),
(57186, 176213, 0, 1685.58, -4392.08, 85.6462, 3.9619, 0, 0, -0.91706, 0.39875),
(57187, 176213, 0, 1712.2, -4920.21, 88.717, 5.32326, 0, 0, -0.461748, 0.887011),
(57188, 176213, 0, 1717.72, -4847.89, 92.5366, 2.9845, 0, 0, 0.996917, 0.0784664),
(57189, 176213, 0, 1728.41, -3505.18, 127.253, 4.39823, 0, 0, -0.809016, 0.587786),
(57190, 176213, 0, 1742.08, -3792.19, 127.144, 3.90954, 0, 0, -0.927183, 0.374608),
(57191, 176213, 0, 1767.21, -3318.95, 102.464, 1.88495, 0, 0, 0.809016, 0.587786),
(57192, 176213, 0, 1775.12, -4981.49, 81.9896, 4.34587, 0, 0, -0.824126, 0.566406),
(57193, 176213, 0, 1810.65, -5022.19, 87.7992, 0.977383, 0, 0, 0.469471, 0.882948),
(57194, 176213, 0, 1817.98, -3521.61, 115.267, 0.767944, 0, 0, 0.374606, 0.927184),
(57195, 176213, 0, 1819.29, -5033.22, 88.9647, 1.78023, 0, 0, 0.777145, 0.629321),
(57196, 176213, 0, 1832.8, -4419.21, 82.5971, 0.802851, 0, 0, 0.390731, 0.920505),
(57197, 176213, 0, 1836.91, -4485.1, 74.0769, 4.83456, 0, 0, -0.66262, 0.748956),
(57198, 176213, 0, 1851.85, -3232.37, 120.889, 0.418879, 0, 0, 0.207911, 0.978148),
(57199, 176213, 0, 1870, -3988.17, 118.568, 0.174532, 0, 0, 0.0871553, 0.996195),
(57200, 176213, 0, 1893.23, -3021.16, 75.1837, 4.13643, 0, 0, -0.878817, 0.47716),
(57201, 176213, 0, 1926.66, -5152.06, 73.8904, 3.90954, 0, 0, -0.927183, 0.374608),
(57202, 176213, 0, 1945.21, -4410.99, 73.8827, 1.29154, 0, 0, 0.601814, 0.798636),
(57203, 176213, 0, 1954.77, -4858.18, 105.06, 2.87979, 0, 0, 0.991445, 0.130528),
(57204, 176213, 0, 1975.99, -3610.4, 123.424, 1.41372, 0, 0, 0.649447, 0.760406),
(57205, 176213, 0, 1980.37, -4824.86, 93.1408, 0.157079, 0, 0, 0.0784588, 0.996917),
(57206, 176213, 0, 1987.43, -4193.23, 11.9174, 2.11185, 0, 0, 0.870356, 0.492424),
(57207, 176213, 0, 1990.55, -4574.74, 73.6202, 3.73501, 0, 0, -0.956305, 0.292372),
(57208, 176213, 0, 2006.68, -3222.05, 87.8593, 5.37562, 0, 0, -0.438371, 0.898794),
(57209, 176213, 0, 2037.1, -3642.15, 129.079, 1.67551, 0, 0, 0.743144, 0.669131),
(57210, 176213, 0, 2051.18, -3508.75, 118.566, 2.67035, 0, 0, 0.972369, 0.233448),
(57211, 176213, 0, 2063.55, -5230.85, 83.8689, 5.35816, 0, 0, -0.446198, 0.894935),
(57212, 176213, 0, 2073.66, -4801.67, 75.0358, 1.93731, 0, 0, 0.824125, 0.566408),
(57213, 176213, 0, 2107.76, -3381.77, 128.112, 5.09636, 0, 0, -0.559193, 0.829038),
(57214, 176213, 0, 2127.15, -2736.77, 75.9159, 4.60767, 0, 0, -0.743144, 0.669131),
(57215, 176213, 0, 2160.74, -5239.59, 87.3113, 3.14159, 0, 0, -1, 0),
(57216, 176213, 0, 2280.91, -5077.04, 60.3079, 3.45576, 0, 0, -0.987688, 0.156436),
(57217, 176213, 0, 2318.73, -5221.68, 84.4021, 5.41052, 0, 0, -0.422618, 0.906308),
(57218, 176213, 0, 2373.09, -5115.45, 77.1424, 4.85202, 0, 0, -0.656058, 0.75471),
(57219, 176213, 0, 2395.57, -2495.6, 73.2811, 0.942477, 0, 0, 0.45399, 0.891007),
(57220, 176213, 0, 2407.17, -3680.37, 179.74, 5.14872, 0, 0, -0.537299, 0.843392),
(57221, 176213, 0, 2484.38, -5041.04, 74.0957, 1.81514, 0, 0, 0.788011, 0.615662),
(57222, 176213, 0, 2489.19, -4253.27, 77.3425, 4.71239, 0, 0, -0.707107, 0.707107),
(57223, 176213, 0, 2494.31, -5134.03, 75.2775, 3.9619, 0, 0, -0.91706, 0.39875),
(57224, 176213, 0, 3111.05, -3684.29, 135.595, 3.927, 0, 0, -0.923879, 0.382686),
(57225, 176213, 0, 3131.49, -3521.91, 154.185, 5.21854, 0, 0, -0.507538, 0.861629),
(57226, 176213, 0, 1909.28, -3565.25, 115.581, 5.16618, 0, 0, -0.529919, 0.848048),
(57227, 176213, 0, 2053.74, -4648.36, 83.3458, 0.767944, 0, 0, 0.374606, 0.927184),
(57228, 176213, 0, 2628.45, -4129.62, 82.3, 5.74214, 0, 0, -0.267238, 0.963631),
(57229, 176213, 0, 2749.63, -4022.22, 96.0279, 2.32129, 0, 0, 0.91706, 0.39875);
-- Uniformise spawn time
UPDATE gameobject SET spawntimesecsmin = 7200, spawntimesecsmax = 7200, animprogress = 100, state = 1 WHERE id = 176213;
-- Remove all old pools
DELETE FROM `pool_template` WHERE `entry` IN (1802,1803);
DELETE FROM `pool_gameobject` WHERE pool_entry IN (1802,1803);
-- moved to spawn_groups
DELETE FROM `spawn_group` WHERE id IN (19991,19992);
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(19991, 'Western Plaguelands - Blood of Heroes (176213)', 1, 7, 0, 0), -- MaxCount may be diff
(19992, 'Eastern Plaguelands - Blood of Heroes (176213)', 1, 8, 0, 0); -- MaxCount may be diff
DELETE FROM `spawn_group_spawn` WHERE id IN (19991,19992);
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
-- Western Plaguelands - Blood of Heroes (176213)
(19991, 57072, -1),(19991, 57073, -1),(19991, 57074, -1),(19991, 57075, -1),(19991, 57076, -1),
(19991, 57077, -1),(19991, 57078, -1),(19991, 57079, -1),(19991, 57080, -1),(19991, 57081, -1),
(19991, 57082, -1),(19991, 57083, -1),(19991, 57084, -1),(19991, 57085, -1),(19991, 57086, -1),
(19991, 57087, -1),(19991, 57088, -1),(19991, 57089, -1),(19991, 57090, -1),(19991, 57091, -1),
(19991, 57092, -1),(19991, 57093, -1),(19991, 57094, -1),(19991, 57095, -1),(19991, 57096, -1),
(19991, 57097, -1),(19991, 57098, -1),(19991, 57099, -1),(19991, 57100, -1),(19991, 57101, -1),
(19991, 57102, -1),(19991, 57103, -1),(19991, 57104, -1),(19991, 57105, -1),(19991, 57106, -1),
(19991, 57107, -1),(19991, 57108, -1),(19991, 57109, -1),(19991, 57110, -1),(19991, 57111, -1),
(19991, 57112, -1),(19991, 57113, -1),(19991, 57114, -1),(19991, 57115, -1),(19991, 57116, -1),
(19991, 57117, -1),(19991, 57118, -1),(19991, 57119, -1),(19991, 57120, -1),(19991, 57121, -1),
(19991, 57122, -1),(19991, 57123, -1),(19991, 57124, -1),(19991, 57125, -1),(19991, 57126, -1),
(19991, 57127, -1),(19991, 57128, -1),(19991, 57129, -1),(19991, 57130, -1),
-- Eastern Plaguelands - Blood of Heroes (176213)
(19992, 57131, -1),(19992, 57132, -1),(19992, 57133, -1),(19992, 57134, -1),(19992, 57135, -1),
(19992, 57136, -1),(19992, 57137, -1),(19992, 57138, -1),(19992, 57139, -1),(19992, 57140, -1),
(19992, 57141, -1),(19992, 57142, -1),(19992, 57143, -1),(19992, 57144, -1),(19992, 57145, -1),
(19992, 57146, -1),(19992, 57147, -1),(19992, 57148, -1),(19992, 57149, -1),(19992, 57150, -1),
(19992, 57151, -1),(19992, 57152, -1),(19992, 57153, -1),(19992, 57154, -1),(19992, 57155, -1),
(19992, 57156, -1),(19992, 57157, -1),(19992, 57158, -1),(19992, 57159, -1),(19992, 57160, -1),
(19992, 57161, -1),(19992, 57162, -1),(19992, 57163, -1),(19992, 57164, -1),(19992, 57165, -1),
(19992, 57166, -1),(19992, 57167, -1),(19992, 57168, -1),(19992, 57169, -1),(19992, 57170, -1),
(19992, 57171, -1),(19992, 57172, -1),(19992, 57173, -1),(19992, 57174, -1),(19992, 57175, -1),
(19992, 57176, -1),(19992, 57177, -1),(19992, 57178, -1),(19992, 57179, -1),(19992, 57180, -1),
(19992, 57181, -1),(19992, 57182, -1),(19992, 57183, -1),(19992, 57184, -1),(19992, 57185, -1),
(19992, 57186, -1),(19992, 57187, -1),(19992, 57188, -1),(19992, 57189, -1),(19992, 57190, -1),
(19992, 57191, -1),(19992, 57192, -1),(19992, 57193, -1),(19992, 57194, -1),(19992, 57195, -1),
(19992, 57196, -1),(19992, 57197, -1),(19992, 57198, -1),(19992, 57199, -1),(19992, 57200, -1),
(19992, 57201, -1),(19992, 57202, -1),(19992, 57203, -1),(19992, 57204, -1),(19992, 57205, -1),
(19992, 57206, -1),(19992, 57207, -1),(19992, 57208, -1),(19992, 57209, -1),(19992, 57210, -1),
(19992, 57211, -1),(19992, 57212, -1),(19992, 57213, -1),(19992, 57214, -1),(19992, 57215, -1),
(19992, 57216, -1),(19992, 57217, -1),(19992, 57218, -1),(19992, 57219, -1),(19992, 57220, -1),
(19992, 57221, -1),(19992, 57222, -1),(19992, 57223, -1),(19992, 57224, -1),(19992, 57225, -1),
(19992, 57226, -1),(19992, 57227, -1),(19992, 57228, -1),(19992, 57229, -1);
