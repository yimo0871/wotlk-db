-- Miss Danna 3513
-- use SPAWN_GROUP_FORMATION_TYPE_FANNED_OUT_BEHIND instead of linking
DELETE FROM creature_linking_template WHERE master_entry=3513;
DELETE FROM spawn_group WHERE Id=10;
INSERT INTO spawn_group (Id, `Name`, `Type`, MaxCount, WorldState, Flags) VALUES
(10, 'Miss Danna - Fanned out behind formation - Stormwind tour w/ school children', 0, 0, 0, 0);
DELETE FROM spawn_group_spawn WHERE Id=10;
INSERT INTO spawn_group_spawn (Id, Guid, SlotId) VALUES
(10, 84028, 0), -- Miss Danna
(10, 87092, 1), 
(10, 87091, 2),
(10, 87088, 3),
(10, 87023, 4),
(10, 87090, 5),
(10, 87089, 6),
(10, 87082, 7);
DELETE FROM spawn_group_formation WHERE Id=10;
INSERT INTO spawn_group_formation (Id, FormationType, FormationSpread, FormationOptions, PathId, MovementType, `Comment`) VALUES
(10, 4, 3, 0, 3513, 2, 'Miss Danna - Fanned out behind formation - Stormwind tour w/ school children');
-- Am I forced to set PathId and use waypoint_path? Miss Danna had waypoints in creature_movement_template, but if type 2 MovementType is used...
-- ERROR:void WaypointMovementGenerator<Creature>::InitializeWaypointPath> unable to intialize path for Creature (Entry: 3513 Guid: 9999234)
DELETE FROM waypoint_path WHERE PathId=3513;
INSERT INTO waypoint_path (PathId, `Point`, PositionX, PositionY, PositionZ, Orientation, Waittime, ScriptId, `Comment`) VALUES
(3513, 1, -8824.65, 677.359, 97.6724, 0.475434, 1000, 0, ''),
(3513, 2, -8844.06, 721.315, 97.3127, 1.88051, 1000, 0, ''),
(3513, 3, -8794.66, 745.738, 97.8358, 0.461308, 2500, 0, ''),
(3513, 4, -8765.71, 737.339, 98.9571, 5.97089, 1000, 0, ''),
(3513, 5, -8744.1, 711.742, 98.1589, 5.41954, 0, 0, ''),
(3513, 6, -8736.13, 717.57, 101.035, 0.689092, 0, 0, ''),
(3513, 7, -8714.09, 735.726, 97.8129, 0.689092, 0, 0, ''),
(3513, 8, -8698.83, 714.642, 97.0168, 5.37793, 0, 0, ''),
(3513, 9, -8657.55, 748.029, 96.6892, 0.696168, 0, 0, ''),
(3513, 10, -8658.68, 767.899, 96.6925, 1.39283, 0, 0, ''),
(3513, 11, -8634.49, 787.411, 96.6512, 0.689813, 1500, 0, ''),
(3513, 12, -8662.17, 821.239, 96.6386, 0.61677, 0, 0, ''),
(3513, 13, -8653.53, 826.735, 96.5285, 0.676461, 2000, 0, ''),
(3513, 14, -8608.62, 861.791, 96.6798, 0.634051, 0, 0, ''),
(3513, 15, -8600.32, 850.058, 96.6911, 5.34958, 0, 0, ''),
(3513, 16, -8616.11, 837.915, 96.7385, 3.89818, 3000, 0, ''),
(3513, 17, -8637.49, 816.942, 96.6393, 3.91545, 2500, 0, ''),
(3513, 18, -8629.56, 781.904, 96.6514, 4.94588, 0, 0, ''),
(3513, 19, -8623.89, 774.974, 96.6518, 0.67881, 0, 0, ''),
(3513, 20, -8623.29, 775.529, 96.6512, 0.570434, 11000, 351301, ''),
(3513, 21, -8623.29, 775.529, 96.6512, 0.570434, 10000, 1001, ''),
(3513, 22, -8623.29, 775.529, 96.6512, 0.570434, 8000, 0, ''),
(3513, 23, -8623.29, 775.529, 96.6512, 0.570434, 11000, 1001, ''),
(3513, 24, -8623.29, 775.529, 96.6512, 0.570434, 4000, 1001, ''),
(3513, 25, -8594.06, 757.656, 96.6537, 5.31581, 0, 0, ''),
(3513, 26, -8578.89, 737.947, 96.6719, 5.29853, 0, 0, ''),
(3513, 27, -8596.77, 717.424, 96.6572, 4.04032, 1000, 0, ''),
(3513, 28, -8562.25, 673.301, 97.0168, 5.38428, 0, 0, ''),
(3513, 29, -8536.52, 690.402, 97.6668, 0.588496, 0, 0, ''),
(3513, 30, -8522.24, 670.618, 102.794, 5.28283, 0, 0, ''),
(3513, 31, -8508.77, 650.151, 100.292, 5.31579, 0, 0, ''),
(3513, 32, -8557.68, 615.023, 102.352, 3.74443, 0, 0, ''),
(3513, 33, -8568.14, 613.353, 102.382, 3.31113, 0, 0, ''),
(3513, 34, -8581.15, 593.053, 103.562, 4.12964, 3000, 0, ''),
(3513, 35, -8585.6, 562.85, 101.927, 4.57203, 1000, 0, ''),
(3513, 36, -8573.45, 540.833, 101.757, 5.27575, 0, 0, ''),
(3513, 37, -8535.68, 488.072, 101.081, 5.28282, 0, 0, ''),
(3513, 38, -8538.69, 479.398, 102.572, 4.09766, 0, 351302,''),
(3513, 39, -8548.29, 467.484, 104.514, 4.18483, 0, 351303, ''),
(3513, 40, -8544.94, 464.148, 104.414, 5.4187, 9000, 1001, ''),
(3513, 41, -8544.94, 464.148, 104.414, 5.4187, 9000, 351304, ''),
(3513, 42, -8544.94, 464.148, 104.414, 5.4187, 5000, 0, ''),
(3513, 43, -8544.94, 464.148, 104.414, 5.4187, 1000, 1001, ''),
(3513, 44, -8564.17, 466.02, 104.524, 3.05461, 1000, 0, ''),
(3513, 45, -8583.28, 480.99, 104.214, 2.16088, 0, 0, ''),
(3513, 46, -8606.08, 504.922, 103.722, 2.48667, 0, 0, ''),
(3513, 47, -8633.15, 534.792, 100.272, 2.30773, 0, 0, ''),
(3513, 48, -8655.92, 552.797, 96.9437, 3.35678, 0, 0, ''),
(3513, 49, -8671.53, 554.116, 97.1805, 3.22901, 0, 0, ''),
(3513, 50, -8713.5, 519.816, 97.1699, 3.83377, 0, 0, ''),
(3513, 51, -8731.17, 541.957, 101.124, 2.25669, 1500, 0, ''),
(3513, 52, -8749.98, 561.766, 97.3988, 2.38468, 0, 0, ''),
(3513, 53, -8736.87, 574.559, 97.3823, 0.833519, 0, 0, ''),
(3513, 54, -8770.53, 609.421, 97.2463, 2.30536, 0, 0, ''),
(3513, 55, -8795.9, 587.923, 97.3792, 3.8353, 0, 0, ''),
(3513, 56, -8827.8, 624.687, 93.8494, 2.31713, 0, 0, ''),
(3513, 57, -8928.94, 540.519, 94.3157, 3.77404, 0, 351305, ''),
(3513, 58, -8907.67, 509.135, 93.8416, 5.19562, 0, 351306, ''),
(3513, 59, -8933.21, 488.088, 93.8429, 3.92406, 9000, 351307, ''),
(3513, 60, -8933.21, 488.088, 93.8429, 3.92406, 8000, 1001, ''),
(3513, 61, -8933.21, 488.088, 93.8429, 3.92406, 2000, 1001, ''),
(3513, 62, -8911.65, 505.615, 93.8585, 0.652114, 0, 0, ''),
(3513, 63, -8925.24, 543.334, 94.268, 0.615201, 1250, 0, ''),
(3513, 64, -8833.34, 620.843, 93.4683, 0.863387, 0, 0, ''),
(3513, 65, -8854.67, 660.036, 96.8874, 2.04072, 0, 0, ''),
(3513, 66, -8838.52, 670.28, 98.0987, 0.553153, 5000, 0, '');
DELETE FROM creature_movement_template WHERE Entry=3513;


