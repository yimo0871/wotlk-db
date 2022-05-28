-- Sync FEW Loot References with TDB. 
DELETE FROM reference_loot_template WHERE entry IN (36176,49002,50500,61001,61122,61222);
DELETE FROM reference_loot_template WHERE entry IN (24002,24009,24012,34085,34096); -- old wotlk reffs replaced by TDB new values
DELETE FROM reference_loot_template_names WHERE entry IN (24002,24009,24012,34085,34096); -- old wotlk reffs replaced by TDB new values
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`, `comments`) VALUES
-- 36176
('36176','34189','0','1','1','1','0','Band of Ruinous Delight'),
('36176','34190','0','1','1','1','0','Crimson Paragon\'s Cover'),
('36176','34192','0','1','1','1','0','Pauldrons of Perseverance'),
('36176','34193','0','1','1','1','0','Spaulders of the Thalassian Savior'),
('36176','34194','0','1','1','1','0','Mantle of the Golden Forest'),
('36176','34195','0','1','1','1','0','Shoulderpads of Vehemence'),
('36176','34196','0','1','1','1','0','Golden Bow of Quel\'Thalas'),
('36176','34197','0','1','1','1','0','Shiv of Exsanguination'),
('36176','34198','0','1','1','1','0','Stanchion of Primal Instinct'),
('36176','34199','0','1','1','1','0','Archon\'s Gavel'),
('36176','34202','0','1','1','1','0','Shawl of Wonderment'),
('36176','34203','0','1','1','1','0','Grip of Mannoroth'),
('36176','34204','0','1','1','1','0','Amulet of Unfettered Magics'),
('36176','34205','0','1','1','1','0','Shroud of Redeemed Souls'),
('36176','34206','0','1','1','1','0','Book of Highborne Hymns'),
('36176','34208','0','1','1','1','0','Equilibrium Epaulets'),
('36176','34209','0','1','1','1','0','Spaulders of Reclamation'),
('36176','34210','0','1','1','1','0','Amice of the Convoker'),
-- 49002
('49002','31885','0','1','1','1','0','Four of Blessings'),
('49002','31888','0','1','1','1','0','Three of Blessings'),
('49002','31889','0','1','1','1','0','Two of Blessings'),
('49002','31895','0','1','1','1','0','Four of Storms'),
('49002','31899','0','1','1','1','0','Three of Storms'),
('49002','31900','0','1','1','1','0','Two of Storms'),
('49002','31904','0','1','1','1','0','Four of Furies'),
('49002','31908','0','1','1','1','0','Three of Furies'),
('49002','31909','0','1','1','1','0','Two of Furies'),
('49002','31913','0','1','1','1','0','Four of Lunacy'),
('49002','31917','0','1','1','1','0','Three of Lunacy'),
('49002','31918','0','1','1','1','0','Two of Lunacy'),
-- 50500
('50500','22146','0','1','1','1','0','Book: Gift of the Wild III'),
('50500','22153','0','1','1','1','0','Tome of Arcane Brilliance 2'),
('50500','29549','0','1','1','1','0','Codex: Prayer of Fortitude III'),
('50500','29550','0','1','1','1','0','Tome of Conjure Water IX'),
('50500','31501','0','1','1','1','0','Tome of Conjure Food VIII'),
('50500','31837','0','1','1','1','0','Codex: Prayer of Shadow Protection II'),
-- 61001
('61001','25341','0','1','1','1','0','Dilapidated Cloth Belt'),
('61001','25342','0','1','1','1','0','Dilapidated Cloth Boots'),
('61001','25343','0','1','1','1','0','Dilapidated Cloth Bracers'),
('61001','25344','0','1','1','1','0','Dilapidated Cloth Gloves'),
('61001','25345','0','1','1','1','0','Dilapidated Cloth Hat'),
('61001','25346','0','1','1','1','0','Dilapidated Cloth Pants'),
('61001','25347','0','1','1','1','0','Dilapidated Cloth Shoulderpads'),
('61001','25348','0','1','1','1','0','Dilapidated Cloth Vest'),
('61001','25357','0','1','1','1','0','Decaying Leather Armor'),
('61001','25358','0','1','1','1','0','Decaying Leather Belt'),
('61001','25359','0','1','1','1','0','Decaying Leather Boots'),
('61001','25360','0','1','1','1','0','Decaying Leather Bracers'),
('61001','25361','0','1','1','1','0','Decaying Leather Gloves'),
('61001','25362','0','1','1','1','0','Decaying Leather Helmet'),
('61001','25363','0','1','1','1','0','Decaying Leather Pants'),
('61001','25364','0','1','1','1','0','Decaying Leather Shoulderpads'),
('61001','25373','0','1','1','1','0','Corroded Mail Armor'),
('61001','25374','0','1','1','1','0','Corroded Mail Belt'),
('61001','25375','0','1','1','1','0','Corroded Mail Boots'),
('61001','25376','0','1','1','1','0','Corroded Mail Bracers'),
('61001','25377','0','1','1','1','0','Corroded Mail Circlet'),
('61001','25378','0','1','1','1','0','Corroded Mail Gloves'),
('61001','25379','0','1','1','1','0','Corroded Mail Pants'),
('61001','25380','0','1','1','1','0','Corroded Mail Shoulderpads'),
('61001','25389','0','1','1','1','0','Deteriorating Plate Belt'),
('61001','25390','0','1','1','1','0','Deteriorating Plate Boots'),
('61001','25391','0','1','1','1','0','Deteriorating Plate Bracers'),
('61001','25392','0','1','1','1','0','Deteriorating Plate Chestpiece'),
('61001','25393','0','1','1','1','0','Deteriorating Plate Gloves'),
('61001','25394','0','1','1','1','0','Deteriorating Plate Helmet'),
('61001','25395','0','1','1','1','0','Deteriorating Plate Pants'),
('61001','25396','0','1','1','1','0','Deteriorating Plate Shoulderpads'),
('61001','25397','0','1','1','1','0','Eroded Axe'),
('61001','25398','0','1','1','1','0','Stone Reaper'),
('61001','25399','0','1','1','1','0','Deteriorating Blade'),
('61001','25400','0','1','1','1','0','Tarnished Claymore'),
('61001','25401','0','1','1','1','0','Corroded Mace'),
('61001','25402','0','1','1','1','0','The Stoppable Force'),
('61001','25403','0','1','1','1','0','Sharpened Stilleto'),
('61001','25404','0','1','1','1','0','Dense War Staff'),
('61001','25405','0','1','1','1','0','Rusted Musket'),
('61001','25406','0','1','1','1','0','Broken Longbow'),
-- 61122
('61122','24653','0','1','1','1','0','Consortium Sash'),
('61122','24654','0','1','1','1','0','Consortium Boot'),
('61122','24655','0','1','1','1','0','Consortium Robe'),
('61122','24656','0','1','1','1','0','Consortium Gloves'),
('61122','24657','0','1','1','1','0','Consortium Hood'),
('61122','24658','0','1','1','1','0','Consortium Pants'),
('61122','24659','0','1','1','1','0','Consortium Mantle'),
('61122','24660','0','1','1','1','0','Consortium Bracer'),
('61122','24661','0','1','1','1','0','Shadow Council Chain'),
('61122','24662','0','1','1','1','0','Shadow Council Boots'),
('61122','24663','0','1','1','1','0','Shadow Council Tunic'),
('61122','24664','0','1','1','1','0','Shadow Council Gloves'),
('61122','24665','0','1','1','1','0','Shadow Council Cowl'),
('61122','24666','0','1','1','1','0','Shadow Council Pants'),
('61122','24667','0','1','1','1','0','Shadow Council Mantle'),
('61122','24668','0','1','1','1','0','Shadow Council Bracer'),
('61122','24669','0','1','1','1','0','Eldr\'naan Belt'),
('61122','24670','0','1','1','1','0','Eldr\'naan Boot'),
('61122','24671','0','1','1','1','0','Eldr\'naan Jerkin'),
('61122','24672','0','1','1','1','0','Eldr\'naan Gloves'),
('61122','24673','0','1','1','1','0','Eldr\'naan Hood'),
('61122','24674','0','1','1','1','0','Eldr\'naan Pants'),
('61122','24675','0','1','1','1','0','Eldr\'naan Shoulderpads'),
('61122','24676','0','1','1','1','0','Eldr\'naan Bracelets'),
('61122','24765','0','1','1','1','0','Clefthoof Belt'),
('61122','24766','0','1','1','1','0','Clefthoof Wanderboots'),
('61122','24767','0','1','1','1','0','Clefthoof Hidemantle'),
('61122','24768','0','1','1','1','0','Clefthoof Gloves'),
('61122','24769','0','1','1','1','0','Clefthoof Cover'),
('61122','24770','0','1','1','1','0','Clefthoof Britches'),
('61122','24771','0','1','1','1','0','Clefthoof Shoulderguards'),
('61122','24772','0','1','1','1','0','Clefthoof Bracers'),
('61122','24773','0','1','1','1','0','Boneshredder Belt'),
('61122','24774','0','1','1','1','0','Boneshredder Boots'),
('61122','24775','0','1','1','1','0','Boneshredder Jerkin'),
('61122','24776','0','1','1','1','0','Boneshredder Gloves'),
('61122','24777','0','1','1','1','0','Boneshredder Skullcap'),
('61122','24778','0','1','1','1','0','Boneshredder Britches'),
('61122','24779','0','1','1','1','0','Boneshredder Shoulderguards'),
('61122','24780','0','1','1','1','0','Boneshredder Wristguards'),
('61122','24781','0','1','1','1','0','Murkblood Belt'),
('61122','24783','0','1','1','1','0','Murkblood Boots'),
('61122','24784','0','1','1','1','0','Murkblood Chestpiece'),
('61122','24785','0','1','1','1','0','Murkblood Gloves'),
('61122','24786','0','1','1','1','0','Murkblood Cover'),
('61122','24787','0','1','1','1','0','Murkblood Pants'),
('61122','24788','0','1','1','1','0','Murkblood Shoulderguards'),
('61122','24789','0','1','1','1','0','Murkblood Bracers'),
('61122','24878','0','1','1','1','0','Der\'izu Belt'),
('61122','24879','0','1','1','1','0','Der\'izu Greaves'),
('61122','24880','0','1','1','1','0','Der\'izu Chestpiece'),
('61122','24881','0','1','1','1','0','Der\'izu Fists'),
('61122','24882','0','1','1','1','0','Der\'izu Helm'),
('61122','24883','0','1','1','1','0','Der\'izu Legguards'),
('61122','24884','0','1','1','1','0','Der\'izu Spaulders'),
('61122','24885','0','1','1','1','0','Der\'izu Bracer'),
('61122','24886','0','1','1','1','0','Skettis Belt'),
('61122','24887','0','1','1','1','0','Skettis Footwraps'),
('61122','24888','0','1','1','1','0','Skettis Chestpiece'),
('61122','24889','0','1','1','1','0','Skettis Gauntlets'),
('61122','24890','0','1','1','1','0','Skettis Helmet'),
('61122','24891','0','1','1','1','0','Skettis Legguards'),
('61122','24892','0','1','1','1','0','Skettis Spaulders'),
('61122','24893','0','1','1','1','0','Skettis Bracer'),
('61122','24894','0','1','1','1','0','Sundered Waistband'),
('61122','24895','0','1','1','1','0','Sundered Footwraps'),
('61122','24896','0','1','1','1','0','Sundered Chestpiece'),
('61122','24897','0','1','1','1','0','Sundered Gauntlets'),
('61122','24898','0','1','1','1','0','Sundered Helmet'),
('61122','24899','0','1','1','1','0','Sundered Legguards'),
('61122','24900','0','1','1','1','0','Sundered Spaulders'),
('61122','24901','0','1','1','1','0','Tortured Bracer'),
('61122','24990','0','1','1','1','0','Warmaul Belt'),
('61122','24991','0','1','1','1','0','Warmaul Greaves'),
('61122','24992','0','1','1','1','0','Warmaul Breastplate'),
('61122','24993','0','1','1','1','0','Warmaul Gloves'),
('61122','24994','0','1','1','1','0','Warmaul Helmet'),
('61122','24995','0','1','1','1','0','Warmaul Legplates'),
('61122','24996','0','1','1','1','0','Warmaul Epaulets'),
('61122','24997','0','1','1','1','0','Warmaul Vambraces'),
('61122','24998','0','1','1','1','0','Bloodfist Girdle'),
('61122','24999','0','1','1','1','0','Bloodfist Greaves'),
('61122','25000','0','1','1','1','0','Bloodfist Breastplate'),
('61122','25001','0','1','1','1','0','Bloodfist Gloves'),
('61122','25002','0','1','1','1','0','Bloodfist Helmet'),
('61122','25003','0','1','1','1','0','Bloodfist Legplates'),
('61122','25004','0','1','1','1','0','Bloodfist Epaulets'),
('61122','25005','0','1','1','1','0','Bloodfist Vambraces'),
('61122','25006','0','1','1','1','0','Conqueror\'s Girdle'),
('61122','25007','0','1','1','1','0','Conqueror\'s Greaves'),
('61122','25008','0','1','1','1','0','Conqueror\'s Breastplate'),
('61122','25009','0','1','1','1','0','Conqueror\'s Gauntlets'),
('61122','25010','0','1','1','1','0','Conqueror\'s Helmet'),
('61122','25011','0','1','1','1','0','Conqueror\'s Legplates'),
('61122','25012','0','1','1','1','0','Conqueror\'s Epaulets'),
('61122','25013','0','1','1','1','0','Conqueror\'s Vambraces'),
('61122','25039','0','1','1','1','0','Farseer Cloak'),
('61122','25040','0','1','1','1','0','Murkblood Cape'),
('61122','25041','0','1','1','1','0','Ambusher\'s Cloak'),
('61122','25053','0','1','1','1','0','Lazuli Ring'),
('61122','25054','0','1','1','1','0','Sodalite Band'),
('61122','25055','0','1','1','1','0','Alexandrite Ring'),
('61122','25067','0','1','1','1','0','Diopside Beads'),
('61122','25068','0','1','1','1','0','Kunzite Necklace'),
('61122','25069','0','1','1','1','0','Epidote Stone Necklace'),
('61122','25081','0','1','1','1','0','Bayeaux Shield'),
('61122','25082','0','1','1','1','0','Fel-Iron Shield'),
('61122','25083','0','1','1','1','0','Smouldering Shield'),
('61122','25095','0','1','1','1','0','Archmage Orb'),
('61122','25096','0','1','1','1','0','Elementalist Star'),
('61122','25097','0','1','1','1','0','Astralaan Orb'),
('61122','25109','0','1','1','1','0','Moon Blade'),
('61122','25110','0','1','1','1','0','Sharp Bowie Knife'),
('61122','25111','0','1','1','1','0','Lionhead Dagger'),
('61122','25123','0','1','1','1','0','Boneshredder Mace'),
('61122','25124','0','1','1','1','0','Footman Mace'),
('61122','25125','0','1','1','1','0','Retro-Spike Club'),
('61122','25137','0','1','1','1','0','Draenethyst Mallet'),
('61122','25138','0','1','1','1','0','Blood Knight Maul'),
('61122','25139','0','1','1','1','0','Algaz Battle Hammer'),
('61122','25151','0','1','1','1','0','Assassins\' Short Blade'),
('61122','25152','0','1','1','1','0','Howling Sword'),
('61122','25153','0','1','1','1','0','Gladiator Greatblade'),
('61122','25165','0','1','1','1','0','Boulderfist Claymore'),
('61122','25166','0','1','1','1','0','Mok\'Nathal Warblade'),
('61122','25167','0','1','1','1','0','Nethersteel Claymore'),
('61122','25179','0','1','1','1','0','Nguni Stick'),
('61122','25180','0','1','1','1','0','Calenda Fighting Stick'),
('61122','25181','0','1','1','1','0','Tapered Staff'),
('61122','25193','0','1','1','1','0','Deathclaw Talons'),
('61122','25194','0','1','1','1','0','Serpent\'s Fangs'),
('61122','25195','0','1','1','1','0','Diamond Tipped Claws'),
('61122','25207','0','1','1','1','0','Shadowmoon Cleaver'),
('61122','25208','0','1','1','1','0','Bladespire Broadaxe'),
('61122','25209','0','1','1','1','0','Amani Tomahawk'),
('61122','25221','0','1','1','1','0','Ghostly Battle Axe'),
('61122','25222','0','1','1','1','0','Ceremonial Slayer\'s Axe'),
('61122','25223','0','1','1','1','0','Windcaller Hatchet'),
('61122','25235','0','1','1','1','0','Ethereal-Etched Glaive'),
('61122','25236','0','1','1','1','0','Grim Scythe'),
('61122','25237','0','1','1','1','0','Nether Trident'),
('61122','25249','0','1','1','1','0','Ranger\'s Recurved Bow'),
('61122','25250','0','1','1','1','0','Rocslayer Longbow'),
('61122','25251','0','1','1','1','0','Orc Flatbow'),
('61122','25263','0','1','1','1','0','Assassins\' Silent Crossbow'),
('61122','25264','0','1','1','1','0','Pocket Ballista'),
('61122','25265','0','1','1','1','0','Barreled Crossbow'),
('61122','25277','0','1','1','1','0','Sporting Rifle'),
('61122','25278','0','1','1','1','0','Nessingwary Longrifle'),
('61122','25279','0','1','1','1','0','Sen\'jin Longrifle'),
('61122','25291','0','1','1','1','0','Nobility Torch'),
('61122','25292','0','1','1','1','0','Mechano-Wand'),
('61122','25293','0','1','1','1','0','Draenethyst Wand'),
('61122','25305','0','1','1','1','0','Elemental Dagger'),
('61122','25306','0','1','1','1','0','Permafrost Dagger'),
('61122','25307','0','1','1','1','0','Shadow Dagger'),
('61122','25319','0','1','1','1','0','Tranquility Mace'),
('61122','25320','0','1','1','1','0','Queen\'s Insignia'),
('61122','25321','0','1','1','1','0','Divine Hammer'),
('61122','25333','0','1','1','1','0','Purification Staff'),
('61122','25334','0','1','1','1','0','Intimidating Greatstaff'),
('61122','25335','0','1','1','1','0','Feral Warp-Staff'),
('61122','28540','0','1','1','1','0','Arakkoa Talon-Axe'),
('61122','28541','0','1','1','1','0','Sawshrike'),
('61122','28542','0','1','1','1','0','Heartseeker Knives'),
-- 61222
('61222','31284','0','1','1','1','0','Bracers of Recklessness'),
('61222','31285','0','1','1','1','0','Chestguard of the Talon'),
('61222','31286','0','1','1','1','0','Breastplate of Rapid Striking'),
('61222','31287','0','1','1','1','0','Draenei Honor Guard Shield'),
('61222','31288','0','1','1','1','0','The Master\'s Treads'),
('61222','31289','0','1','1','1','0','Staff of Divine Infusion'),
('61222','31290','0','1','1','1','0','Band of Dominion'),
('61222','31291','0','1','1','1','0','Crystalforged War Axe'),
('61222','31292','0','1','1','1','0','Crystal Pulse Shield'),
('61222','31293','0','1','1','1','0','Girdle of Gale Force'),
('61222','31294','0','1','1','1','0','Pauldrons of Surging Mana'),
('61222','31295','0','1','1','1','0','Chestguard of the Dark Stalker'),
('61222','31297','0','1','1','1','0','Robe of the Crimson Order'),
('61222','31298','0','1','1','1','0','Legguards of the Shattered Hand'),
('61222','31299','0','1','1','1','0','The Oathkeeper'),
('61222','31303','0','1','1','1','0','Valanos\' Longbow'),
('61222','31304','0','1','1','1','0','The Essence Focuser'),
('61222','31305','0','1','1','1','0','Ced\'s Carver'),
('61222','31306','0','1','1','1','0','Leggings of the Sacred Crest'),
('61222','31308','0','1','1','1','0','The Bringer of Death');
DELETE FROM reference_loot_template_names WHERE entry IN (36176,49002,50500,61001,61122,61222);
INSERT INTO `reference_loot_template_names` (`entry`, `name`) VALUES
('36176','Sunwell Plateau (Boss Loot) - Eredar Twins - Lady Sacrolash 25165 & Grand Warlock Alythess 25166 - Epic Items'),
('49002','Darkmoon Cards (Blessings, Storms, Furies, Lunacy 2-4) - Not In Dungeons and Raids'),
('50500','NPC LOOT (World Drop) - (Level: 70 Book / Codex / Tome) - (Item Levels: 70) - NPC Levels 70+ (WORLD CLASS LOOT DROP)'),
('61001','NPC LOOT (Grey World Drop) - (Item Levels: 69-72) - (NPC Levels: 66-72) - TBC NPC ONLY'),
('61122','NPC LOOT (Green World Drop) - (Item Levels: 108-114) - (NPC Levels: 69) - TBC NPC ONLY'),
('61222','NPC LOOT (Blue World Drop) - (Item Levels: 109-115) - (NPC Levels: 69) - TBC NPC ONLY');

-- Replace old reff by new.
-- first remove conflicts
DELETE FROM creature_loot_template WHERE entry IN (
12377,12378,12379,15551,16170,16173,16178,16389,16407,16468,16491,16492,16523,16530,16539,16593,16700,16704,16943,16944,16945,16948,16949,16952,17157,17280,17309,17356,
17670,17694,17799,17960,17994,18155,18182,18203,18211,18258,18326,18327,18404,18405,18419,18421,18423,18536,18557,18558,18559,18567,18587,18636,18638,18641,18642,18658,
18661,18663,18733,18850,18856,18857,18858,18859,18860,18865,18866,18869,18870,18877,18879,18881,18882,18883,18885,18886,18982,18983,19231,19307,19428,19486,19494,19505,
19507,19509,19512,19513,19546,19557,19595,19598,19608,19633,19635,19642,19643,19705,19707,19712,19713,19716,19738,19744,19747,19754,19756,19762,19767,19768,19779,19784,
19795,19799,19800,19802,19806,19823,19824,19827,19853,19865,19881,19960,19961,19963,19973,19978,19979,19980,19985,19986,19987,19988,19989,19990,19993,19994,19997,20038,
20044,20095,20134,20135,20138,20139,20140,20141,20202,20207,20210,20211,20216,20221,20248,20326,20332,20340,20394,20397,20404,20409,20410,20416,20453,20456,20458,20459,
20480,20502,20516,20554,20600,20601,20609,20614,20634,20668,20671,20685,20714,20729,20749,20765,20766,20770,20772,20773,20777,20778,20779,20801,20857,20859,20865,20866,
20867,20868,20872,20873,20875,20879,20881,20882,20883,20896,20897,20901,20902,20905,20925,20928,20929,20930,20934,20983,21004,21021,21042,21046,21047,21050,21057,21089,
21108,21123,21124,21164,21168,21171,21178,21179,21180,21196,21305,21326,21337,21380,21382,21383,21384,21385,21386,21387,21450,21453,21454,21455,21462,21477,21478,21492,
21499,21500,21501,21503,21505,21516,21519,21520,21637,21650,21656,21695,21696,21702,21709,21710,21711,21717,21718,21719,21720,21722,21723,21743,21767,21788,21795,21801,
21802,21803,21808,21815,21864,21878,21879,21901,21904,21911,21923,21979,22011,22012,22016,22017,22081,22082,22084,22099,22195,22199,22244,22252,22298,22310,22311,22313,
22341,22939,22963,23020,23026,23188,23264,23285,23286,23290,23324,23386,23501,23581,23586,23774,23834,24043,24064,24374,24689,24762,24960,24976,25001,25060,25073) 
AND item = 24009;
-- 34085 --> 36176
UPDATE fishing_loot_template SET item = 36176, mincountOrRef = -36176 WHERE item = 34085 AND mincountOrRef = -34085;	
UPDATE spell_loot_template SET item = 36176, mincountOrRef = -36176 WHERE item = 34085 AND mincountOrRef = -34085;
UPDATE creature_loot_template SET item = 36176, mincountOrRef = -36176 WHERE item = 34085 AND mincountOrRef = -34085;
UPDATE gameobject_loot_template SET item = 36176, mincountOrRef = -36176 WHERE item = 34085 AND mincountOrRef = -34085;
UPDATE item_loot_template SET item = 36176, mincountOrRef = -36176 WHERE item = 34085 AND mincountOrRef = -34085;
UPDATE disenchant_loot_template SET item = 36176, mincountOrRef = -36176 WHERE item = 34085 AND mincountOrRef = -34085;
UPDATE prospecting_loot_template SET item = 36176, mincountOrRef = -36176 WHERE item = 34085 AND mincountOrRef = -34085;
UPDATE milling_loot_template SET item = 36176, mincountOrRef = -36176 WHERE item = 34085 AND mincountOrRef = -34085;
UPDATE pickpocketing_loot_template SET item = 36176, mincountOrRef = -36176 WHERE item = 34085 AND mincountOrRef = -34085;
UPDATE skinning_loot_template SET item = 36176, mincountOrRef = -36176 WHERE item = 34085 AND mincountOrRef = -34085;
-- 24002 --> 61001
UPDATE fishing_loot_template SET item = 61001, mincountOrRef = -61001 WHERE item = 24002 AND mincountOrRef = -24002;	
UPDATE spell_loot_template SET item = 61001, mincountOrRef = -61001 WHERE item = 24002 AND mincountOrRef = -24002;
UPDATE creature_loot_template SET item = 61001, mincountOrRef = -61001 WHERE item = 24002 AND mincountOrRef = -24002;
UPDATE gameobject_loot_template SET item = 61001, mincountOrRef = -61001 WHERE item = 24002 AND mincountOrRef = -24002;
UPDATE item_loot_template SET item = 61001, mincountOrRef = -61001 WHERE item = 24002 AND mincountOrRef = -24002;
UPDATE disenchant_loot_template SET item = 61001, mincountOrRef = -61001 WHERE item = 24002 AND mincountOrRef = -24002;
UPDATE prospecting_loot_template SET item = 61001, mincountOrRef = -61001 WHERE item = 24002 AND mincountOrRef = -24002;
UPDATE milling_loot_template SET item = 61001, mincountOrRef = -61001 WHERE item = 24002 AND mincountOrRef = -24002;
UPDATE pickpocketing_loot_template SET item = 61001, mincountOrRef = -61001 WHERE item = 24002 AND mincountOrRef = -24002;
UPDATE skinning_loot_template SET item = 61001, mincountOrRef = -61001 WHERE item = 24002 AND mincountOrRef = -24002;
-- 24012 --> 61122
UPDATE fishing_loot_template SET item = 61122, mincountOrRef = -61122 WHERE item = 24012 AND mincountOrRef = -24012;	
UPDATE spell_loot_template SET item = 61122, mincountOrRef = -61122 WHERE item = 24012 AND mincountOrRef = -24012;
UPDATE creature_loot_template SET item = 61122, mincountOrRef = -61122 WHERE item = 24012 AND mincountOrRef = -24012;
UPDATE gameobject_loot_template SET item = 61122, mincountOrRef = -61122 WHERE item = 24012 AND mincountOrRef = -24012;
UPDATE item_loot_template SET item = 61122, mincountOrRef = -61122 WHERE item = 24012 AND mincountOrRef = -24012;
UPDATE disenchant_loot_template SET item = 61122, mincountOrRef = -61122 WHERE item = 24012 AND mincountOrRef = -24012;
UPDATE prospecting_loot_template SET item = 61122, mincountOrRef = -61122 WHERE item = 24012 AND mincountOrRef = -24012;
UPDATE milling_loot_template SET item = 61122, mincountOrRef = -61122 WHERE item = 24012 AND mincountOrRef = -24012;
UPDATE pickpocketing_loot_template SET item = 61122, mincountOrRef = -61122 WHERE item = 24012 AND mincountOrRef = -24012;
UPDATE skinning_loot_template SET item = 61122, mincountOrRef = -61122 WHERE item = 24012 AND mincountOrRef = -24012;
-- 24009 --> 61122
UPDATE fishing_loot_template SET item = 61122, mincountOrRef = -61122 WHERE item = 24009 AND mincountOrRef = -24009;	
UPDATE spell_loot_template SET item = 61122, mincountOrRef = -61122 WHERE item = 24009 AND mincountOrRef = -24009;
UPDATE creature_loot_template SET item = 61122, mincountOrRef = -61122 WHERE item = 24009 AND mincountOrRef = -24009;
UPDATE gameobject_loot_template SET item = 61122, mincountOrRef = -61122 WHERE item = 24009 AND mincountOrRef = -24009;
UPDATE item_loot_template SET item = 61122, mincountOrRef = -61122 WHERE item = 24009 AND mincountOrRef = -24009;
UPDATE disenchant_loot_template SET item = 61122, mincountOrRef = -61122 WHERE item = 24009 AND mincountOrRef = -24009;
UPDATE prospecting_loot_template SET item = 61122, mincountOrRef = -61122 WHERE item = 24009 AND mincountOrRef = -24009;
UPDATE milling_loot_template SET item = 61122, mincountOrRef = -61122 WHERE item = 24009 AND mincountOrRef = -24009;
UPDATE pickpocketing_loot_template SET item = 61122, mincountOrRef = -61122 WHERE item = 24009 AND mincountOrRef = -24009;
UPDATE skinning_loot_template SET item = 61122, mincountOrRef = -61122 WHERE item = 24009 AND mincountOrRef = -24009;