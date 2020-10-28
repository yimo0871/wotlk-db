-- Reimpleent Lootable for Amani Treasure Box 186744
-- https://www.wowhead.com/object=186744/amani-treasure-box
DELETE FROM `gameobject_loot_template` WHERE `entry` = 22906;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`, `comments`) VALUES
(22906, 22832, 20, 0, 1, 4, 0, 'Super Mana Potion'),
(22906, 33865, 10, 0, 1, 1, 0, 'Amani Hex Stick'),

(22906, 33930, 0, 1, 1, 1, 0, 'Amani Charm of the Bloodletter'),
(22906, 33931, 0, 1, 1, 1, 0, 'Amani Charm of Mighty Mojo'),
(22906, 33932, 0, 1, 1, 1, 0, 'Amani Charm of the Witch Doctor'),
(22906, 33933, 0, 1, 1, 1, 0, 'Amani Charm of the Raging Defender'),

-- SELECT * FROM `item_template` WHERE `quality` = 2 AND itemlevel >= 120 and bonding = 2 ORDER BY entry;
(22906, 24685, 0, 2, 1, 1, 0, 'Elementalist Belt'),
(22906, 24686, 0, 2, 1, 1, 0, 'Elementalist Boots'),
(22906, 24687, 0, 2, 1, 1, 0, 'Elementalist Tunic'),
(22906, 24688, 0, 2, 1, 1, 0, 'Elementalist Gloves'),
(22906, 24689, 0, 2, 1, 1, 0, 'Elementalist Skullcap'),
(22906, 24690, 0, 2, 1, 1, 0, 'Elementalist Leggings'),
(22906, 24691, 0, 2, 1, 1, 0, 'Elementalist Mantle'),
(22906, 24692, 0, 2, 1, 1, 0, 'Elementalist Bracelets'),
(22906, 24798, 0, 2, 1, 1, 0, 'Dragonhawk Belt'),
(22906, 24799, 0, 2, 1, 1, 0, 'Dragonhawk Boots'),
(22906, 24800, 0, 2, 1, 1, 0, 'Dragonhawk Tunic'),
(22906, 24801, 0, 2, 1, 1, 0, 'Dragonhawk Gloves'),
(22906, 24802, 0, 2, 1, 1, 0, 'Dragonhawk Hat'),
(22906, 24803, 0, 2, 1, 1, 0, 'Dragonhawk Pants'),
(22906, 24804, 0, 2, 1, 1, 0, 'Dragonhawk Shoulderguards'),
(22906, 24805, 0, 2, 1, 1, 0, 'Dragonhawk Bands'),
(22906, 24910, 0, 2, 1, 1, 0, 'Netherstorm Belt'),
(22906, 24911, 0, 2, 1, 1, 0, 'Netherstorm Greaves'),
(22906, 24912, 0, 2, 1, 1, 0, 'Netherstorm Chestpiece'),
(22906, 24913, 0, 2, 1, 1, 0, 'Netherstorm Gauntlets'),
(22906, 24914, 0, 2, 1, 1, 0, 'Netherstorm Helm'),
(22906, 24915, 0, 2, 1, 1, 0, 'Netherstorm Legguards'),
(22906, 24916, 0, 2, 1, 1, 0, 'Netherstorm Shoulderguards'),
(22906, 24917, 0, 2, 1, 1, 0, 'Netherstorm Bracer'),
(22906, 25022, 0, 2, 1, 1, 0, 'Warlord\'s Iron-Girdle'),
(22906, 25023, 0, 2, 1, 1, 0, 'Warlord\'s Sabatons'),
(22906, 25024, 0, 2, 1, 1, 0, 'Warlord\'s Iron-Breastplate'),
(22906, 25025, 0, 2, 1, 1, 0, 'Warlord\'s Iron-Gauntlets'),
(22906, 25026, 0, 2, 1, 1, 0, 'Warlord\'s Iron-Helm'),
(22906, 25027, 0, 2, 1, 1, 0, 'Warlord\'s Iron-Legplates'),
(22906, 25028, 0, 2, 1, 1, 0, 'Warlord\'s Iron-Epaulets'),
(22906, 25029, 0, 2, 1, 1, 0, 'Warlord\'s Iron-Vambraces'),
(22906, 25043, 0, 2, 1, 1, 0, 'Amber Cape'),
(22906, 25057, 0, 2, 1, 1, 0, 'Amber Band'),
(22906, 25071, 0, 2, 1, 1, 0, 'Tanzanite Pendant'),
(22906, 25085, 0, 2, 1, 1, 0, 'Dragonscale Shield'),
(22906, 25099, 0, 2, 1, 1, 0, 'Draenei Crystal Rod'),
(22906, 25113, 0, 2, 1, 1, 0, 'Phantom Dagger'),
(22906, 25127, 0, 2, 1, 1, 0, 'Knight\'s War Hammer'),
(22906, 25141, 0, 2, 1, 1, 0, 'Halaani Hammer'),
(22906, 25155, 0, 2, 1, 1, 0, 'Iron Skull Sword'),
(22906, 25169, 0, 2, 1, 1, 0, 'Fel Orc Brute Sword'),
(22906, 25183, 0, 2, 1, 1, 0, 'Voodoo Hex-Staff'),
(22906, 25197, 0, 2, 1, 1, 0, 'Razor Scythes'),
(22906, 25211, 0, 2, 1, 1, 0, 'Rockbiter Cutter'),
(22906, 25225, 0, 2, 1, 1, 0, 'Deepforge Broadaxe'),
(22906, 25239, 0, 2, 1, 1, 0, 'Legend\'s Glaive'),
(22906, 25253, 0, 2, 1, 1, 0, 'Windspear Longbow'),
(22906, 25267, 0, 2, 1, 1, 0, 'Rampant Crossbow'),
(22906, 25281, 0, 2, 1, 1, 0, 'Big-Boar Battle Rifle'),
(22906, 25295, 0, 2, 1, 1, 0, 'Flawless Wand'),
(22906, 25309, 0, 2, 1, 1, 0, 'Warpdagger'),
(22906, 25323, 0, 2, 1, 1, 0, 'Ascendant\'s Scepter'),
(22906, 25337, 0, 2, 1, 1, 0, 'Swarming Sting-Staff'),
(22906, 28544, 0, 2, 1, 1, 0, 'Assassin\'s Shuriken'),

-- worldloot rare items `quality` = 3 AND itemlevel >= 112
(22906, 31291, 0.3, 3, 1, 1, 0, 'Crystalforged War Axe'),
(22906, 31292, 0.3, 3, 1, 1, 0, 'Crystal Pulse Shield'),
(22906, 31293, 0.3, 3, 1, 1, 0, 'Girdle of Gale Force'),
(22906, 31294, 0.3, 3, 1, 1, 0, 'Pauldrons of Surging Mana'),
(22906, 31295, 0.3, 3, 1, 1, 0, 'Chestguard of the Dark Stalker'),
(22906, 31297, 0.3, 3, 1, 1, 0, 'Robe of the Crimson Order'),
(22906, 31298, 0.3, 3, 1, 1, 0, 'Legguards of the Shattered Hand'),
(22906, 31299, 0.3, 3, 1, 1, 0, 'The Oathkeeper'),
(22906, 31303, 0.3, 3, 1, 1, 0, 'Valanos\' Longbow'),
(22906, 31304, 0.3, 3, 1, 1, 0, 'The Essence Focuser'),
(22906, 31305, 0.3, 3, 1, 1, 0, 'Ced\'s Carver'),
(22906, 31306, 0.3, 3, 1, 1, 0, 'Leggings of the Sacred Crest'),
(22906, 31308, 0.3, 3, 1, 1, 0, 'The Bringer of Death');

