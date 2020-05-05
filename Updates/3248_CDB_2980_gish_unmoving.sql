-- Add movement to NPC 10825 (Gish the Unmoving) in Eastern Plaguelands
UPDATE creature SET position_x=2432.24, position_y=-5062.68, position_z=80.0662, orientation=4.80509, MovementType=2 WHERE id=10825;

DELETE FROM creature_movement_template WHERE entry=10825;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, orientation) VALUES
(10825, 1, 2432.24, -5062.68, 80.0662, 4.80509),
(10825, 2, 2435.17, -5025.6, 79.1069, 1.42788),
(10825, 3, 2424.1, -4992.43, 76.299, 1.9109),
(10825, 4, 2410.09, -4973.49, 76.1273, 2.20935),
(10825, 5, 2404.12, -4953.98, 74.8763, 1.8677),
(10825, 6, 2391.33, -4907.73, 77.0465, 1.85985),
(10825, 7, 2384.21, -4885.79, 82.4272, 1.90697),
(10825, 8, 2373.35, -4840.1, 77.5516, 1.88733),
(10825, 9, 2375.56, -4803.11, 81.6979, 1.5182),
(10825, 10, 2381.45, -4766.97, 74.8347, 1.42002),
(10825, 11, 2379.27, -4726.18, 75.7203, 1.64386),
(10825, 12, 2383.85, -4698.69, 73.5955, 1.40824),
(10825, 13, 2392.93, -4659.65, 76.5947, 1.39253),
(10825, 14, 2394.13, -4619.11, 73.6167, 1.54176),
(10825, 15, 2411.81, -4565.22, 75.5607, 1.26294),
(10825, 16, 2441.76, -4511.28, 75.4986, 1.06659),
(10825, 17, 2454.05, -4463.87, 74.7081, 1.3297),
(10825, 18, 2468.13, -4397.58, 75.0757, 1.36976),
(10825, 19, 2486.83, -4366.36, 75.2319, 1.02732),
(10825, 20, 2501.23, -4328.54, 74.6996, 1.20404),
(10825, 21, 2521.72, -4305.62, 77.4873, 0.78385),
(10825, 22, 2534.11, -4293.27, 74.9958, 0.78385),
(10825, 23, 2516.9, -4305.85, 77.2449, 3.71753),
(10825, 24, 2498.16, -4329.52, 74.5587, 4.05132),
(10825, 25, 2483.12, -4348.86, 77.5882, 4.05132),
(10825, 26, 2440.14, -4404.11, 76.2622, 4.05132),
(10825, 27, 2443.08, -4462.82, 74.2341, 4.87206),
(10825, 28, 2439.67, -4484.18, 74.3608, 4.50685),
(10825, 29, 2435.39, -4504.74, 77.6012, 4.50685),
(10825, 30, 2430.47, -4522.09, 75.3747, 4.38512),
(10825, 31, 2415.88, -4565.05, 74.7353, 4.38512),
(10825, 32, 2373.54, -4654.04, 77.6974, 4.28694),
(10825, 33, 2372.24, -4670.66, 75.7186, 4.66),
(10825, 34, 2376.36, -4728.09, 76.4781, 4.77781),
(10825, 35, 2381.16, -4801.43, 80.0164, 4.77781),
(10825, 36, 2382.63, -4833.23, 76.0634, 5.03699),
(10825, 37, 2389.92, -4883.03, 81.6866, 4.87913),
(10825, 38, 2394.29, -4904.28, 77.2246, 4.91447),
(10825, 39, 2409.14, -4968.48, 76.5356, 4.94196),
(10825, 40, 2436.96, -5029.48, 79.2512, 5.14223);
