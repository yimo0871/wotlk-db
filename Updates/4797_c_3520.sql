-- Ol' Emma 3520
UPDATE creature SET MovementType=2 WHERE id = 3520;
UPDATE creature_template SET MovementType = 2 WHERE Entry = 3520;
DELETE FROM creature_movement WHERE id IN (79796);
DELETE FROM creature_movement_template WHERE entry = 3520;
INSERT INTO creature_movement_template (Entry, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId) VALUES
(3520,1,-8650.457,670.2184,108.154,100,0,0),
(3520,2,-8647.85,669.82294,108.154,100,0,0),
(3520,3,-8640.612,674.8574,101.95202,100,0,0),
(3520,4,-8646.197,681.007,102.327095,100,0,0),
(3520,5,-8654.245,676.4335,101.954,100,0,0),
(3520,6,-8659.019,671.07745,101.80492,100,0,0),
(3520,7,-8662.369,669.3048,100.41152,100,0,0),
(3520,8,-8666.397,672.7544,100.06266,100,0,0),
(3520,9,-8669.981,681.213,99.32095,100,0,0),
(3520,10,-8678.961,690.68317,98.27481,100,0,0),
(3520,11,-8687.481,699.90265,97.5498,100,0,0),
(3520,12,-8692.495,705.8583,97.32537,100,0,0),
(3520,13,-8706.589,723.66254,97.20174,100,0,0),
(3520,14,-8713.05,731.07697,98.00764,100,0,0),
(3520,15,-8720.028,732.6232,98.62619,100,0,0),
(3520,16,-8730.248,723.7552,101.5582,100,0,0),
(3520,17,-8742.118,714.0024,98.6231,100,0,0),
(3520,18,-8743.125,708.7671,98.43152,100,0,0),
(3520,19,-8739.47,703.1794,98.87847,100,0,0),
(3520,20,-8740.314,697.8567,98.91426,100,0,0),
(3520,21,-8761.076,681.73987,101.62042,100,0,0),
(3520,22,-8773.686,671.3777,103.0923,100,0,0),
(3520,23,-8774.447,666.5024,103.0923,100,0,0),
(3520,24,-8768.62,658.9695,103.6372,100,0,0),
(3520,25,-8762.691,650.0253,103.7231,100,0,0),
(3520,26,-8759.086,637.7603,103.33886,100,0,0),
(3520,27,-8758.937,625.4418,101.52451,100,0,0),
(3520,28,-8763.427,616.7211,98.69255,100,0,0),
(3520,29,-8778.499,601.9262,97.28514,100,0,0),
(3520,30,-8793.318,592.0082,97.60944,100,0,0),
(3520,31,-8810.521,578.5804,95.40427,100,0,0),
(3520,32,-8819.583,566.7741,94.54398,100,0,0),
(3520,33,-8819.583,566.7741,94.54398,100,0,0),
(3520,34,-8819.858,566.4389,94.5436,100,26000,0),
(3520,35,-8819.355,566.4894,94.15028,100,0,0),
(3520,36,-8807.355,581.9777,96.2617,100,0,0),
(3520,37,-8790.998,593.8625,97.57494,100,0,0),
(3520,38,-8773.2,607.5956,97.13442,100,0,0),
(3520,39,-8768.924,606.86676,97.09202,100,0,0),
(3520,40,-8755.234,593.7342,97.354004,100,0,0),
(3520,41,-8738.906,576.87976,97.658676,100,0,0),
(3520,42,-8731.108,577.9558,97.52207,100,0,0),
(3520,43,-8723.463,587.2586,98.59648,100,0,0),
(3520,44,-8718.839,592.3391,98.618454,100,0,0),
(3520,45,-8711.562,594.5964,98.74589,100,0,0),
(3520,46,-8705.796,604.71967,99.212494,100,0,0),
(3520,47,-8703.091,614.7049,100.11744,100,0,0),
(3520,48,-8704.569,627.3674,100.69706,100,0,0),
(3520,49,-8707.42,639.00916,100.20833,100,0,0),
(3520,50,-8713.115,657.779,99.27773,100,0,0),
(3520,51,-8726.924,681.629,98.69416,100,0,0),
(3520,52,-8731.987,692.8008,98.74123,100,0,0),
(3520,53,-8739.49,703.6786,98.68688,100,0,0),
(3520,54,-8742.486,713.5262,98.37672,100,0,0),
(3520,55,-8731.786,721.6956,101.6376,100,0,0),
(3520,56,-8718.271,732.7324,98.01967,100,0,0),
(3520,57,-8712.565,731.5924,97.83458,100,0,0),
(3520,58,-8705.379,722.6681,97.01649,100,0,0),
(3520,59,-8690.219,703.26,97.23154,100,0,0),
(3520,60,-8681.809,692.4717,98.03513,100,0,0),
(3520,61,-8674.414,686.2109,98.6102,100,0,0),
(3520,62,-8668.22,676.825,99.55581,100,0,0),
(3520,63,-8665.899,670.8955,100.13766,100,0,0),
(3520,64,-8661.495,669.43994,100.42174,100,0,0),
(3520,65,-8658.407,671.80316,101.76124,100,0,0),
(3520,66,-8655.062,675.9232,101.746925,100,0,0),
(3520,67,-8646.88,681.4635,101.76165,100,0,0),
(3520,68,-8640.983,678.5027,101.7612,100,0,0),
(3520,69,-8640.854,675.1747,101.77663,100,0,0),
(3520,70,-8648.622,669.53674,108.14063,100,0,0),
(3520,71,-8650.825,669.88745,108.14063,100,0,0),
(3520,72,-8652.913,673.22046,108.14063,100,0,0),
(3520,73,-8656.448,676.93744,108.14063,100,0,0),
(3520,74,-8656.448,676.93744,108.14063,5.48,300000,0);
-- moved to EAI
DELETE FROM dbscripts_on_relay WHERE id = 31;
INSERT INTO dbscripts_on_relay (id, delay, priority, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(31,0,0,32,1,0,0,0,0,2,0,0,0,0,0,0,0,0,'Part of Ol\' Emma 3520 EAI: pause wp'),
(31,1000,0,36,0,0,0,0,0,2,0,0,0,0,0,0,0,0,'Part of Ol\' Emma 3520 EAI: face Player'),
(31,1102,0,1,25,0,0,0,0,2,0,0,0,0,0,0,0,0,'Part of Ol\' Emma 3520 EAI: emote'),
(31,4000,0,32,0,0,0,0,0,2,0,0,0,0,0,0,0,0,'Part of Ol\' Emma 3520 EAI: unpause wp');
DELETE FROM `dbscripts_on_creature_movement` WHERE id BETWEEN 352001 AND 352006;
DELETE FROM dbscript_random_templates WHERE id = 34;
INSERT INTO dbscript_random_templates (id, type, target_id, chance, comments) VALUES
(34,0,1105,0,'Ol\' Emma 3520 - Random Text'),
(34,0,1106,0,'Ol\' Emma 3520 - Random Text'),
(34,0,1107,0,'Ol\' Emma 3520 - Random Text'),
(34,0,1108,0,'Ol\' Emma 3520 - Random Text'),
(34,0,1109,0,'Ol\' Emma 3520 - Random Text'),
(34,0,1110,0,'Ol\' Emma 3520 - Random Text'),
(34,0,1111,0,'Ol\' Emma 3520 - Random Text'),
(34,0,1112,0,'Ol\' Emma 3520 - Random Text');