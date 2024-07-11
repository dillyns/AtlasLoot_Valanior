-- $Id: classicwow.lua 3697 2012-01-31 15:17:37Z lag123 $
local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")
local moduleName = "AtlasLootClassicWoW"


-- Index
--- Dungeons & Raids
---- Keys
---- AQ Enchants
---- Ahn'Qiraj: The Ruins of Ahn'Qiraj
---- Ahn'Qiraj: The Temple of Ahn'Qiraj
---- Blackfathom Deeps
---- Blackrock Mountain: Blackrock Depths
---- Blackrock Mountain: Lower Blackrock Spire
---- Blackrock Mountain: Upper Blackrock Spire
---- Blackrock Mountain: Blackwing Lair
---- Blackrock Mountain: Molten Core
---- Dire Maul
---- Gnomeregan
---- Maraudon
---- Onyxia's Lair
---- Ragefire Chasm
---- Razorfen Downs
---- Razorfen Kraul
---- Scarlet Monastery
---- Scholomance
---- Shadowfang Keep
---- Stratholme - Crusader's Square
---- Stratholme - The Gauntlet
---- The Deadmines
---- The Stockade
---- The Sunken Temple
---- Uldaman
---- Wailing Caverns
---- Zul'Farrak
---- World Bosses
--- Sets & Collections
---- Dungeon 1 and 2 Sets (D1/D2)
---- Tier 1/2 Sets (T1/T2)
---- Tier 3 Sets (T3)
---- Vanilla WoW Sets
---- ZG Sets
---- AQ20 Sets
---- AQ40 Sets
---- BoE World Epics
--- PvP
---- Alterac Valley
---- Arathi Basin
---- Warsong Gulch
---- PvP Level 60 Rare and Epic Sets
---- PvP Level 60 Weapons
---- PvP Level 60 Accessories
--- Factions
---- Misc
---- Argent Dawn
---- Bloodsail Buccaneers & Hydraxian Waterlords
---- Bilgewater Cartel
---- Brood of Nozdormu
---- Cenarion Circle
---- Darnassus
---- Darkspear Trolls
---- Exodar
---- Gilneas
---- Gnomeregan
---- Ironforge
---- Orgrimmar
---- Silvermoon City
---- Stormwind
---- Thorium Brotherhood
---- Thunder Bluff
---- Timbermaw Hold
---- Zandalar Tribe
---- Undercity

	------------------------
	--- Dungeons & Raids ---
	------------------------

		------------
		--- Keys ---
		------------

	AtlasLoot_Data["OldKeys"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6=#m20#", ""};
				{ 2, 13523, "", "=q1=Blood of Innocents", "=ds=#m27#"};
				{ 3, 18746, "", "=q1=Divination Scryer", "=ds=#m27#"};
				{ 4, 18663, "", "=q1=J'eevee's Jar", "=ds=#m27#"};
			};
		};
		info = {
			name = AL["Keys"],
			module = moduleName, NextPrevDisable = true,
		};
	};

		-------------------
		--- AQ Enchants ---
		-------------------

	AtlasLoot_Data["AQEnchants"] = {
		["Normal"] = {
			{
				{ 1, 20728, "", "=q3=Formula: Enchant Gloves - Frost Power", "=ds=#p4# (300)"};
				{ 2, 20731, "", "=q3=Formula: Enchant Gloves - Superior Agility", "=ds=#p4# (300)"};
				{ 3, 20734, "", "=q3=Formula: Enchant Cloak - Stealth", "=ds=#p4# (300)"};
				{ 4, 20729, "", "=q3=Formula: Enchant Gloves - Fire Power", "=ds=#p4# (300)"};
				{ 5, 20736, "", "=q3=Formula: Enchant Cloak - Dodge", "=ds=#p4# (300)"};
				{ 6, 20730, "", "=q3=Formula: Enchant Gloves - Healing Power", "=ds=#p4# (300)"};
				{ 7, 20727, "", "=q3=Formula: Enchant Gloves - Shadow Power", "=ds=#p4# (300)"};
			};
		};
		info = {
			name = AL["AQ Enchants"],
			module = moduleName, NextPrevDisable = true,
		};
	};

		-----------------------------------------
		--- Ahn'Qiraj: The Ruins of Ahn'Qiraj ---
		-----------------------------------------

	AtlasLoot_Data["AQ20Kurinnaxx"] = {
		["Normal"] = {
			{
				{ 1, 21499, "", "=q4=Vestments of the Shifting Sands", "=ds=#s5#, #a1#", "", "7.34%"};
				{ 2, 21498, "", "=q4=Qiraji Sacrificial Dagger", "=ds=#h1#, #w4#", "", "7.53%"};
				{ 4, 21500, "", "=q3=Belt of the Inquisition", "=ds=#s10#, #a1#", "", "14.84%"};
				{ 5, 21501, "", "=q3=Toughened Silithid Hide Gloves", "=ds=#s9#, #a2#", "", "12.91%"};
				{ 6, 21502, "", "=q3=Sand Reaver Wristguards", "=ds=#s8#, #a3#", "", "13.79%"};
				{ 7, 21503, "", "=q3=Belt of the Sand Reaver", "=ds=#s10#, #a4#", "", "14.38%"};
				{ 9, 22217, "", "=q1=Kurinnaxx's Venom Sac", "=ds=#m3#", "", "100%"};
				{ 16, 20889, "", "=q3=Qiraji Regal Drape", "#m3#", "", "30.83%"};
				{ 17, 20885, "", "=q3=Qiraji Martial Drape", "#m3#", "", "30.25%"};
				{ 18, 20884, "", "=q3=Qiraji Magisterial Ring", "#m3#", "", "7.98%"};
				{ 19, 20888, "", "=q3=Qiraji Ceremonial Ring", "#m3#", "", "7.80%"};
			};
		};
		info = {
			name = BabbleBoss["Kurinnaxx"],
			module = moduleName, instance = "TheRuinsofAhnQiraj",
		};
	};

	AtlasLoot_Data["AQ20Rajaxx"] = {
		["Normal"] = {
			{
				{ 1, 21493, "", "=q4=Boots of the Vanguard", "=ds=#s12#, #a2#", "", "8.13%"};
				{ 2, 21492, "", "=q4=Manslayer of the Qiraji", "=ds=#h2#, #w10#", "", "10.04%"};
				{ 4, 21496, "", "=q3=Bracers of Qiraji Command", "=ds=#s8#, #a1#", "", "15.79%"};
				{ 5, 21494, "", "=q3=Southwind's Grasp", "=ds=#s10#, #a2#", "", "15.13%"};
				{ 6, 21497, "", "=q3=Boots of the Qiraji General", "=ds=#s12#, #a3#", "", "15.45%"};
				{ 7, 21495, "", "=q3=Legplates of the Qiraji Command", "=ds=#s11#, #a4#", "", "15.47%"};
				{ 9, 0, "INV_Box_01", "=q6="..AL["Rajaxx's Captains"], ""};
				{ 10, 21810, "", "=q3=Treads of the Wandering Nomad", "=ds=#s12#, #a1#", "", "3.11%"};
				{ 11, 21809, "", "=q3=Fury of the Forgotten Swarm", "=ds=#s2#", "", "3.20%"};
				{ 12, 21806, "", "=q3=Gavel of Qiraji Authority", "=ds=#h2#, #w6#", "", "3.04%"};
				{ 16, 20889, "", "=q3=Qiraji Regal Drape", "#m3#", "", "36.51%"};
				{ 17, 20885, "", "=q3=Qiraji Martial Drape", "#m3#", "", "33.97%"};
				{ 18, 20884, "", "=q3=Qiraji Magisterial Ring", "#m3#", "", "8.82%"};
				{ 19, 20888, "", "=q3=Qiraji Ceremonial Ring", "#m3#", "", "8.56%"};
				{ 21, 0, "INV_Box_01", "=q6="..BabbleBoss["Lieutenant General Andorov"], ""};
				{ 22, 22221, "", "=q1=Plans: Obsidian Mail Tunic", "=ds=#p2# (300)"};
				{ 23, 22219, "", "=q1=Plans: Jagged Obsidian Shield", "=ds=#p2# (300)"};
			};
		};
		info = {
			name = BabbleBoss["General Rajaxx"],
			module = moduleName, instance = "TheRuinsofAhnQiraj",
		};
	};

	AtlasLoot_Data["AQ20Moam"] = {
		["Normal"] = {
			{
				{ 1, 21472, "", "=q4=Dustwind Turban", "=ds=#s1#, #a1#", "", "7.76%"};
				{ 2, 21467, "", "=q4=Thick Silithid Chestguard", "=ds=#s5#, #a2#", "", "6.76%"};
				{ 3, 21479, "", "=q4=Gauntlets of the Immovable", "=ds=#s9#, #a4#", "", "7.12%"};
				{ 4, 21471, "", "=q4=Talon of Furious Concentration", "=ds=#s15#", "", "7.39%"};
				{ 6, 21470, "", "=q3=Cloak of the Savior", "=ds=#s4#", "", "14.23%"};
				{ 7, 21468, "", "=q3=Mantle of Maz'Nadir", "=ds=#s3#, #a1#", "", "15.86%"};
				{ 8, 21455, "", "=q3=Southwind Helm", "=ds=#s1#, #a2#", "", "14.08%"};
				{ 9, 21474, "", "=q3=Chitinous Shoulderguards", "=ds=#s3#, #a2#", "", "15.25%"};
				{ 10, 21469, "", "=q3=Gauntlets of Southwind", "=ds=#s9#, #a2#", "", "15.28%"};
				{ 11, 21476, "", "=q3=Obsidian Scaled Leggings", "=ds=#s11#, #a3#", "", "6.81%"};
				{ 12, 21475, "", "=q3=Legplates of the Destroyer", "=ds=#s11#, #a4#", "", "10.39%"};
				{ 13, 21477, "", "=q3=Ring of Fury", "=ds=#s13#", "", "14.42%"};
				{ 14, 21473, "", "=q3=Eye of Moam", "=ds=#s14#", "", "14.74%"};
				{ 16, 20886, "", "=q4=Qiraji Spiked Hilt", "#m3#", "", "36.38%"};
				{ 17, 20890, "", "=q4=Qiraji Ornate Hilt", "#m3#", "", "33.16%"};
				{ 18, 20884, "", "=q3=Qiraji Magisterial Ring", "#m3#", "", "7.56%"};
				{ 19, 20888, "", "=q3=Qiraji Ceremonial Ring", "#m3#", "", "8.34%"};
				{ 21, 22220, "", "=q3=Plans: Black Grasp of the Destroyer", "=ds=#p2# (300)", "", "4.11%"};
				{ 22, 22194, "", "=q4=Black Grasp of the Destroyer", "=ds=#s9#, #a3#"};
			};
		};
		info = {
			name = BabbleBoss["Moam"],
			module = moduleName, instance = "TheRuinsofAhnQiraj",
		};
	};

	AtlasLoot_Data["AQ20Buru"] = {
		["Normal"] = {
			{
				{ 1, 21487, "", "=q4=Slimy Scaled Gauntlets", "=ds=#s9#, #a3#", "", "2.64%"};
				{ 2, 21486, "", "=q4=Gloves of the Swarm", "=ds=#s9#, #a4#", "", "5.22%"};
				{ 3, 21485, "", "=q4=Buru's Skull Fragment", "=ds=#w8#", "", "7.88%"};
				{ 5, 21489, "", "=q3=Quicksand Waders", "=ds=#s12#, #a1#", "", "15.95%"};
				{ 6, 21491, "", "=q3=Scaled Bracers of the Gorger", "=ds=#s8#, #a2#", "", "16.51%"};
				{ 7, 21490, "", "=q3=Slime Kickers", "=ds=#s12#, #a4#", "", "15.99%"};
				{ 8, 21488, "", "=q3=Fetish of Chitinous Spikes", "=ds=#s14#", "", "17.22%"};
				{ 16, 20886, "", "=q4=Qiraji Spiked Hilt", "#m3#", "", "8.31%"};
				{ 17, 20890, "", "=q4=Qiraji Ornate Hilt", "#m3#", "", "8.98%"};
				{ 18, 20889, "", "=q3=Qiraji Regal Drape", "#m3#", "", "9.77%"};
				{ 19, 20885, "", "=q3=Qiraji Martial Drape", "#m3#", "", "9.84%"};
				{ 20, 20884, "", "=q3=Qiraji Magisterial Ring", "#m3#", "", "26.98%"};
				{ 21, 20888, "", "=q3=Qiraji Ceremonial Ring", "#m3#", "", "25.58%"};
			};
		};
		info = {
			name = BabbleBoss["Buru the Gorger"],
			module = moduleName, instance = "TheRuinsofAhnQiraj",
		};
	};

	AtlasLoot_Data["AQ20Ayamiss"] = {
		["Normal"] = {
			{
				{ 1, 21479, "", "=q4=Gauntlets of the Immovable", "=ds=#s9#, #a4#", "", "6.18%"};
				{ 2, 21466, "", "=q4=Stinger of Ayamiss", "=ds=#h3#, #w6#", "", "2.06%"};
				{ 3, 21478, "", "=q4=Bow of Taut Sinew", "=ds=#w2#", "", "10.14%"};
				{ 5, 21484, "", "=q3=Helm of Regrowth", "=ds=#s1#, #a2#", "", "15.85%"};
				{ 6, 21480, "", "=q3=Scaled Silithid Gauntlets", "=ds=#s9#, #a3#", "", "17.10%"};
				{ 7, 21482, "", "=q3=Boots of the Fiery Sands", "=ds=#s12#, #a3#", "", "4.92%"};
				{ 8, 21481, "", "=q3=Boots of the Desert Protector", "=ds=#s12#, #a4#", "", "11.08%"};
				{ 9, 21483, "", "=q3=Ring of the Desert Winds", "=ds=#s13#", "", "16.32%"};
				{ 16, 20886, "", "=q4=Qiraji Spiked Hilt", "#m3#", "", "8.24%"};
				{ 17, 20890, "", "=q4=Qiraji Ornate Hilt", "#m3#", "", "8.21%"};
				{ 18, 20889, "", "=q3=Qiraji Regal Drape", "#m3#", "", "8.85%"};
				{ 19, 20885, "", "=q3=Qiraji Martial Drape", "#m3#", "", "10.97%"};
				{ 20, 20884, "", "=q3=Qiraji Magisterial Ring", "#m3#", "", "26.98%"};
				{ 21, 20888, "", "=q3=Qiraji Ceremonial Ring", "#m3#", "", "27.50%"};
			};
		};
		info = {
			name = BabbleBoss["Ayamiss the Hunter"],
			module = moduleName, instance = "TheRuinsofAhnQiraj",
		};
	};

	AtlasLoot_Data["AQ20Ossirian"] = {
		["Normal"] = {
			{
				{ 1, 21456, "", "=q4=Sandstorm Cloak", "=ds=#s4#", "", "10.89%"};
				{ 2, 21464, "", "=q4=Shackles of the Unscarred", "=ds=#s8#, #a1#", "", "12.62%"};
				{ 3, 21462, "", "=q4=Gloves of Dark Wisdom", "=ds=#s9#, #a1#", "", "11.89%"};
				{ 4, 21461, "", "=q4=Leggings of the Black Blizzard", "=ds=#s11#, #a1#", "", "12.83%"};
				{ 5, 21458, "", "=q4=Gauntlets of New Life", "=ds=#s9#, #a2#", "", "13.25%"};
				{ 6, 21454, "", "=q4=Runic Stone Shoulders", "=ds=#s3#, #a3#", "", "4.10%"};
				{ 7, 21463, "", "=q4=Ossirian's Binding", "=ds=#s10#, #a3#", "", "12.27%"};
				{ 8, 21460, "", "=q4=Helm of Domination", "=ds=#s1#, #a4#", "", "12.18%"};
				{ 9, 21453, "", "=q4=Mantle of the Horusath", "=ds=#s3#, #a4#", "", "6.96%"};
				{ 10, 21457, "", "=q4=Bracers of Brutality", "=ds=#s8#, #a4#", "", "10.74%"};
				{ 11, 21715, "", "=q4=Sand Polished Hammer", "=ds=#h1#, #w6#", "", "5.95%"};
				{ 12, 21459, "", "=q4=Crossbow of Imminent Doom", "=ds=#w3#", "", "6.12%"};
				{ 13, 21452, "", "=q4=Staff of the Ruins", "=ds=#w9#", "", "10.32%"};
				{ 16, 21220, "", "=q4=Head of Ossirian the Unscarred", "=ds=#m2#", "", "100%"};
				{ 17, 21504, "", "=q4=Charm of the Shifting Sands", "=q1=#m4#: =ds=#s2#"};
				{ 18, 21507, "", "=q4=Amulet of the Shifting Sands", "=q1=#m4#: =ds=#s2#"};
				{ 19, 21505, "", "=q4=Choker of the Shifting Sands", "=q1=#m4#: =ds=#s2#"};
				{ 20, 21506, "", "=q4=Pendant of the Shifting Sands", "=q1=#m4#: =ds=#s2#"};
				{ 22, 20886, "", "=q4=Qiraji Spiked Hilt", "#m3#", "", "35.27%"};
				{ 23, 20890, "", "=q4=Qiraji Ornate Hilt", "#m3#", "", "30.69%"};
				{ 24, 20884, "", "=q3=Qiraji Magisterial Ring", "#m3#", "", "9.65%"};
				{ 25, 20888, "", "=q3=Qiraji Ceremonial Ring", "#m3#", "", "8.53%"};
			};
		};
		info = {
			name = BabbleBoss["Ossirian the Unscarred"],
			module = moduleName, instance = "TheRuinsofAhnQiraj",
		};
	};

	AtlasLoot_Data["AQ20Trash"] = {
		["Normal"] = {
			{
				{ 1, 20873, "", "=q3=Alabaster Idol", "=ds=#e15#", "", "0.39%"};
				{ 2, 20869, "", "=q3=Amber Idol", "=ds=#e15#", "", "0.36%"};
				{ 3, 20866, "", "=q3=Azure Idol", "=ds=#e15#", "", "0.48%"};
				{ 4, 20870, "", "=q3=Jasper Idol", "=ds=#e15#", "", "0.52%"};
				{ 5, 20868, "", "=q3=Lambent Idol", "=ds=#e15#", "", "0.48%"};
				{ 6, 20871, "", "=q3=Obsidian Idol", "=ds=#e15#", "", "0.41%"};
				{ 7, 20867, "", "=q3=Onyx Idol", "=ds=#e15#", "", "0.36%"};
				{ 8, 20872, "", "=q3=Vermillion Idol", "=ds=#e15#", "", "0.31%"};
				{ 10, 22202, "", "=q1=Small Obsidian Shard", "=ds=#e8#"};
				{ 11, 22203, "", "=q1=Large Obsidian Shard", "=ds=#e8#"};
				{ 16, 20864, "", "=q2=Bone Scarab", "=ds=#e15#", "", "0.84%"};
				{ 17, 20861, "", "=q2=Bronze Scarab", "=ds=#e15#", "", "0.88%"};
				{ 18, 20863, "", "=q2=Clay Scarab", "=ds=#e15#", "", "0.95%"};
				{ 19, 20862, "", "=q2=Crystal Scarab", "=ds=#e15#", "", "0.99%"};
				{ 20, 20859, "", "=q2=Gold Scarab", "=ds=#e15#", "", "0.96%"};
				{ 21, 20865, "", "=q2=Ivory Scarab", "=ds=#e15#", "", "0.93%"};
				{ 22, 20860, "", "=q2=Silver Scarab", "=ds=#e15#", "", "1.82%"};
				{ 23, 20858, "", "=q2=Stone Scarab", "=ds=#e15#", "", "0.86%"};
			};
		};
		info = {
			name = AL["Trash Mobs"],
			module = moduleName, instance = "TheRuinsofAhnQiraj",
		};
	};

		------------------------------------------
		--- Ahn'Qiraj: The Temple of Ahn'Qiraj ---
		------------------------------------------

	AtlasLoot_Data["AQ40Skeram"] = {
		["Normal"] = {
			{
				{ 1, 21701, "", "=q4=Cloak of Concentrated Hatred", "=ds=#s4#", "", "11.81%"};
				{ 2, 21708, "", "=q4=Beetle Scaled Wristguards", "=ds=#s8#, #a2#", "", "12.85%"};
				{ 3, 21698, "", "=q4=Leggings of Immersion", "=ds=#s11#, #a2#", "", " 10.99%"};
				{ 4, 21699, "", "=q4=Barrage Shoulders", "=ds=#s3#, #a3#", "", "11.50%"};
				{ 5, 21705, "", "=q4=Boots of the Fallen Prophet", "=ds=#s12#, #a3#", "", "3.33%"};
				{ 6, 21814, "", "=q4=Breastplate of Annihilation", "=ds=#s5#, #a4#", "", "11.01%"};
				{ 7, 21704, "", "=q4=Boots of the Redeemed Prophecy", "=ds=#s12#, #a4#", "", "7.75%"};
				{ 8, 21706, "", "=q4=Boots of the Unwavering Will", "=ds=#s12#, #a4#", "", "12.23%"};
				{ 10, 21702, "", "=q4=Amulet of Foul Warding", "=ds=#s2#", "", "12.20%"};
				{ 11, 21700, "", "=q4=Pendant of the Qiraji Guardian", "=ds=#s2#", "", "11.57%"};
				{ 12, 21707, "", "=q4=Ring of Swarming Thought", "=ds=#s13#", "", "12.57%"};
				{ 13, 21703, "", "=q4=Hammer of Ji'zhi", "=ds=#h2#, #w6#", "", "7.14%"};
				{ 14, 21128, "", "=q4=Staff of the Qiraji Prophets", "=ds=#w9#", "", " 6.32%"};
				{ 16, 21237, "", "=q4=Imperial Qiraji Regalia", "=ds=#m3#", "", "1.74%"};
				{ 17, 21273, "", "=q4=Blessed Qiraji Acolyte Staff", "=q1=#m4#, =ds=#w9#"};
				{ 18, 21275, "", "=q4=Blessed Qiraji Augur Staff", "=q1=#m4#, =ds=#w9#"};
				{ 19, 21268, "", "=q4=Blessed Qiraji War Hammer", "=q1=#m4#, =ds=#h1#, #w6#"};
				{ 21, 21232, "", "=q4=Imperial Qiraji Armaments", "=ds=#m3#", "", "1.32%"};
				{ 22, 21242, "", "=q4=Blessed Qiraji War Axe", "=q1=#m4#, =ds=#h1#, #w1#"};
				{ 23, 21272, "", "=q4=Blessed Qiraji Musket", "=q1=#m4#, =ds=#w5#"};
				{ 24, 21244, "", "=q4=Blessed Qiraji Pugio", "=q1=#m4#, =ds=#h1#, #w4#"};
				{ 25, 21269, "", "=q4=Blessed Qiraji Bulwark", "=q1=#m4#, =ds=#w8#"};
				{ 27, 22222, "", "=q3=Plans: Thick Obsidian Breastplate", "=ds=#p2# (300)", "", "5.00%"};
				{ 28, 22196, "", "=q4=Thick Obsidian Breastplate", "=ds=#s5#, #a4#"};
			};
		};
		info = {
			name = BabbleBoss["The Prophet Skeram"],
			module = moduleName, instance = "TheTempleofAhnQiraj",
		};
	};

	AtlasLoot_Data["AQ40BugFam"] = {
		["Normal"] = {
			{
				{ 1, 21697, "", "=q4=Cape of the Trinity", "=ds=#s4# =q2=#m5#", "", "14%"};
				{ 2, 21694, "", "=q4=Ternary Mantle", "=ds=#s3#, #a1# =q2=#m5#", "", "16%"};
				{ 3, 21696, "", "=q4=Robes of the Triumvirate", "=ds=#s5#, #a1# =q2=#m5#", "", "13%"};
				{ 4, 21693, "", "=q4=Guise of the Devourer", "=ds=#s1#, #a2# =q2=#m5#", "", "16%"};
				{ 5, 21692, "", "=q4=Triad Girdle", "=ds=#s10#, #a4# =q2=#m5#", "", "16%"};
				{ 6, 21695, "", "=q4=Angelista's Touch", "=ds=#s13# =q2=#m5#", "", "14%"};
				{ 8, 21237, "", "=q4=Imperial Qiraji Regalia", "=ds=#m3# =q2=#m5#", "", "7%"};
				{ 9, 21232, "", "=q4=Imperial Qiraji Armaments", "=ds=#m3# =q2=#m5#", "", "7%"};
				{ 11, 21680, "", "=q4=Vest of Swift Execution", "=ds=#s5#, #a2# =q2="..BabbleBoss["Lord Kri"], "", "21%"};
				{ 12, 21603, "", "=q4=Wand of Qiraji Nobility", "=ds=#w12# =q2="..BabbleBoss["Lord Kri"], "", "25%"};
				{ 13, 21681, "", "=q4=Ring of the Devoured", "=ds=#s13# =q2="..BabbleBoss["Lord Kri"], "", "17%"};
				{ 14, 21685, "", "=q4=Petrified Scarab", "=ds=#s14# =q2="..BabbleBoss["Lord Kri"], "", "21%"};
				{ 16, 21689, "", "=q4=Gloves of Ebru", "=ds=#s9#, #a2# =q2="..BabbleBoss["Vem"], "", "18%"};
				{ 17, 21691, "", "=q4=Ooze-Ridden Gauntlets", "=ds=#s9#, #a4# =q2="..BabbleBoss["Vem"], "", "20%"};
				{ 18, 21688, "", "=q4=Boots of the Fallen Hero", "=ds=#s12#, #a4# =q2="..BabbleBoss["Vem"], "", "18%"};
				{ 19, 21690, "", "=q4=Angelista's Charm", "=ds=#s2# =q2="..BabbleBoss["Vem"], "", "20%"};
				{ 21, 21686, "", "=q4=Mantle of Phrenic Power", "=ds=#s3#, #a1# =q2="..BabbleBoss["Princess Yauj"], "", "13%"};
				{ 22, 21682, "", "=q4=Bile-Covered Gauntlets", "=ds=#s9#, #a2# =q2="..BabbleBoss["Princess Yauj"], "", "19%"};
				{ 23, 21684, "", "=q4=Mantle of the Desert's Fury", "=ds=#s3#, #a3# =q2="..BabbleBoss["Princess Yauj"], "", "16%"};
				{ 24, 21683, "", "=q4=Mantle of the Desert Crusade", "=ds=#s3#, #a4# =q2="..BabbleBoss["Princess Yauj"], "", "14%"};
				{ 25, 21687, "", "=q4=Ukko's Ring of Darkness", "=ds=#s13# =q2="..BabbleBoss["Princess Yauj"], "", "20%"};
			};
		};
		info = {
			name = BabbleBoss["The Bug Family"],
			module = moduleName, instance = "TheTempleofAhnQiraj",
		};
	};

	AtlasLoot_Data["AQ40Sartura"] = {
		["Normal"] = {
			{
				{ 1, 21671, "", "=q4=Robes of the Battleguard", "=ds=#s5#, #a1#", "", "13.30%"};
				{ 2, 21676, "", "=q4=Leggings of the Festering Swarm", "=ds=#s11#, #a1#", "", "13.02%"};
				{ 3, 21648, "", "=q4=Recomposed Boots", "=ds=#s12#, #a1#", "", "7.64%"};
				{ 4, 21669, "", "=q4=Creeping Vine Helm", "=ds=#s1#, #a2#", "", "12.33%"};
				{ 5, 21672, "", "=q4=Gloves of Enforcement", "=ds=#s9#, #a2#", "", "11.87%"};
				{ 6, 21675, "", "=q4=Thick Qirajihide Belt", "=ds=#s10#, #a2#", "", "13.26%"};
				{ 7, 21668, "", "=q4=Scaled Leggings of Qiraji Fury", "=ds=#s11#, #a3#", "", "4.03%"};
				{ 8, 21674, "", "=q4=Gauntlets of Steadfast Determination", "=ds=#s9#, #a4#", "", "11.07%"};
				{ 9, 21667, "", "=q4=Legplates of Blazing Light", "=ds=#s11#, #a4#", "", "7.44%"};
				{ 11, 21678, "", "=q4=Necklace of Purity", "=ds=#s2#", "", "14.21%"};
				{ 12, 21670, "", "=q4=Badge of the Swarmguard", "=ds=#s14#", "", "13.22%"};
				{ 13, 21666, "", "=q4=Sartura's Might", "=ds=#s15#", "", "6.47%"};
				{ 14, 21673, "", "=q4=Silithid Claw", "=ds=#h3#, #w13#", "", "7.16%"};
				{ 16, 21237, "", "=q4=Imperial Qiraji Regalia", "=ds=#m3#", "", "4.01%"};
				{ 17, 21273, "", "=q4=Blessed Qiraji Acolyte Staff", "=q1=#m4#, =ds=#w9#"};
				{ 18, 21275, "", "=q4=Blessed Qiraji Augur Staff", "=q1=#m4#, =ds=#w9#"};
				{ 19, 21268, "", "=q4=Blessed Qiraji War Hammer", "=q1=#m4#, =ds=#h1#, #w6#"};
				{ 21, 21232, "", "=q4=Imperial Qiraji Armaments", "=ds=#m3#", "", "4.02%"};
				{ 22, 21242, "", "=q4=Blessed Qiraji War Axe", "=q1=#m4#, =ds=#h1#, #w1#"};
				{ 23, 21272, "", "=q4=Blessed Qiraji Musket", "=q1=#m4#, =ds=#w5#"};
				{ 24, 21244, "", "=q4=Blessed Qiraji Pugio", "=q1=#m4#, =ds=#h1#, #w4#"};
				{ 25, 21269, "", "=q4=Blessed Qiraji Bulwark", "=q1=#m4#, =ds=#w8#"};
			};
		};
		info = {
			name = BabbleBoss["Battleguard Sartura"],
			module = moduleName, instance = "TheTempleofAhnQiraj",
		};
	};

	AtlasLoot_Data["AQ40Fankriss"] = {
		["Normal"] = {
			{
				{ 1, 21627, "", "=q4=Cloak of Untold Secrets", "=ds=#s4#", "", "12.51%"};
				{ 2, 21663, "", "=q4=Robes of the Guardian Saint", "=ds=#s5#, #a1#", "", "12.95%"};
				{ 3, 21665, "", "=q4=Mantle of Wicked Revenge", "=ds=#s3#, #a2#", "", "13.25%"};
				{ 4, 21645, "", "=q4=Hive Tunneler's Boots", "=ds=#s12#, #a2#", "", "14.04%"};
				{ 5, 21651, "", "=q4=Scaled Sand Reaver Leggings", "=ds=#s11#, #a3#", "", "12.91%"};
				{ 6, 21639, "", "=q4=Pauldrons of the Unrelenting", "=ds=#s3#, #a4#", "", "14.78%"};
				{ 7, 21652, "", "=q4=Silithid Carapace Chestguard", "=ds=#s5#, #a4#", "", "10.29%"};
				{ 9, 21647, "", "=q4=Fetish of the Sand Reaver", "=ds=#s14#", "", "13.82%"};
				{ 10, 21664, "", "=q4=Barbed Choker", "=ds=#s2#", "", "12.63%"};
				{ 11, 22402, "", "=q4=Libram of Grace", "=ds=#s16#", "", "4.21%"};
				{ 12, 22396, "", "=q4=Totem of Life", "=ds=#s16#", "", "1.69%"};
				{ 13, 21650, "", "=q4=Ancient Qiraji Ripper", "=ds=#h1#, #w10#", "", " 7.19%"};
				{ 14, 21635, "", "=q4=Barb of the Sand Reaver", "=ds=#w7#", "", "6.61%"};
				{ 16, 21237, "", "=q4=Imperial Qiraji Regalia", "=ds=#m3#", "", "4.84%"};
				{ 17, 21273, "", "=q4=Blessed Qiraji Acolyte Staff", "=q1=#m4#, =ds=#w9#"};
				{ 18, 21275, "", "=q4=Blessed Qiraji Augur Staff", "=q1=#m4#, =ds=#w9#"};
				{ 19, 21268, "", "=q4=Blessed Qiraji War Hammer", "=q1=#m4#, =ds=#h1#, #w6#"};
				{ 21, 21232, "", "=q4=Imperial Qiraji Armaments", "=ds=#m3#", "", "4.09%"};
				{ 22, 21242, "", "=q4=Blessed Qiraji War Axe", "=q1=#m4#, =ds=#h1#, #w1#"};
				{ 23, 21272, "", "=q4=Blessed Qiraji Musket", "=q1=#m4#, =ds=#w5#"};
				{ 24, 21244, "", "=q4=Blessed Qiraji Pugio", "=q1=#m4#, =ds=#h1#, #w4#"};
				{ 25, 21269, "", "=q4=Blessed Qiraji Bulwark", "=q1=#m4#, =ds=#w8#"};
			};
		};
		info = {
			name = BabbleBoss["Fankriss the Unyielding"],
			module = moduleName, instance = "TheTempleofAhnQiraj",
		};
	};

	AtlasLoot_Data["AQ40Viscidus"] = {
		["Normal"] = {
			{
				{ 1, 21624, "", "=q4=Gauntlets of Kalimdor", "=ds=#s9#, #a3#", "", "3.90%"};
				{ 2, 21626, "", "=q4=Slime-Coated Leggings", "=ds=#s11#, #a3#", "", "13.66%"};
				{ 3, 21623, "", "=q4=Gauntlets of the Righteous Champion", "=ds=#s9#, #a4#", "", "5.37%"};
				{ 5, 21677, "", "=q4=Ring of the Qiraji Fury", "=ds=#s13#", "", "2.93%"};
				{ 6, 21625, "", "=q4=Scarab Brooch", "=ds=#s14#", "", "21.46%"};
				{ 7, 22399, "", "=q4=Idol of Health", "=ds=#s16#", "", "7.32%"};
				{ 8, 21622, "", "=q4=Sharpened Silithid Femur", "=ds=#h3#, #w10#", "", "15.12%"};
				{ 10, 20932, "", "=q4=Qiraji Bindings of Dominance", "=q1=#m1# =ds=#c8#, #c3#, #c7#, #c1#, #c4#", "", "100%"};
				{ 11, 20928, "", "=q4=Qiraji Bindings of Command", "=q1=#m1# =ds=#c5#, #c6#, #c9#, #c2#", "", "100%"};
				{ 16, 21237, "", "=q4=Imperial Qiraji Regalia", "=ds=#m3#", "", "3.19%"};
				{ 17, 21273, "", "=q4=Blessed Qiraji Acolyte Staff", "=q1=#m4#, =ds=#w9#"};
				{ 18, 21275, "", "=q4=Blessed Qiraji Augur Staff", "=q1=#m4#, =ds=#w9#"};
				{ 19, 21268, "", "=q4=Blessed Qiraji War Hammer", "=q1=#m4#, =ds=#h1#, #w6#"};
				{ 21, 21232, "", "=q4=Imperial Qiraji Armaments", "=ds=#m3#", "", "6.86%"};
				{ 22, 21242, "", "=q4=Blessed Qiraji War Axe", "=q1=#m4#, =ds=#h1#, #w1#"};
				{ 23, 21272, "", "=q4=Blessed Qiraji Musket", "=q1=#m4#, =ds=#w5#"};
				{ 24, 21244, "", "=q4=Blessed Qiraji Pugio", "=q1=#m4#, =ds=#h1#, #w4#"};
				{ 25, 21269, "", "=q4=Blessed Qiraji Bulwark", "=q1=#m4#, =ds=#w8#"};
			};
		};
		info = {
			name = BabbleBoss["Viscidus"],
			module = moduleName, instance = "TheTempleofAhnQiraj",
		};
	};

	AtlasLoot_Data["AQ40Huhuran"] = {
		["Normal"] = {
			{
				{ 1, 21619, "", "=q4=Gloves of the Messiah", "=ds=#s9#, #a1#", "", "12.01%"};
				{ 2, 21621, "", "=q4=Cloak of the Golden Hive", "=ds=#s4#", "", "12.56%"};
				{ 3, 21617, "", "=q4=Wasphide Gauntlets", "=ds=#s9#, #a2#", "", "11.97%"};
				{ 4, 21618, "", "=q4=Hive Defiler Wristguards", "=ds=#s8#, #a4#", "", "10.34%"};
				{ 6, 21620, "", "=q4=Ring of the Martyr", "=ds=#s13#", "", "12.97%"};
				{ 7, 21616, "", "=q4=Huhuran's Stinger", "=ds=#w2#", "", "5.71%"};
				{ 9, 20932, "", "=q4=Qiraji Bindings of Dominance", "=q1=#m1# =ds=#c8#, #c3#, #c7#, #c1#, #c4#", "", "100%"};
				{ 10, 20928, "", "=q4=Qiraji Bindings of Command", "=q1=#m1# =ds=#c5#, #c6#, #c9#, #c2#", "", "100%"};
				{ 16, 21237, "", "=q4=Imperial Qiraji Regalia", "=ds=#m3#", "", "4.31%"};
				{ 17, 21273, "", "=q4=Blessed Qiraji Acolyte Staff", "=q1=#m4#, =ds=#w9#"};
				{ 18, 21275, "", "=q4=Blessed Qiraji Augur Staff", "=q1=#m4#, =ds=#w9#"};
				{ 19, 21268, "", "=q4=Blessed Qiraji War Hammer", "=q1=#m4#, =ds=#h1#, #w6#"};
				{ 21, 21232, "", "=q4=Imperial Qiraji Armaments", "=ds=#m3#", "", "4.11%"};
				{ 22, 21242, "", "=q4=Blessed Qiraji War Axe", "=q1=#m4#, =ds=#h1#, #w1#"};
				{ 23, 21272, "", "=q4=Blessed Qiraji Musket", "=q1=#m4#, =ds=#w5#"};
				{ 24, 21244, "", "=q4=Blessed Qiraji Pugio", "=q1=#m4#, =ds=#h1#, #w4#"};
				{ 25, 21269, "", "=q4=Blessed Qiraji Bulwark", "=q1=#m4#, =ds=#w8#"};
			};
		};
		info = {
			name = BabbleBoss["Princess Huhuran"],
			module = moduleName, instance = "TheTempleofAhnQiraj",
		};
	};

	AtlasLoot_Data["AQ40Emperors"] = {
		["Normal"] = {
			{
				{ 1, 20930, "", "=q4=Vek'lor's Diadem", "=q1=#m1# =ds=#c7#, #c1#, #c6#, #c2#, #c4#", "", "100%"};
				{ 2, 21600, "", "=q4=Boots of Epiphany", "=ds=#s12#, #a1#", "", "15.77%"};
				{ 3, 21602, "", "=q4=Qiraji Execution Bracers", "=ds=#s8#, #a2#", "", "15.95%"};
				{ 4, 21599, "", "=q4=Vek'lor's Gloves of Devastation", "=ds=#s9#, #a3#", "", "15.77%"};
				{ 5, 21598, "", "=q4=Royal Qiraji Belt", "=ds=#s10#, #a4#", "", "9.84%"};
				{ 6, 21597, "", "=q4=Royal Scepter of Vek'lor", "=ds=#s15#", "", "6.99%"};
				{ 7, 21601, "", "=q4=Ring of Emperor Vek'lor", "=ds=#s13#", "", "17.27%"};
				{ 8, 20735, "", "=q3=Formula: Enchant Cloak - Subtlety", "=ds=#p4# (300)", "", "6.62%"};
				{ 11, 21232, "", "=q4=Imperial Qiraji Armaments", "=ds=#m3#", "", "6.25%"};
				{ 12, 21242, "", "=q4=Blessed Qiraji War Axe", "=q1=#m4#, =ds=#h1#, #w1#"};
				{ 13, 21272, "", "=q4=Blessed Qiraji Musket", "=q1=#m4#, =ds=#w5#"};
				{ 14, 21244, "", "=q4=Blessed Qiraji Pugio", "=q1=#m4#, =ds=#h1#, #w4#"};
				{ 15, 21269, "", "=q4=Blessed Qiraji Bulwark", "=q1=#m4#, =ds=#w8#"};
				{ 16, 20926, "", "=q4=Vek'nilash's Circlet", "=q1=#m1# =ds=#c8#, #c3#, #c5#, #c9#", "", "100%"};
				{ 17, 21604, "", "=q4=Bracelets of Royal Redemption", "=ds=#s8#, #a1#", "", "12.51%"};
				{ 18, 21605, "", "=q4=Gloves of the Hidden Temple", "=ds=#s9#, #a2#", "", "15.45%"};
				{ 19, 21609, "", "=q4=Regenerating Belt of Vek'nilash", "=ds=#s10#, #a2#", "", "13.35%"};
				{ 20, 21607, "", "=q4=Grasp of the Fallen Emperor", "=ds=#s10#, #a3#", "", "2.72%"};
				{ 21, 21606, "", "=q4=Belt of the Fallen Emperor", "=ds=#s10#, #a4#", "", "12.22%"};
				{ 22, 21679, "", "=q4=Kalimdor's Revenge", "=ds=#h2#, #w10#", "", "9.25%"};
				{ 23, 21608, "", "=q4=Amulet of Vek'nilash", "=ds=#s2#", "", "14.25%"};
				{ 24, 20726, "", "=q3=Formula: Enchant Gloves - Threat", "=ds=#p4# (300)", "", "6.24%"};
				{ 26, 21237, "", "=q4=Imperial Qiraji Regalia", "=ds=#m3#", "", "5.00%"};
				{ 27, 21273, "", "=q4=Blessed Qiraji Acolyte Staff", "=q1=#m4#, =ds=#w9#"};
				{ 28, 21275, "", "=q4=Blessed Qiraji Augur Staff", "=q1=#m4#, =ds=#w9#"};
				{ 29, 21268, "", "=q4=Blessed Qiraji War Hammer", "=q1=#m4#, =ds=#h1#, #w6#"};
			};
		};
		info = {
			name = BabbleBoss["The Twin Emperors"],
			module = moduleName, instance = "TheTempleofAhnQiraj",
		};
	};

	AtlasLoot_Data["AQ40Ouro"] = {
		["Normal"] = {
			{
				{ 1, 21615, "", "=q4=Don Rigoberto's Lost Hat", "=ds=#s1#, #a1#", "", "28.63%"};
				{ 2, 21611, "", "=q4=Burrower Bracers", "=ds=#s8#, #a1#", "", "24.44%"};
				{ 3, 23558, "", "=q4=The Burrower's Shell", "=ds=#s14#", "", "2.90%"};
				{ 4, 23570, "", "=q4=Jom Gabbar", "=ds=#s14#", "", "2.80%"};
				{ 5, 23557, "", "=q4=Larvae of the Great Worm", "=ds=#w5#", "", "3.95%"};
				{ 6, 21610, "", "=q4=Wormscale Blocker", "=ds=#w8#", "", "16.54%"};
				{ 8, 20927, "", "=q4=Ouro's Intact Hide", "=q1=#m1# =ds=#c3#, #c5#, #c6#, #c9#", "", "100%"};
				{ 9, 20931, "", "=q4=Skin of the Great Sandworm", "=q1=#m1# =ds=#c8#, #c7#, #c1#, #c2#, #c4#", "", "100%"};
				{ 16, 21237, "", "=q4=Imperial Qiraji Regalia", "=ds=#m3#", "", "5.20%"};
				{ 17, 21273, "", "=q4=Blessed Qiraji Acolyte Staff", "=q1=#m4# =ds=#w9#"};
				{ 18, 21275, "", "=q4=Blessed Qiraji Augur Staff", "=q1=#m4# =ds=#w9#"};
				{ 19, 21268, "", "=q4=Blessed Qiraji War Hammer", "=q1=#m4# =ds=#h1#, #w6#"};
				{ 21, 21232, "", "=q4=Imperial Qiraji Armaments", "=ds=#m3#", "", "4.10%"};
				{ 22, 21242, "", "=q4=Blessed Qiraji War Axe", "=q1=#m4# =ds=#h1#, #w1#"};
				{ 23, 21272, "", "=q4=Blessed Qiraji Musket", "=q1=#m4# =ds=#w5#"};
				{ 24, 21244, "", "=q4=Blessed Qiraji Pugio", "=q1=#m4# =ds=#h1#, #w4#"};
				{ 25, 21269, "", "=q4=Blessed Qiraji Bulwark", "=q1=#m4# =ds=#w8#"};
			};
		};
		info = {
			name = BabbleBoss["Ouro"],
			module = moduleName, instance = "TheTempleofAhnQiraj",
		};
	};

	AtlasLoot_Data["AQ40CThun"] = {
		["Normal"] = {
			{
				{ 1, 21583, "", "=q4=Cloak of Clarity", "=ds=#s4#", "", "14.45%"};
				{ 2, 22731, "", "=q4=Cloak of the Devoured", "=ds=#s4#", "", "16.34%"};
				{ 3, 21585, "", "=q4=Dark Storm Gauntlets", "=ds=#s9#, #a1#", "", "13.63%"};
				{ 4, 22730, "", "=q4=Eyestalk Waist Cord", "=ds=#s10#, #a1#", "", "10.41%"};
				{ 5, 21582, "", "=q4=Grasp of the Old God", "=ds=#s10#, #a1#", "", "15.04%"};
				{ 6, 21586, "", "=q4=Belt of Never-Ending Agony", "=ds=#s10#, #a2#", "", "11.24%"};
				{ 7, 21581, "", "=q4=Gauntlets of Annihilation", "=ds=#s9#, #a4#", "", "12.04%"};
				{ 9, 22732, "", "=q4=Mark of C'Thun", "=ds=#s2#", "", "10.62%"};
				{ 10, 21596, "", "=q4=Ring of the Godslayer", "=ds=#s13#", "", "11.83%"};
				{ 11, 21579, "", "=q4=Vanquished Tentacle of C'Thun", "=ds=#s14#", "", "12.18%"};
				{ 12, 21126, "", "=q4=Death's Sting", "=ds=#h1#, #w4#", "", "6.84%"};
				{ 13, 21134, "", "=q4=Dark Edge of Insanity", "=ds=#h2#, #w1#", "", "5.93%"};
				{ 14, 21839, "", "=q4=Scepter of the False Prophet", "=ds=#h3#, #w6#", "", "4.75%"};
				{ 16, 20933, "", "=q4=Husk of the Old God", "=q1=#m1# =ds=#c8#, #c3#, #c1#, #c5#", "", "100%"};
				{ 17, 20929, "", "=q4=Carapace of the Old God", "=q1=#m1# =ds=#c7#, #c6#, #c9#, #c2#, #c4#", "", "100%"};
				{ 19, 21221, "", "=q4=Eye of C'Thun", "=ds=#m2#", "", "100%"};
				{ 20, 21710, "", "=q4=Cloak of the Fallen God", "=q1=#m4#: =ds=#s4#"};
				{ 21, 21712, "", "=q4=Amulet of the Fallen God", "=q1=#m4#: =ds=#s2#"};
				{ 22, 21709, "", "=q4=Ring of the Fallen God", "=q1=#m4#: =ds=#s13#"};
				{ 24, 22734, "", "=q1=Base of Atiesh", "=ds=#m3#"};
				{ 25, 22632, "", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#m4#, =q1=#m1# =ds=#c1#"};
				{ 26, 22589, "", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#m4#, =q1=#m1# =ds=#c3#"};
				{ 27, 22631, "", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#m4#, =q1=#m1# =ds=#c5#"};
				{ 28, 22630, "", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#m4#, =q1=#m1# =ds=#c8#"};
			};
		};
		info = {
			name = BabbleBoss["C'Thun"],
			module = moduleName, instance = "TheTempleofAhnQiraj",
		};
	};

	AtlasLoot_Data["AQ40Trash"] = {
		["Normal"] = {
			{
				{ 1, 21838, "", "=q4=Garb of Royal Ascension", "=ds=#s5#, #a1#", "", "0.20%"};
				{ 2, 21888, "", "=q4=Gloves of the Immortal", "=ds=#s9#, #a1#", "", "0.16%"};
				{ 3, 21889, "", "=q4=Gloves of the Redeemed Prophecy", "=ds=#s9#, #a4# =q1=#m1# =ds=#c4#", "", "0.39%"};
				{ 4, 21836, "", "=q4=Ritssyn's Ring of Chaos", "=ds=#s13#", "", "0.18%"};
				{ 5, 21891, "", "=q4=Shard of the Fallen Star", "=ds=#s14#", "", "0.59%"};
				{ 6, 21856, "", "=q4=Neretzek, The Blood Drinker", "=ds=#h2#, #w1#", "", "0.20%"};
				{ 7, 21837, "", "=q4=Anubisath Warhammer", "=ds=#h1#, #w6#", "", "0.21%"};
				{ 9, 22202, "", "=q1=Small Obsidian Shard", "=ds=#e8#"};
				{ 10, 22203, "", "=q1=Large Obsidian Shard", "=ds=#e8#"};
				{ 16, 21218, "", "=q3=Blue Qiraji Resonating Crystal", "=ds=#e26#", "", "10.64%"};
				{ 17, 21324, "", "=q3=Yellow Qiraji Resonating Crystal", "=ds=#e26#", "", "12.15%"};
				{ 18, 21323, "", "=q3=Green Qiraji Resonating Crystal", "=ds=#e26#", "", "11.62%"};
				{ 19, 21321, "", "=q3=Red Qiraji Resonating Crystal", "=ds=#e26#", "", "1.39%"};
			};
			{
				{ 1, 20876, "", "=q3=Idol of Death", "=ds=#e15#", "", "0.26%"};
				{ 2, 20879, "", "=q3=Idol of Life", "=ds=#e15#", "", "0.29%"};
				{ 3, 20875, "", "=q3=Idol of Night", "=ds=#e15#", "", "0.29%"};
				{ 4, 20878, "", "=q3=Idol of Rebirth", "=ds=#e15#", "", "0.28%"};
				{ 5, 20881, "", "=q3=Idol of Strife", "=ds=#e15#", "", "0.21%"};
				{ 6, 20877, "", "=q3=Idol of the Sage", "=ds=#e15#", "", "0.33%"};
				{ 7, 20874, "", "=q3=Idol of the Sun", "=ds=#e15#", "", "0.21%"};
				{ 8, 20882, "", "=q3=Idol of War", "=ds=#e15#", "", "0.30%"};
				{ 10, 21230, "", "=q1=Ancient Qiraji Artifact", "=ds=#m2#"};
				{ 12, 21762, "", "=q1=Greater Scarab Coffer Key", "=ds=#e9#", "", "7.03%"};
				{ 16, 20864, "", "=q2=Bone Scarab", "=ds=#e15#", "", "0.84%"};
				{ 17, 20861, "", "=q2=Bronze Scarab", "=ds=#e15#", "", "0.88%"};
				{ 18, 20863, "", "=q2=Clay Scarab", "=ds=#e15#", "", "0.95%"};
				{ 19, 20862, "", "=q2=Crystal Scarab", "=ds=#e15#", "", "0.99%"};
				{ 20, 20859, "", "=q2=Gold Scarab", "=ds=#e15#", "", "0.96%"};
				{ 21, 20865, "", "=q2=Ivory Scarab", "=ds=#e15#", "", "0.93%"};
				{ 22, 20860, "", "=q2=Silver Scarab", "=ds=#e15#", "", "1.82%"};
				{ 23, 20858, "", "=q2=Stone Scarab", "=ds=#e15#", "", "0.86%"};
			};
		};
		info = {
			name = AL["Trash Mobs"],
			module = moduleName, instance = "TheTempleofAhnQiraj",
		};
	};

		-------------------------
		--- Blackfathom Deeps ---
		-------------------------

	AtlasLoot_Data["Ghamoo-ra"] = {
        ["Normal"] = {
            {
			    { 1, 3417, "", "=q3=Onyx Claymore", "", "", ""};
                { 2, 6907, "", "=q3=Tortoise Armor", "", "", ""};
                { 3, 6908, "", "=q3=Ghamoo-ra's Bind", "", "", ""};
                { 4, 80010, "", "=q3=Hydra's Gauntlets", "", "", ""};
				
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80254, "", "=q3=Onyx Claymore", "", "", ""};
                { 2, 80326, "", "=q3=Tortoise Armor", "", "", ""};
                { 3, 80327, "", "=q3=Ghamoo-ra's Bind", "", "", ""};
                { 4, 81060, "", "=q3=Hydra's Gauntlets", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 123001, "", "=q3=Onyx Claymore", "", "", ""};
                { 2, 159001, "", "=q3=Tortoise Armor", "", "", ""};
                { 3, 159501, "", "=q3=Ghamoo-ra's Bind", "", "", ""};
				{ 4, 670501, "", "=q3=Hydra's Gauntlets", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Ghamoo-ra"],
            module = moduleName, instance = "Blackfathom Deeps",
        };
    };
	
	AtlasLoot_Data["Lady Sarevess"] = {
        ["Normal"] = {
            {
			    { 1, 888, "", "=q3=Naga Battle Gloves", "", "", ""};
                { 2, 3078, "", "=q3=Naga Heartpiercer", "", "", ""};
                { 3, 3415, "", "=q3=Staff of the Friar", "", "", ""};
                { 4, 11121, "", "=q3=Darkwater Talwar", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80210, "", "=q3=Naga Battle Gloves", "", "", ""};
                { 2, 80246, "", "=q3=Naga Heartpiercer", "", "", ""};
                { 3, 80252, "", "=q3=Staff of the Friar", "", "", ""};
                { 4, 80520, "", "=q3=Darkwater Talwar", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 101001, "", "=q3=Naga Battle Gloves", "", "", ""};
                { 2, 119001, "", "=q3=Naga Heartpiercer", "", "", ""};
                { 3, 122001, "", "=q3=Staff of the Friar", "", "", ""};
				{ 4, 256001, "", "=q3=Darkwater Talwar", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Lady Sarevess"],
            module = moduleName, instance = "Blackfathom Deeps",
        };
    };
	
	AtlasLoot_Data["Gelihast"] = {
        ["Normal"] = {
            {
			    { 1, 1470, "", "=q3=Murloc Skin Bag", "", "", ""};
                { 2, 3413, "", "=q3=Doomspike", "", "", ""};
                { 3, 6905, "", "=q3=Reef Axe", "", "", ""};
                { 4, 6906, "", "=q3=Algae Fists", "", "", ""};
				{ 5, 80011, "", "=q3=Hydra's legguards", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80250, "", "=q3=Doomspike", "", "", ""};
                { 2, 80324, "", "=q3=Reef Axe", "", "", ""};
                { 3, 80325, "", "=q3=Algae Fists", "", "", ""};
                { 4, 81061, "", "=q3=Hydra's legguards", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 121001, "", "=q3=Doomspike", "", "", ""};
                { 2, 158001, "", "=q3=Reef Axe", "", "", ""};
                { 3, 158501, "", "=q3=Algae Fists", "", "", ""};
				{ 4, 671001, "", "=q3=Hydra's legguards", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Gelihast"],
            module = moduleName, instance = "Blackfathom Deeps",
        };
    };
	
	 AtlasLoot_Data["Twilight Lord Kelris"] = {
        ["Normal"] = {
            {
			    { 1, 5881, "", "=q3=Head of Kelris", "", "", ""};
                { 2, 1155, "", "=q3=Rod of the Sleepwalker", "", "", ""};
                { 3, 2567, "", "=q3=Evocator's Blade", "", "", ""};
                { 4, 6903, "", "=q3=Gaze Dreamer Pants", "", "", ""};
				{ 5, 80012, "", "=q3=Hydra's Pauldrons", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80211, "", "=q3=Rod of the Sleepwalker", "", "", ""};
                { 2, 80241, "", "=q3=Evocator's Blade", "", "", ""};
                { 3, 80322, "", "=q3=Gaze Dreamer Pants", "", "", ""};
                { 4, 81062, "", "=q3=Hydra's Pauldrons", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 101501, "", "=q3=Rod of the Sleepwalker", "", "", ""};
                { 2, 116501, "", "=q3=Evocator's Blade", "", "", ""};
                { 3, 157001, "", "=q3=Gaze Dreamer Pants", "", "", ""};
				{ 4, 671501, "", "=q3=Hydra's Pauldrons", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Twilight Lord Kelris"],
            module = moduleName, instance = "Blackfathom Deeps",
        };
    };

	AtlasLoot_Data["Old Serra'kis"] = {
        ["Normal"] = {
            {
			    { 1, 2271, "", "=q3=Staff of the Blessed Seer", "", "", ""};
                { 2, 6901, "", "=q3=Glowing Thresher Cape", "", "", ""};
                { 3, 6902, "", "=q3=Bands of Serra'kis", "", "", ""};
                { 4, 6904, "", "=q3=Bite of Serra'kis", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80237, "", "=q3=Staff of the Blessed Seer", "", "", ""};
                { 2, 80320, "", "=q3=Glowing Thresher Cape", "", "", ""};
                { 3, 80321, "", "=q3=Bands of Serra'kis", "", "", ""};
                { 4, 80323, "", "=q3=Bite of Serra'kis", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 114501, "", "=q3=Staff of the Blessed Seer", "", "", ""};
                { 2, 156001, "", "=q3=Glowing Thresher Cape", "", "", ""};
                { 3, 156501, "", "=q3=Bands of Serra'kis", "", "", ""};
				{ 4, 157501, "", "=q3=Bite of Serra'kis", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Old Serra'kis"],
            module = moduleName, instance = "Blackfathom Deeps",
        };
    };
	
	AtlasLoot_Data["Aku'mai"] = {
        ["Normal"] = {
            {
			    { 1, 6909, "", "=q3=Strike of the Hydra", "", "", ""};
                { 2, 6910, "", "=q3=Leech Pants", "", "", ""};
                { 3, 6911, "", "=q3=Moss Cinch", "", "", ""};
                { 4, 80013, "", "=q3=Hydra's Carapace", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80328, "", "=q3=Strike of the Hydra", "", "", ""};
                { 2, 80329, "", "=q3=Leech Pants", "", "", ""};
                { 3, 80330, "", "=q3=Moss Cinch", "", "", ""};
                { 4, 81063, "", "=q3=Hydra's Carapace", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 160001, "", "=q3=Strike of the Hydra", "", "", ""};
                { 2, 160501, "", "=q3=Leech Pants", "", "", ""};
                { 3, 161001, "", "=q3=Moss Cinch", "", "", ""};
				{ 4, 672001, "", "=q3=Hydra's Carapace", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Aku'mai"],
            module = moduleName, instance = "Blackfathom Deeps",
        };
    };

		--------------------------------------------
		--- Blackrock Mountain: Blackrock Depths ---
		--------------------------------------------
AtlasLoot_Data["Lord Roccor"] = { 
    ["Normal"] = {
        {
            { 1, 11129, "", "=q1=Essence of the Elements", "", "", ""};
            { 2, 11630, "", "=q2=Rockshard Pellets", "", "", ""};
            { 3, 11813, "", "=q3=Formula: Smoking Heart of the Mountain", "", "", ""};
            { 4, 11631, "", "=q3=Stoneshell Guard", "", "", ""};
            { 5, 11632, "", "=q3=Earthslag Shoulders", "", "", ""};
            { 6, 12552, "", "=q3=Blisterbane Wrap", "", "", ""};
            { 7, 22234, "", "=q3=Mantle of Lost Hope", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
            { 1, 11630, "", "=q2=Rockshard Pellets", "", "", ""};
            { 2, 11813, "", "=q3=Formula: Smoking Heart of the Mountain", "", "", ""};
            { 3, 80530, "", "=q3=Stoneshell Guard", "", "", ""};
            { 4, 80531, "", "=q3=Earthslag Shoulders", "", "", ""};
            { 5, 80627, "", "=q3=Blisterbane Wrap", "", "", ""};
            { 6, 81020, "", "=q3=Mantle of Lost Hope", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
            { 1, 11630, "", "=q2=Rockshard Pellets", "", "", ""};
            { 2, 11813, "", "=q3=Formula: Smoking Heart of the Mountain", "", "", ""};
            { 3, 261001, "", "=q3=Stoneshell Guard", "", "", ""};
            { 4, 261501, "", "=q3=Earthslag Shoulders", "", "", ""};
            { 5, 309501, "", "=q3=Blisterbane Wrap", "", "", ""};
            { 6, 647501, "", "=q3=Mantle of Lost Hope", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["Lord Roccor"],
        module = moduleName,
        instance = "BlackrockDepths",
    };
};

AtlasLoot_Data["Bael'Gar"] = {
    ["Normal"] = {
        {
            { 1, 11802, "", "=q3=Lavacrest Leggings", "", "", ""};
            { 2, 11803, "", "=q3=Force of Magma", "", "", ""};
            { 3, 11805, "", "=q3=Rubidium Hammer", "", "", ""};
            { 4, 11807, "", "=q3=Sash of the Burning Heart", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80571, "", "=q3=Lavacrest Leggings", "", "", ""};
            { 2, 80572, "", "=q3=Force of Magma", "", "", ""};
            { 3, 80573, "", "=q3=Rubidium Hammer", "", "", ""};
            { 4, 80574, "", "=q3=Sash of the Burning Heart", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
            { 1, 281501, "", "=q3=Lavacrest Leggings", "", "", ""};
            { 2, 282001, "", "=q3=Force of Magma", "", "", ""};
            { 3, 282501, "", "=q3=Rubidium Hammer", "", "", ""};
            { 4, 283001, "", "=q3=Sash of the Burning Heart", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["Bael'Gar"],
        module = moduleName,
        instance = "BlackrockDepths",
    };
};

AtlasLoot_Data["Houndmaster Grebmar"] = {
    ["Normal"] = {
        {
            { 1, 11623, "", "=q3=Spritecaster Cape", "", "", ""};
            { 2, 11627, "", "=q3=Fleetfoot Greaves", "", "", ""};
            { 3, 11628, "", "=q3=Houndmaster's Bow", "", "", ""};
            { 4, 11629, "", "=q3=Houndmaster's Rifle", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80523, "", "=q3=Spritecaster Cape", "", "", ""};
            { 2, 80527, "", "=q3=Fleetfoot Greaves", "", "", ""};
            { 3, 80528, "", "=q3=Houndmaster's Bow", "", "", ""};
            { 4, 80529, "", "=q3=Houndmaster's Rifle", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
            { 1, 257501, "", "=q3=Spritecaster Cape", "", "", ""};
            { 2, 259501, "", "=q3=Fleetfoot Greaves", "", "", ""};
            { 3, 260001, "", "=q3=Houndmaster's Bow", "", "", ""};
            { 4, 260501, "", "=q3=Houndmaster's Rifle", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["Houndmaster Grebmar"],
        module = moduleName,
        instance = "BlackrockDepths",
    };
};

AtlasLoot_Data["Panzor the Invincible"] = {
    ["Normal"] = {
        {
            { 1, 11129, "", "=q1=Essence of the Elements", "", "", ""};
            { 2, 11785, "", "=q3=Rock Golem Bulwark", "", "", ""};
            { 3, 11786, "", "=q3=Stone of the Earth", "", "", ""};
            { 4, 11787, "", "=q3=Shalehusk Boots", "", "", ""};
            { 5, 22245, "", "=q3=Soot Encrusted Footwear", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
            { 1, 81099, "", "=q3=Rock Golem Bulwark", "", "", ""};
            { 2, 81100, "", "=q3=Stone of the Earth", "", "", ""};
            { 3, 81101, "", "=q3=Shalehusk Boots", "", "", ""};
            { 4, 81105, "", "=q3=Soot Encrusted Footwear", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
            { 1, 888501, "", "=q3=Rock Golem Bulwark", "", "", ""};
            { 2, 889001, "", "=q3=Stone of the Earth", "", "", ""};
            { 3, 889501, "", "=q3=Shalehusk Boots", "", "", ""};
            { 4, 891501, "", "=q3=Soot Encrusted Footwear", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["Panzor the Invincible"],
        module = moduleName,
        instance = "BlackrockDepths",
    };
};

AtlasLoot_Data["High Interrogator Gerstahn"] = {
    ["Normal"] = {
        {
            { 1, 11140, "", "=q1=Prison Cell Key", "", "", ""};
            { 2, 11624, "", "=q3=Kentic Amice", "", "", ""};
            { 3, 11625, "", "=q3=Enthralled Sphere", "", "", ""};
            { 4, 11626, "", "=q3=Blackveil Cape", "", "", ""};
            { 5, 22240, "", "=q3=Greaves of Withering Despair", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80524, "", "=q3=Kentic Amice", "", "", ""};
            { 2, 80525, "", "=q3=Enthralled Sphere", "", "", ""};
            { 3, 80526, "", "=q3=Blackveil Cape", "", "", ""};
            { 4, 81021, "", "=q3=Greaves of Withering Despair", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
            { 1, 258001, "", "=q3=Kentic Amice", "", "", ""};
            { 2, 258501, "", "=q3=Enthralled Sphere", "", "", ""};
            { 3, 259001, "", "=q3=Blackveil Cape", "", "", ""};
            { 4, 648001, "", "=q3=Greaves of Withering Despair", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["High Interrogator Gerstahn"],
        module = moduleName,
        instance = "BlackrockDepths",
    };
};

AtlasLoot_Data["Gorosh the Dervish"] = {
    ["Normal"] = {
        {
            { 1, 11726, "", "=q3=Savage Gladiator Chain", "", "", ""};
            { 2, 22257, "", "=q3=Bloodclot Band", "", "", ""};
            { 3, 22266, "", "=q3=Flarethorn", "", "", ""};
            { 4, 22271, "", "=q3=Leggings of Frenzied Magic", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80548, "", "=q3=Savage Gladiator Chain", "", "", ""};
            { 2, 81026, "", "=q3=Bloodclot Band", "", "", ""};
            { 3, 81027, "", "=q3=Flarethorn", "", "", ""};
            { 4, 81032, "", "=q3=Leggings of Frenzied Magic", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
            { 1, 270001, "", "=q3=Savage Gladiator Chain", "", "", ""};
            { 2, 650501, "", "=q3=Bloodclot Band", "", "", ""};
            { 3, 651001, "", "=q3=Flarethorn", "", "", ""};
            { 4, 653501, "", "=q3=Leggings of Frenzied Magic", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["Gorosh the Dervish"],
        module = moduleName,
        instance = "BlackrockDepths",
    };
};
AtlasLoot_Data["Grizzle"] = {
    ["Normal"] = {
        {
            {1, 11702, "", "=q3=Grizzle's Skinner", "", "", ""};
            {2, 11703, "", "=q3=Stonewall Girdle", "", "", ""};
            {3, 11722, "", "=q3=Dregmetal Spaulders", "", "", ""};
            {4, 22270, "", "=q3=Entrenching Boots", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
            {1, 80545, "", "=q3=Grizzle's Skinner", "", "", ""};
            {2, 80546, "", "=q3=Stonewall Girdle", "", "", ""};
            {3, 80547, "", "=q3=Dregmetal Spaulders", "", "", ""};
            {4, 81031, "", "=q3=Entrenching Boots", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
            {1, 268501, "", "=q3=Grizzle's Skinner", "", "", ""};
            {2, 269001, "", "=q3=Stonewall Girdle", "", "", ""};
            {3, 269501, "", "=q3=Dregmetal Spaulders", "", "", ""};
            {4, 653001, "", "=q3=Entrenching Boots", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["Grizzle"],
        module = moduleName,
        instance = "BlackrockDepths"
    };
};

AtlasLoot_Data["Eviscerator"] = {
    ["Normal"] = {
        {
            {1, 11679, "", "=q3=Rubicund Armguards", "", "", ""};
            {2, 11685, "", "=q3=Splinthide Shoulders", "", "", ""};
            {3, 11686, "", "=q3=Girdle of Beastial Fury", "", "", ""};
            {4, 11730, "", "=q3=Savage Gladiator Grips", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
            {1, 80541, "", "=q3=Rubicund Armguards", "", "", ""};
            {2, 80543, "", "=q3=Splinthide Shoulders", "", "", ""};
            {3, 80544, "", "=q3=Girdle of Beastial Fury", "", "", ""};
            {4, 80551, "", "=q3=Savage Gladiator Grips", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
            {1, 266501, "", "=q3=Rubicund Armguards", "", "", ""};
            {2, 267501, "", "=q3=Splinthide Shoulders", "", "", ""};
            {3, 268001, "", "=q3=Girdle of Beastial Fury", "", "", ""};
            {4, 271501, "", "=q3=Savage Gladiator Grips", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["Eviscerator"],
        module = moduleName,
        instance = "BlackrockDepths"
    };
};

AtlasLoot_Data["Ok'thor the Breaker"] = {
    ["Normal"] = {
        {
            {1, 11662, "", "=q3=Ban'thok Sash", "", "", ""};
            {2, 11665, "", "=q3=Ogreseer Fists", "", "", ""};
            {3, 11728, "", "=q3=Savage Gladiator Leggings", "", "", ""};
            {4, 11824, "", "=q3=Cyclopean Band", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
            {1, 80535, "", "=q3=Ban'thok Sash", "", "", ""};
            {2, 80536, "", "=q3=Ogreseer Fists", "", "", ""};
            {3, 80549, "", "=q3=Savage Gladiator Leggings", "", "", ""};
            {4, 80588, "", "=q3=Cyclopean Band", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
            {1, 263501, "", "=q3=Ban'thok Sash", "", "", ""};
            {2, 264001, "", "=q3=Ogreseer Fists", "", "", ""};
            {3, 270501, "", "=q3=Savage Gladiator Leggings", "", "", ""};
            {4, 290001, "", "=q3=Cyclopean Band", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["Ok'thor the Breaker"],
        module = moduleName,
        instance = "BlackrockDepths"
    };
};

AtlasLoot_Data["Anub'shiah"] = {
    ["Normal"] = {
        {
            {1, 11675, "", "=q3=Shadefiend Boots", "", "", ""};
            {2, 11677, "", "=q3=Graverot Cape", "", "", ""};
            {3, 11678, "", "=q3=Carapace of Anub'shiah", "", "", ""};
            {4, 11731, "", "=q3=Savage Gladiator Greaves", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
            {1, 80538, "", "=q3=Shadefiend Boots", "", "", ""};
            {2, 80539, "", "=q3=Graverot Cape", "", "", ""};
            {3, 80540, "", "=q3=Carapace of Anub'shiah", "", "", ""};
            {4, 80552, "", "=q3=Savage Gladiator Greaves", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
            {1, 265001, "", "=q3=Shadefiend Boots", "", "", ""};
            {2, 265501, "", "=q3=Graverot Cape", "", "", ""};
            {3, 266001, "", "=q3=Carapace of Anub'shiah", "", "", ""};
            {4, 272001, "", "=q3=Savage Gladiator Greaves", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["Anub'shiah"],
        module = moduleName,
        instance = "BlackrockDepths"
    };
};

AtlasLoot_Data["Hedrum the Creeper"] = {
    ["Normal"] = {
        {
            {1, 11633, "", "=q3=Spiderfang Carapace", "", "", ""};
            {2, 11634, "", "=q3=Silkweb Gloves", "", "", ""};
            {3, 11635, "", "=q3=Hookfang Shanker", "", "", ""};
            {4, 11729, "", "=q3=Savage Gladiator Helm", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
            {1, 80532, "", "=q3=Spiderfang Carapace", "", "", ""};
            {2, 80533, "", "=q3=Silkweb Gloves", "", "", ""};
            {3, 80534, "", "=q3=Hookfang Shanker", "", "", ""};
            {4, 80550, "", "=q3=Savage Gladiator Helm", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
            {1, 262001, "", "=q3=Spiderfang Carapace", "", "", ""};
            {2, 262501, "", "=q3=Silkweb Gloves", "", "", ""};
            {3, 263001, "", "=q3=Hookfang Shanker", "", "", ""};
            {4, 271001, "", "=q3=Savage Gladiator Helm", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["Hedrum the Creeper"],
        module = moduleName,
        instance = "BlackrockDepths"
    };
};

AtlasLoot_Data["Pyromancer Loregrain"] = {
    ["Normal"] = {
        {
            {1, 11207, "", "=q3=Formula: Enchant Weapon - Fiery Weapon", "", "", ""},
            {2, 11747, "", "=q3=Flamestrider Robes", "", "", ""},
            {3, 11748, "", "=q3=Pyric Caduceus", "", "", ""},
            {4, 11749, "", "=q3=Searingscale Leggings", "", "", ""},
            {5, 11750, "", "=q3=Kindling Stave", "", "", ""},
        };
    };
    ["Heroic"] = {
        {
            {1, 11207, "", "=q3=Formula: Enchant Weapon - Fiery Weapon", "", "", ""},
            {2, 80558, "", "=q3=Flamestrider Robes", "", "", ""},
            {3, 80559, "", "=q3=Pyric Caduceus", "", "", ""},
            {4, 80560, "", "=q3=Searingscale Leggings", "", "", ""},
            {5, 80561, "", "=q3=Kindling Stave", "", "", ""},
        };
    };
    ["Mythic"] = {
        {
            {1, 11207, "", "=q3=Formula: Enchant Weapon - Fiery Weapon", "", "", ""},
            {2, 275001, "", "=q3=Flamestrider Robes", "", "", ""},
            {3, 275501, "", "=q3=Pyric Caduceus", "", "", ""},
            {4, 276001, "", "=q3=Searingscale Leggings", "", "", ""},
            {5, 276501, "", "=q3=Kindling Stave", "", "", ""},
        };
    };
    info = {
        name = BabbleBoss["Pyromancer Loregrain"],
        module = moduleName,
        instance = "BlackrockDepths"
    };
};

AtlasLoot_Data["General Angerforge"] = {
    ["Normal"] = {
        {
            {1, 11464, "", "=q3=Marshal Windsor's Lost Information", "", "", ""},
            {2, 11468, "", "=q3=Dark Iron Fanny Pack", "", "", ""},
            {3, 11810, "", "=q3=Force of Will", "", "", ""},
            {4, 11816, "", "=q3=Angerforge's Battle Axe", "", "", ""},
            {5, 11817, "", "=q3=Lord General's Sword", "", "", ""},
            {6, 11820, "", "=q3=Royal Decorated Armor", "", "", ""},
            {7, 11821, "", "=q3=Warstrife Leggings", "", "", ""},
        };
    };
    ["Heroic"] = {
        {
            {1, 80577, "", "=q3=Force of Will", "", "", ""},
            {2, 80581, "", "=q3=Angerforge's Battle Axe", "", "", ""},
            {3, 80582, "", "=q3=Lord General's Sword", "", "", ""},
            {4, 80584, "", "=q3=Royal Decorated Armor", "", "", ""},
            {5, 80585, "", "=q3=Warstrife Leggings", "", "", ""},
        };
    };
    ["Mythic"] = {
        {
            {1, 284501, "", "=q3=Force of Will", "", "", ""},
            {2, 286501, "", "=q3=Angerforge's Battle Axe", "", "", ""},
            {3, 287001, "", "=q3=Lord General's Sword", "", "", ""},
            {4, 288001, "", "=q3=Royal Decorated Armor", "", "", ""},
            {5, 288501, "", "=q3=Warstrife Leggings", "", "", ""},
        };
    };
    info = {
        name = BabbleBoss["General Angerforge"],
        module = moduleName,
        instance = "BlackrockDepths"
    };
};

AtlasLoot_Data["Golem Lord Argelmach"] = {
    ["Normal"] = {
        {
            {1, 11268, "", "=q3=Head of Argelmach", "", "", ""},
            {2, 11465, "", "=q3=Marshal Windsor's Lost Information", "", "", ""},
            {3, 11468, "", "=q3=Dark Iron Fanny Pack", "", "", ""},
            {4, 11669, "", "=q3=Naglering", "", "", ""},
            {5, 11819, "", "=q3=Second Wind", "", "", ""},
            {6, 11822, "", "=q3=Omnicast Boots", "", "", ""},
            {7, 11823, "", "=q3=Luminary Kilt", "", "", ""},
        };
    };
    ["Heroic"] = {
        {
            {1, 80537, "", "=q3=Naglering", "", "", ""},
            {2, 80583, "", "=q3=Second Wind", "", "", ""},
            {3, 80586, "", "=q3=Omnicast Boots", "", "", ""},
            {4, 80587, "", "=q3=Luminary Kilt", "", "", ""},
        };
    };
    ["Mythic"] = {
        {
            {1, 264501, "", "=q3=Naglering", "", "", ""},
            {2, 287501, "", "=q3=Second Wind", "", "", ""},
            {3, 289001, "", "=q3=Omnicast Boots", "", "", ""},
            {4, 289501, "", "=q3=Luminary Kilt", "", "", ""},
        };
    };
    info = {
        name = BabbleBoss["Golem Lord Argelmach"],
        module = moduleName,
        instance = "BlackrockDepths"
    };
};

AtlasLoot_Data["Ribbly Screwspigot"] = {
    ["Normal"] = {
        {
            {1, 2662, "", "=q2=Ribbly's Quiver", "", "", ""};
            {2, 2663, "", "=q2=Ribbly's Bandolier", "", "", ""};
            {3, 11313, "", "=q3=Ribbly's Head", "", "", ""};
            {4, 11612, "", "=q3=Plans: Dark Iron Plate", "", "", ""};
            {5, 11742, "", "=q3=Wayfarer's Knapsack", "", "", ""};
            {6, 12528, "", "=q3=The Judge's Gavel", "", "", ""};
            {7, 12535, "", "=q3=Doomforged Straightedge", "", "", ""};
            {8, 12547, "", "=q3=Mar Alom's Grip", "", "", ""};
            {9, 12555, "", "=q3=Battlechaser's Greaves", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
            {1, 2662, "", "=q2=Ribbly's Quiver", "", "", ""};
            {2, 2663, "", "=q2=Ribbly's Bandolier", "", "", ""};
            {3, 11313, "", "=q3=Ribbly's Head", "", "", ""};
            {4, 11612, "", "=q3=Plans: Dark Iron Plate", "", "", ""};
            {5, 11742, "", "=q3=Wayfarer's Knapsack", "", "", ""};
            {6, 80618, "", "=q3=The Judge's Gavel", "", "", ""};
            {7, 80621, "", "=q3=Doomforged Straightedge", "", "", ""};
            {8, 80624, "", "=q3=Mar Alom's Grip", "", "", ""};
            {9, 80630, "", "=q3=Battlechaser's Greaves", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
            {1, 2662, "", "=q2=Ribbly's Quiver", "", "", ""};
            {2, 2663, "", "=q2=Ribbly's Bandolier", "", "", ""};
            {3, 11313, "", "=q3=Ribbly's Head", "", "", ""};
            {4, 11612, "", "=q3=Plans: Dark Iron Plate", "", "", ""};
            {5, 11742, "", "=q3=Wayfarer's Knapsack", "", "", ""};
            {6, 305001, "", "=q3=The Judge's Gavel", "", "", ""};
            {7, 306501, "", "=q3=Doomforged Straightedge", "", "", ""};
            {8, 308001, "", "=q3=Mar Alom's Grip", "", "", ""};
            {9, 311001, "", "=q3=Battlechaser's Greaves", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["Ribbly Screwspigot"],
        module = moduleName,
        instance = "BlackrockDepths"
    };
};

AtlasLoot_Data["Hurley Blackbreath"] = {
    ["Normal"] = {
        {
            {1, 9537, "", "=q2=Lost Thunderbrew Recipe", "", "", ""};
            {2, 11468, "", "=q2=Dark Iron Fanny Pack", "", "", ""};
            {3, 11735, "", "=q3=Ragefury Eyepatch", "", "", ""};
            {4, 18043, "", "=q3=Coal Miner Boots", "", "", ""};
            {5, 18044, "", "=q3=Hurley's Tankard", "", "", ""};
            {6, 22275, "", "=q3=Firemoss Boots", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
            {1, 80855, "", "=q3=Ragefury Eyepatch", "", "", ""};
            {2, 80856, "", "=q3=Coal Miner Boots", "", "", ""};
            {3, 81033, "", "=q3=Hurley's Tankard", "", "", ""};
            {4, 81033, "", "=q3=FireMoss Boots", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
            {1, 513001, "", "=q3=Ragefury Eyepatch", "", "", ""};
            {2, 513501, "", "=q3=Coal Miner Boots", "", "", ""};
            {3, 654001, "", "=q3=Hurley's Tankard", "", "", ""};
            {4, 654001, "", "=q3=FireMoss Boots", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["Hurley Blackbreath"],
        module = moduleName,
        instance = "BlackrockDepths"
    };
};

AtlasLoot_Data["Plugger Spazzring"] = {
    ["Normal"] = {
        {
            {1, 18653, "", "=q3=Schematic: Goblin Jumper Cables XL", "", "", ""};
            {2, 12531, "", "=q3=Searing Needle", "", "", ""};
            {3, 12542, "", "=q3=Funeral Pyre Vestment", "", "", ""};
            {4, 12791, "", "=q3=Barman Shanker", "", "", ""};
            {5, 12793, "", "=q3=Mixologist's Tunic", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
            {1, 18653, "", "=q3=Schematic: Goblin Jumper Cables XL", "", "", ""};
            {2, 80619, "", "=q3=Searing Needle", "", "", ""};
            {3, 80622, "", "=q3=Funeral Pyre Vestment", "", "", ""};
            {4, 80653, "", "=q3=Barman Shanker", "", "", ""};
            {5, 80654, "", "=q3=Mixologist's Tunic", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
            {1, 18653, "", "=q3=Schematic: Goblin Jumper Cables XL", "", "", ""};
            {2, 305501, "", "=q3=Searing Needle", "", "", ""};
            {3, 307001, "", "=q3=Funeral Pyre Vestment", "", "", ""};
            {4, 322501, "", "=q3=Barman Shanker", "", "", ""};
            {5, 323001, "", "=q3=Mixologist's Tunic", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["Plugger Spazzring"],
        module = moduleName,
        instance = "BlackrockDepths"
    };
};

AtlasLoot_Data["Phalanx"] = {
    ["Normal"] = {
        {
            {1, 11743, "", "=q3=Rockfist", "", "", ""},
            {2, 11744, "", "=q3=Bloodfist", "", "", ""},
            {3, 11745, "", "=q3=Fists of Phalanx", "", "", ""},
            {4, 22212, "", "=q3=Golem Fitted Pauldrons", "", "", ""},
        };
    };
    ["Heroic"] = {
        {
            {1, 80554, "", "=q3=Rockfist", "", "", ""},
            {2, 80555, "", "=q3=Bloodfist", "", "", ""},
            {3, 80556, "", "=q3=Fists of Phalanx", "", "", ""},
            {4, 81015, "", "=q3=Golem Fitted Pauldrons", "", "", ""},
        };
    };
    ["Mythic"] = {
        {
            {1, 273001, "", "=q3=Rockfist", "", "", ""},
            {2, 273501, "", "=q3=Bloodfist", "", "", ""},
            {3, 274001, "", "=q3=Fists of Phalanx", "", "", ""},
            {4, 645001, "", "=q3=Golem Fitted Pauldrons", "", "", ""},
        };
    };
    info = {
        name = BabbleBoss["Phalanx"],
        module = moduleName,
        instance = "BlackrockDepths"
    };
};

AtlasLoot_Data["LordIncendius"] = {
    ["Normal"] = {
        {
            {1, 11126, "", "=q3=Tablet of Kurniya", "", "", ""},
            {2, 11129, "", "=q3=Essence of the Elements", "", "", ""},
            {3, 21987, "", "=q3=Incendicite of Incendius", "", "", ""},
            {4, 11764, "", "=q3=Cinderhide Armsplints", "", "", ""},
            {5, 11765, "", "=q3=Pyremail Wristguards", "", "", ""},
            {6, 11766, "", "=q3=Flameweave Cuffs", "", "", ""},
            {7, 11767, "", "=q3=Emberplate Armguards", "", "", ""},
            {8, 11768, "", "=q3=Incendic Bracers", "", "", ""},
        };
    };
    ["Heroic"] = {
        {
            {1, 80563, "", "=q3=Cinderhide Armsplints", "", "", ""},
            {2, 80564, "", "=q3=Pyremail Wristguards", "", "", ""},
            {3, 80565, "", "=q3=Flameweave Cuffs", "", "", ""},
            {4, 80566, "", "=q3=Emberplate Armguards", "", "", ""},
            {5, 80567, "", "=q3=Incendic Bracers", "", "", ""},
        };
    };
    ["Mythic"] = {
        {
            {1, 277501, "", "=q3=Cinderhide Armsplints", "", "", ""},
            {2, 278001, "", "=q3=Pyremail Wristguards", "", "", ""},
            {3, 278501, "", "=q3=Flameweave Cuffs", "", "", ""},
            {4, 279001, "", "=q3=Emberplate Armguards", "", "", ""},
            {5, 279501, "", "=q3=Incendic Bracers", "", "", ""},
        };
    };
    info = {
        name = BabbleBoss["Lord Incendius"],
        module = moduleName,
        instance = "BlackrockDepths"
    };
};

AtlasLoot_Data["FineousDarkvire"] = {
    ["Normal"] = {
        {
            {1, 10999, "", "=q3=Ironfel", "", "", ""},
            {2, 11468, "", "=q3=Dark Iron Fanny Pack", "", "", ""},
            {3, 11840, "", "=q1=Master Builder's Shirt", "", "", ""},
            {4, 11839, "", "=q3=Chief Architect's Monocle", "", "", ""},
            {5, 11841, "", "=q3=Senior Designer's Pantaloons", "", "", ""},
            {6, 11842, "", "=q3=Lead Surveyor's Mantle", "", "", ""},
            {7, 12532, "", "=q3=Spire of the Stoneshaper", "", "", ""},
            {8, 22223, "", "=q3=Foreman's Head Protector", "", "", ""},
        };
    };
    ["Heroic"] = {
        {
            {1, 80590, "", "=q3=Chief Architect's Monocle", "", "", ""},
            {2, 80591, "", "=q3=Senior Designer's Pantaloons", "", "", ""},
            {3, 80592, "", "=q3=Lead Surveyor's Mantle", "", "", ""},
            {4, 80620, "", "=q3=Spire of the Stoneshaper", "", "", ""},
            {5, 81016, "", "=q3=Foreman's Head Protector", "", "", ""},
        };
    };
    ["Mythic"] = {
        {
            {1, 291001, "", "=q3=Chief Architect's Monocle", "", "", ""},
            {2, 291501, "", "=q3=Senior Designer's Pantaloons", "", "", ""},
            {3, 292001, "", "=q3=Lead Surveyor's Mantle", "", "", ""},
            {4, 306001, "", "=q3=Spire of the Stoneshaper", "", "", ""},
            {5, 645501, "", "=q3=Foreman's Head Protector", "", "", ""},
        };
    };
    info = {
        name = BabbleBoss["Fineous Darkvire"],
        module = moduleName,
        instance = "BlackrockDepths"
    };
};

AtlasLoot_Data["WarderStilgiss"] = {
    ["Normal"] = {
        {
            {1, 11782, "", "=q3=Boreal Mantle", "", "", ""},
            {2, 11783, "", "=q3=Chillsteel Girdle", "", "", ""},
            {3, 11784, "", "=q3=Arbiter's Blade", "", "", ""},
            {4, 12546, "", "=q3=Aristocratic Cuffs", "", "", ""},
            {5, 22241, "", "=q3=Dark Warder's Pauldrons", "", "", ""},
        };
    };
    ["Heroic"] = {
        {
            {1, 80568, "", "=q3=Boreal Mantle", "", "", ""},
            {2, 80569, "", "=q3=Chillsteel Girdle", "", "", ""},
            {3, 80570, "", "=q3=Arbiter's Blade", "", "", ""},
            {4, 80623, "", "=q3=Aristocratic Cuffs", "", "", ""},
            {5, 81022, "", "=q3=Dark Warder's Pauldrons", "", "", ""},
        };
    };
    ["Mythic"] = {
        {
            {1, 280001, "", "=q3=Boreal Mantle", "", "", ""},
            {2, 280501, "", "=q3=Chillsteel Girdle", "", "", ""},
            {3, 281001, "", "=q3=Arbiter's Blade", "", "", ""},
            {4, 307501, "", "=q3=Aristocratic Cuffs", "", "", ""},
            {5, 648501, "", "=q3=Dark Warder's Pauldrons", "", "", ""},
        };
    };
    info = {
        name = BabbleBoss["Warder Stilgiss"],
        module = moduleName,
        instance = "BlackrockDepths"
    };
};

AtlasLoot_Data["Verek"] = {
    ["Normal"] = {
        {
            {1, 11755, "", "=q3=Verek's Collar", "", "", ""},
            {2, 22242, "", "=q3=Verek's Leash", "", "", ""},
        };
    };
    ["Heroic"] = {
        {
            {1, 80562, "", "=q3=Verek's Collar", "", "", ""},
            {2, 81023, "", "=q3=Verek's Leash", "", "", ""},
        },
    },
    ["Mythic"] = {
        {
            {1, 277001, "", "=q3=Verek's Collar", "", "", ""},
            {2, 649001, "", "=q3=Verek's Leash", "", "", ""},
        };
    };
    info = {
        name = BabbleBoss["Verek"],
        module = moduleName,
        instance = "BlackrockDepths"
    };
};

AtlasLoot_Data["Ambassador Flamelash"] = {
    ["Normal"] = {
        {
            {1, 11129, "", "=q3=Essence of the Elements", "", "", ""},
            {2, 11808, "", "=q3=Circle of Flame", "", "", ""},
            {3, 11809, "", "=q3=Flame Wrath", "", "", ""},
            {4, 11812, "", "=q3=Cape of the Fire Salamander", "", "", ""},
            {5, 11814, "", "=q3=Molten Fists", "", "", ""},
            {6, 11832, "", "=q3=Burst of Knowledge", "", "", ""},
        },
    },
    ["Heroic"] = {
        {
            {1, 80575, "", "=q3=Circle of Flame", "", "", ""},
            {2, 80576, "", "=q3=Flame Wrath", "", "", ""},
            {3, 80578, "", "=q3=Cape of the Fire Salamander", "", "", ""},
            {4, 80579, "", "=q3=Molten Fists", "", "", ""},
            {5, 80589, "", "=q3=Burst of Knowledge", "", "", ""},
        },
    },
    ["Mythic"] = {
        {
            {1, 283501, "", "=q3=Circle of Flame", "", "", ""},
            {2, 284001, "", "=q3=Flame Wrath", "", "", ""},
            {3, 285001, "", "=q3=Cape of the Fire Salamander", "", "", ""},
            {4, 285501, "", "=q3=Molten Fists", "", "", ""},
            {5, 290501, "", "=q3=Burst of Knowledge", "", "", ""},
        },
    },
    info = {
        name = BabbleBoss["Ambassador Flamelash"],
        module = moduleName,
        instance = "BlackrockDepths"
    },
};

AtlasLoot_Data["Magmus"] = {
    ["Normal"] = {
        {
            {1, 11746, "", "=q3=Golem Skull Helm", "", "", ""},
            {2, 11935, "", "=q3=Magmus Stone", "", "", ""},
            {3, 12550, "", "=q3=Runed Golem Shackles", "", "", ""},
            {4, 22208, "", "=q3=Lavastone Hammer", "", "", ""},
        },
    },
    ["Heroic"] = {
        {
            {1, 80557, "", "=q3=Golem Skull Helm", "", "", ""},
            {2, 80608, "", "=q3=Magmus Stone", "", "", ""},
            {3, 80625, "", "=q3=Runed Golem Shackles", "", "", ""},
            {4, 81014, "", "=q3=Lavastone Hammer", "", "", ""},
        },
    },
    ["Mythic"] = {
        {
            {1, 274501, "", "=q3=Golem Skull Helm", "", "", ""},
            {2, 300001, "", "=q3=Magmus Stone", "", "", ""},
            {3, 308501, "", "=q3=Runed Golem Shackles", "", "", ""},
            {4, 644501, "", "=q3=Lavastone Hammer", "", "", ""},
        },
    },
    info = {
        name = BabbleBoss["Magmus"],
        module = moduleName,
        instance = "BlackrockDepths"
    },
};

AtlasLoot_Data["Princess Moira Bronzebeard"] = {
    ["Normal"] = {
        {
            {1, 12551, "", "=q3=Stoneshield Cloak", "", "", ""},
            {2, 12553, "", "=q3=Swiftwalker Boots", "", "", ""},
            {3, 12554, "", "=q3=Hands of the Exalted Herald", "", "", ""},
            {4, 12556, "", "=q3=High Priestess Boots", "", "", ""},
            {5, 12557, "", "=q3=Ebonsteel Spaulders", "", "", ""},
        };
    };
    ["Heroic"] = {
        {
            {1, 80626, "", "=q3=Stoneshield Cloak", "", "", ""},
            {2, 80628, "", "=q3=Swiftwalker Boots", "", "", ""},
            {3, 80629, "", "=q3=Hands of the Exalted Herald", "", "", ""},
            {4, 80631, "", "=q3=High Priestess Boots", "", "", ""},
            {5, 80632, "", "=q3=Ebonsteel Spaulders", "", "", ""},
        };
    };
    ["Mythic"] = {
        {
            {1, 309001, "", "=q3=Stoneshield Cloak", "", "", ""},
            {2, 310001, "", "=q3=Swiftwalker Boots", "", "", ""},
            {3, 310501, "", "=q3=Hands of the Exalted Herald", "", "", ""},
            {4, 311501, "", "=q3=High Priestess Boots", "", "", ""},
            {5, 312001, "", "=q3=Ebonsteel Spaulders", "", "", ""},
        };
    };
    info = {
        name = BabbleBoss["Princess Moira Bronzebeard"],
        module = moduleName,
        instance = "BlackrockDepths"
    };
};

AtlasLoot_Data["Emperor Dagran Thaurissan"] = {
    ["Normal"] = {
        {
            {1, 12033, "", "=q4=Thaurissan Family Jewels", "", "", ""};
            {2, 11684, "", "=q3=Ironfoe", "", "", ""};
            {3, 11815, "", "=q3=Hand of Justice", "", "", ""};
            {4, 11924, "", "=q3=Robes of the Royal Crown", "", "", ""};
            {5, 11928, "", "=q3=Thaurissan's Royal Scepter", "", "", ""};
            {6, 11930, "", "=q3=The Emperor's New Cape", "", "", ""};
            {7, 11931, "", "=q3=Dreadforge Retaliator", "", "", ""};
            {8, 11932, "", "=q3=Guiding Stave of Wisdom", "", "", ""};
            {9, 11933, "", "=q3=Imperial Jewel", "", "", ""};
            {10, 11934, "", "=q3=Emperor's Seal", "", "", ""};
            {11, 22204, "", "=q3=Wristguards of Renown", "", "", ""};
            {12, 22207, "", "=q3=Sash of the Grand Hunt", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
            {1, 12033, "", "=q4=Thaurissan Family Jewels", "", "", ""};
            {2, 80542, "", "=q3=Ironfoe", "", "", ""};
            {3, 80580, "", "=q3=Hand of Justice", "", "", ""};
            {4, 80597, "", "=q3=Robes of the Royal Crown", "", "", ""};
            {5, 80601, "", "=q3=Thaurissan's Royal Scepter", "", "", ""};
            {6, 80603, "", "=q3=The Emperor's New Cape", "", "", ""};
            {7, 80604, "", "=q3=Dreadforge Retaliator", "", "", ""};
            {8, 80605, "", "=q3=Guiding Stave of Wisdom", "", "", ""};
            {9, 80606, "", "=q3=Imperial Jewel", "", "", ""};
            {10, 80607, "", "=q3=Emperor's Seal", "", "", ""};
            {11, 81012, "", "=q3=Wristguards of Renown", "", "", ""};
            {12, 81013, "", "=q3=Sash of the Grand Hunt", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
            {1, 12033, "", "=q4=Thaurissan Family Jewels", "", "", ""};
            {2, 267001, "", "=q3=Ironfoe", "", "", ""};
            {3, 286001, "", "=q3=Hand of Justice", "", "", ""};
            {4, 294501, "", "=q3=Robes of the Royal Crown", "", "", ""};
            {5, 296501, "", "=q3=Thaurissan's Royal Scepter", "", "", ""};
            {6, 297501, "", "=q3=The Emperor's New Cape", "", "", ""};
            {7, 298001, "", "=q3=Dreadforge Retaliator", "", "", ""};
            {8, 298501, "", "=q3=Guiding Stave of Wisdom", "", "", ""};
            {9, 299001, "", "=q3=Imperial Jewel", "", "", ""};
            {10, 299501, "", "=q3=Emperor's Seal", "", "", ""};
            {11, 643501, "", "=q3=Wristguards of Renown", "", "", ""};
            {12, 644001, "", "=q3=Sash of the Grand Hunt", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["Emperor Dagran Thaurissan"],
        module = moduleName,
        instance = "Blackrock Depths"
    };
};
		-------------------------------------------------
		--- Blackrock Mountain: Lower Blackrock Spire ---
		-------------------------------------------------

AtlasLoot_Data["Highlord Omokk"] = { 
    ["Normal"] = {
        {
            { 1, 13166, "", "=q3=Slamshot Shoulders", "", "", ""};
            { 2, 13167, "", "=q3=Fist of Omokk", "", "", ""};
            { 3, 13168, "", "=q3=Plate of the Shaman King", "", "", ""};
            { 4, 13169, "", "=q3=Tressermane Leggings", "", "", ""};
            { 5, 13170, "", "=q3=Skyshroud Leggings", "", "", ""};
            { 7, 12219, "", "=q3=", "", "", ""};
            { 8, 12336, "", "=q3=", "", "", ""};
            { 9, 12534, "", "=q3=", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80683, "", "=q3=Slamshot Shoulders", "", "", ""};
            { 2, 80684, "", "=q3=Fist of Omokk", "", "", ""};
            { 3, 80685, "", "=q3=Plate of the Shaman King", "", "", ""};
            { 4, 80686, "", "=q3=Tressermane Leggings", "", "", ""};
            { 5, 80687, "", "=q3=Skyshroud Leggings", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
            { 1, 340501, "", "=q3=Slamshot Shoulders", "", "", ""};
            { 2, 341001, "", "=q3=Fist of Omokk", "", "", ""};
            { 3, 341501, "", "=q3=Plate of the Shaman King", "", "", ""};
            { 4, 342001, "", "=q3=Tressermane Leggings", "", "", ""};
            { 5, 342501, "", "=q3=Skyshroud Leggings", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["Highlord Omokk"],
        module = moduleName,
        instance = "BlackrockSpireLower",
    };
};

AtlasLoot_Data["Shadow Hunter Vosh'gajin"] = {
    ["Normal"] = {
        {
            { 1, 12626, "", "=q3=", "", "", ""};
            { 2, 12651, "", "=q3=", "", "", ""};
            { 3, 12653, "", "=q3=", "", "", ""};
            { 4, 13255, "", "=q3=", "", "", ""};
            { 5, 13257, "", "=q3=", "", "", ""};
            { 6, 12219, "", "=q3=", "", "", ""};
            { 7, 12654, "", "=q3=", "", "", ""};
            { 8, 13352, "", "=q3=", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80647, "", "=q3=", "", "", ""};
            { 2, 80650, "", "=q3=", "", "", ""};
            { 3, 80651, "", "=q3=", "", "", ""};
            { 4, 80706, "", "=q3=", "", "", ""};
            { 5, 80707, "", "=q3=", "", "", ""};
            { 6, 12654, "", "=q3=", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
            { 1, 319501, "", "=q3=", "", "", ""};
            { 2, 321001, "", "=q3=", "", "", ""};
            { 3, 321501, "", "=q3=", "", "", ""};
            { 4, 352001, "", "=q3=", "", "", ""};
            { 5, 352501, "", "=q3=", "", "", ""};
            { 6, 12654, "", "=q3=", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["Shadow Hunter Vosh'gajin"],
        module = moduleName,
        instance = "BlackrockSpireLower",
    };
};

AtlasLoot_Data["Spirestone Butcher"] = {
    ["Normal"] = {
        {
            { 1, 12608, "", "=q3=", "", "", ""};
            { 2, 13286, "", "=q3=", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["Spirestone Butcher"],
        module = moduleName,
        instance = "BlackrockSpireLower",
    };
};

AtlasLoot_Data["Spirestone Battle Lord"] = {
    ["Normal"] = {
        {
            { 1, 13284, "", "=q3=", "", "", ""};
            { 2, 13285, "", "=q3=", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["Spirestone Battle Lord"],
        module = moduleName,
        instance = "BlackrockSpireLower",
    };
};

AtlasLoot_Data["Spirestone Lord Magus"] = {
    ["Normal"] = {
        {
            { 1, 13283, "", "=q3=", "", "", ""};
            { 2, 13282, "", "=q3=", "", "", ""};
            { 3, 13261, "", "=q3=", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["Spirestone Lord Magus"],
        module = moduleName,
        instance = "BlackrockSpireLower",
    };
};

AtlasLoot_Data["War Master Voone"] = {
    ["Normal"] = {
        {
            { 1, 12582, "", "=q3=", "", "", ""};
            { 2, 13177, "", "=q3=", "", "", ""};
            { 3, 13179, "", "=q3=", "", "", ""};
            { 4, 22231, "", "=q3=", "", "", ""};
            { 5, 28972, "", "=q3=", "", "", ""};
            { 6, 12219, "", "=q3=", "", "", ""};
            { 7, 12335, "", "=q3=", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80633, "", "=q3=", "", "", ""};
            { 2, 80688, "", "=q3=", "", "", ""};
            { 3, 80690, "", "=q3=", "", "", ""};
            { 4, 81018, "", "=q3=", "", "", ""};
            { 5, 81048, "", "=q3=", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
            { 1, 312501, "", "=q3=", "", "", ""};
            { 2, 343001, "", "=q3=", "", "", ""};
            { 3, 344001, "", "=q3=", "", "", ""};
            { 4, 646501, "", "=q3=", "", "", ""};
            { 5, 664501, "", "=q3=", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["War Master Voone"],
        module = moduleName,
        instance = "BlackrockSpireLower",
    };
};

AtlasLoot_Data["Ghok Bashguud"] = {
    ["Normal"] = {
        {
            { 1, 12219, "", "=q3=", "", "", ""};
		    { 2, 13198, "", "=q3=", "", "", ""};
            { 3, 13203, "", "=q3=", "", "", ""};
            { 4, 13204, "", "=q3=", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
            { 1, 81102, "", "=q3=", "", "", ""};
            { 2, 81103, "", "=q3=", "", "", ""};
            { 3, 81104, "", "=q3=", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
            { 1, 890001, "", "=q3=", "", "", ""};
            { 2, 890501, "", "=q3=", "", "", ""};
            { 3, 891001, "", "=q3=", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["Ghok Bashguud"],
        module = moduleName,
        instance = "BlackrockSpireLower",
    };
};

AtlasLoot_Data["Mother Smolderweb"] = {
    ["Normal"] = {
        {
            { 1, 13183, "", "=q3=Venomspitter", "", "", ""};
            { 2, 13213, "", "=q3=Smolderweb's Eye", "", "", ""};
            { 3, 13244, "", "=q3=Gilded Gauntlets", "", "", ""};
            { 4, 18102, "", "=q3=Dragonrider Boots", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80691, "", "=q3=Venomspitter", "", "", ""};
            { 2, 80700, "", "=q3=Smolderweb's Eye", "", "", ""};
            { 3, 80702, "", "=q3=Gilded Gauntlets", "", "", ""};
            { 4, 80861, "", "=q3=Dragonrider Boots", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
            { 1, 344501, "", "=q3=Venomspitter", "", "", ""};
            { 2, 349001, "", "=q3=Smolderweb's Eye", "", "", ""};
            { 3, 350001, "", "=q3=Gilded Gauntlets", "", "", ""};
            { 4, 516001, "", "=q3=Dragonrider Boots", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["Mother Smolderweb"],
        module = moduleName,
        instance = "BlackrockSpireLower",
    };
};

		-------------------------------------------------
		--- Blackrock Mountain: Upper Blackrock Spire ---
		-------------------------------------------------

	AtlasLoot_Data["Pyroguard Emberseer"] = {
        ["Normal"] = {
            {
                { 1, 12905, "", "=q3=Wildfire Cape", "", "", ""};
				{ 2, 12926, "", "=q3=Flaming Band", "", "", ""};
                { 3, 12927, "", "=q3=Truestrike Shoulders", "", "", ""};
                { 4, 12929, "", "=q3=Emberfury Talisman", "", "", ""}; 
                { 5, 17322, "", "=q3=Eye of the Emberseer", "", "", ""};
                { 6, 21988, "", "=q3=Ember of Emberseer", "", "", ""};
				{ 7, 22527, "", "=q3=Core of Elements", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80655, "", "=q3=Wildfire Cape", "", "", ""};
                { 2, 80656, "", "=q3=Flaming Band", "", "", ""};
                { 3, 80657, "", "=q3=HTruestrike Shoulders", "", "", ""};
                { 4, 80658, "", "=q3=Emberfury Talisman", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 323501, "", "=q3=Wildfire Cape", "", "", ""};
                { 2, 324001, "", "=q3=Flaming Band", "", "", ""};
                { 3, 324501, "", "=q3=Truestrike Shoulders", "", "", ""};
				{ 4, 325001, "", "=q3=Emberfury Talisman", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Pyroguard Emberseer"],
            module = moduleName, instance = "BlackrockSpireUpper",
        };
    };

	AtlasLoot_Data["Solakar Flamewreath"] = {
        ["Normal"] = {
            {
                
				{ 1, 12589, "", "=q3=Dustfeather Sashd", "", "", ""};
                { 2, 12603, "", "=q3=Nightbrace Tunic", "", "", ""};
                { 3, 12606, "", "=q3=Crystallized Girdle", "", "", ""};                 
                { 4, 12609, "", "=q3=Polychromatic Visionwrap", "", "", ""};
				{ 5, 16786, "", "=q3=Black Dragonspawn Eye", "", "", ""};
				{ 6, 18657, "", "=q3=Hyper Radiant Flame Reflector", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80637, "", "=q3=Dustfeather Sash", "", "", ""};
                { 2, 80641, "", "=q3=Nightbrace Tunic", "", "", ""};
                { 3, 80644, "", "=q3=Crystallized Girdle", "", "", ""};
                { 4, 80645, "", "=q3=Polychromatic Visionwrapan", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 314501, "", "=q3=Dustfeather Sash", "", "", ""};
                { 2, 316501, "", "=q3=Nightbrace Tunic", "", "", ""};
                { 3, 318001, "", "=q3=Crystallized Girdle", "", "", ""};
				{ 4, 318501, "", "=q3=Polychromatic Visionwrap", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Solakar Flamewreath"],
            module = moduleName, instance = "BlackrockSpireUpper",
        };
    };

    	AtlasLoot_Data["Jed Runewatcher"] = {
        ["Normal"] = {
            {
                
				{ 5, 22138, "", "=q3=Blackrock Bracer", "", "", ""};
				{ 1, 12604, "", "=q3=Starfire Tiara", "", "", ""};
				{ 2, 12605, "", "=q3=Serpentine Skuller", "", "", ""};
				{ 3, 12930, "", "=q3=Briarwood Reed", "", "", ""};
				{ 4, 12966, "", "=q3=Blackmist Armguards", "", "", ""}
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80642, "", "=q3=Starfire Tiara", "", "", ""};
				{ 2, 80643, "", "=q3=Serpentine Skuller", "", "", ""};
				{ 3, 80659, "", "=q3=Briarwood Reed", "", "", ""};
				{ 4, 80670, "", "=q3=Blackmist Armguards", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 317001, "", "=q3=Starfire Tiara", "", "", ""};
				{ 2, 317501, "", "=q3=Serpentine Skuller", "", "", ""};
				{ 3, 325501, "", "=q3=Briarwood Reed", "", "", ""};
				{ 4, 331001, "", "=q3=Blackmist Armguards", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Jed Runewatcher"],
            module = moduleName, instance = "BlackrockSpireUpper",
        };
    };                   

	AtlasLoot_Data["Gyth"] = {
    ["Normal"] = {
        {
			    { 6, 12871, "", "=q3=Chromatic Carapace", "", "", ""};
			    { 7, 13522, "", "=q3=Recipe: Flask of Chromatic Resistance", "", "", ""};
			    { 1, 12935, "", "=q3=Warmaster Legguards", "", "", ""};
			    { 2, 12952, "", "=q3=Gyth's Skull", "", "", ""};
			    { 3, 12953, "", "=q3=Dragoneye Coif", "", "", ""};
                { 4, 12960, "", "=q3=Tribal War Feathers", "", "", ""};
                { 5, 22225, "", "=q3=Dragonskin Cowl", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
                { 6, 12871, "", "=q3=Chromatic Carapace", "", "", ""};
				{ 7, 13522, "", "=q3=Recipe: Flask of Chromatic Resistance", "", "", ""};
				{ 1, 80660, "", "=q3=Warmaster Legguards", "", "", ""};
				{ 2, 80664, "", "=q3=Gyth's Skull", "", "", ""};
			    { 3, 80665, "", "=q3=Dragoneye Coif", "", "", ""};
                { 4, 80666, "", "=q3=Tribal War Feathers", "", "", ""};
                { 5, 81017, "", "=q3=Dragonskin Cowl", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
                { 6, 12871, "", "=q3=Chromatic Carapace", "", "", ""};
                { 7, 13522, "", "=q3=Recipe: Flask of Chromatic Resistance", "", "", ""};
                { 1, 326001, "", "=q3=Warmaster Legguards", "", "", ""};
                { 2, 328001, "", "=q3=Gyth's Skull", "", "", ""};
                { 3, 328501, "", "=q3=Dragoneye Coif", "", "", ""};
                { 4, 329001, "", "=q3=Tribal War Feathers", "", "", ""};
                { 5, 646001, "", "=q3=Dragonskin Cowl", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["Gyth"],
        module = moduleName, instance = "UpperBlackrockSpire",
    };
};

AtlasLoot_Data["The Beast"] = {
    ["Normal"] = {
        {
				{ 1, 12709, "", "=q3=Pip's Skinner", "", "", ""};
                { 2, 12964, "", "=q3=Tristam Legguards", "", "", ""};
                { 3, 12965, "", "=q3=Spiritshroud Leggings", "", "", ""};
				{ 4, 12968, "", "=q3=Frostweaver Cape", "", "", ""};
			    { 5, 12969, "", "=q3=Seeping Willow", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
				{ 1, 80652, "", "=q3=Pip's Skinner", "", "", ""};
				{ 2, 80668, "", "=q3=Tristam Legguards", "", "", ""};
				{ 3, 80669, "", "=q3=Spiritshroud Leggings", "", "", ""};
				{ 4, 80672, "", "=q3=Frostweaver Cape", "", "", ""};
				{ 5, 80673, "", "=q3=Seeping Willow", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
			    { 1, 322001, "", "=q3=Pip's Skinner", "", "", ""};
                { 2, 330001, "", "=q3=Tristam Legguards", "", "", ""};
                { 3, 330501, "", "=q3=Spiritshroud Leggings", "", "", ""};
                { 4, 332001, "", "=q3=Frostweaver Cape", "", "", ""};
                { 5, 332501, "", "=q3=Seeping Willow", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["The Beast"],
        module = moduleName, instance = "UpperBlackrockSpire",
    };
};

AtlasLoot_Data["General Drakkisath"] = {
    ["Normal"] = {
        {
               { 11, 13519, "", "=q3=Recipe: Flask of the Titans", "", "", ""};
			   { 12, 15730, "", "=q3=Pattern: Red Dragonscale Breastplate", "", "", ""};
               { 1, 16663, "", "=q3=Blood of the Black Dragon Champion", "", "", ""};
               { 2, 12592, "", "=q3=Blackblade of Shahram", "", "", ""};
               { 3, 12602, "", "=q3=Draconian Deflector", "", "", ""};
               { 4, 13098, "", "=q3=Painweaver Band", "", "", ""};
               { 5, 13141, "", "=q3=Tooth of Gnarr", "", "", ""};
               { 6, 13142, "", "=q3=Brigam Girdle", "", "", ""};
               { 7, 22253, "", "=q3=Tome of the Lost", "", "", ""};
               { 8, 22267, "", "=q3=Spellweaver's Turban", "", "", ""};
               { 9, 22268, "", "=q3=Draconic Infused Emblem", "", "", ""};
               { 10, 22269, "", "=q3=Shadow Prowler's Cloak", "", "", ""};
        };
    };
    ["Heroic"] = {
        {
              { 10, 13519, "", "=q3=Recipe: Flask of the Titans", "", "", ""};
              { 11, 15730, "", "=q3=Pattern: Red Dragonscale Breastplate", "", "", ""};
              { 1, 80639, "", "=q3=Blackblade of Shahram", "", "", ""};
              { 2, 80640, "", "=q3=Draconian Deflector", "", "", ""};
              { 3, 80674, "", "=q3=Painweaver Band", "", "", ""};
              { 4, 80675, "", "=q3=Tooth of Gnarr", "", "", ""};
              { 5, 80676, "", "=q3=Brigam Girdle", "", "", ""};
              { 6, 81025, "", "=q3=Tome of the Lost", "", "", ""};
              { 7, 81028, "", "=q3=Spellweaver's Turban", "", "", ""};
              { 8, 81029, "", "=q3=Draconic Infused Emblem", "", "", ""};
              { 9, 81030, "", "=q3=Shadow Prowler's Cloak", "", "", ""};
        };
    };
    ["Mythic"] = {
        {
              { 12, 13519, "", "=q3=Recipe: Flask of the Titans", "", "", ""};
              { 13, 15730, "", "=q3=Pattern: Red Dragonscale Breastplate", "", "", ""};
              { 3, 315501, "", "=q3=Blackblade of Shahram", "", "", ""};
              { 4, 316001, "", "=q3=Draconian Deflector", "", "", ""};
              { 5, 334501, "", "=q3=Painweaver Band", "", "", ""};
              { 6, 336001, "", "=q3=Tooth of Gnarr", "", "", ""};
              { 7, 336501, "", "=q3=Brigam Girdle", "", "", ""};
              { 8, 650001, "", "=q3=Tome of the Lost", "", "", ""};
              { 9, 651501, "", "=q3=Spellweaver's Turban", "", "", ""};
              { 10, 652001, "", "=q3=Draconic Infused Emblem", "", "", ""};
              { 11, 652501, "", "=q3=Shadow Prowler's Cloak", "", "", ""};
        };
    };
    info = {
        name = BabbleBoss["General Drakkisath"],
        module = moduleName, instance = "UpperBlackrockSpire",
    };
};
		---------------------------------------
		--- Blackrock Mountain: Molten Core ---
		---------------------------------------

	AtlasLoot_Data["MCLucifron"] = {
        ["Normal"] = {
			{
				{ 1, 18872, "", "=q4=Manastorm Leggings", "=ds=#s11#, #a1#", "", "1.93%"};
				{ 2, 19145, "", "=q4=Robe of Volatile Power", "=ds=#s5#, #a1#", "", "1.84%"};
				{ 3, 19146, "", "=q4=Wristguards of Stability", "=ds=#s8#, #a2#", "", "1.95%"};
				{ 4, 18875, "", "=q4=Salamander Scale Pants", "=ds=#s11#, #a2#", "", "2.00%"};
				{ 5, 18870, "", "=q4=Helm of the Lifegiver", "=ds=#s1#, #a3#", "", "1.09%"};
				{ 6, 18861, "", "=q4=Flamewaker Legplates", "=ds=#s11#, #a4#", "", "2.15%"};
				{ 7, 17109, "", "=q4=Choker of Enlightenment", "=ds=#s2#", "", "12.61%"};
				{ 8, 18879, "", "=q4=Heavy Dark Iron Ring", "=ds=#s13#", "", "2.04%"};
				{ 9, 19147, "", "=q4=Ring of Spell Power", "=ds=#s13#", "", "2.23%"};
				{ 10, 18878, "", "=q4=Sorcerous Dagger", "=ds=#h3#, #w4#", "", "2.23%"};
				{ 11, 17077, "", "=q4=Crimson Shocker", "=ds=#w12#", "", "1.60%"};
				{ 16, 16800, "", "=q4=Arcanist Boots", "=q1=#m1# =ds=#c3# (T1)", "", "12.06%"};
				{ 17, 16805, "", "=q4=Felheart Gloves", "=q1=#m1# =ds=#c8# (T1)", "", "14.89%"};
				{ 18, 16829, "", "=q4=Cenarion Boots", "=q1=#m1# =ds=#c1# (T1)", "", "10.72%"};
				{ 19, 16837, "", "=q4=Earthfury Boots", "=q1=#m1# =ds=#c7# (T1)", "", "4.16%"};
				{ 20, 16863, "", "=q4=Gauntlets of Might", "=q1=#m1# =ds=#c9# (T1)", "", "16.40%"};
				{ 21, 16859, "", "=q4=Lawbringer Boots", "=q1=#m1# =ds=#c4# (T1)", "", "7.20%"};
			};
		};
		info = {
			name = BabbleBoss["Lucifron"],
			module = moduleName, instance = "MoltenCore",
		};
	};

	AtlasLoot_Data["MCMagmadar"] = {
		["Normal"] = {
			{
				{ 1, 19136, "", "=q4=Mana Igniting Cord", "=ds=#s10#, #a1#", "", "4.79%"};
				{ 2, 18823, "", "=q4=Aged Core Leather Gloves", "=ds=#s9#, #a2#", "", "6.18%"};
				{ 3, 18829, "", "=q4=Deep Earth Spaulders", "=ds=#s3#, #a3#", "", "2.10%"};
				{ 4, 19144, "", "=q4=Sabatons of the Flamewalker", "=ds=#s12#, #a3#", "", "1.86%"};
				{ 5, 19143, "", "=q4=Flameguard Gauntlets", "=ds=#s9#, #a4#", "", "5.48%"};
				{ 6, 18861, "", "=q4=Flamewaker Legplates", "=ds=#s11#, #a4#", "", "3.98%"};
				{ 7, 18824, "", "=q4=Magma Tempered Boots", "=ds=#s12#, #a4#", "", "3.22%"};
				{ 8, 17065, "", "=q4=Medallion of Steadfast Might", "=ds=#s2#", "", "14.05%"};
				{ 9, 18821, "", "=q4=Quick Strike Ring", "=ds=#s13#", "", "5.79%"};
				{ 10, 18820, "", "=q4=Talisman of Ephemeral Power", "=ds=#s14#", "", "5.55%"};
				{ 11, 19142, "", "=q4=Fire Runed Grimoire", "=ds=#s15#", "", "5.42%"};
				{ 12, 18203, "", "=q4=Eskhandar's Right Claw", "=ds=#h3#, #w13#", "", "17.82%"};
				{ 13, 18822, "", "=q4=Obsidian Edged Blade", "=ds=#h2#, #w10#", "", "5.68%"};
				{ 14, 17073, "", "=q4=Earthshaker", "=ds=#h2#, #w6#", "", "16.75%"};
				{ 15, 17069, "", "=q4=Striker's Mark", "=ds=#w2#", "", "16.37%"};
				{ 16, 16796, "", "=q4=Arcanist Leggings", "=q1=#m1# =ds=#c3# (T1)", "", "14.57%"};
				{ 17, 16814, "", "=q4=Pants of Prophecy", "=q1=#m1# =ds=#c5# (T1)", "", "14.33%"};
				{ 18, 16810, "", "=q4=Felheart Pants", "=q1=#m1# =ds=#c8# (T1)", "", "13.75%"};
				{ 19, 16822, "", "=q4=Nightslayer Pants", "=q1=#m1# =ds=#c6# (T1)", "", "13.83%"};
				{ 20, 16847, "", "=q4=Giantstalker's Leggings", "=q1=#m1# =ds=#c2# (T1)", "", "13.28%"};
				{ 21, 16835, "", "=q4=Cenarion Leggings", "=q1=#m1# =ds=#c1# (T1)", "", "12.90%"};
				{ 22, 16843, "", "=q4=Earthfury Legguards", "=q1=#m1# =ds=#c7# (T1)", "", " 4.73%"};
				{ 23, 16855, "", "=q4=Lawbringer Legplates", "=q1=#m1# =ds=#c4# (T1)", "", "8.54%"};
				{ 24, 16867, "", "=q4=Legplates of Might", "=q1=#m1# =ds=#c9# (T1)", "", "13.97%"};
			};
		};
		info = {
			name = BabbleBoss["Magmadar"],
			module = moduleName, instance = "MoltenCore",
		};
	};

	AtlasLoot_Data["MCGehennas"] = {
		["Normal"] = {
			{
				{ 1, 19145, "", "=q4=Robe of Volatile Power", "=ds=#s5#, #a1#", "", "3.83%"};
				{ 2, 18872, "", "=q4=Manastorm Leggings", "=ds=#s11#, #a1#", "", "3.37%"};
				{ 3, 19146, "", "=q4=Wristguards of Stability", "=ds=#s8#, #a2#", "", "3.53%"};
				{ 4, 18875, "", "=q4=Salamander Scale Pants", "=ds=#s11#, #a2#", "", "3.57%"};
				{ 5, 18870, "", "=q4=Helm of the Lifegiver", "=ds=#s1#, #a3#", "", "1.77%"};
				{ 6, 18861, "", "=q4=Flamewaker Legplates", "=ds=#s11#, #a4#", "", "3.48%"};
				{ 7, 18879, "", "=q4=Heavy Dark Iron Ring", "=ds=#s13#", "", "3.78%"};
				{ 8, 19147, "", "=q4=Ring of Spell Power", "=ds=#s13#", "", "3.78%"};
				{ 9, 18878, "", "=q4=Sorcerous Dagger", "=ds=#h3#, #w4#", "", "3.79%"};
				{ 10, 17077, "", "=q4=Crimson Shocker", "=ds=#w12#", "", "3.34%"};
				{ 16, 16812, "", "=q4=Gloves of Prophecy", "=q1=#m1# =ds=#c5# (T1)", "", "18.65%"};
				{ 17, 16826, "", "=q4=Nightslayer Gloves", "=q1=#m1# =ds=#c6# (T1)", "", "19.47%"};
				{ 18, 16849, "", "=q4=Giantstalker's Boots", "=q1=#m1# =ds=#c2# (T1)", "", "14.54%"};
				{ 19, 16839, "", "=q4=Earthfury Gauntlets", "=q1=#m1# =ds=#c7# (T1)", "", "7.38%"};
				{ 20, 16862, "", "=q4=Sabatons of Might", "=q1=#m1# =ds=#c9# (T1)", "", "14.48%"};
				{ 21, 16860, "", "=q4=Lawbringer Gauntlets", "=q1=#m1# =ds=#c4# (T1)", "", "11.77%"};
			};
		};
		info = {
			name = BabbleBoss["Gehennas"],
			module = moduleName, instance = "MoltenCore",
		};
	};

	AtlasLoot_Data["MCGarr"] = {
		["Normal"] = {
			{
				{ 1, 19136, "", "=q4=Mana Igniting Cord", "=ds=#s10#, #a1#", "", "4.80%"};
				{ 2, 18823, "", "=q4=Aged Core Leather Gloves", "=ds=#s9#, #a2#", "", "5.23%"};
				{ 3, 18829, "", "=q4=Deep Earth Spaulders", "=ds=#s3#, #a3#", "", "1.68%"};
				{ 4, 19144, "", "=q4=Sabatons of the Flamewalker", "=ds=#s12#, #a3#", "", "1.48%"};
				{ 5, 19143, "", "=q4=Flameguard Gauntlets", "=ds=#s9#, #a4#", "", "3.84%"};
				{ 6, 18861, "", "=q4=Flamewaker Legplates", "=ds=#s11#, #a4#", "", "2.82%"};
				{ 7, 18824, "", "=q4=Magma Tempered Boots", "=ds=#s12#, #a4#", "", "3.05%"};
				{ 8, 18821, "", "=q4=Quick Strike Ring", "=ds=#s13#", "", "4.48%"};
				{ 9, 18820, "", "=q4=Talisman of Ephemeral Power", "=ds=#s14#", "", "4.13%"};
				{ 10, 19142, "", "=q4=Fire Runed Grimoire", "=ds=#s15#", "", "3.69%"};
				{ 11, 17071, "", "=q4=Gutgore Ripper", "=ds=#h1#, #w4#", "", "11.21%"};
				{ 12, 18832, "", "=q4=Brutality Blade", "=ds=#h1#, #w10#", "", "13.27%"};
				{ 13, 18822, "", "=q4=Obsidian Edged Blade", "=ds=#h2#, #w10#", "", "4.09%"};
				{ 14, 17105, "", "=q4=Aurastone Hammer", "=ds=#h3#, #w6#", "", "12.67%"};
				{ 15, 17066, "", "=q4=Drillborer Disk", "=ds=#w8#", "", "11.85%"};
				{ 16, 16795, "", "=q4=Arcanist Crown", "=q1=#m1# =ds=#c3# (T1)", "", "11.31%"};
				{ 17, 16813, "", "=q4=Circlet of Prophecy", "=q1=#m1# =ds=#c5# (T1)", "", "11.36%"};
				{ 18, 16808, "", "=q4=Felheart Horns", "=q1=#m1# =ds=#c8# (T1)", "", "10.62%"};
				{ 19, 16846, "", "=q4=Giantstalker's Helmet", "=q1=#m1# =ds=#c2# (T1)", "", "11.57%"};
				{ 20, 16834, "", "=q4=Cenarion Helm", "=q1=#m1# =ds=#c1# (T1)", "", "11.51%"};
				{ 21, 16821, "", "=q4=Nightslayer Cover", "=q1=#m1# =ds=#c6# (T1)", "", "10.38%"};
				{ 22, 16842, "", "=q4=Earthfury Helmet", "=q1=#m1# =ds=#c7# (T1)", "", "3.91%"};
				{ 23, 16866, "", "=q4=Helm of Might", "=q1=#m1# =ds=#c9# (T1)", "", "11.39%"};
				{ 24, 16854, "", "=q4=Lawbringer Helm", "=q1=#m1# =ds=#c4# (T1)", "", "7.23%"};
				{ 26, 18564, "", "=q5=Bindings of the Windseeker", "=ds=#m3#, =q1="..AL["Right Half"], "", "3.74%"};
				{ 27, 19019, "", "=q5=Thunderfury, Blessed Blade of the Windseeker", "=q1=#m4#: =ds=#h1#, #w10#"};
			};
		};
		info = {
			name = BabbleBoss["Garr"],
			module = moduleName, instance = "MoltenCore",
		};
	};

	AtlasLoot_Data["MCShazzrah"] = {
		["Normal"] = {
			{
				{ 1, 19145, "", "=q4=Robe of Volatile Power", "=ds=#s5#, #a1#", "", "1.97%"};
				{ 2, 18872, "", "=q4=Manastorm Leggings", "=ds=#s11#, #a1#", "", "1.84%"};
				{ 3, 19146, "", "=q4=Wristguards of Stability", "=ds=#s8#, #a2#", "", "1.85%"};
				{ 4, 18875, "", "=q4=Salamander Scale Pants", "=ds=#s11#, #a2#", "", "1.81%"};
				{ 5, 18870, "", "=q4=Helm of the Lifegiver", "=ds=#s1#, #a3#", "", "0.78%"};
				{ 6, 18861, "", "=q4=Flamewaker Legplates", "=ds=#s11#, #a4#", "", "2.22%"};
				{ 7, 18879, "", "=q4=Heavy Dark Iron Ring", "=ds=#s13#", "", "1.72%"};
				{ 8, 19147, "", "=q4=Ring of Spell Power", "=ds=#s13#", "", "1.99%"};
				{ 9, 18878, "", "=q4=Sorcerous Dagger", "=ds=#h3#, #w4#", "", "2.27%"};
				{ 10, 17077, "", "=q4=Crimson Shocker", "=ds=#w12#", "", "3.32%"};
				{ 16, 16801, "", "=q4=Arcanist Gloves", "=q1=#m1# =ds=#c3# (T1)", "", "19.59%"};
				{ 17, 16803, "", "=q4=Felheart Slippers", "=q1=#m1# =ds=#c8# (T1)", "", "15.28%"};
				{ 18, 16811, "", "=q4=Boots of Prophecy", "=q1=#m1# =ds=#c5# (T1)", "", "14.90%"};
				{ 19, 16831, "", "=q4=Cenarion Gloves", "=q1=#m1# =ds=#c1# (T1)", "", "19.53%"};
				{ 20, 16852, "", "=q4=Giantstalker's Gloves", "=q1=#m1# =ds=#c2# (T1)", "", "18.58%"};
				{ 21, 16824, "", "=q4=Nightslayer Boots", "=q1=#m1# =ds=#c6# (T1)", "", "15.58%"};
			};
		};
		info = {
			name = BabbleBoss["Shazzrah"],
			module = moduleName, instance = "MoltenCore",
		};
	};

	AtlasLoot_Data["MCGeddon"] = {
		["Normal"] = {
			{
				{ 1, 19136, "", "=q4=Mana Igniting Cord", "=ds=#s10#, #a1#", "", "2.44%"};
				{ 2, 18823, "", "=q4=Aged Core Leather Gloves", "=ds=#s9#, #a2#", "", "3.04%"};
				{ 3, 18829, "", "=q4=Deep Earth Spaulders", "=ds=#s3#, #a3#", "", "1.04%"};
				{ 4, 19144, "", "=q4=Sabatons of the Flamewalker", "=ds=#s12#, #a3#", "", "1.00%"};
				{ 5, 19143, "", "=q4=Flameguard Gauntlets", "=ds=#s9#, #a4#", "", "2.61%"};
				{ 6, 18861, "", "=q4=Flamewaker Legplates", "=ds=#s11#, #a4#", "", "1.77%"};
				{ 7, 18824, "", "=q4=Magma Tempered Boots", "=ds=#s12#, #a4#", "", "1.48%"};
				{ 8, 17110, "", "=q4=Seal of the Archmagus", "=ds=#s13#", "", "21.93%"};
				{ 9, 18821, "", "=q4=Quick Strike Ring", "=ds=#s13#", "", "2.61%"};
				{ 10, 18820, "", "=q4=Talisman of Ephemeral Power", "=ds=#s14#", "", "2.68%"};
				{ 11, 19142, "", "=q4=Fire Runed Grimoire", "=ds=#s15#", "", "2.59%"};
				{ 12, 18822, "", "=q4=Obsidian Edged Blade", "=ds=#h2#, #w10#", "", "2.70%"};
				{ 16, 16797, "", "=q4=Arcanist Mantle", "=q1=#m1# =ds=#c3# (T1)", "", "19.92%"};
				{ 17, 16807, "", "=q4=Felheart Shoulder Pads", "=q1=#m1# =ds=#c8# (T1)", "", "19.78%"};
				{ 18, 16836, "", "=q4=Cenarion Spaulders", "=q1=#m1# =ds=#c1# (T1)", "", "19.52%"};
				{ 19, 16856, "", "=q4=Lawbringer Spaulders", "=q1=#m1# =ds=#c4# (T1)", "", "12.62%"};
				{ 20, 16844, "", "=q4=Earthfury Epaulets", "=q1=#m1# =ds=#c7# (T1)", "", "7.29%"};
				{ 22, 18563, "", "=q5=Bindings of the Windseeker", " =ds=#m3#, =q1="..AL["Left Half"], "", "3.78%"};
				{ 23, 19019, "", "=q5=Thunderfury, Blessed Blade of the Windseeker", "=q1=#m4#: =ds=#h1#, #w10#"};
			};
		};
		info = {
			name = BabbleBoss["Baron Geddon"],
			module = moduleName, instance = "MoltenCore",
		};
	};

	AtlasLoot_Data["MCGolemagg"] = {
		["Normal"] = {
			{
				{ 1, 19136, "", "=q4=Mana Igniting Cord", "=ds=#s10#, #a1#", "", "2.18%"};
				{ 2, 18823, "", "=q4=Aged Core Leather Gloves", "=ds=#s9#, #a2#", "", "2.65%"};
				{ 3, 18829, "", "=q4=Deep Earth Spaulders", "=ds=#s3#, #a3#", "", "1.20%"};
				{ 4, 19144, "", "=q4=Sabatons of the Flamewalker", "=ds=#s12#, #a3#", "", "1.00%"};
				{ 5, 19143, "", "=q4=Flameguard Gauntlets", "=ds=#s9#, #a4#", "", "2.17%"};
				{ 6, 18861, "", "=q4=Flamewaker Legplates", "=ds=#s11#, #a4#", "", "1.44%"};
				{ 7, 18824, "", "=q4=Magma Tempered Boots", "=ds=#s12#, #a4#", "", "1.69%"};
				{ 8, 18821, "", "=q4=Quick Strike Ring", "=ds=#s13#", "", "2.26%"};
				{ 9, 18820, "", "=q4=Talisman of Ephemeral Power", "=ds=#s14#", "", "2.91%"};
				{ 10, 19142, "", "=q4=Fire Runed Grimoire", "=ds=#s15#", "", "2.46%"};
				{ 11, 17103, "", "=q4=Azuresong Mageblade", "=ds=#h3#, #w10#", "", "17.59%"};
				{ 12, 18822, "", "=q4=Obsidian Edged Blade", "=ds=#h2#, #w10#", "", "2.89%"};
				{ 13, 18842, "", "=q4=Staff of Dominance", "=ds=#w9#", "", "18.95%"};
				{ 14, 17072, "", "=q4=Blastershot Launcher", "=ds=#w5#", "", "17.83%"};
				{ 16, 16798, "", "=q4=Arcanist Robes", "=q1=#m1# =ds=#c3# (T1)", "", "16.51%"};
				{ 17, 16815, "", "=q4=Robes of Prophecy", "=q1=#m1# =ds=#c5# (T1)", "", "15.65%"};
				{ 18, 16809, "", "=q4=Felheart Robes", "=q1=#m1# =ds=#c8# (T1)", "", "15.66%"};
				{ 19, 16820, "", "=q4=Nightslayer Chestpiece", "=q1=#m1# =ds=#c6# (T1)", "", "16.76%"};
				{ 20, 16833, "", "=q4=Cenarion Vestments", "=q1=#m1# =ds=#c1# (T1)", "", "15.21%"};
				{ 21, 16845, "", "=q4=Giantstalker's Breastplate", "=q1=#m1# =ds=#c2# (T1)", "", "15.83%"};
				{ 22, 16841, "", "=q4=Earthfury Vestments", "=q1=#m1# =ds=#c7# (T1)", "", " 6.08%"};
				{ 23, 16865, "", "=q4=Breastplate of Might", "=q1=#m1# =ds=#c9# (T1)", "", "15.28%"};
				{ 24, 16853, "", "=q4=Lawbringer Chestguard", "=q1=#m1# =ds=#c4# (T1)", "", "9.53%"};
				{ 26, 17203, "", "=q4=Sulfuron Ingot", "=ds=#m3#", "", "11.98%"};
				{ 27, 17182, "", "=q5=Sulfuras, Hand of Ragnaros", "=q1=#m4#: =ds=#h2#, #w6#"};
			};
		};
		info = {
			name = BabbleBoss["Golemagg the Incinerator"],
			module = moduleName, instance = "MoltenCore",
		};
	};

	AtlasLoot_Data["MCSulfuron"] = {
		["Normal"] = {
			{
				{ 1, 19145, "", "=q4=Robe of Volatile Power", "=ds=#s5#, #a1#", "", "2.80%"};
				{ 2, 18872, "", "=q4=Manastorm Leggings", "=ds=#s11#, #a1#", "", "2.54%"};
				{ 3, 19146, "", "=q4=Wristguards of Stability", "=ds=#s8#, #a2#", "", "2.70%"};
				{ 4, 18875, "", "=q4=Salamander Scale Pants", "=ds=#s11#, #a2#", "", "2.58%"};
				{ 5, 18870, "", "=q4=Helm of the Lifegiver", "=ds=#s1#, #a3#", "", "1.26%"};
				{ 6, 18861, "", "=q4=Flamewaker Legplates", "=ds=#s11#, #a4#", "", "2.54%"};
				{ 7, 18879, "", "=q4=Heavy Dark Iron Ring", "=ds=#s13#", "", "2.32%"};
				{ 8, 19147, "", "=q4=Ring of Spell Power", "=ds=#s13#", "", "2.39%"};
				{ 9, 18878, "", "=q4=Sorcerous Dagger", "=ds=#h3#, #w4#", "", "2.53%"};
				{ 10, 17074, "", "=q4=Shadowstrike", "=ds=#w7#", "", "23.50%"};
				{ 11, 17077, "", "=q4=Crimson Shocker", "=ds=#w12#", "", "2.26%"};
				{ 16, 16816, "", "=q4=Mantle of Prophecy", "=q1=#m1# =ds=#c5# (T1)", "", "21.06%"};
				{ 17, 16823, "", "=q4=Nightslayer Shoulder Pads", "=q1=#m1# =ds=#c6# (T1)", "", "20.66%"};
				{ 18, 16848, "", "=q4=Giantstalker's Epaulets", "=q1=#m1# =ds=#c2# (T1)", "", "19.64%"};
				{ 19, 16868, "", "=q4=Pauldrons of Might", "=q1=#m1# =ds=#c9# (T1)", "", "21.14%"};
			};
		};
		info = {
			name = BabbleBoss["Sulfuron Harbinger"],
			module = moduleName, instance = "MoltenCore",
		};
	};

	AtlasLoot_Data["MCMajordomo"] = {
		["Normal"] = {
			{
				{ 1, 18811, "", "=q4=Fireproof Cloak", "=ds=#s4#", "", "15.12%"};
				{ 2, 18808, "", "=q4=Gloves of the Hypnotic Flame", "=ds=#s9#, #a1#", "", "15.36%"};
				{ 3, 18809, "", "=q4=Sash of Whispered Secrets", "=ds=#s10#, #a1#", "", "15.93%"};
               	{ 4, 19139, "", "=q4=Fireguard Shoulders", "=ds=#s3#, #a2#", "", "15.87%"};
				{ 5, 18810, "", "=q4=Wild Growth Spaulders", "=ds=#s3#, #a2#", "", "16.91%"};
				{ 6, 18812, "", "=q4=Wristguards of True Flight", "=ds=#s8#, #a3#", "", "18.04%"};
				{ 7, 18806, "", "=q4=Core Forged Greaves", "=ds=#s12#, #a4#", "", "16.53%"};
				{ 8, 19140, "", "=q4=Cauterizing Band", "=ds=#s13#", "", "15.10%"};
				{ 9, 18805, "", "=q4=Core Hound Tooth", "=ds=#h1#, #w4#", "", "16.06%"};
				{ 10, 18803, "", "=q4=Finkle's Lava Dredger", "=ds=#h2#, #w6#", "", "12.43%"};
--[[			{ 16, 18703, "", "=q4=Ancient Petrified Leaf", "=ds=#m2# =q1=(#c2#)", "", "35.25%"};
				{ 17, 18715, "", "=q4=Lok'delar, Stave of the Ancient Keepers", "=q1=#m4#: =ds=#w9#, =q1=#m1# =ds=#c2#"};
				{ 18, 18713, "", "=q4=Rhok'delar, Longbow of the Ancient Keepers", "=q1=#m4#: =ds=#w2#, =q1=#m1# =ds=#c2#"};
				{ 19, 18714, "", "=q4=Ancient Sinew Wrapped Lamina", "=q1=#m4#: =ds=#e1#, =q1=#m1# =ds=#c2#"};
				{ 21, 18646, "", "=q4=The Eye of Divinity", "=ds=#m2# =q1=(#c5#)", "", "28.30%"};
				{ 22, 18608, "", "=q4=Benediction", "=q1=#m4#: =ds=#w9#, =q1=#m1# =ds=#c5#"};
				{ 23, 18609, "", "=q4=Anathema", "=q1=#m4#: =ds=#w9#, =q1=#m1# =ds=#c5#"};--]]
			};
		};
		info = {
			name = BabbleBoss["Majordomo Executus"],
			module = moduleName, instance = "MoltenCore",
		};
	};

	AtlasLoot_Data["MCRagnaros"] = {
		["Normal"] = {
			{
				{ 1, 16915, "", "=q4=Netherwind Pants", "=q1=#m1# =ds=#c3# (T2)", "", "17.37%"};
				{ 2, 16922, "", "=q4=Leggings of Transcendence", "=q1=#m1# =ds=#c5# (T2)", "", "17.30%"};
				{ 3, 16930, "", "=q4=Nemesis Leggings", "=q1=#m1# =ds=#c8# (T2)", "", "16.87%"};
				{ 4, 16909, "", "=q4=Bloodfang Pants", "=q1=#m1# =ds=#c6# (T2)", "", "17.18%"};
				{ 5, 16901, "", "=q4=Stormrage Legguards", "=q1=#m1# =ds=#c1# (T2)", "", "15.49%"};
				{ 6, 16938, "", "=q4=Dragonstalker's Legguards", "=q1=#m1# =ds=#c2# (T2)", "", "16.02%"};
				{ 7, 16946, "", "=q4=Legplates of Ten Storms", "=q1=#m1# =ds=#c7# (T2)", "", "5.97%"};
				{ 8, 16962, "", "=q4=Legplates of Wrath", "=q1=#m1# =ds=#c9# (T2)", "", "17.23%"};
				{ 9, 16954, "", "=q4=Judgement Legplates", "=q1=#m1# =ds=#c4# (T2)", "", "10.81%"};
				{ 11, 17204, "", "=q5=Eye of Sulfuras", "=ds=#m3#", "", "3.42%"};
				{ 12, 17182, "", "=q5=Sulfuras, Hand of Ragnaros", "=q1=#m4#: =ds=#h2#, #w6#"};
				{ 14, 19017, "", "=q1=Essence of the Firelord", "=ds=#m3#", "", "0.46%"};
				{ 15, 19019, "", "=q5=Thunderfury, Blessed Blade of the Windseeker", "=q1=#m4#: =ds=#h1#, #w10#"};
				{ 16, 17102, "", "=q4=Cloak of the Shrouded Mists", "=ds=#s4#", "", "14.31%"};
				{ 17, 17107, "", "=q4=Dragon's Blood Cape", "=ds=#s4#", "", "15.32%"};
				{ 18, 18817, "", "=q4=Crown of Destruction", "=ds=#s1#, #a3#", "", "16.75%"};
				{ 19, 19137, "", "=q4=Onslaught Girdle", "=ds=#s10#, #a4#", "", "13.18%"};
				{ 20, 18814, "", "=q4=Choker of the Fire Lord", "=ds=#s2#", "", "16.08%"};
				{ 21, 19138, "", "=q4=Band of Sulfuras", "=ds=#s13#", "", "15.64%"};
				{ 22, 17063, "", "=q4=Band of Accuria", "=ds=#s13#", "", "14.81%"};
				{ 23, 17082, "", "=q4=Shard of the Flame", "=ds=#s14#", "", " 4.65%"};
				{ 24, 18815, "", "=q4=Essence of the Pure Flame", "=ds=#s14#", "", "17.80%"};
				{ 25, 18816, "", "=q4=Perdition's Blade", "=ds=#h1#, #w4#", "", "15.90%"};
				{ 26, 17076, "", "=q4=Bonereaver's Edge", "=ds=#h2#, #w10#", "", "5.12%"};
				{ 27, 17104, "", "=q4=Spinal Reaper", "=ds=#h2#, #w1#", "", " 4.63%"};
				{ 28, 17106, "", "=q4=Malistar's Defender", "=ds=#w8#", "", "13.88%"};
			};
		};
		info = {
			name = BabbleBoss["Ragnaros"],
			module = moduleName, instance = "MoltenCore",
		};
	};

	AtlasLoot_Data["MCTrashMobs"] = {
		["Normal"] = {
			{
				{ 1, 16802, "", "=q4=Arcanist Belt", "=q1=#m1# =ds=#c3# (T1)", "", "0.16%"};
				{ 2, 16817, "", "=q4=Girdle of Prophecy", "=q1=#m1# =ds=#c5# (T1)", "", "0.18%"};
				{ 3, 16806, "", "=q4=Felheart Belt", "=q1=#m1# =ds=#c8# (T1)", "", "0.19%"};
				{ 4, 16827, "", "=q4=Nightslayer Belt", "=q1=#m1# =ds=#c6# (T1)", "", "0.15%"};
				{ 5, 16828, "", "=q4=Cenarion Belt", "=q1=#m1# =ds=#c1# (T1)", "", "0.16%"};
				{ 6, 16851, "", "=q4=Giantstalker's Belt", "=q1=#m1# =ds=#c2# (T1)", "", "0.17%"};
				{ 7, 16838, "", "=q4=Earthfury Belt", "=q1=#m1# =ds=#c7# (T1)", "", "0.07%"};
				{ 8, 16864, "", "=q4=Belt of Might", "=q1=#m1# =ds=#c9# (T1)", "", "0.16%"};
				{ 9, 16858, "", "=q4=Lawbringer Belt", "=q1=#m1# =ds=#c4# (T1)", "", "0.10%"};
				{ 11, 17010, "", "=q3=Fiery Core", "=ds=#e8#"};
				{ 12, 17011, "", "=q3=Lava Core", "=ds=#e8#"};
				{ 13, 11382, "", "=q2=Blood of the Mountain", "=ds=#e8#"};
				{ 14, 17012, "", "=q1=Core Leather", "=ds=#e8#"};
				{ 16, 16799, "", "=q4=Arcanist Bindings", "=q1=#m1# =ds=#c3# (T1)", "", "0.16%"};
				{ 17, 16819, "", "=q4=Vambraces of Prophecy", "=q1=#m1# =ds=#c5# (T1)", "", "0.16%"};
				{ 18, 16804, "", "=q4=Felheart Bracers", "=q1=#m1# =ds=#c8# (T1)", "", "0.16%"};
				{ 19, 16825, "", "=q4=Nightslayer Bracelets", "=q1=#m1# =ds=#c6# (T1)", "", "0.17%"};
				{ 20, 16830, "", "=q4=Cenarion Bracers", "=q1=#m1# =ds=#c1# (T1)", "", "0.17%"};
				{ 21, 16850, "", "=q4=Giantstalker's Bracers", "=q1=#m1# =ds=#c2# (T1)", "", "0.18%"};
				{ 22, 16840, "", "=q4=Earthfury Bracers", "=q1=#m1# =ds=#c7# (T1)", "", "0.06%"};
				{ 23, 16861, "", "=q4=Bracers of Might", "=q1=#m1# =ds=#c9# (T1)", "", "0.16%"};
				{ 24, 16857, "", "=q4=Lawbringer Bracers", "=q1=#m1# =ds=#c4# (T1)", "", "0.11%"};
			};
		};
		info = {
			name = AL["Trash Mobs"],
			module = moduleName, instance = "MoltenCore",
		};
	};

	AtlasLoot_Data["MCRANDOMBOSSDROPPS"] = {
		["Normal"] = {
			{
				{ 1, 18264, "", "=q3=Plans: Elemental Sharpening Stone", "=ds=#p2# (300)", "", "1.02%"};
				{ 2, 18262, "", "=q2=Elemental Sharpening Stone", "=ds=#e6#"};
				{ 4, 18292, "", "=q3=Schematic: Core Marksman Rifle", "=ds=#p5# (300)", "", "0.96%"};
				{ 5, 18282, "", "=q4=Core Marksman Rifle", "=ds=#w5#"};
				{ 7, 18291, "", "=q3=Schematic: Force Reactive Disk", "=ds=#p5# (300)", "", "0.92%"};
				{ 8, 18168, "", "=q4=Force Reactive Disk", "=ds=#w8#"};
				{ 10, 18290, "", "=q3=Schematic: Biznicks 247x128 Accurascope", "=ds=#p5# (300)", "", "0.11%"};
				{ 11, 18283, "", "=q3=Biznicks 247x128 Accurascope", "=ds=#e11#"};
				{ 13, 18259, "", "=q3=Formula: Enchant Weapon - Spell Power", "=ds=#p4# (300)", "", "0.85%"};
				{ 16, 18252, "", "=q3=Pattern: Core Armor Kit", "=ds=#p7# (300)", "", "0.85%"};
				{ 17, 18251, "", "=q3=Core Armor Kit", "=ds=#e6#"};
				{ 19, 18265, "", "=q3=Pattern: Flarecore Wraps", "=ds=#p8# (300)", "", "0.72%"};
				{ 20, 18263, "", "=q4=Flarecore Wraps", "=ds=#s8#, #a1#"};
				{ 22, 21371, "", "=q3=Pattern: Core Felcloth Bag", "=ds=#p8# (300)", "", "0.33%"};
				{ 23, 21342, "", "=q4=Core Felcloth Bag", "=ds=#e1# =q1=#m1# #c8#"};
				{ 25, 18257, "", "=q3=Recipe: Major Rejuvenation Potion", "=ds=#p1# (300)", "", "0.76%"};
				{ 26, 18253, "", "=q1=Major Rejuvenation Potion", "=ds=#e2#"};
				{ 28, 18260, "", "=q3=Formula: Enchant Weapon - Healing Power", "=ds=#p4# (300)", "", "0.75%"};
			};
		};
		info = {
			name = AL["Random Boss Loot"],
			module = moduleName, instance = "MoltenCore",
		};
	};
		-----------------------
		--- Dire Maul North ---
		-----------------------

AtlasLoot_Data["Guard Mol'dar"] = {
	["Normal"] = {
		{
			{ 1, 18250, "", "=q3=Gordok Shackle Key", "", "", "" },
			{ 2, 18268, "", "=q3=Gordok Inner Door Key", "", "", "" },
			{ 3, 18298, "", "=q3=Unbridled Leggings", "", "", "" },
			{ 4, 18493, "", "=q3=Bulky Iron Spaulders", "", "", "" },
			{ 5, 18494, "", "=q3=Denwatcher's Shoulders", "", "", "" },
			{ 6, 18498, "", "=q3=Hedgecutter", "", "", "" },
			{ 7, 18520, "", "=q3=Barbarous Blade", "", "", "" },
			{ 8, 18754, "", "=q3=Fel Hardened Bracers", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80866, "", "=q3=Unbridled Leggings", "", "", "" },
			{ 2, 80933, "", "=q3=Bulky Iron Spaulders", "", "", "" },
			{ 3, 80934, "", "=q3=Denwatcher's Shoulders", "", "", "" },
			{ 4, 80937, "", "=q3=Hedgecutter", "", "", "" },
			{ 5, 80944, "", "=q3=Barbarous Blade", "", "", "" },
			{ 6, 81005, "", "=q3=Fel Hardened Bracers", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 521001, "", "=q3=Unbridled Leggings", "", "", "" },
			{ 2, 554501, "", "=q3=Bulky Iron Spaulders", "", "", "" },
			{ 3, 555001, "", "=q3=Denwatcher's Shoulders", "", "", "" },
			{ 4, 556501, "", "=q3=Hedgecutter", "", "", "" },
			{ 5, 560001, "", "=q3=Barbarous Blade", "", "", "" },
			{ 6, 594001, "", "=q3=Fel Hardened Bracers", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Guard Mol'dar"],
		module = moduleName,
		instance = "Dire Maul (North)",
	};
};

AtlasLoot_Data["Stomper Kreeg"] = {
	["Normal"] = {
		{
			{ 1, 18340, "", "=q3=Eidolon Talisman", "", "", "" },
			{ 2, 18382, "", "=q3=Fluctuating Cloak", "", "", "" },
			{ 3, 18425, "", "=q3=Kreeg's Mug", "", "", "" },
			{ 4, 18499, "", "=q3=Barrier Shield", "", "", "" },
			{ 5, 18525, "", "=q3=Bracers of Prosperity", "", "", "" },
			{ 6, 18531, "", "=q3=Unyielding Maul", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80892, "", "=q3=Eidolon Talisman", "", "", "" },
			{ 2, 80912, "", "=q3=Fluctuating Cloak", "", "", "" },
			{ 3, 80928, "", "=q3=Kreeg's Mug", "", "", "" },
			{ 4, 80938, "", "=q3=Barrier Shield", "", "", "" },
			{ 5, 80949, "", "=q3=Bracers of Prosperity", "", "", "" },
			{ 6, 80955, "", "=q3=Unyielding Maul", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 534001, "", "=q3=Eidolon Talisman", "", "", "" },
			{ 2, 544001, "", "=q3=Fluctuating Cloak", "", "", "" },
			{ 3, 552001, "", "=q3=Kreeg's Mug", "", "", "" },
			{ 4, 557001, "", "=q3=Barrier Shield", "", "", "" },
			{ 5, 562501, "", "=q3=Bracers of Prosperity", "", "", "" },
			{ 6, 565501, "", "=q3=Unyielding Maul", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Stomper Kreeg"],
		module = moduleName,
		instance = "Dire Maul (North)",
	};
};

AtlasLoot_Data["Guard Fengus"] = {
	["Normal"] = {
		{
			{ 1, 18250, "", "=q3=Gordok Shackle Key", "", "", "" },
			{ 2, 18344, "", "=q3=Stonebark Gauntlets", "", "", "" },
			{ 3, 18378, "", "=q3=Silvermoon Leggings", "", "", "" },
			{ 4, 18459, "", "=q3=Gallant's Wristguards", "", "", "" },
			{ 5, 18460, "", "=q3=Unsophisticated Hand Cannon", "", "", "" },
			{ 6, 18464, "", "=q3=Gordok Nose Ring", "", "", "" },
			{ 7, 18523, "", "=q3=Brightly Glowing Stone", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80893, "", "=q3=Stonebark Gauntlets", "", "", "" },
			{ 2, 80908, "", "=q3=Silvermoon Leggings", "", "", "" },
			{ 3, 80929, "", "=q3=Gallant's Wristguards", "", "", "" },
			{ 4, 80930, "", "=q3=Unsophisticated Hand Cannon", "", "", "" },
			{ 5, 80932, "", "=q3=Gordok Nose Ring", "", "", "" },
			{ 6, 80947, "", "=q3=Brightly Glowing Stone", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 534501, "", "=q3=Stonebark Gauntlets", "", "", "" },
			{ 2, 542001, "", "=q3=Silvermoon Leggings", "", "", "" },
			{ 3, 552501, "", "=q3=Gallant's Wristguards", "", "", "" },
			{ 4, 553001, "", "=q3=Unsophisticated Hand Cannon", "", "", "" },
			{ 5, 554001, "", "=q3=Gordok Nose Ring", "", "", "" },
			{ 6, 561501, "", "=q3=Brightly Glowing Stone", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Guard Fengus"],
		module = moduleName,
		instance = "Dire Maul (North)",
	};
};

AtlasLoot_Data["Guard Slip'kik"] = {
	["Normal"] = {
		{
			{ 1, 18250, "", "=q3=Gordok Shackle Key", "", "", "" },
			{ 2, 18309, "", "=q3=Gloves of Restoration", "", "", "" },
			{ 3, 18462, "", "=q3=Jagged Bone Fist", "", "", "" },
			{ 4, 18496, "", "=q3=Heliotrope Cloak", "", "", "" },
			{ 5, 18497, "", "=q3=Sublime Wristguards", "", "", "" },
			{ 6, 18529, "", "=q3=Elemental Plate Girdle", "", "", "" },
			{ 7, 18757, "", "=q3=Diabolic Mantle", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80873, "", "=q3=Gloves of Restoration", "", "", "" },
			{ 2, 80931, "", "=q3=Jagged Bone Fist", "", "", "" },
			{ 3, 80935, "", "=q3=Heliotrope Cloak", "", "", "" },
			{ 4, 80936, "", "=q3=Sublime Wristguards", "", "", "" },
			{ 5, 80953, "", "=q3=Elemental Plate Girdle", "", "", "" },
			{ 6, 81008, "", "=q3=Diabolic Mantle", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 524501, "", "=q3=Gloves of Restoration", "", "", "" },
			{ 2, 553501, "", "=q3=Jagged Bone Fist", "", "", "" },
			{ 3, 555501, "", "=q3=Heliotrope Cloak", "", "", "" },
			{ 4, 556001, "", "=q3=Sublime Wristguards", "", "", "" },
			{ 5, 564501, "", "=q3=Elemental Plate Girdle", "", "", "" },
			{ 6, 595501, "", "=q3=Diabolic Mantle", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Guard Slip'kik"],
		module = moduleName,
		instance = "Dire Maul (North)",
	};
};

AtlasLoot_Data["Captain Kromcrush"] = {
	["Normal"] = {
		{
			{ 1, 18250, "", "=q3=Gordok Shackle Key", "", "", "" },
			{ 2, 18318, "", "=q3=Merciful Greaves", "", "", "" },
			{ 3, 18502, "", "=q3=Monstrous Glaive", "", "", "" },
			{ 4, 18503, "", "=q3=Kromcrush's Chestplate", "", "", "" },
			{ 5, 18505, "", "=q3=Mugger's Belt", "", "", "" },
			{ 6, 18507, "", "=q3=Boots of the Full Moon", "", "", "" },
			{ 7, 18755, "", "=q3=Xorothian Firestick", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80881, "", "=q3=Merciful Greaves", "", "", "" },
			{ 2, 80940, "", "=q3=Monstrous Glaive", "", "", "" },
			{ 3, 80941, "", "=q3=Kromcrush's Chestplate", "", "", "" },
			{ 4, 80942, "", "=q3=Mugger's Belt", "", "", "" },
			{ 5, 80943, "", "=q3=Boots of the Full Moon", "", "", "" },
			{ 6, 81006, "", "=q3=Xorothian Firestick", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 528501, "", "=q3=Merciful Greaves", "", "", "" },
			{ 2, 558001, "", "=q3=Monstrous Glaive", "", "", "" },
			{ 3, 558501, "", "=q3=Kromcrush's Chestplate", "", "", "" },
			{ 4, 559001, "", "=q3=Mugger's Belt", "", "", "" },
			{ 5, 559501, "", "=q3=Boots of the Full Moon", "", "", "" },
			{ 6, 594501, "", "=q3=Xorothian Firestick", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Captain Kromcrush"],
		module = moduleName,
		instance = "Dire Maul (North)",
	};
};

AtlasLoot_Data["King Gordok"] = {
	["Normal"] = {
		{
			{ 1, 18780, "", "=q3=Top Half of Advanced Armorsmithing: Volume I", "", "", "" },
			{ 2, 19258, "", "=q3=Ace of Warlords", "", "", "" },
			{ 3, 18521, "", "=q3=Grimy Metal Boots", "", "", "" },
			{ 4, 18522, "", "=q3=Band of the Ogre King", "", "", "" },
			{ 5, 18524, "", "=q3=Leggings of Destruction", "", "", "" },
			{ 6, 18526, "", "=q3=Crown of the Ogre King", "", "", "" },
			{ 7, 18527, "", "=q3=Harmonious Gauntlets", "", "", "" },
			{ 8, 18756, "", "=q3=Dreadguard's Protector", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 18780, "", "=q3=Top Half of Advanced Armorsmithing: Volume I", "", "", "" },
			{ 2, 80945, "", "=q3=Grimy Metal Boots", "", "", "" },
			{ 3, 80946, "", "=q3=Band of the Ogre King", "", "", "" },
			{ 4, 80948, "", "=q3=Leggings of Destruction", "", "", "" },
			{ 5, 80950, "", "=q3=Crown of the Ogre King", "", "", "" },
			{ 6, 80951, "", "=q3=Harmonious Gauntlets", "", "", "" },
			{ 7, 81007, "", "=q3=Dreadguard's Protector", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 18780, "", "=q3=Top Half of Advanced Armorsmithing: Volume I", "", "", "" },
			{ 2, 560501, "", "=q3=Grimy Metal Boots", "", "", "" },
			{ 3, 561001, "", "=q3=Band of the Ogre King", "", "", "" },
			{ 4, 562001, "", "=q3=Leggings of Destruction", "", "", "" },
			{ 5, 563001, "", "=q3=Crown of the Ogre King", "", "", "" },
			{ 6, 563501, "", "=q3=Harmonious Gauntlets", "", "", "" },
			{ 7, 595001, "", "=q3=Dreadguard's Protector", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["King Gordok"],
		module = moduleName,
		instance = "Dire Maul (North)",
	};
};

AtlasLoot_Data["Cho'Rush the Observer"] = {
	["Normal"] = {
		{
			{ 1, 18289, "", "=q3=Barbed Thorn Necklace", "", "", "" },
			{ 2, 18379, "", "=q3=Odious Greaves", "", "", "" },
			{ 3, 18500, "", "=q3=Tarnished Elven Ring", "", "", "" },
			{ 4, 18528, "", "=q3=Cyclone Spaulders", "", "", "" },
			{ 5, 18532, "", "=q3=Mindsurge Robe", "", "", "" },
			{ 6, 18534, "", "=q3=Rod of the Ogre Magi", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80864, "", "=q3=Barbed Thorn Necklace", "", "", "" },
			{ 2, 80909, "", "=q3=Odious Greaves", "", "", "" },
			{ 3, 80939, "", "=q3=Tarnished Elven Ring", "", "", "" },
			{ 4, 80952, "", "=q3=Cyclone Spaulders", "", "", "" },
			{ 5, 80956, "", "=q3=Mindsurge Robe", "", "", "" },
			{ 6, 80958, "", "=q3=Rod of the Ogre Magi", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 520001, "", "=q3=Barbed Thorn Necklace", "", "", "" },
			{ 2, 542501, "", "=q3=Odious Greaves", "", "", "" },
			{ 3, 557501, "", "=q3=Tarnished Elven Ring", "", "", "" },
			{ 4, 564001, "", "=q3=Cyclone Spaulders", "", "", "" },
			{ 5, 566001, "", "=q3=Mindsurge Robe", "", "", "" },
			{ 6, 567001, "", "=q3=Rod of the Ogre Magi", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Cho'Rush the Observer"],
		module = moduleName,
		instance = "Dire Maul (North)",
	};
};

		-----------------------
		--- Dire Maul East  ---
		-----------------------

AtlasLoot_Data["Lethtendris"] = {
	["Normal"] = {
		{
			{ 1, 18426, "", "=q3=Lethtendris's Web", "", "", "" },
			{ 2, 18301, "", "=q3=Lethtendris's Wand", "", "", "" },
			{ 3, 18302, "", "=q3=Band of Vigor", "", "", "" },
			{ 4, 18310, "", "=q3=Fiendish Machete", "", "", "" },
			{ 5, 18311, "", "=q3=Quel'dorei Channeling Rod", "", "", "" },
			{ 6, 18325, "", "=q3=Felhide Cap", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80867, "", "=q3=Lethtendris's Wand", "", "", "" },
			{ 2, 80868, "", "=q3=Band of Vigor", "", "", "" },
			{ 3, 80874, "", "=q3=Fiendish Machete", "", "", "" },
			{ 4, 80875, "", "=q3=Quel'dorei Channeling Rod", "", "", "" },
			{ 5, 80887, "", "=q3=Felhide Cap", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 521501, "", "=q3=Lethtendris's Wand", "", "", "" },
			{ 2, 522001, "", "=q3=Band of Vigor", "", "", "" },
			{ 3, 525001, "", "=q3=Fiendish Machete", "", "", "" },
			{ 4, 525501, "", "=q3=Quel'dorei Channeling Rod", "", "", "" },
			{ 5, 531501, "", "=q3=Felhide Cap", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Lethtendris"],
		module = moduleName,
		instance = "Dire Maul (East)",
	};
};

AtlasLoot_Data["Hydrospawn"] = {
	["Normal"] = {
		{
			{ 1, 18299, "", "=q3=Hydrospawn Essence", "", "", "" },
			{ 2, 18305, "", "=q3=Breakwater Legguards", "", "", "" },
			{ 3, 18307, "", "=q3=Riptide Shoes", "", "", "" },
			{ 4, 18317, "", "=q3=Tempest Talisman", "", "", "" },
			{ 5, 18322, "", "=q3=Waterspout Boots", "", "", "" },
			{ 6, 18324, "", "=q3=Waveslicer", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80869, "", "=q3=Breakwater Legguards", "", "", "" },
			{ 2, 80871, "", "=q3=Riptide Shoes", "", "", "" },
			{ 3, 80880, "", "=q3=Tempest Talisman", "", "", "" },
			{ 4, 80884, "", "=q3=Waterspout Boots", "", "", "" },
			{ 5, 80886, "", "=q3=Waveslicer", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 522501, "", "=q3=Breakwater Legguards", "", "", "" },
			{ 2, 523501, "", "=q3=Riptide Shoes", "", "", "" },
			{ 3, 528001, "", "=q3=Tempest Talisman", "", "", "" },
			{ 4, 530001, "", "=q3=Waterspout Boots", "", "", "" },
			{ 5, 531001, "", "=q3=Waveslicer", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Hydrospawn"],
		module = moduleName,
		instance = "Dire Maul (East)",
	};
};

AtlasLoot_Data["Zevrim Thornhoof"] = {
	["Normal"] = {
		{
			{ 1, 18306, "", "=q3=Gloves of Shadowy Mist", "", "", "" },
			{ 2, 18308, "", "=q3=Clever Hat", "", "", "" },
			{ 3, 18313, "", "=q3=Helm of Awareness", "", "", "" },
			{ 4, 18319, "", "=q3=Fervent Helm", "", "", "" },
			{ 5, 18323, "", "=q3=Satyr's Bow", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80870, "", "=q3=Gloves of Shadowy Mist", "", "", "" },
			{ 2, 80872, "", "=q3=Clever Hat", "", "", "" },
			{ 3, 80877, "", "=q3=Helm of Awareness", "", "", "" },
			{ 4, 80882, "", "=q3=Fervent Helm", "", "", "" },
			{ 5, 80885, "", "=q3=Satyr's Bow", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 523001, "", "=q3=Gloves of Shadowy Mist", "", "", "" },
			{ 2, 524001, "", "=q3=Clever Hat", "", "", "" },
			{ 3, 526501, "", "=q3=Helm of Awareness", "", "", "" },
			{ 4, 529001, "", "=q3=Fervent Helm", "", "", "" },
			{ 5, 530501, "", "=q3=Satyr's Bow", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Zevrim Thornhoof"],
		module = moduleName,
		instance = "Dire Maul (East)",
	};
};

AtlasLoot_Data["Alzzin the Wildshaper"] = {
	["Normal"] = {
		{
			{ 1, 18314, "", "=q3=Ring of Demonic Guile", "", "", "" },
			{ 2, 18315, "", "=q3=Ring of Demonic Potency", "", "", "" },
			{ 3, 18321, "", "=q3=Energetic Rod", "", "", "" },
			{ 4, 18326, "", "=q3=Razor Gauntlets", "", "", "" },
			{ 5, 18327, "", "=q3=Whipvine Cord", "", "", "" },
			{ 6, 18328, "", "=q3=Shadewood Cloak", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80878, "", "=q3=Ring of Demonic Guile", "", "", "" },
			{ 2, 80879, "", "=q3=Ring of Demonic Potency", "", "", "" },
			{ 3, 80883, "", "=q3=Energetic Rod", "", "", "" },
			{ 4, 80888, "", "=q3=Razor Gauntlets", "", "", "" },
			{ 5, 80889, "", "=q3=Whipvine Cord", "", "", "" },
			{ 6, 80890, "", "=q3=Shadewood Cloak", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 527001, "", "=q3=Ring of Demonic Guile", "", "", "" },
			{ 2, 527501, "", "=q3=Ring of Demonic Potency", "", "", "" },
			{ 3, 529501, "", "=q3=Energetic Rod", "", "", "" },
			{ 4, 532001, "", "=q3=Razor Gauntlets", "", "", "" },
			{ 5, 532501, "", "=q3=Whipvine Cord", "", "", "" },
			{ 6, 533001, "", "=q3=Shadewood Cloak", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Alzzin the Wildshaper"],
		module = moduleName,
		instance = "Dire Maul (East)",
	};
};

AtlasLoot_Data["King Gordok"] = {
	["Normal"] = {
		{
			{ 1, 18780, "", "=q3=Top Half of Advanced Armorsmithing: Volume I", "", "", "" },
			{ 2, 19258, "", "=q3=Ace of Warlords", "", "", "" },
			{ 3, 18521, "", "=q3=Grimy Metal Boots", "", "", "" },
			{ 4, 18522, "", "=q3=Band of the Ogre King", "", "", "" },
			{ 5, 18524, "", "=q3=Leggings of Destruction", "", "", "" },
			{ 6, 18526, "", "=q3=Crown of the Ogre King", "", "", "" },
			{ 7, 18527, "", "=q3=Harmonious Gauntlets", "", "", "" },
			{ 8, 18756, "", "=q3=Dreadguard's Protector", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 18780, "", "=q3=Top Half of Advanced Armorsmithing: Volume I", "", "", "" },
			{ 2, 80945, "", "=q3=Grimy Metal Boots", "", "", "" },
			{ 3, 80946, "", "=q3=Band of the Ogre King", "", "", "" },
			{ 4, 80948, "", "=q3=Leggings of Destruction", "", "", "" },
			{ 5, 80950, "", "=q3=Crown of the Ogre King", "", "", "" },
			{ 6, 80951, "", "=q3=Harmonious Gauntlets", "", "", "" },
			{ 7, 81007, "", "=q3=Dreadguard's Protector", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 18780, "", "=q3=Top Half of Advanced Armorsmithing: Volume I", "", "", "" },
			{ 2, 560501, "", "=q3=Grimy Metal Boots", "", "", "" },
			{ 3, 561001, "", "=q3=Band of the Ogre King", "", "", "" },
			{ 4, 562001, "", "=q3=Leggings of Destruction", "", "", "" },
			{ 5, 563001, "", "=q3=Crown of the Ogre King", "", "", "" },
			{ 6, 563501, "", "=q3=Harmonious Gauntlets", "", "", "" },
			{ 7, 595001, "", "=q3=Dreadguard's Protector", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["King Gordok"],
		module = moduleName,
		instance = "Dire Maul (North)",
	};
};

AtlasLoot_Data["Cho'Rush the Observer"] = {
	["Normal"] = {
		{
			{ 1, 18289, "", "=q3=Barbed Thorn Necklace", "", "", "" },
			{ 2, 18379, "", "=q3=Odious Greaves", "", "", "" },
			{ 3, 18500, "", "=q3=Tarnished Elven Ring", "", "", "" },
			{ 4, 18528, "", "=q3=Cyclone Spaulders", "", "", "" },
			{ 5, 18532, "", "=q3=Mindsurge Robe", "", "", "" },
			{ 6, 18534, "", "=q3=Rod of the Ogre Magi", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80864, "", "=q3=Barbed Thorn Necklace", "", "", "" },
			{ 2, 80909, "", "=q3=Odious Greaves", "", "", "" },
			{ 3, 80939, "", "=q3=Tarnished Elven Ring", "", "", "" },
			{ 4, 80952, "", "=q3=Cyclone Spaulders", "", "", "" },
			{ 5, 80956, "", "=q3=Mindsurge Robe", "", "", "" },
			{ 6, 80958, "", "=q3=Rod of the Ogre Magi", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 520001, "", "=q3=Barbed Thorn Necklace", "", "", "" },
			{ 2, 542501, "", "=q3=Odious Greaves", "", "", "" },
			{ 3, 557501, "", "=q3=Tarnished Elven Ring", "", "", "" },
			{ 4, 564001, "", "=q3=Cyclone Spaulders", "", "", "" },
			{ 5, 566001, "", "=q3=Mindsurge Robe", "", "", "" },
			{ 6, 567001, "", "=q3=Rod of the Ogre Magi", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Cho'Rush the Observer"],
		module = moduleName,
		instance = "Dire Maul (North)",
	};
};

		-----------------------
		--- Dire Maul West  ---
		-----------------------


AtlasLoot_Data["Tendris Warpwood"] = {
	["Normal"] = {
		{
			{ 1, 22529, "", "=q3=Savage Frond", "", "", "" },
			{ 2, 18338, "", "=q3=Wand of Arcane Potency", "", "", "" },
			{ 3, 18352, "", "=q3=Petrified Bark Shield", "", "", "" },
			{ 4, 18353, "", "=q3=Stoneflower Staff", "", "", "" },
			{ 5, 18390, "", "=q3=Tanglemoss Leggings", "", "", "" },
			{ 6, 18391, "", "=q3=Eyestalk Cord", "", "", "" },
			{ 7, 18393, "", "=q3=Warpwood Binding", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80891, "", "=q3=Wand of Arcane Potency", "", "", "" },
			{ 2, 80898, "", "=q3=Petrified Bark Shield", "", "", "" },
			{ 3, 80899, "", "=q3=Stoneflower Staff", "", "", "" },
			{ 4, 80920, "", "=q3=Tanglemoss Leggings", "", "", "" },
			{ 5, 80921, "", "=q3=Eyestalk Cord", "", "", "" },
			{ 6, 80923, "", "=q3=Warpwood Binding", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 533501, "", "=q3=Wand of Arcane Potency", "", "", "" },
			{ 2, 537001, "", "=q3=Petrified Bark Shield", "", "", "" },
			{ 3, 537501, "", "=q3=Stoneflower Staff", "", "", "" },
			{ 4, 548001, "", "=q3=Tanglemoss Leggings", "", "", "" },
			{ 5, 548501, "", "=q3=Eyestalk Cord", "", "", "" },
			{ 6, 549501, "", "=q3=Warpwood Binding", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Tendris Warpwood"],
		module = moduleName,
		instance = "Dire Maul (West)",
	};
};

AtlasLoot_Data["Magister Kalendris"] = {
	["Normal"] = {
		{
			{ 1, 22309, "", "=q3=Pattern: Big Bag of Enchantment", "", "", "" },
			{ 2, 18296, "", "=q3=Marksman Bands", "", "", "" },
			{ 3, 18371, "", "=q3=Mindtap Talisman", "", "", "" },
			{ 4, 18374, "", "=q3=Flamescarred Shoulders", "", "", "" },
			{ 5, 18381, "", "=q3=Evil Eye Pendant", "", "", "" },
			{ 6, 18397, "", "=q3=Elder Magus Pendant", "", "", "" },
			{ 7, 18530, "", "=q3=Ogre Forged Hauberk", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 22309, "", "=q3=Pattern: Big Bag of Enchantment", "", "", "" },
			{ 2, 80865, "", "=q3=Marksman Bands", "", "", "" },
			{ 3, 80901, "", "=q3=Mindtap Talisman", "", "", "" },
			{ 4, 80904, "", "=q3=Flamescarred Shoulders", "", "", "" },
			{ 5, 80911, "", "=q3=Evil Eye Pendant", "", "", "" },
			{ 6, 80927, "", "=q3=Elder Magus Pendant", "", "", "" },
			{ 7, 80954, "", "=q3=Ogre Forged Hauberk", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 22309, "", "=q3=Pattern: Big Bag of Enchantment", "", "", "" },
			{ 2, 520501, "", "=q3=Marksman Bands", "", "", "" },
			{ 3, 538501, "", "=q3=Mindtap Talisman", "", "", "" },
			{ 4, 540001, "", "=q3=Flamescarred Shoulders", "", "", "" },
			{ 5, 543501, "", "=q3=Evil Eye Pendant", "", "", "" },
			{ 6, 551501, "", "=q3=Elder Magus Pendant", "", "", "" },
			{ 7, 565001, "", "=q3=Ogre Forged Hauberk", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Magister Kalendris"],
		module = moduleName,
		instance = "Dire Maul (West)",
	};
};

AtlasLoot_Data["Tsu'zee"] = {
	["Normal"] = {
		{
			{ 1, 18312, "", "=q3=Energized Chestplate", "", "", "" },
			{ 2, 18345, "", "=q3=Murmuring Ring", "", "", "" },
			{ 3, 18346, "", "=q3=Threadbare Trousers", "", "", "" },
			{ 4, 18380, "", "=q3=Eldritch Reinforced Legplates", "", "", "" },
			{ 5, 18387, "", "=q3=Brightspark Gloves", "", "", "" },
			{ 6, 18533, "", "=q3=Gordok Bracers of Power", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80876, "", "=q3=Energized Chestplate", "", "", "" },
			{ 2, 80894, "", "=q3=Murmuring Ring", "", "", "" },
			{ 3, 80895, "", "=q3=Threadbare Trousers", "", "", "" },
			{ 4, 80910, "", "=q3=Eldritch Reinforced Legplates", "", "", "" },
			{ 5, 80917, "", "=q3=Brightspark Gloves", "", "", "" },
			{ 6, 80957, "", "=q3=Gordok Bracers of Power", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 526001, "", "=q3=Energized Chestplate", "", "", "" },
			{ 2, 535001, "", "=q3=Murmuring Ring", "", "", "" },
			{ 3, 535501, "", "=q3=Threadbare Trousers", "", "", "" },
			{ 4, 543001, "", "=q3=Eldritch Reinforced Legplates", "", "", "" },
			{ 5, 546501, "", "=q3=Brightspark Gloves", "", "", "" },
			{ 6, 566501, "", "=q3=Gordok Bracers of Power", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Tsu'zee"],
		module = moduleName,
		instance = "Dire Maul (West)",
	};
};

AtlasLoot_Data["Illyanna Ravenoak"] = {
	["Normal"] = {
		{
			{ 1, 18347, "", "=q3=Well Balanced Axe", "", "", "" },
			{ 2, 18349, "", "=q3=Gauntlets of Accuracy", "", "", "" },
			{ 3, 18383, "", "=q3=Force Imbued Gauntlets", "", "", "" },
			{ 4, 18385, "", "=q3=Robe of Everlasting Night", "", "", "" },
			{ 5, 18386, "", "=q3=Padre's Trousers", "", "", "" },
			{ 6, 18537, "", "=q3=Counterattack Lodestone", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80896, "", "=q3=Well Balanced Axe", "", "", "" },
			{ 2, 80897, "", "=q3=Gauntlets of Accuracy", "", "", "" },
			{ 3, 80913, "", "=q3=Force Imbued Gauntlets", "", "", "" },
			{ 4, 80915, "", "=q3=Robe of Everlasting Night", "", "", "" },
			{ 5, 80916, "", "=q3=Padre's Trousers", "", "", "" },
			{ 6, 80956, "", "=q3=Counterattack Lodestone", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 536001, "", "=q3=Well Balanced Axe", "", "", "" },
			{ 2, 536501, "", "=q3=Gauntlets of Accuracy", "", "", "" },
			{ 3, 539501, "", "=q3=Force Imbued Gauntlets", "", "", "" },
			{ 4, 545501, "", "=q3=Robe of Everlasting Night", "", "", "" },
			{ 5, 547501, "", "=q3=Padre's Trousers", "", "", "" },
			{ 6, 567501, "", "=q3=Counterattack Lodestone", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Illyanna Ravenoak"],
		module = moduleName,
		instance = "Dire Maul (West)",
	};
};

AtlasLoot_Data["Immol'thar"] = {
	["Normal"] = {
		{
			{ 1, 18370, "", "=q3=Spellshock Leggings", "", "", "" },
			{ 2, 18372, "", "=q3=Blade of the New Moon", "", "", "" },
			{ 3, 18391, "", "=q3=Eyestalk Cord", "", "", "" },
			{ 4, 18394, "", "=q3=Demon Howl Wristguards", "", "", "" },
			{ 5, 18395, "", "=q3=Demon's Heart Ring", "", "", "" },
			{ 6, 18396, "", "=q3=Mind Carver", "", "", "" },
			{ 7, 18532, "", "=q3=Maul of the Redeemed Crusader", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80900, "", "=q3=Spellshock Leggings", "", "", "" },
			{ 2, 80903, "", "=q3=Blade of the New Moon", "", "", "" },
			{ 3, 80921, "", "=q3=Eyestalk Cord", "", "", "" },
			{ 4, 80925, "", "=q3=Demon Howl Wristguards", "", "", "" },
			{ 5, 80929, "", "=q3=Demon's Heart Ring", "", "", "" },
			{ 6, 80932, "", "=q3=Mind Carver", "", "", "" },
			{ 7, 80953, "", "=q3=Maul of the Redeemed Crusader", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 538001, "", "=q3=Spellshock Leggings", "", "", "" },
			{ 2, 540501, "", "=q3=Blade of the New Moon", "", "", "" },
			{ 3, 550501, "", "=q3=Eyestalk Cord", "", "", "" },
			{ 4, 552501, "", "=q3=Demon Howl Wristguards", "", "", "" },
			{ 5, 553501, "", "=q3=Demon's Heart Ring", "", "", "" },
			{ 6, 554501, "", "=q3=Mind Carver", "", "", "" },
			{ 7, 569501, "", "=q3=Maul of the Redeemed Crusader", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Immol'thar"],
		module = moduleName,
		instance = "Dire Maul (West)",
	};
};

AtlasLoot_Data["Prince Tortheldrin"] = {
	["Normal"] = {
		{
			{ 1, 18373, "", "=q3=Ebon Hilt of Marduk", "", "", "" },
			{ 2, 18347, "", "=q3=Well Balanced Axe", "", "", "" },
			{ 3, 18382, "", "=q3=Fluctuating Cloak", "", "", "" },
			{ 4, 18388, "", "=q3=Stoneshatter", "", "", "" },
			{ 5, 18389, "", "=q3=Eidolon Talisman", "", "", "" },
			{ 6, 18529, "", "=q3=Elemental Plate Girdle", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80903, "", "=q3=Ebon Hilt of Marduk", "", "", "" },
			{ 2, 80896, "", "=q3=Well Balanced Axe", "", "", "" },
			{ 3, 80912, "", "=q3=Fluctuating Cloak", "", "", "" },
			{ 4, 80914, "", "=q3=Stoneshatter", "", "", "" },
			{ 5, 80918, "", "=q3=Eidolon Talisman", "", "", "" },
			{ 6, 80955, "", "=q3=Elemental Plate Girdle", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 539501, "", "=q3=Ebon Hilt of Marduk", "", "", "" },
			{ 2, 537501, "", "=q3=Well Balanced Axe", "", "", "" },
			{ 3, 542501, "", "=q3=Fluctuating Cloak", "", "", "" },
			{ 4, 546501, "", "=q3=Stoneshatter", "", "", "" },
			{ 5, 551501, "", "=q3=Eidolon Talisman", "", "", "" },
			{ 6, 567501, "", "=q3=Elemental Plate Girdle", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Prince Tortheldrin"],
		module = moduleName,
		instance = "Dire Maul (West)",
	};
};
		------------------
		--- Gnomeregan ---
		------------------

AtlasLoot_Data["Grubbis"] = {
    ["Normal"] = {
        {
            { 1, 9308, "", "=q3=Grime-Encrusted Object", "", "", "" },
            { 2, 9445, "", "=q3=Grubbis Paws", "", "", "" },
            { 3, 9486, "", "=q3=Supercharger Battle Axe", "", "", "" },
            { 4, 9487, "", "=q3=Hi-tech Supergun", "", "", "" },
            { 5, 80016, "", "=q3=Electromagnetic Legplates", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80403, "", "=q3=Grubbis Paws", "", "", "" },
            { 2, 80428, "", "=q3=Supercharger Battle Axe", "", "", "" },
            { 3, 80429, "", "=q3=Hi-tech Supergun", "", "", "" },
            { 4, 81066, "", "=q3=Electromagnetic Legplates", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 197501, "", "=q3=Grubbis Paws", "", "", "" },
            { 2, 210001, "", "=q3=Supercharger Battle Axe", "", "", "" },
            { 3, 210501, "", "=q3=Hi-tech Supergun", "", "", "" },
            { 4, 673501, "", "=q3=Electromagnetic Legplates", "", "", "" },
        };
    };
    info = {
        name = BabbleBoss["Grubbis"],
        module = moduleName,
        instance = "Gnomergan",
    };
};

AtlasLoot_Data["Viscous Fallout"] = {
    ["Normal"] = {
        {
            { 1, 9452, "", "=q3=Hydrocane", "", "", "" },
            { 2, 9453, "", "=q3=Toxic Revenger", "", "", "" },
            { 3, 9454, "", "=q3=Acidic Walkers", "", "", "" },
            { 4, 9485, "", "=q3=Vibroblade", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80409, "", "=q3=Hydrocane", "", "", "" },
            { 2, 80410, "", "=q3=Toxic Revenger", "", "", "" },
            { 3, 80411, "", "=q3=Acidic Walkers", "", "", "" },
            { 4, 80427, "", "=q3=Vibroblade", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 200501, "", "=q3=Hydrocane", "", "", "" },
            { 2, 201001, "", "=q3=Toxic Revenger", "", "", "" },
            { 3, 201501, "", "=q3=Acidic Walkers", "", "", "" },
            { 4, 209501, "", "=q3=Vibroblade", "", "", "" },
        };
    };
    info = {
        name = BabbleBoss["Viscous Fallout"],
        module = moduleName,
        instance = "Gnomeregan",
    };
};

AtlasLoot_Data["Electrocutioner 6000"] = {
    ["Normal"] = {
        {
            { 1, 6893, "", "=q3=Workshop Key", "", "", "" },
            { 2, 9309, "", "=q3=Robo-mechanical Guts", "", "", "" },
            { 3, 9446, "", "=q3=Electrocutioner Leg", "", "", "" },
            { 4, 9447, "", "=q3=Electrocutioner Lagnut", "", "", "" },
            { 5, 9448, "", "=q3=Spidertank Oilrag", "", "", "" },
            { 6, 80017, "", "=q3=Electromagnetic Gloves", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80404, "", "=q3=Electrocutioner Leg", "", "", "" },
            { 2, 80405, "", "=q3=Electrocutioner Lagnut", "", "", "" },
            { 3, 80406, "", "=q3=Spidertank Oilrag", "", "", "" },
            { 4, 81067, "", "=q3=Electromagnetic Gloves", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 198001, "", "=q3=Electrocutioner Leg", "", "", "" },
            { 2, 198501, "", "=q3=Electrocutioner Lagnut", "", "", "" },
            { 3, 199001, "", "=q3=Spidertank Oilrag", "", "", "" },
            { 4, 674001, "", "=q3=Electromagnetic Gloves", "", "", "" },
        };
    };
    info = {
        name = BabbleBoss["Electrocutioner 6000"],
        module = moduleName,
        instance = "Gnomeregan",
    };
};

AtlasLoot_Data["Crowd Pummeler 9-60"] = {
    ["Normal"] = {
        {
            { 1, 9309, "", "=q3=Robo-mechanical Guts", "", "", "" },
            { 2, 9449, "", "=q3=Manual Crowd Pummeler", "", "", "" },
            { 3, 9450, "", "=q3=Gnomebot Operating Boots", "", "", "" },
            { 4, 9488, "", "=q3=Oscillating Power Hammer", "", "", "" },
            { 5, 80018, "", "=q3=Electromagnetic Breastplate", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80407, "", "=q3=Manual Crowd Pummeler", "", "", "" },
            { 2, 80408, "", "=q3=Gnomebot Operating Boots", "", "", "" },
            { 3, 80430, "", "=q3=Oscillating Power Hammer", "", "", "" },
            { 4, 81068, "", "=q3=Electromagnetic Breastplate", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 199501, "", "=q3=Manual Crowd Pummeler", "", "", "" },
            { 2, 200001, "", "=q3=Gnomebot Operating Boots", "", "", "" },
            { 3, 211001, "", "=q3=Oscillating Power Hammer", "", "", "" },
            { 4, 674501, "", "=q3=Electromagnetic Breastplate", "", "", "" },
        };
    };
    info = {
        name = BabbleBoss["Crowd Pummeler 9-60"],
        module = moduleName,
        instance = "Gnomeregan",
    };
};

AtlasLoot_Data["Dark Iron Ambassador"] = {
    ["Normal"] = {
        {
            { 1, 9456, "", "=q3=Glass Shooter", "", "", "" },
            { 2, 9457, "", "=q3=Royal Diplomatic Scepter", "", "", "" },
            { 3, 9491, "", "=q3=Hotshot Pilot's Gloves", "", "", "" },
            { 4, 80019, "", "=q3=Electromagnetic Greaves", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80412, "", "=q3=Glass Shooter", "", "", "" },
            { 2, 80413, "", "=q3=Royal Diplomatic Scepter", "", "", "" },
            { 3, 80432, "", "=q3=Hotshot Pilot's Gloves", "", "", "" },
            { 4, 81069, "", "=q3=Electromagnetic Greaves", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 202001, "", "=q3=Glass Shooter", "", "", "" },
            { 2, 202501, "", "=q3=Royal Diplomatic Scepter", "", "", "" },
            { 3, 212001, "", "=q3=Hotshot Pilot's Gloves", "", "", "" },
            { 4, 675001, "", "=q3=Electromagnetic Greaves", "", "", "" },
        };
    };
    info = {
        name = BabbleBoss["Dark Iron Ambassador"],
        module = moduleName,
        instance = "Gnomeregan",
    };
};

AtlasLoot_Data["Mekgineer Thermaplugg"] = {
    ["Normal"] = {
        {
            { 1, 9299, "", "=q3=Thermaplugg's Safe Combination", "", "", "" },
            { 2, 9309, "", "=q3=Robo-mechanical Guts", "", "", "" },
            { 3, 9458, "", "=q3=Thermaplugg's Central Core", "", "", "" },
            { 4, 9459, "", "=q3=Thermaplugg's Left Arm", "", "", "" },
            { 5, 9461, "", "=q3=Charged Gear", "", "", "" },
            { 6, 9492, "", "=q3=Electromagnetic Gigaflux Reactivator", "", "", "" },
            { 7, 9508, "", "=q3=Mechbuilder's Overalls", "", "", "" },
			{ 8, 9509, "", "=q3=Petrolspill Leggings", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80414, "", "=q3=Hhermaplugg's Central Core", "", "", "" },
            { 2, 80415, "", "=q3=Hhermaplugg's Left Arm", "", "", "" },
            { 3, 80416, "", "=q3=Hharged Gear", "", "", "" },
            { 4, 80433, "", "=q3=Hlectromagnetic Gigaflux Reactivator", "", "", "" },
            { 5, 80434, "", "=q3=Hechbuilder's Overalls", "", "", "" },
            { 6, 80435, "", "=q3=Hetrolspill Leggings", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 203001, "", "=q3=Thermaplugg's Central Core", "", "", "" },
            { 2, 203501, "", "=q3=Thermaplugg's Left Arm", "", "", "" },
            { 3, 204001, "", "=q3=Charged Gear", "", "", "" },
            { 4, 212501, "", "=q3=Electromagnetic Gigaflux Reactivator", "", "", "" },
            { 5, 213001, "", "=q3=Mechbuilder's Overalls", "", "", "" },
            { 6, 213501, "", "=q3=Petrolspill Leggings", "", "", "" },
        };
    };
    info = {
        name = BabbleBoss["Mekgineer Thermaplugg"],
        module = moduleName,
        instance = "Gnomeregan",
    };
};

		----------------
		--- Maraudon ---
		----------------
AtlasLoot_Data["Noxxion"] = {
	["Normal"] = {
		{
			{ 1, 17684, "", "=q3=Theradric Crystal Carving", "", "", "" },
			{ 2, 17702, "", "=q3=Celebrian Rod", "", "", "" },
			{ 3, 17744, "", "=q3=Heart of Noxxion", "", "", "" },
			{ 4, 17745, "", "=q3=Noxious Shooter", "", "", "" },
			{ 5, 17746, "", "=q3=Noxxion's Shackles", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80843, "", "=q3=Heart of Noxxion", "", "", "" },
			{ 2, 80844, "", "=q3=Noxious Shooter", "", "", "" },
			{ 3, 80845, "", "=q3=Noxxion's Shackles", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 507001, "", "=q3=Heart of Noxxion", "", "", "" },
			{ 2, 507501, "", "=q3=Noxious Shooter", "", "", "" },
			{ 3, 508001, "", "=q3=Noxxion's Shackles", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Noxxion"],
		module = moduleName,
		instance = "Maraudon",
	};
};

AtlasLoot_Data["Razorlash"] = {
	["Normal"] = {
		{
			{ 1, 17684, "", "=q3=Theradric Crystal Carving", "", "", "" },
			{ 2, 17747, "", "=q3=Razorlash Root", "", "", "" },
			{ 3, 22529, "", "=q3=Savage Frond", "", "", "" },
			{ 4, 17748, "", "=q3=Vinerot Sandals", "", "", "" },
			{ 5, 17749, "", "=q3=Phytoskin Spaulders", "", "", "" },
			{ 6, 17750, "", "=q3=Chloromesh Girdle", "", "", "" },
			{ 7, 17751, "", "=q3=Brusslehide Leggings", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80846, "", "=q3=Vinerot Sandals", "", "", "" },
			{ 2, 80847, "", "=q3=Phytoskin Spaulders", "", "", "" },
			{ 3, 80848, "", "=q3=Chloromesh Girdle", "", "", "" },
			{ 4, 80849, "", "=q3=Brusslehide Leggings", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 508501, "", "=q3=Vinerot Sandals", "", "", "" },
			{ 2, 509001, "", "=q3=Phytoskin Spaulders", "", "", "" },
			{ 3, 509501, "", "=q3=Chloromesh Girdle", "", "", "" },
			{ 4, 510001, "", "=q3=Brusslehide Leggings", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Razorlash"],
		module = moduleName,
		instance = "Maraudon",
	};
};

AtlasLoot_Data["Lord Vyletongue"] = {
	["Normal"] = {
		{
			{ 1, 17684, "", "=q3=Theradric Crystal Carving", "", "", "" },
			{ 2, 17703, "", "=q3=Celebrian Diamond", "", "", "" },
			{ 3, 17752, "", "=q3=Satyr's Lash", "", "", "" },
			{ 4, 17754, "", "=q3=Infernal Trickster Leggings", "", "", "" },
			{ 5, 17755, "", "=q3=Satyrmane Sash", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80850, "", "=q3=Satyr's Lash", "", "", "" },
			{ 2, 80851, "", "=q3=Infernal Trickster Leggings", "", "", "" },
			{ 3, 80852, "", "=q3=Satyrmane Sash", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 510501, "", "=q3=Satyr's Lash", "", "", "" },
			{ 2, 511001, "", "=q3=Infernal Trickster Leggings", "", "", "" },
			{ 3, 511501, "", "=q3=Satyrmane Sash", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Lord Vyletongue"],
		module = moduleName,
		instance = "Maraudon",
	};
};

AtlasLoot_Data["Meshlok the Harvester"] = {
	["Normal"] = {
		{
			{ 1, 17684, "", "=q3=Theradric Crystal Carving", "", "", "" },
			{ 2, 17741, "", "=q3=Nature's Embrace", "", "", "" },
			{ 3, 17742, "", "=q3=Fungus Shroud Armor", "", "", "" },
			{ 4, 17767, "", "=q3=Bloomsprout Headpiece", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 81086, "", "=q3=Nature's Embrace", "", "", "" },
			{ 2, 81087, "", "=q3=Fungus Shroud Armor", "", "", "" },
			{ 3, 81088, "", "=q3=Bloomsprout Headpiece", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 768501, "", "=q3=Nature's Embrace", "", "", "" },
			{ 2, 769001, "", "=q3=Fungus Shroud Armor", "", "", "" },
			{ 3, 769501, "", "=q3=Bloomsprout Headpiece", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Meshlok the Harvester"],
		module = moduleName,
		instance = "Maraudon",
	};
};

AtlasLoot_Data["Celebras the Cursed"] = {
	["Normal"] = {
		{
			{ 1, 17684, "", "=q3=Theradric Crystal Carving", "", "", "" },
			{ 2, 17738, "", "=q3=Claw of Celebras", "", "", "" },
			{ 3, 17739, "", "=q3=Grovekeeper's Drape", "", "", "" },
			{ 4, 17740, "", "=q3=Soothsayer's Headdress", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80840, "", "=q3=Claw of Celebras", "", "", "" },
			{ 2, 80841, "", "=q3=Grovekeeper's Drape", "", "", "" },
			{ 3, 80842, "", "=q3=Soothsayer's Headdress", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 505501, "", "=q3=Claw of Celebras", "", "", "" },
			{ 2, 506001, "", "=q3=Grovekeeper's Drape", "", "", "" },
			{ 3, 506501, "", "=q3=Soothsayer's Headdress", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Celebras the Cursed"],
		module = moduleName,
		instance = "Maraudon",
	};
};

AtlasLoot_Data["Landslide"] = {
	["Normal"] = {
		{
			{ 1, 17684, "", "=q3=Theradric Crystal Carving", "", "", "" },
			{ 2, 17734, "", "=q3=Helm of the Mountain", "", "", "" },
			{ 3, 17736, "", "=q3=Rockgrip Gauntlets", "", "", "" },
			{ 4, 17737, "", "=q3=Cloud Stone", "", "", "" },
			{ 5, 17943, "", "=q3=Fist of Stone", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80837, "", "=q3=Helm of the Mountain", "", "", "" },
			{ 2, 80838, "", "=q3=Rockgrip Gauntlets", "", "", "" },
			{ 3, 80839, "", "=q3=Cloud Stone", "", "", "" },
			{ 4, 80854, "", "=q3=Fist of Stone", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 504001, "", "=q3=Helm of the Mountain", "", "", "" },
			{ 2, 504501, "", "=q3=Rockgrip Gauntlets", "", "", "" },
			{ 3, 505001, "", "=q3=Cloud Stone", "", "", "" },
			{ 4, 512501, "", "=q3=Fist of Stone", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Landslide"],
		module = moduleName,
		instance = "Maraudon",
	};
};

AtlasLoot_Data["Tinkerer Gizlock"] = {
	["Normal"] = {
		{
			{ 1, 17684, "", "=q3=Theradric Crystal Carving", "", "", "" },
			{ 2, 17710, "", "=q3=Charstone Dirk", "", "", "" },
			{ 3, 17717, "", "=q3=Megashot Rifle", "", "", "" },
			{ 4, 17718, "", "=q3=Gizlock's Hypertech Buckler", "", "", "" },
			{ 5, 17719, "", "=q3=Inventor's Focal Sword", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80826, "", "=q3=Charstone Dirk", "", "", "" },
			{ 2, 80831, "", "=q3=Megashot Rifle", "", "", "" },
			{ 3, 80832, "", "=q3=Gizlock's Hypertech Buckler", "", "", "" },
			{ 4, 80833, "", "=q3=Inventor's Focal Sword", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 498501, "", "=q3=Charstone Dirk", "", "", "" },
			{ 2, 501001, "", "=q3=Megashot Rifle", "", "", "" },
			{ 3, 501501, "", "=q3=Gizlock's Hypertech Buckler", "", "", "" },
			{ 4, 502001, "", "=q3=Inventor's Focal Sword", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Tinkerer Gizlock"],
		module = moduleName,
		instance = "Maraudon",
	};
};

AtlasLoot_Data["Rotgrip"] = {
	["Normal"] = {
		{
			{ 1, 17684, "", "=q3=Theradric Crystal Carving", "", "", "" },
			{ 2, 17711, "", "=q3=Elemental Rockridge Leggings", "", "", "" },
			{ 3, 17728, "", "=q3=Albino Crocscale Boots", "", "", "" },
			{ 4, 17730, "", "=q3=Gatorbite Axe", "", "", "" },
			{ 5, 17732, "", "=q3=Rotgrip Mantle", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80827, "", "=q3=Elemental Rockridge Leggings", "", "", "" },
			{ 2, 80834, "", "=q3=Albino Crocscale Boots", "", "", "" },
			{ 3, 80835, "", "=q3=Gatorbite Axe", "", "", "" },
			{ 4, 80836, "", "=q3=Rotgrip Mantle", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 499001, "", "=q3=Elemental Rockridge Leggings", "", "", "" },
			{ 2, 502501, "", "=q3=Albino Crocscale Boots", "", "", "" },
			{ 3, 503001, "", "=q3=Gatorbite Axe", "", "", "" },
			{ 4, 503501, "", "=q3=Rotgrip Mantle", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Rotgrip"],
		module = moduleName,
		instance = "Maraudon",
	};
};

AtlasLoot_Data["Princess Theradras"] = {
	["Normal"] = {
		{
			{ 1, 17684, "", "=q3=Theradric Crystal Carving", "", "", "" },
			{ 2, 17707, "", "=q3=Gemshard Heart", "", "", "" },
			{ 3, 17713, "", "=q3=Blackstone Ring", "", "", "" },
			{ 4, 17714, "", "=q3=Bracers of the Stone Princess", "", "", "" },
			{ 5, 17715, "", "=q3=Eye of Theradras", "", "", "" },
			{ 6, 17766, "", "=q3=Princess Theradras' Scepter", "", "", "" },
			{ 7, 17780, "", "=q3=Blade of Eternal Darkness", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80825, "", "=q3=Gemshard Heart", "", "", "" },
			{ 2, 80828, "", "=q3=Blackstone Ring", "", "", "" },
			{ 3, 80829, "", "=q3=Bracers of the Stone Princess", "", "", "" },
			{ 4, 80830, "", "=q3=Eye of Theradras", "", "", "" },
			{ 5, 80853, "", "=q3=Princess Theradras' Scepter", "", "", "" },
			{ 6, 81092, "", "=q3=Blade of Eternal Darkness", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 498001, "", "=q3=Gemshard Heart", "", "", "" },
			{ 2, 499501, "", "=q3=Blackstone Ring", "", "", "" },
			{ 3, 500001, "", "=q3=Bracers of the Stone Princess", "", "", "" },
			{ 4, 500501, "", "=q3=Eye of Theradras", "", "", "" },
			{ 5, 512001, "", "=q3=Princess Theradras' Scepter", "", "", "" },
			{ 6, 770001, "", "=q3=Blade of Eternal Darkness", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Princess Theradras"],
		module = moduleName,
		instance = "Maraudon",
	};
};

		---------------------
		--- Onyxia's Lair ---
		---------------------

	AtlasLoot_Data["Onyxia"] = {
        ["Normal"] = {
            {
			    { 1, 21110, "", "=q3=Draconic for Dummies", "", "", ""};
                { 2, 17963, "", "=q3=Green Sack of Gems", "", "", ""};
                { 3, 17962, "", "=q3=Blue Sack of Gems", "", "", ""};
                { 4, 17964, "", "=q3=Gray Sack of Gems", "", "", ""};
				{ 5, 17969, "", "=q3=Red Sack of Gems", "", "", ""};
                { 6, 17965, "", "=q3=Yellow Sack of Gems", "", "", ""};
                { 7, 887004, "", "=q3=Onyxia Hide Backpack", "", "", ""};
                { 8, 30174, "", "=q3=", "", "", ""};
			    { 9, 18423, "", "=q3=Head of Onyxia", "", "", ""};
                { 10, 18422, "", "=q3=Head of Onyxia", "", "", ""};
                { 11, 333004, "", "=q3=Mageflame Cloak", "", "", ""};
                { 12, 519004, "", "=q3=Eskhandar's Collar", "", "", ""};
				{ 13, 333504, "", "=q3=Dalewind Trousers", "", "", ""};
                { 14, 334004, "", "=q3=Elder Wizard's Mantle", "", "", ""};
                { 15, 335004, "", "=q3=Magiskull Cuffs", "", "", ""};
                { 16, 335504, "", "=q3=Windrunner Legguards", "", "", ""};
			    { 17, 337504, "", "=q3=Serenity Belt", "", "", ""};
                { 18, 484004, "", "=q3=Shard of the Scale", "", "", ""};
                { 19, 485504, "", "=q3=Ancient Cornerstone Grimoire", "", "", ""};
                { 20, 486004, "", "=q3=Deathbringer", "", "", ""};
				{ 21, 489504, "", "=q3=Vis'kag the Bloodletter", "", "", ""};
                { 22, 491004, "", "=q3=Sapphiron Drape", "", "", ""};
                { 23, 600004, "", "=q3=Ring of Binding", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
                { 1, 887007, "", "=q3=Onyxia Hide Backpack", "", "", ""};
                { 2, 17963, "", "=q3=Green Sack of Gems", "", "", ""};
                { 3, 17962, "", "=q3=Blue Sack of Gems", "", "", ""};
                { 4, 17964, "", "=q3=Gray Sack of Gems", "", "", ""};
				{ 5, 17969, "", "=q3=Red Sack of Gems", "", "", ""};
                { 6, 17965, "", "=q3=Yellow Sack of Gems", "", "", ""};
				{ 7, 30174, "", "=q3=", "", "", ""};
                { 11, 333007, "", "=q3=Mageflame Cloak", "", "", ""};
                { 12, 519007, "", "=q3=Eskhandar's Collar", "", "", ""};
				{ 13, 333507, "", "=q3=Dalewind Trousers", "", "", ""};
                { 14, 334007, "", "=q3=Elder Wizard's Mantle", "", "", ""};
                { 15, 335007, "", "=q3=Magiskull Cuffs", "", "", ""};
                { 16, 335507, "", "=q3=Windrunner Legguards", "", "", ""};
			    { 17, 337507, "", "=q3=Serenity Belt", "", "", ""};
                { 18, 484007, "", "=q3=Shard of the Scale", "", "", ""};
                { 19, 485507, "", "=q3=Ancient Cornerstone Grimoire", "", "", ""};
                { 20, 486007, "", "=q3=Deathbringer", "", "", ""};
				{ 21, 489507, "", "=q3=Vis'kag the Bloodletter", "", "", ""};
                { 22, 491007, "", "=q3=Sapphiron Drape", "", "", ""};
                { 23, 600007, "", "=q3=Ring of Binding", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 887008, "", "=q3=Onyxia Hide Backpack", "", "", ""};
                { 2, 18705, "", "=q3=Mature Black Dragon Sinew", "", "", ""};
				{ 3, 17963, "", "=q3=Green Sack of Gems", "", "", ""};
                { 4, 17962, "", "=q3=Blue Sack of Gems", "", "", ""};
                { 5, 17964, "", "=q3=Gray Sack of Gems", "", "", ""};
				{ 6, 17969, "", "=q3=Red Sack of Gems", "", "", ""};
                { 7, 17965, "", "=q3=Yellow Sack of Gems", "", "", ""};
				{ 8, 30174, "", "=q3=", "", "", ""};
                { 11, 333008, "", "=q3=Mageflame Cloak", "", "", ""};
                { 12, 519008, "", "=q3=Eskhandar's Collar", "", "", ""};
				{ 13, 333508, "", "=q3=Dalewind Trousers", "", "", ""};
                { 14, 334008, "", "=q3=Elder Wizard's Mantle", "", "", ""};
                { 15, 335008, "", "=q3=Magiskull Cuffs", "", "", ""};
                { 16, 335508, "", "=q3=Windrunner Legguards", "", "", ""};
			    { 17, 337508, "", "=q3=Serenity Belt", "", "", ""};
                { 18, 484008, "", "=q3=Shard of the Scale", "", "", ""};
                { 19, 485508, "", "=q3=Ancient Cornerstone Grimoire", "", "", ""};
                { 20, 486008, "", "=q3=Deathbringer", "", "", ""};
				{ 21, 489508, "", "=q3=Vis'kag the Bloodletter", "", "", ""};
                { 22, 491008, "", "=q3=Sapphiron Drape", "", "", ""};
                { 23, 600008, "", "=q3=Ring of Binding", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Onyxia"],
            module = moduleName, instance = "Onyxia's Lair",
        };
    };
	
		----------------------
		--- Ragefire Chasm ---
		----------------------

	
	AtlasLoot_Data["Oggleflint"] = {
        ["Normal"] = {
            {
			    { 1, 80000, "", "=q3=Scorched Boots", "", "", ""};
                { 2, 80001, "", "=q3=Snarlmouth Leggings", "", "", ""};
                { 3, 80002, "", "=q3=Bonecoal Waistguard", "", "", ""};
                { 4, 80003, "", "=q3=Oggleflint's Precious", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 81050, "", "=q3=Scorched Boots", "", "", ""};
                { 2, 81051, "", "=q3=Snarlmouth Leggings", "", "", ""};
                { 3, 81052, "", "=q3=Bonecoal Waistguard", "", "", ""};
                { 4, 81053, "", "=q3=Oggleflint's Precious", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 665501, "", "=q3=Scorched Boots", "", "", ""};
                { 2, 666001, "", "=q3=Snarlmouth Leggings", "", "", ""};
                { 3, 666501, "", "=q3=Bonecoal Waistguard", "", "", ""};
				{ 4, 667001, "", "=q3=Oggleflint's Precious", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Oggleflint"],
            module = moduleName, instance = "RagefireChasm",
        };
    };
	
	AtlasLoot_Data["Taragaman the Hungerer"] = {
        ["Normal"] = {
            {
			    { 1, 14540, "", "=q3=Taragaman The Hungerer's Heart", "", "", ""};
                { 2, 14145, "", "=q3=Cursed Felblade", "", "", ""};
                { 3, 14148, "", "=q3=Crystalline Cuffs", "", "", ""};
                { 4, 14149, "", "=q3=Subterranean Cape", "", "", ""};
				{ 5, 80004, "", "=q3=Grasp of the Broken", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80780, "", "=q3=Cursed Felblade", "", "", ""};
                { 2, 80782, "", "=q3=Crystalline Cuffs", "", "", ""};
                { 3, 80783, "", "=q3=Subterranean Cape", "", "", ""};
                { 4, 81054, "", "=q3=Grasp of the Broken", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 389001, "", "=q3=Cursed Felblade", "", "", ""};
                { 2, 390001, "", "=q3=Crystalline Cuffs", "", "", ""};
                { 3, 390501, "", "=q3=Subterranean Cape", "", "", ""};
				{ 4, 667501, "", "=q3=Grasp of the Broken", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Taragaman the Hungerer"],
            module = moduleName, instance = "RagefireChasm",
        };
    };
	
	AtlasLoot_Data["Bazzalan"] = {
        ["Normal"] = {
            {
			    { 1, 80005, "", "=q3=Flameseared Carapace", "", "", ""};
                { 2, 80006, "", "=q3=Demonic Bindings", "", "", ""};
                { 3, 80007, "", "=q3=Bazzalan's Grasp", "", "", ""};
                { 4, 80008, "", "=q3=Everburn Shoulderguards", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 81055, "", "=q3=Flameseared Carapace", "", "", ""};
                { 2, 81056, "", "=q3=Demonic Bindings", "", "", ""};
                { 3, 81057, "", "=q3=Bazzalan's Grasp", "", "", ""};
                { 4, 81058, "", "=q3=Everburn Shoulderguards", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 668001, "", "=q3=Flameseared Carapace", "", "", ""};
                { 2, 668501, "", "=q3=Demonic Bindings", "", "", ""};
                { 3, 669001, "", "=q3=Bazzalan's Grasp", "", "", ""};
				{ 4, 669501, "", "=q3=Everburn Shoulderguards", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Bazzalan"],
            module = moduleName, instance = "RagefireChasm",
        };
    };
	
	 AtlasLoot_Data["Jergosh the Invoker"] = {
        ["Normal"] = {
            {
			    { 1, 14147, "", "=q3=Cavedweller Bracers", "", "", ""};
                { 2, 14150, "", "=q3=Robe of Evocation", "", "", ""};
                { 3, 14151, "", "=q3=Chanting Blade", "", "", ""};
                { 4, 80009, "", "=q3=Heartboiler Staff", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80781, "", "=q3=Cavedweller Bracers", "", "", ""};
                { 2, 80784, "", "=q3=Robe of Evocation", "", "", ""};
                { 3, 80785, "", "=q3=Chanting Blade", "", "", ""};
                { 4, 81059, "", "=q3=Heartboiler Staff", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 389501, "", "=q3=Cavedweller Bracers", "", "", ""};
                { 2, 391001, "", "=q3=Robe of Evocation", "", "", ""};
                { 3, 391501, "", "=q3=Chanting Blade", "", "", ""};
				{ 4, 670001, "", "=q3=Heartboiler Staff", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Jergosh the Invoker"],
            module = moduleName, instance = "RagefireChasm",
        };
    };
	
	
		----------------------
		--- Razorfen Downs ---
		----------------------
		
	AtlasLoot_Data["Tuten'kash"] = {
    ["Normal"] = {
        {
            { 1, 10571, "", "=q3=Ebony Boneclub", "", "", "" },
            { 2, 10775, "", "=q3=Carapace of Tuten'kash", "", "", "" },
            { 3, 10776, "", "=q3=Silky Spider Cape", "", "", "" },
            { 4, 10777, "", "=q3=Arachnid Gloves", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80453, "", "=q3=Ebony Boneclub", "", "", "" },
            { 2, 80484, "", "=q3=Carapace of Tuten'kash", "", "", "" },
            { 3, 80485, "", "=q3=Silky Spider Cape", "", "", "" },
            { 4, 80486, "", "=q3=Arachnid Gloves", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 222501, "", "=q3=Ebony Boneclub", "", "", "" },
            { 2, 238001, "", "=q3=Carapace of Tuten'kash", "", "", "" },
            { 3, 238501, "", "=q3=Silky Spider Cape", "", "", "" },
            { 4, 239001, "", "=q3=Arachnid Gloves", "", "", "" },
        };
    };
    info = {
        name = "Tuten'kash",
        module = moduleName,
        instance = "Razorfen Downs",
    };
};

AtlasLoot_Data["Plaguemaw the Rotting"] = {
    ["Normal"] = {
        {
            { 1, 10570, "", "=q3=Manslayer", "", "", "" },
            { 2, 10574, "", "=q3=Corpseshroud", "", "", "" },
            { 3, 10760, "", "=q3=Swine Fists", "", "", "" },
            { 4, 10766, "", "=q3=Plaguerot Sprig", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80452, "", "=q3=Manslayer", "", "", "" },
            { 2, 80456, "", "=q3=Corpseshroud", "", "", "" },
            { 3, 80470, "", "=q3=Swine Fists", "", "", "" },
            { 4, 80476, "", "=q3=Plaguerot Sprig", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 222001, "", "=q3=Manslayer", "", "", "" },
            { 2, 224001, "", "=q3=Corpseshroud", "", "", "" },
            { 3, 231001, "", "=q3=Swine Fists", "", "", "" },
            { 4, 234001, "", "=q3=Plaguerot Sprig", "", "", "" },
        };
    };
    info = {
        name = "Plaguemaw the Rotting",
        module = moduleName,
        instance = "Razorfen Downs",
    };
};

AtlasLoot_Data["Mordresh Fire Eye"] = {
    ["Normal"] = {
        {
            { 1, 10578, "", "=q3=Thoughtcast Boots", "", "", "" },
            { 2, 10769, "", "=q3=Glowing Eye of Mordresh", "", "", "" },
            { 3, 10770, "", "=q3=Mordresh's Lifeless Skull", "", "", "" },
            { 4, 10771, "", "=q3=Deathmage Sash", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80457, "", "=q3=Thoughtcast Boots", "", "", "" },
            { 2, 80479, "", "=q3=Glowing Eye of Mordresh", "", "", "" },
            { 3, 80480, "", "=q3=Mordresh's Lifeless Skull", "", "", "" },
            { 4, 80481, "", "=q3=Deathmage Sash", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 224501, "", "=q3=Thoughtcast Boots", "", "", "" },
            { 2, 235501, "", "=q3=Glowing Eye of Mordresh", "", "", "" },
            { 3, 236001, "", "=q3=Mordresh's Lifeless Skull", "", "", "" },
            { 4, 236501, "", "=q3=Deathmage Sash", "", "", "" },
        };
    };
    info = {
        name = "Mordresh Fire Eye",
        module = moduleName,
        instance = "Razorfen Downs",
    };
};
AtlasLoot_Data["Glutton"] = {
    ["Normal"] = {
        {
            { 1, 10567, "", "=q3=Quillshooter", "", "", "" },
            { 2, 10572, "", "=q3=Freezing Shard", "", "", "" },
            { 3, 10573, "", "=q3=Boneslasher", "", "", "" },
            { 4, 10772, "", "=q3=Glutton's Cleaver", "", "", "" },
            { 5, 10774, "", "=q3=Fleshhide Shoulders", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80451, "", "=q3=Quillshooter", "", "", "" },
            { 2, 80454, "", "=q3=Freezing Shard", "", "", "" },
            { 3, 80455, "", "=q3=Boneslasher", "", "", "" },
            { 4, 80482, "", "=q3=Glutton's Cleaver", "", "", "" },
            { 5, 80483, "", "=q3=Fleshhide Shoulders", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 221501, "", "=q3=Quillshooter", "", "", "" },
            { 2, 223001, "", "=q3=Freezing Shard", "", "", "" },
            { 3, 223501, "", "=q3=Boneslasher", "", "", "" },
            { 4, 237001, "", "=q3=Glutton's Cleaver", "", "", "" },
            { 5, 237501, "", "=q3=Fleshhide Shoulders", "", "", "" },
        };
    };
    info = {
        name = "Glutton",
        module = moduleName,
        instance = "Razorfen Downs",
    };
};

AtlasLoot_Data["Amnennar the Coldbringer"] = {
    ["Normal"] = {
        {
            { 1, 10420, "", "=q3=Skull of the Coldbringer", "", "", "" },
            { 2, 10761, "", "=q3=Coldrage Dagger", "", "", "" },
            { 3, 10762, "", "=q3=Robes of the Lich", "", "", "" },
            { 4, 10763, "", "=q3=Icemetal Barbute", "", "", "" },
            { 5, 10764, "", "=q3=Deathchill Armor", "", "", "" },
            { 6, 10765, "", "=q3=Bonefingers", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80471, "", "=q3=Coldrage Dagger", "", "", "" },
            { 2, 80472, "", "=q3=Robes of the Lich", "", "", "" },
            { 3, 80473, "", "=q3=Icemetal Barbute", "", "", "" },
            { 4, 80474, "", "=q3=Deathchill Armor", "", "", "" },
            { 5, 80475, "", "=q3=Bonefingers", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 231501, "", "=q3=Coldrage Dagger", "", "", "" },
            { 2, 232001, "", "=q3=Robes of the Lich", "", "", "" },
            { 3, 232501, "", "=q3=Icemetal Barbute", "", "", "" },
            { 4, 233001, "", "=q3=Deathchill Armor", "", "", "" },
            { 5, 233501, "", "=q3=Bonefingers", "", "", "" },
        };
    };
    info = {
        name = "Amnennar the Coldbringer",
        module = moduleName,
        instance = "Razorfen Downs",
    };
};
		----------------------
		--- Razorfen Kraul ---
		----------------------
		AtlasLoot_Data["Roogug"] = {
	["Normal"] = {
		{
			{ 1, 6841, "", "=q3=Vial of Phlogiston", "", "", "" },
			{ 2, 1975, "", "=q3=Pysan's Old Greatsword", "", "", "" },
			{ 3, 1976, "", "=q3=Slaghammer", "", "", "" },
			{ 4, 4438, "", "=q3=Pugilist Bracers", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80228, "", "=q3=Pysan's Old Greatsword", "", "", "" },
			{ 2, 80229, "", "=q3=Slaghammer", "", "", "" },
			{ 3, 80256, "", "=q3=Pugilist Bracers", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 110001, "", "=q3=Pysan's Old Greatsword", "", "", "" },
			{ 2, 110501, "", "=q3=Slaghammer", "", "", "" },
			{ 3, 124001, "", "=q3=Pugilist Bracers", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Roogug"],
		module = moduleName,
		instance = "Ragefire Chasm",
	};
};

AtlasLoot_Data["Aggem Thorncurse"] = {
	["Normal"] = {
		{
			{ 1, 1488, "", "=q3=Avenger's Armor", "", "", "" },
			{ 2, 1978, "", "=q3=Wolfclaw Gloves", "", "", "" },
			{ 3, 6681, "", "=q3=Thornspike", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80221, "", "=q3=Avenger's Armor", "", "", "" },
			{ 2, 80230, "", "=q3=Wolfclaw Gloves", "", "", "" },
			{ 3, 80307, "", "=q3=Thornspike", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 106501, "", "=q3=Avenger's Armor", "", "", "" },
			{ 2, 111001, "", "=q3=Wolfclaw Gloves", "", "", "" },
			{ 3, 149501, "", "=q3=Thornspike", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Aggem Thorncurse"],
		module = moduleName,
		instance = "Ragefire Chasm",
	};
};

AtlasLoot_Data["Death Speaker Jargba"] = {
	["Normal"] = {
		{
			{ 1, 2816, "", "=q3=Death Speaker Scepter", "", "", "" },
			{ 2, 6682, "", "=q3=Death Speaker Robes", "", "", "" },
			{ 3, 6685, "", "=q3=Death Speaker Mantle", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80243, "", "=q3=Death Speaker Scepter", "", "", "" },
			{ 2, 80308, "", "=q3=Death Speaker Robes", "", "", "" },
			{ 3, 80309, "", "=q3=Death Speaker Mantle", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 117501, "", "=q3=Death Speaker Scepter", "", "", "" },
			{ 2, 150001, "", "=q3=Death Speaker Robes", "", "", "" },
			{ 3, 150501, "", "=q3=Death Speaker Mantle", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Death Speaker Jargba"],
		module = moduleName,
		instance = "Razorfen Kraul",
	};
};

AtlasLoot_Data["Overlord Ramtusk"] = {
	["Normal"] = {
		{
			{ 1, 1727, "", "=q3=Sword of Decay", "", "", "" },
			{ 2, 6686, "", "=q3=Tusken Helm", "", "", "" },
			{ 3, 6687, "", "=q3=Corpsemaker", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80224, "", "=q3=Sword of Decay", "", "", "" },
			{ 2, 80310, "", "=q3=Tusken Helm", "", "", "" },
			{ 3, 80311, "", "=q3=Corpsemaker", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 108001, "", "=q3=Sword of Decay", "", "", "" },
			{ 2, 151001, "", "=q3=Tusken Helm", "", "", "" },
			{ 3, 151501, "", "=q3=Corpsemaker", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Overlord Ramtusk"],
		module = moduleName,
		instance = "Razorfen Kraul",
	};
};

AtlasLoot_Data["Earthcaller Halmgar"] = {
	["Normal"] = {
		{
			{ 1, 5825, "", "=q3=Treshala's Pendant", "", "", "" },
			{ 2, 6688, "", "=q3=Whisperwind Headdress", "", "", "" },
			{ 3, 6689, "", "=q3=Wind Spirit Staff", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 81097, "", "=q3=Whisperwind Headdress", "", "", "" },
			{ 2, 81098, "", "=q3=Wind Spirit Staff", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 887501, "", "=q3=Whisperwind Headdress", "", "", "" },
			{ 2, 888001, "", "=q3=Wind Spirit Staff", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Earthcaller Halmgar"],
		module = moduleName,
		instance = "Ragefire Chasm",
	};
};

AtlasLoot_Data["Blind Hunter"] = {
	["Normal"] = {
		{
			{ 1, 6695, "", "=q3=Stygian Bone Amulet", "", "", "" },
			{ 2, 6696, "", "=q3=Nightstalker Bow", "", "", "" },
			{ 3, 6697, "", "=q3=Batwing Mantle", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80317, "", "=q3=Stygian Bone Amulet", "", "", "" },
			{ 2, 80318, "", "=q3=Nightstalker Bow", "", "", "" },
			{ 3, 80319, "", "=q3=Batwing Mantle", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 154501, "", "=q3=Stygian Bone Amulet", "", "", "" },
			{ 2, 155001, "", "=q3=Nightstalker Bow", "", "", "" },
			{ 3, 155501, "", "=q3=Batwing Mantle", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Blind Hunter"],
		module = moduleName,
		instance = "Razorfen Kraul",
	};
};

AtlasLoot_Data["Agathelos the Raging"] = {
	["Normal"] = {
		{
			{ 1, 776, "", "=q3=Vendetta", "", "", "" },
			{ 2, 2039, "", "=q3=Plains Ring", "", "", "" },
			{ 3, 6690, "", "=q3=Ferine Leggings", "", "", "" },
			{ 4, 6691, "", "=q3=Swinetusk Shank", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80208, "", "=q3=Vendetta", "", "", "" },
			{ 2, 80232, "", "=q3=Plains Ring", "", "", "" },
			{ 3, 80312, "", "=q3=Ferine Leggings", "", "", "" },
			{ 4, 80313, "", "=q3=Swinetusk Shank", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 100001, "", "=q3=Vendetta", "", "", "" },
			{ 2, 112001, "", "=q3=Plains Ring", "", "", "" },
			{ 3, 152001, "", "=q3=Ferine Leggings", "", "", "" },
			{ 4, 152501, "", "=q3=Swinetusk Shank", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Agathelos the Raging"],
		module = moduleName,
		instance = "Razorfen Kraul",
	};
};

AtlasLoot_Data["Charlga Razorflank"] = {
	["Normal"] = {
		{
			{ 1, 5792, "", "=q3=Razorflank's Medallion", "", "", "" },
			{ 2, 5793, "", "=q3=Razorflank's Heart", "", "", "" },
			{ 3, 49205, "", "=q3=Small Scroll", "", "", "" },
			{ 4, 2549, "", "=q3=Staff of the Shade", "", "", "" },
			{ 5, 6692, "", "=q3=Pronged Reaver", "", "", "" },
			{ 6, 6693, "", "=q3=Agamaggan's Clutch", "", "", "" },
			{ 7, 6694, "", "=q3=Heart of Agamaggan", "", "", "" },
		};
	};
	["Heroic"] = {
		{
			{ 1, 80240, "", "=q3=Staff of the Shade", "", "", "" },
			{ 2, 80314, "", "=q3=Pronged Reaver", "", "", "" },
			{ 3, 80315, "", "=q3=Agamaggan's Clutch", "", "", "" },
			{ 4, 80316, "", "=q3=Heart of Agamaggan", "", "", "" },
		};
	};
	["Mythic"] = {
		{
			{ 1, 116001, "", "=q3=Staff of the Shade", "", "", "" },
			{ 2, 153001, "", "=q3=Pronged Reaver", "", "", "" },
			{ 3, 153501, "", "=q3=Agamaggan's Clutch", "", "", "" },
			{ 4, 154001, "", "=q3=Heart of Agamaggan", "", "", "" },
		};
	};
	info = {
		name = BabbleBoss["Charlga Razorflank"],
		module = moduleName,
		instance = "Razorfen Kraul",
	};
};
	
		-------------------
--		   Scarlet Armory
		-------------------
		AtlasLoot_Data["Herod"] = {
    ["Normal"] = {
        {
            { 1, 5805, "", "=q3=Heart of Zeal", "", "", "" },
            { 2, 7717, "", "=q3=Ravager", "", "", "" },
            { 3, 7718, "", "=q3=Herod's Shoulder", "", "", "" },
            { 4, 7719, "", "=q3=Raging Berserker's Helm", "", "", "" },
            { 5, 7760, "", "=q3=Warchief Kilt", "", "", "" },
            { 6, 10330, "", "=q3=Herod's Leggings", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80349, "", "=q3=Ravager", "", "", "" },
            { 2, 80350, "", "=q3=Herod's Shoulder", "", "", "" },
            { 3, 80351, "", "=q3=Raging Berserker's Helm", "", "", "" },
            { 4, 80368, "", "=q3=Warchief Kilt", "", "", "" },
            { 5, 80440, "", "=q3=Herod's Leggings", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 170501, "", "=q3=Ravager", "", "", "" },
            { 2, 171001, "", "=q3=Herod's Shoulder", "", "", "" },
            { 3, 171501, "", "=q3=Raging Berserker's Helm", "", "", "" },
            { 4, 180001, "", "=q3=Warchief Kilt", "", "", "" },
            { 5, 216001, "", "=q3=Herod's Leggings", "", "", "" },
        };
    };
    info = {
        name = BabbleBoss["Herod"],
        module = moduleName,
        instance = "Scarlet Monastery (Armory)",
    };
};

		---------------------
        --Scarlet Cathedral--
		---------------------
		AtlasLoot_Data["Scarlet Commander Mograine"] = {
    ["Normal"] = {
        {
            { 1, 5805, "", "=q3=Heart of Zeal", "", "", "" },
            { 2, 7723, "", "=q3=Mograine's Might", "", "", "" },
            { 3, 7724, "", "=q3=Gauntlets of Divinity", "", "", "" },
            { 4, 7726, "", "=q3=Aegis of the Scarlet Commander", "", "", "" },
            { 5, 80028, "", "=q3=Leggings of Purifying", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80355, "", "=q3=Mograine's Might", "", "", "" },
            { 2, 80356, "", "=q3=Gauntlets of Divinity", "", "", "" },
            { 3, 80357, "", "=q3=Aegis of the Scarlet Commander", "", "", "" },
            { 4, 81078, "", "=q3=Leggings of Purifying", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 173501, "", "=q3=Mograine's Might", "", "", "" },
            { 2, 174001, "", "=q3=Gauntlets of Divinity", "", "", "" },
            { 3, 174501, "", "=q3=Aegis of the Scarlet Commander", "", "", "" },
            { 4, 679501, "", "=q3=Leggings of Purifying", "", "", "" },
        };
    };
    info = {
        name = BabbleBoss["Scarlet Commander Mograine"],
        module = moduleName,
        instance = "Scarlet Monastery (Cathedral)",
    };
};

AtlasLoot_Data["High Inquisitor Whitemane"] = {
    ["Normal"] = {
        {
            { 1, 7720, "", "=q3=Whitemane's Chapeau", "", "", "" },
            { 2, 7721, "", "=q3=Hand of Righteousness", "", "", "" },
            { 3, 7722, "", "=q3=Triune Amulet", "", "", "" },
            { 4, 8225, "", "=q3=Tainted Pierce", "", "", "" },
            { 5, 80033, "", "=q3=Whitemane's Pants", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80352, "", "=q3=Whitemane's Chapeau", "", "", "" },
            { 2, 80353, "", "=q3=Hand of Righteousness", "", "", "" },
            { 3, 80354, "", "=q3=Triune Amulet", "", "", "" },
            { 4, 80370, "", "=q3=Tainted Pierce", "", "", "" },
            { 5, 81083, "", "=q3=Whitemane's Pants", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 172001, "", "=q3=Whitemane's Chapeau", "", "", "" },
            { 2, 172501, "", "=q3=Hand of Righteousness", "", "", "" },
            { 3, 173001, "", "=q3=Triune Amulet", "", "", "" },
            { 4, 181001, "", "=q3=Tainted Pierce", "", "", "" },
            { 5, 682001, "", "=q3=Whitemane's Pants", "", "", "" },
        };
    };
    info = {
        name = BabbleBoss["High Inquisitor Whitemane"],
        module = moduleName,
        instance = "Scarlet Monastery (Cathedral)",
    };
};

AtlasLoot_Data["High Inquisitor Fairbanks"] = {
    ["Normal"] = {
        {
            { 1, 19507, "", "=q3=Inquisitor's Shawl", "", "", "" },
            { 2, 19508, "", "=q3=Branded Leather Bracers", "", "", "" },
            { 3, 19509, "", "=q3=Dusty Mail Boots", "", "", "" },
            { 4, 80029, "", "=q3=Inquisitor's Boots", "", "", "" },
            { 5, 80034, "", "=q3=Undeadbane Striders", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 81009, "", "=q3=Inquisitor's Shawl", "", "", "" },
            { 2, 81010, "", "=q3=Branded Leather Bracers", "", "", "" },
            { 3, 81011, "", "=q3=Dusty Mail Boots", "", "", "" },
            { 4, 81079, "", "=q3=Inquisitor's Boots", "", "", "" },
            { 5, 81084, "", "=q3=Undeadbane Striders", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 618001, "", "=q3=Inquisitor's Shawl", "", "", "" },
            { 2, 618501, "", "=q3=Branded Leather Bracers", "", "", "" },
            { 3, 619001, "", "=q3=Dusty Mail Boots", "", "", "" },
            { 4, 680001, "", "=q3=Inquisitor's Boots", "", "", "" },
            { 5, 682501, "", "=q3=Undeadbane Striders", "", "", "" },
        };
    };
    info = {
        name = BabbleBoss["High Inquisitor Fairbanks"],
        module = moduleName,
        instance = "Scrlet Monastery (Cathedral)",
    };
};
		-------------------
        --Scarlet Library--
		-------------------
		AtlasLoot_Data["Houndmaster Loksey"] = {
    ["Normal"] = {
        {
            { 1, 5805, "", "=q3=Heart of Zeal", "", "", "" },
            { 2, 3456, "", "=q3=Dog Whistle", "", "", "" },
            { 3, 7710, "", "=q3=Loksey's Training Stick", "", "", "" },
            { 4, 7756, "", "=q3=Dog Training Gloves", "", "", "" },
            { 5, 7758, "", "=q3=Ruthless Shiv", "", "", "" },
            { 6, 10332, "", "=q3=Houndmaster's Boots", "", "", "" },
            { 7, 80027, "", "=q3=Loksey's Gauntlets", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80344, "", "=q3=Loksey's Training Stick", "", "", "" },
            { 2, 80364, "", "=q3=Dog Training Gloves", "", "", "" },
            { 3, 80366, "", "=q3=Ruthless Shiv", "", "", "" },
            { 4, 80441, "", "=q3=Houndmaster's Boots", "", "", "" },
            { 5, 81077, "", "=q3=Loksey's Gauntlets", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 168001, "", "=q3=Loksey's Training Stick", "", "", "" },
            { 2, 178001, "", "=q3=Dog Training Gloves", "", "", "" },
            { 3, 179001, "", "=q3=Ruthless Shiv", "", "", "" },
            { 4, 216501, "", "=q3=Houndmaster's Boots", "", "", "" },
            { 5, 679001, "", "=q3=Loksey's Gauntlets", "", "", "" },
        };
    };
    info = {
        name = BabbleBoss["Houndmaster Loksey"],
        module = moduleName,
        instance = "Scarlet Monastery (Library)",
    };
};

AtlasLoot_Data["Arcanist Doan"] = {
    ["Normal"] = {
        {
            { 1, 5805, "", "=q3=Heart of Zeal", "", "", "" },
            { 2, 7711, "", "=q3=Robe of Doan", "", "", "" },
            { 3, 7712, "", "=q3=Mantle of Doan", "", "", "" },
            { 4, 7713, "", "=q3=Illusionary Rod", "", "", "" },
            { 5, 7714, "", "=q3=Hypnotic Blade", "", "", "" },
            { 6, 34227, "", "=q3=Deadman's Hand", "", "", "" },
            { 7, 80032, "", "=q3=Gloves of the Magus", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80345, "", "=q3=Robe of Doan", "", "", "" },
            { 2, 80346, "", "=q3=Mantle of Doan", "", "", "" },
            { 3, 80347, "", "=q3=Illusionary Rod", "", "", "" },
            { 4, 80348, "", "=q3=Hypnotic Blade", "", "", "" },
            { 5, 81049, "", "=q3=Deadman's Hand", "", "", "" },
            { 6, 81082, "", "=q3=Gloves of the Magus", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 168501, "", "=q3=Robe of Doan", "", "", "" },
            { 2, 169001, "", "=q3=Mantle of Doan", "", "", "" },
            { 3, 169501, "", "=q3=Illusionary Rod", "", "", "" },
            { 4, 170001, "", "=q3=Hypnotic Blade", "", "", "" },
            { 5, 665001, "", "=q3=Deadman's Hand", "", "", "" },
            { 6, 681501, "", "=q3=Gloves of the Magus", "", "", "" },
        };
    };
    info = {
        name = BabbleBoss["Arcanist Doan"],
        module = moduleName,
        instance = "Scarlet Monastery (Library)",
    };
};

		---------------------
        --Scarlet Graveyard--
		---------------------
		AtlasLoot_Data["Interrogator Vishas"] = {
    ["Normal"] = {
        {
            { 1, 5805, "", "=q3=Heart of Zeal", "", "", "" },
            { 2, 5756, "", "=q3=Sliverblade", "", "", "" },
            { 3, 7682, "", "=q3=Torturing Poker", "", "", "", "" },
            { 4, 7683, "", "=q3=Bloody Brass Knuckles", "", "", "" },
            { 5, 80024, "", "=q3=Interrogator's Circlet", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80273, "", "=q3=Sliverblade", "", "", "" },
            { 2, 80332, "", "=q3=Torturing Poker", "", "" , "", "" },
            { 3, 80333, "", "=q3=Bloody Brass Knuckles", "", "", "" },
            { 4, 81074, "", "=q3=Interrogator's Circlet", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 132501, "", "=q3=Sliverblade", "", "", "" },
            { 2, 162001, "", "=q3=Torturing Poker", "", "" , "", "" },
            { 3, 162501, "", "=q3=Bloody Brass Knuckles", "", "", "" },
            { 4, 677501, "", "=q3=Interrogator's Circlet", "", "", "" },
        };
    };
    info = {
       name = BabbleBoss["Interrogator Vishas"],
        module = moduleName,
        instance = "Scarlet Monastery (Graveyard)",
    };
};

AtlasLoot_Data["Bloodmage Thalnos"] = {
    ["Normal"] = {
        {
            { 1, 7684, "", "=q3=Bloodmage Mantle", "", "", "" },
            { 2, 7685, "", "=q3=Orb of the Forgotten Seer", "", "", "" },
            { 3, 7729, "", "=q3=Chesterfall Musket", "", "", "" },
            { 4, 80031, "", "=q3=Vest of Thalnos", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80334, "", "=q3=Bloodmage Mantle", "", "", "" },
            { 2, 80335, "", "=q3=Orb of the Forgotten Seer", "", "", "" },
            { 3, 80359, "", "=q3=Chesterfall Musket", "", "", "" },
            { 4, 81081, "", "=q3=Vest of Thalnos", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 163001, "", "=q3=Bloodmage Mantle", "", "", "" },
            { 2, 163501, "", "=q3=Orb of the Forgotten Seer", "", "", "" },
            { 3, 175501, "", "=q3=Chesterfall Musket", "", "", "" },
            { 4, 681001, "", "=q3=Vest of Thalnos", "", "", "" },
        };
    };
    info = {
        name = BabbleBoss["Bloodmage Thalnos"],
        module = moduleName,
        instance = "Scarlet Monastery (Graveyard)",
    };
};

AtlasLoot_Data["Azshir the Sleepless"] = {
    ["Normal"] = {
        {
            { 1, 7708, "", "=q3=Necrotic Wand", "", "", "" },
            { 2, 7709, "", "=q3=Blighted Leggings", "", "", "" },
            { 3, 7731, "", "=q3=Ghostshard Talisman", "", "", "" },
            { 4, 80030, "", "=q3=Shroud of Azshir", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80342, "", "=q3=Necrotic Wand", "", "", "" },
            { 2, 80343, "", "=q3=Blighted Leggings", "", "", "" },
            { 3, 80361, "", "=q3=Ghostshard Talisman", "", "", "" },
            { 4, 81080, "", "=q3=Shroud of Azshir", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 167001, "", "=q3=Necrotic Wand", "", "", "" },
            { 2, 167501, "", "=q3=Blighted Leggings", "", "", "" },
            { 3, 176501, "", "=q3=Ghostshard Talisman", "", "", "" },
            { 4, 680501, "", "=q3=Shroud of Azshir", "", "", "" },
        };
    };
    info = {
        name = BabbleBoss["Azshir the Sleepless"],
        module = moduleName,
        instance = "Scarlet Monastery (Graveyard)",
    };
};

AtlasLoot_Data["Fallen Champion"] = {
    ["Normal"] = {
        {
            { 1, 7689, "", "=q3=Morbid Dawn", "", "", "" },
            { 2, 7690, "", "=q3=Ebon Vise", "", "", "" },
            { 3, 7691, "", "=q3=Embalmed Shroud", "", "", "" },
            { 4, 80025, "", "=q3=Champion's Pauldrons", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80339, "", "=q3=Morbid Dawn", "", "", "" },
            { 2, 80340, "", "=q3=Ebon Vise", "", "", "" },
            { 3, 80341, "", "=q3=Embalmed Shroud", "", "", "" },
            { 4, 81075, "", "=q3=Champion's Pauldrons", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 165501, "", "=q3=Morbid Dawn", "", "", "" },
            { 2, 166001, "", "=q3=Ebon Vise", "", "", "" },
            { 3, 166501, "", "=q3=Embalmed Shroud", "", "", "" },
            { 4, 678001, "", "=q3=Champion's Pauldrons", "", "", "" },
        };
    };
    info = {
        name = BabbleBoss["Fallen Champion"],
        module = moduleName,
        instance = "Scarlet Monastery (Graveyard)",
    };
};

AtlasLoot_Data["Ironspine"] = {
    ["Normal"] = {
        {
            { 1, 7686, "", "=q3=Ironspine's Eye", "", "", "" },
            { 2, 7687, "", "=q3=Ironspine's Fist", "", "", "" },
            { 3, 7688, "", "=q3=Ironspine's Ribcage", "", "", "" },
            { 4, 7736, "", "=q3=Fight Club", "", "", "" },
            { 5, 80026, "", "=q3=Undeadbane Harness", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80336, "", "=q3=Ironspine's Eye", "", "", "" },
            { 2, 80337, "", "=q3=Ironspine's Fist", "", "", "" },
            { 3, 80338, "", "=q3=Ironspine's Ribcage", "", "", "" },
            { 4, 80362, "", "=q3=Fight Club", "", "", "" },
            { 5, 81076, "", "=q3=Undeadbane Harness", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 164001, "", "=q3=Ironspine's Eye", "", "", "" },
            { 2, 164501, "", "=q3=Ironspine's Fist", "", "", "" },
            { 3, 165001, "", "=q3=Ironspine's Ribcage", "", "", "" },
            { 4, 177001, "", "=q3=Fight Club", "", "", "" },
            { 5, 678501, "", "=q3=Undeadbane Harness", "", "", "" },
        };
    };
    info = {
        name = BabbleBoss["Ironspine"],
        module = moduleName,
        instance = "Scarlet Monastery (Graveyard)",
    };
};

		---------------------
        --   Scholomance  --
		---------------------
	AtlasLoot_Data["Kirtonos the Herald"] = {
		["Normal"] = {
			{
				{ 1, 13956, "", "=q3=Clutch of Andros", "", "", "" },
				{ 2, 13960, "", "=q3=Heart of the Fiend", "", "", "" },
				{ 3, 13967, "", "=q3=Windreaver Greaves", "", "", "" },
				{ 4, 13969, "", "=q3=Loomguard Armbraces", "", "", "" },
				{ 5, 13983, "", "=q3=Gravestone War Axe", "", "", "" },
				{ 6, 14024, "", "=q3=Frightalon", "", "", "" },
        };
    };
		["Heroic"] = {
			{
				{ 1, 80772, "", "=q3=Clutch of Andros", "", "", "" },
				{ 2, 80774, "", "=q3=Heart of the Fiend", "", "", "" },
				{ 3, 80776, "", "=q3=Windreaver Greaves", "", "", "" },
				{ 4, 80777, "", "=q3=Loomguard Armbraces", "", "", "" },
				{ 5, 80778, "", "=q3=Gravestone War Axe", "", "", "" },
				{ 6, 80779, "", "=q3=Frightalon", "", "", "" },
        };
    };
		["Mythic"] = {
			{
				{ 1, 385001, "", "=q3=Clutch of Andros", "", "", "" },
				{ 2, 386001, "", "=q3=Heart of the Fiend", "", "", "" },
				{ 3, 387001, "", "=q3=Windreaver Greaves", "", "", "" },
				{ 4, 387501, "", "=q3=Loomguard Armbraces", "", "", "" },
				{ 5, 388001, "", "=q3=Gravestone War Axe", "", "", "" },
				{ 6, 388501, "", "=q3=Frightalon", "", "", "" },
        };
    };
		info = {
			name = BabbleBoss["Kirtonos the Herald"],
			module = moduleName,instance = "Scholomance",
    };
};

AtlasLoot_Data["Jandice Barov"] = {
    ["Normal"] = {
        {
				{ 1, 13523, "", "=q3=Blood of Innocents", "", "", "" },
				{ 2, 13725, "", "=q3=Krastinov's Bag of Horrors", "", "", "" },
				{ 3, 14543, "", "=q3=Darkshade Gloves", "", "", "" },
				{ 4, 14545, "", "=q3=Ghostloom Leggings", "", "", "" },
				{ 5, 14548, "", "=q3=Royal Cap Spaulders", "", "", "" },
				{ 6, 18689, "", "=q3=Phantasmal Cloak", "", "", "" },
				{ 7, 18690, "", "=q3=Wraithplate Leggings", "", "", "" },
				{ 8, 22394, "", "=q3=Staff of Metanoia", "", "", "" },
        };
    };
		["Heroic"] = {
        {
				{ 1, 80799, "", "=q3=Darkshade Gloves", "", "", "" },
				{ 2, 80800, "", "=q3=Ghostloom Leggings", "", "", "" },
				{ 3, 80801, "", "=q3=Royal Cap Spaulders", "", "", "" },
				{ 4, 80966, "", "=q3=Phantasmal Cloak", "", "", "" },
				{ 5, 80967, "", "=q3=Wraithplate Leggings", "", "", "" },
				{ 6, 81036, "", "=q3=Staff of Metanoia", "", "", "" },
        };
    };
		["Mythic"] = {
        {
				{ 1, 398501, "", "=q3=Darkshade Gloves", "", "", "" },
				{ 2, 399001, "", "=q3=Ghostloom Leggings", "", "", "" },
				{ 3, 399501, "", "=q3=Royal Cap Spaulders", "", "", "" },
				{ 4, 574501, "", "=q3=Phantasmal Cloak", "", "", "" },
				{ 5, 575001, "", "=q3=Wraithplate Leggings", "", "", "" },
				{ 6, 655501, "", "=q3=Staff of Metanoia", "", "", "" },
        };
    };
		info = {
			name = BabbleBoss["Jandice Barov"],
			module = moduleName,instance = "Scholomance",
    };
};

	AtlasLoot_Data["Rattlegore"] = {
    ["Normal"] = {
        {
				{ 1, 13873, "", "=q3=Viewing Room Key", "", "", "" },
				{ 2, 18782, "", "=q3=Top Half of Advanced Armorsmithing: Volume II", "", "", "" },
				{ 3, 14528, "", "=q3=Rattlecage Buckler", "", "", "" },
				{ 4, 14531, "", "=q3=Frightskull Shaft", "", "", "" },
				{ 5, 14537, "", "=q3=Corpselight Greaves", "", "", "" },
				{ 6, 14538, "", "=q3=Deadwalker Mantle", "", "", "" },
				{ 7, 14539, "", "=q3=Bone Ring Helm", "", "", "" },
				{ 8, 18686, "", "=q3=Bone Golem Shoulders", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
				{ 1, 18782, "", "=q3=Top Half of Advanced Armorsmithing: Volume II", "", "", "" },
				{ 2, 80792, "", "=q3=Rattlecage Buckler", "", "", "" },
				{ 3, 80793, "", "=q3=Frightskull Shaft", "", "", "" },
				{ 4, 80795, "", "=q3=Corpselight Greaves", "", "", "" },
				{ 5, 80796, "", "=q3=Deadwalker Mantle", "", "", "" },
				{ 6, 80797, "", "=q3=Bone Ring Helm", "", "", "" },
				{ 7, 80965, "", "=q3=Bone Golem Shoulders", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
				{ 1, 395001, "", "=q3=Rattlecage Buckler", "", "", "" },
				{ 2, 395501, "", "=q3=Frightskull Shaft", "", "", "" },
				{ 3, 396501, "", "=q3=Corpselight Greaves", "", "", "" },
				{ 4, 397001, "", "=q3=Deadwalker Mantle", "", "", "" },
				{ 5, 397501, "", "=q3=Bone Ring Helm", "", "", "" },
				{ 6, 574001, "", "=q3=Bone Golem Shoulders", "", "", "" },
        };
    };
		info = {
			name = BabbleBoss["Rattlegore"],
			module = moduleName,instance = "Scholomance",
    };
};
	AtlasLoot_Data["Marduk Blackpool"] = {
		["Normal"] = {
			{
				{ 1, 13955, "", "=q3=Stoneform Shoulders", "", "", "" },
				{ 2, 13957, "", "=q3=Gargoyle Slashers", "", "", "" },
				{ 3, 14502, "", "=q3=Frostbite Girdle", "", "", "" },
				{ 4, 14541, "", "=q3=Barovian Family Sword", "", "", "" },
				{ 5, 14576, "", "=q3=Ebon Hilt of Marduk", "", "", "" },
				{ 6, 18692, "", "=q3=Death Knight Sabatons", "", "", "" },
        };
    };
		["Heroic"] = {
			{
				{ 1, 80771, "", "=q3=Stoneform Shoulders", "", "", "" },
				{ 2, 80773, "", "=q3=Gargoyle Slashers", "", "", "" },
				{ 3, 80788, "", "=q3=Frostbite Girdle", "", "", "" },
				{ 4, 80798, "", "=q3=Barovian Family Sword", "", "", "" },
				{ 5, 80802, "", "=q3=Ebon Hilt of Marduk", "", "", "" },
				{ 6, 80969, "", "=q3=Death Knight Sabatons", "", "", "" },
        };
    };
		["Mythic"] = {
			{
				{ 1, 384501, "", "=q3=Stoneform Shoulders", "", "", "" },
				{ 2, 385501, "", "=q3=Gargoyle Slashers", "", "", "" },
				{ 3, 393001, "", "=q3=Frostbite Girdle", "", "", "" },
				{ 4, 398001, "", "=q3=Barovian Family Sword", "", "", "" },
				{ 5, 400001, "", "=q3=Ebon Hilt of Marduk", "", "", "" },
				{ 6, 576001, "", "=q3=Death Knight Sabatons", "", "", "" },
        };
    };
		info = {
		   name = BabbleBoss["Marduk Blackpool"],
			module = moduleName,instance = "Scholomance",
    };
};

	AtlasLoot_Data["Vectus"] = {
		["Normal"] = {
			{
				{ 1, 13952, "", "=q3=Iceblade Hacker", "", "", "" },
				{ 2, 14525, "", "=q3=Boneclenched Gauntlets", "", "", "" },
				{ 3, 14577, "", "=q3=Skullsmoke Pants", "", "", "" },
				{ 4, 18691, "", "=q3=Dark Advisor's Pendant", "", "", "" },
				{ 5, 18693, "", "=q3=Shivery Handwraps", "", "", "" },
				{ 6, 18694, "", "=q3=Shadowy Mail Greaves", "", "", "" },
        };
    };
		["Heroic"] = {
			{
				{ 1, 80768, "", "=q3=Iceblade Hacker", "", "", "" },
				{ 2, 80791, "", "=q3=Boneclenched Gauntlets", "", "", "" },
				{ 3, 80803, "", "=q3=Skullsmoke Pants", "", "", "" },
				{ 4, 80968, "", "=q3=Dark Advisor's Pendant", "", "", "" },
				{ 5, 80970, "", "=q3=Shivery Handwraps", "", "", "" },
				{ 6, 80971, "", "=q3=Shadowy Mail Greaves", "", "", "" },
        };
    };
		["Mythic"] = {
			{
				{ 1, 383001, "", "=q3=Iceblade Hacker", "", "", "" },
				{ 2, 394501, "", "=q3=Boneclenched Gauntlets", "", "", "" },
				{ 3, 400501, "", "=q3=Skullsmoke Pants", "", "", "" },
				{ 4, 575501, "", "=q3=Dark Advisor's Pendant", "", "", "" },
				{ 5, 576501, "", "=q3=Shivery Handwraps", "", "", "" },
				{ 6, 577001, "", "=q3=Shadowy Mail Greaves", "", "", "" },
        };
    };
		info = {
			name = BabbleBoss["Vectus"],
			module = moduleName,instance = "Scholomance",
    };
};

	AtlasLoot_Data["Ras Frostwhisper"] = {
		["Normal"] = {
			{
				{ 1, 13521, "", "=q3=Recipe: Flask of Supreme Power", "", "", "" },
				{ 2, 13626, "", "=q3=Human Head of Ras Frostwhisper", "", "", "" },
				{ 3, 13314, "", "=q3=Alanna's Embrace", "", "", "" },
				{ 4, 14340, "", "=q3=Freezing Lich Robes", "", "", "" },
				{ 5, 14487, "", "=q3=Bonechill Hammer", "", "", "" },
				{ 6, 14503, "", "=q3=Death's Clutch", "", "", "" },
				{ 7, 14522, "", "=q3=Maelstrom Leggings", "", "", "" },
				{ 8, 18696, "", "=q3=Intricately Runed Shield", "", "", "" },
        };
    };
		["Heroic"] = {
			{
				{ 1, 80710, "", "=q3=Recipe: Flask of Supreme Power", "", "", "" },
				{ 2, 80786, "", "=q3=Alanna's Embrace", "", "", "" },
				{ 3, 80787, "", "=q3=Freezing Lich Robes", "", "", "" },
				{ 4, 80789, "", "=q3=Bonechill Hammer", "", "", "" },
				{ 5, 80790, "", "=q3=Death's Clutch", "", "", "" },
				{ 6, 80973, "", "=q3=Maelstrom Leggings", "", "", "" },
				{ 7, 80974, "", "=q3=Intricately Runed Shield", "", "", "" },
        };
    };
		["Mythic"] = {
			{
				{ 1, 354001, "", "=q3=Alanna's Embrace", "", "", "" },
				{ 2, 392001, "", "=q3=Freezing Lich Robes", "", "", "" },
				{ 3, 392501, "", "=q3=Bonechill Hammer", "", "", "" },
				{ 4, 393501, "", "=q3=Death's Clutch", "", "", "" },
				{ 5, 394001, "", "=q3=Maelstrom Leggings", "", "", "" },
				{ 6, 578001, "", "=q3=Intricately Runed Shield", "", "", "" },
        };
    };
		info = {
			name = BabbleBoss["Ras Frostwhisper"],
			module = moduleName,instance = "Scholomance",
    };
};

	AtlasLoot_Data["Instructor Malicia"] = {
		["Normal"] = {
			{
				{ 1, 12753, "", "=q3=Skin of Shadow", "", "", "" },
				{ 2, 12843, "", "=q3=Corruptor's Scourgestone", "", "", "" },
				{ 3, 20520, "", "=q3=Dark Rune", "", "", "" },
				{ 4, 14536, "", "=q3=Bonebrace Hauberk", "", "", "" },
				{ 5, 14620, "", "=q3=Deathbone Girdle", "", "", "" },
				{ 6, 14629, "", "=q3=Necropile Cuffs", "", "", "" },
				{ 7, 14638, "", "=q3=Cadaverous Leggings", "", "", "" },
				{ 8, 18683, "", "=q3=Hammer of the Vesper", "", "", "" },
				{ 9, 18701, "", "=q3=Innervating Band", "", "", "" },
        };
    };
		["Heroic"] = {
			{
				{ 1, 80794, "", "=q3=Bonebrace Hauberk", "", "", "" },
				{ 2, 80809, "", "=q3=Deathbone Girdle", "", "", "" },
				{ 3, 80815, "", "=q3=Necropile Cuffs", "", "", "" },
				{ 4, 80821, "", "=q3=Cadaverous Leggings", "", "", "" },
				{ 5, 80963, "", "=q3=Hammer of the Vesper", "", "", "" },
				{ 6, 80978, "", "=q3=Innervating Band", "", "", "" },
        };
    };
		["Mythic"] = {
			{
				{ 1, 396001, "", "=q3=Bonebrace Hauberk", "", "", "" },
				{ 2, 403501, "", "=q3=Deathbone Girdle", "", "", "" },
				{ 3, 406501, "", "=q3=Necropile Cuffs", "", "", "" },
				{ 4, 409501, "", "=q3=Cadaverous Leggings", "", "", "" },
				{ 5, 573001, "", "=q3=Hammer of the Vesper", "", "", "" },
				{ 6, 580501, "", "=q3=Innervating Band", "", "", "" },
        };
    };
		info = {
			name = BabbleBoss["Instructor Malicia"],
			module = moduleName,instance = "Scholomance",
    };
};

	AtlasLoot_Data["Doctor Theolen Krastinov"] = {
		["Normal"] = {
			{
				{ 1, 12843, "", "=q3=Corruptor's Scourgestone", "", "", "" },
				{ 2, 13523, "", "=q3=Blood of Innocents", "", "", "" },
				{ 3, 14611, "", "=q3=Bloodmail Hauberk", "", "", "" },
				{ 4, 14621, "", "=q3=Deathbone Sabatons", "", "", "" },
				{ 5, 14631, "", "=q3=Necropile Boots", "", "", "" },
				{ 6, 14640, "", "=q3=Cadaverous Gloves", "", "", "" },
				{ 7, 18684, "", "=q3=Dimly Opalescent Ring", "", "", "" },
				{ 8, 18702, "", "=q3=Belt of the Ordained", "", "", "" },
        };
    };
		["Heroic"] = {
			{
				{ 1, 13523, "", "=q3=Blood of Innocents", "", "", "" },
				{ 2, 80804, "", "=q3=Bloodmail Hauberk", "", "", "" },
				{ 3, 80810, "", "=q3=Deathbone Sabatons", "", "", "" },
				{ 4, 80816, "", "=q3=Necropile Boots", "", "", "" },
				{ 5, 80822, "", "=q3=Cadaverous Gloves", "", "", "" },
				{ 6, 80964, "", "=q3=Dimly Opalescent Ring", "", "", "" },
				{ 7, 80979, "", "=q3=Belt of the Ordained", "", "", "" },
        };
    };
		["Mythic"] = {
			{
				{ 1, 401001, "", "=q3=Bloodmail Hauberk", "", "", "" },
				{ 2, 404001, "", "=q3=Deathbone Sabatons", "", "", "" },
				{ 3, 407001, "", "=q3=Necropile Boots", "", "", "" },
				{ 4, 410001, "", "=q3=Cadaverous Gloves", "", "", "" },
				{ 5, 573501, "", "=q3=Dimly Opalescent Ring", "", "", "" },
				{ 6, 581001, "", "=q3=Belt of the Ordained", "", "", "" },
        };
    };
		info = {
			name = BabbleBoss["Doctor Theolen Krastinov"],
			module = moduleName,instance = "Scholomance",
    };
};

	AtlasLoot_Data["Lorekeeper Polkelt"] = {
		["Normal"] = {
			{
				{ 1, 12753, "", "=q3=Skin of Shadow", "", "", "" },
				{ 2, 12841, "", "=q3=Invader's Scourgestone", "", "", "" },
				{ 3, 20520, "", "=q3=Dark Rune", "", "", "" },
				{ 4, 13398, "", "=q3=Boots of the Shrieker", "", "", "" },
				{ 5, 14612, "", "=q3=Bloodmail Legguards", "", "", "" },
				{ 6, 14622, "", "=q3=Deathbone Gauntlets", "", "", "" },
				{ 7, 14632, "", "=q3=Necropile Leggings", "", "", "" },
				{ 8, 14641, "", "=q3=Cadaverous Walkers", "", "", "" },
				{ 9, 18697, "", "=q3=Coldstone Slippers", "", "", "" },
        };
    };
		["Heroic"] = {
			{
				{ 1, 80746, "", "=q3=Boots of the Shrieker", "", "", "" },
				{ 2, 80805, "", "=q3=Bloodmail Legguards", "", "", "" },
				{ 3, 80811, "", "=q3=Deathbone Gauntlets", "", "", "" },
				{ 4, 80817, "", "=q3=Necropile Leggings", "", "", "" },
				{ 5, 80823, "", "=q3=Cadaverous Walkers", "", "", "" },
				{ 6, 80974, "", "=q3=Coldstone Slippers", "", "", "" },
        };
    };
		["Mythic"] = {
			{
				{ 1, 372001, "", "=q3=Boots of the Shrieker", "", "", "" },
				{ 2, 401501, "", "=q3=Bloodmail Legguards", "", "", "" },
				{ 3, 404501, "", "=q3=Deathbone Gauntlets", "", "", "" },
				{ 4, 407501, "", "=q3=Necropile Leggings", "", "", "" },
				{ 5, 410501, "", "=q3=Cadaverous Walkers", "", "", "" },
				{ 6, 578501, "", "=q3=Coldstone Slippers", "", "", "" },
        };
    };
		info = {
			name = BabbleBoss["Lorekeeper Polkelt"],
			module = moduleName,instance = "Scholomance",
    };
};
	AtlasLoot_Data["The Ravenian"] = {
		["Normal"] = {
			{
				{ 1, 12753, "", "=q3=Skin of Shadow", "", "", "" },
				{ 2, 20520, "", "=q3=Dark Rune", "", "", "" },
				{ 3, 13951, "", "=q3=Vigorsteel Vambraces", "", "", "" },
				{ 4, 14614, "", "=q3=Bloodmail Belt", "", "", "" },
				{ 5, 14623, "", "=q3=Deathbone Legguards", "", "", "" },
				{ 6, 14633, "", "=q3=Necropile Mantle", "", "", "" },
				{ 7, 18680, "", "=q3=Ancient Bone Bow", "", "", "" },
				{ 8, 18698, "", "=q3=Tattered Leather Hood", "", "", "" },
        };
    };
		["Heroic"] = {
			{
				{ 1, 80767, "", "=q3=Vigorsteel Vambraces", "", "", "" },
				{ 2, 80806, "", "=q3=Bloodmail Belt", "", "", "" },
				{ 3, 80812, "", "=q3=Deathbone Legguards", "", "", "" },
				{ 4, 80818, "", "=q3=Necropile Mantle", "", "", "" },
				{ 5, 80960, "", "=q3=Ancient Bone Bow", "", "", "" },
				{ 6, 80975, "", "=q3=Tattered Leather Hood", "", "", "" },
        };
    };
		["Mythic"] = {
			{
				{ 1, 382501, "", "=q3=Vigorsteel Vambraces", "", "", "" },
				{ 2, 402001, "", "=q3=Bloodmail Belt", "", "", "" },
				{ 3, 405001, "", "=q3=Deathbone Legguards", "", "", "" },
				{ 4, 408001, "", "=q3=Necropile Mantle", "", "", "" },
				{ 5, 571501, "", "=q3=Ancient Bone Bow", "", "", "" },
				{ 6, 579001, "", "=q3=Tattered Leather Hood", "", "", "" },
        };
    };
		info = {
			name = BabbleBoss["The Ravenian"],
			module = moduleName,instance = "Scholomance",
    };
};

	AtlasLoot_Data["Lord Alexei Barov"] = {
		["Normal"] = {
			{
				{ 1, 12843, "", "=q3=Corruptor's Scourgestone", "", "", "" },
				{ 2, 14615, "", "=q3=Bloodmail Gauntlets", "", "", "" },
				{ 3, 14624, "", "=q3=Deathbone Chestplate", "", "", "" },
				{ 4, 14636, "", "=q3=Cadaverous Belt", "", "", "" },
				{ 5, 18681, "", "=q3=Burial Shawl", "", "", "" },
				{ 6, 18695, "", "=q3=Spellbound Tome", "", "", "" },
				{ 7, 18699, "", "=q3=Icy Tomb Spaulders", "", "", "" },
        };
    };
		["Heroic"] = {
			{
				{ 1, 80807, "", "=q3=Bloodmail Gauntlets", "", "", "" },
				{ 2, 80813, "", "=q3=Deathbone Chestplate", "", "", "" },
				{ 3, 80819, "", "=q3=Cadaverous Belt", "", "", "" },
				{ 4, 80961, "", "=q3=Burial Shawl", "", "", "" },
				{ 5, 80972, "", "=q3=Spellbound Tome", "", "", "" },
				{ 6, 80976, "", "=q3=Icy Tomb Spaulders", "", "", "" },
        };
    };
		["Mythic"] = {
			{
				{ 1, 402501, "", "=q3=Bloodmail Gauntlets", "", "", "" },
				{ 2, 405501, "", "=q3=Deathbone Chestplate", "", "", "" },
				{ 3, 408501, "", "=q3=Cadaverous Belt", "", "", "" },
				{ 4, 572001, "", "=q3=Burial Shawl", "", "", "" },
				{ 5, 577501, "", "=q3=Spellbound Tome", "", "", "" },
				{ 6, 579501, "", "=q3=Icy Tomb Spaulders", "", "", "" },
        };
    };
		info = {
			name = BabbleBoss["Lord Alexei Barov"],
			module = moduleName,instance = "Scholomance",
		};
	};
	AtlasLoot_Data["Lady Illucia Barov"] = {
		["Normal"] = {
			{
				{ 1, 12753, "", "=q3=Skin of Shadow", "", "", "" },
				{ 2, 20520, "", "=q3=Dark Rune", "", "", "" },
				{ 3, 13938, "", "=q3=Bonecreeper Stylus", "", "", "" },
				{ 4, 14616, "", "=q3=Bloodmail Boots", "", "", "" },
				{ 5, 14626, "", "=q3=Necropile Robe", "", "", "" },
				{ 6, 14637, "", "=q3=Cadaverous Armor", "", "", "" },
				{ 7, 18682, "", "=q3=Ghoul Skin Leggings", "", "", "" },
				{ 8, 18700, "", "=q3=Malefic Bracers", "", "", "" },
        };
    };
		["Heroic"] = {
			{
				{ 1, 80764, "", "=q3=Bonecreeper Stylus", "", "", "" },
				{ 2, 80808, "", "=q3=Bloodmail Boots", "", "", "" },
				{ 3, 80814, "", "=q3=Necropile Robe", "", "", "" },
				{ 4, 80820, "", "=q3=Cadaverous Armor", "", "", "" },
				{ 5, 80962, "", "=q3=Ghoul Skin Leggings", "", "", "" },
				{ 6, 80977, "", "=q3=Malefic Bracers", "", "", "" },
        };
    };
		["Mythic"] = {
			{
				{ 1, 381001, "", "=q3=Bonecreeper Stylus", "", "", "" },
				{ 2, 403001, "", "=q3=Bloodmail Boots", "", "", "" },
				{ 3, 406001, "", "=q3=Necropile Robe", "", "", "" },
				{ 4, 409001, "", "=q3=Cadaverous Armor", "", "", "" },
				{ 5, 572501, "", "=q3=Ghoul Skin Leggings", "", "", "" },
				{ 6, 580001, "", "=q3=Malefic Bracers", "", "", "" },
		};
	};
		info = {
			name = BabbleBoss["Lady Illucia Barov"],
			module = moduleName,instance = "Scholomance",
		};
	};
	AtlasLoot_Data["Darkmaster Gandling"] = {
		["Normal"] = {
			{
				{ 1, 14514, "", "=q3=Pattern: Robe of the Void", "", "", "" },
				{ 2, 13937, "", "=q3=Headmaster's Charge", "", "", "" },
				{ 3, 13944, "", "=q3=Tombstone Breastplate", "", "", "" },
				{ 4, 13950, "", "=q3=Detention Strap", "", "", "" },
				{ 5, 13953, "", "=q3=Silent Fang", "", "", "" },
				{ 6, 13964, "", "=q3=Witchblade", "", "", "" },
				{ 7, 22433, "", "=q3=Don Mauricio's Band of Domination", "", "", "" },
			};
		};

		["Heroic"] = {
			{
				{ 1, 14514, "", "=q3=Pattern: Robe of the Void", "", "", "" },
				{ 2, 80763, "", "=q3=Headmaster's Charge", "", "", "" },
				{ 3, 80765, "", "=q3=Tombstone Breastplate", "", "", "" },
				{ 4, 80766, "", "=q3=Detention Strap", "", "", "" },
				{ 5, 80769, "", "=q3=Silent Fang", "", "", "" },
				{ 6, 80775, "", "=q3=Witchblade", "", "", "" },
				{ 7, 81047, "", "=q3=Don Mauricio's Band of Domination", "", "", "" },
			};
		};
		["Mythic"] = {
			{
				{ 1, 14514, "", "=q3=Pattern: Robe of the Void", "", "", "" },
				{ 2, 380501, "", "=q3=Headmaster's Charge", "", "", "" },
				{ 3, 381501, "", "=q3=Tombstone Breastplate", "", "", "" },
				{ 4, 382001, "", "=q3=Detention Strap", "", "", "" },
				{ 5, 383501, "", "=q3=Silent Fang", "", "", "" },
				{ 6, 386501, "", "=q3=Witchblade", "", "", "" },
				{ 7, 662501, "", "=q3=Don Mauricio's Band of Domination", "", "", "" },
        };
    };
		info = {
			name = BabbleBoss["Darkmaster Gandling"],
			module = moduleName,instance = "Scholomance",
		};
    };

		-----------------------
		--- Shadowfang Keep ---
		-----------------------

	AtlasLoot_Data["Rethilgore"] = {
        ["Normal"] = {
            {
			    { 1, 1935, "", "=q3=Assassin's Blade", "", "", "" };
                { 2, 2292, "", "=q3=Necrology Robes", "", "", "" };
				{ 3, 5254, "", "=q3=Rugged Spaulders", "", "", "" };
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80225, "", "=q3=Assassin's Blade", "", "", "" };
                { 2, 80239, "", "=q3=Necrology Robes", "", "", "" };
				{ 3, 80269, "", "=q3=Rugged Spaulders", "", "", "" };
            };
        };
        ["Mythic"] = {
            {
			    { 1, 108501, "", "=q3=Assassin's Blade", "", "", "" };
                { 2, 115501, "", "=q3=Necrology Robes", "", "", "" };
				{ 3, 130501, "", "=q3=Rugged Spaulders", "", "", "" };
            };
        };
        info = {
            name = BabbleBoss["Rethilgore"],
            module = moduleName, instance = "ShadowfangKeep",
        };
    };

	AtlasLoot_Data["Fel Steed"] = {
        ["Normal"] = {
            {
			    { 1, 6341, "", "=q3=Eerie Stable Lantern", "", "", "" };
                { 3, 932, "", "=q3=Fel Steed Saddlebags", "", "", "" };
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80286, "", "=q3=Eerie Stable Lantern", "", "", "" };
            };
        };
        ["Mythic"] = {
            {
			    { 1, 139001, "", "=q3=Eerie Stable Lantern", "", "", "" };
            };
        };
        info = {
            name = BabbleBoss["Fel Steed"],
            module = moduleName, instance = "ShadowfangKeep",
        };
    };

	AtlasLoot_Data["Razorclaw the Butcher"] = {
        ["Normal"] = {
            {
			    { 1, 1292, "", "=q3=Butcher's Cleaver", "", "", "" };
                { 2, 6226, "", "=q3=Bloody Apron", "", "", "" };
				{ 3, 6633, "", "=q3=Butcher's Slicer", "", "", "" };
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80213, "", "=q3=Butcher's Cleaver", "", "", "" };
                { 2, 80277, "", "=q3=Bloody Apron", "", "", "" };
				{ 3, 80304, "", "=q3=Butcher's Slicer", "", "", "" };
            };
        };
        ["Mythic"] = {
            {
			    { 1, 102501, "", "=q3=Butcher's Cleaver", "", "", "" };
                { 2, 134501, "", "=q3=Bloody Apron", "", "", "" };
				{ 3, 148001, "", "=q3=Butcher's Slicer", "", "", "" };
            };
        };
        info = {
            name = BabbleBoss["Razorclaw the Butcher"],
            module = moduleName, instance = "ShadowfangKeep",
        };
    };

	AtlasLoot_Data["Baron Silverlaine"] = {
        ["Normal"] = {
            {
			    { 1, 1482, "", "=q3=Shadowfang", "", "", "" };
                { 2, 6321, "", "=q3=Silverlaine's Family Seal", "", "", "" };
				{ 3, 6323, "", "=q3=Baron's Scepter", "", "", "" };
				{ 4, 80014, "", "=q3=Silverlaine's Chestmail", "", "", "" };
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80217, "", "=q3=Shadowfang", "", "", "" };
                { 2, 80282, "", "=q3=Silverlaine's Family Seal", "", "", "" };
				{ 3, 80283, "", "=q3=Baron's Scepter", "", "", "" };
				{ 4, 81064, "", "=q3=Silverlaine's Chestmail", "", "", "" };
            };
        };
        ["Mythic"] = {
            {
			    { 1, 104501, "", "=q3=Shadowfang", "", "", "" };
                { 2, 137001, "", "=q3=Silverlaine's Family Seal", "", "", "" };
				{ 3, 137501, "", "=q3=Baron's Scepter", "", "", "" };
				{ 4, 672501, "", "=q3=Silverlaine's Chestmail", "", "", "" };
            };
        };
        info = {
            name = BabbleBoss["Baron Silverlaine"],
            module = moduleName, instance = "ShadowfangKeep",
        };
    };

	AtlasLoot_Data["Commander Springvale"] = {
        ["Normal"] = {
            {
			    { 1, 3191, "", "=q3=Arced War Axe", "", "", "" };
                { 2, 6320, "", "=q3=Commander's Crest", "", "", "" };
				{ 3, 80015, "", "=q3=Commander's Gloves", "", "", "" };
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80247, "", "=q3=Arced War Axe", "", "", "" };
                { 2, 80281, "", "=q3=Commander's Crest", "", "", "" };
				{ 3, 81065, "", "=q3=Commander's Gloves", "", "", "" };
            };
        };
        ["Mythic"] = {
            {
			    { 1, 119501, "", "=q3=Arced War Axe", "", "", "" };
                { 2, 136501, "", "=q3=Commander's Crest", "", "", "" };
				{ 3, 673001, "", "=q3=Commander's Gloves", "", "", "" };
            };
        };
        info = {
            name = BabbleBoss["Commander Springvale"],
            module = moduleName, instance = "ShadowfangKeep",
        };
    };

	AtlasLoot_Data["Odo the Blindwatcher"] = {
        ["Normal"] = {
            {
			    { 1, 1318, "", "=q3=Night Reaver", "", "", "" };
                { 2, 6318, "", "=q3=Odo's Ley Staff", "", "", "" };
				{ 3, 6319, "", "=q3=Girdle of the Blindwatcher", "", "", "" };
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80214, "", "=q3=Night Reaver", "", "", "" };
                { 2, 80279, "", "=q3=Odo's Ley Staff", "", "", "" };
				{ 3, 80280, "", "=q3=Girdle of the Blindwatcher", "", "", "" };
            };
        };
        ["Mythic"] = {
            {
			    { 1, 103001, "", "=q3=Night Reaver", "", "", "" };
                { 2, 135501, "", "=q3=Odo's Ley Staff", "", "", "" };
				{ 3, 136001, "", "=q3=Girdle of the Blindwatcher", "", "", "" };
            };
        };
        info = {
            name = BabbleBoss["Odo the Blindwatcher"],
            module = moduleName, instance = "ShadowfangKeep",
        };
    };

	AtlasLoot_Data["Deathsworn Captain"] = {
        ["Normal"] = {
            {
			    { 1, 1483, "", "=q3=Face Smasher", "", "", "" };
                { 2, 6641, "", "=q3=Haunting Blade", "", "", "" };
				{ 3, 6642, "", "=q3=Phantom Armor", "", "", "" };
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80218, "", "=q3=Face Smasher", "", "", "" };
                { 2, 80305, "", "=q3=Haunting Blade", "", "", "" };
				{ 3, 80306, "", "=q3=Phantom Armor", "", "", "" };
            };
        };
        ["Mythic"] = {
            {
			    { 1, 105001, "", "=q3=Face Smasher", "", "", "" };
                { 2, 148501, "", "=q3=Haunting Blade", "", "", "" };
				{ 3, 149001, "", "=q3=Phantom Armor", "", "", "" };
            };
        };
        info = {
            name = BabbleBoss["Deathsworn Captain"],
            module = moduleName, instance = "ShadowfangKeep",
        };
    };

	AtlasLoot_Data["Fenrus the Devourer"] = {
        ["Normal"] = {
            {
			    { 1, 2205, "", "=q3=Duskbringer", "", "", "" };
                { 2, 3230, "", "=q3=Black Wolf Bracers", "", "", "" };
				{ 3, 6340, "", "=q3=Fenrus' Hide", "", "", "" };
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80234, "", "=q3=Duskbringer", "", "", "" };
                { 2, 80249, "", "=q3=Black Wolf Bracers", "", "", "" };
				{ 3, 80285, "", "=q3=Fenrus' Hide", "", "", "" };
            };
        };
        ["Mythic"] = {
            {
			    { 1, 113001, "", "=q3=Duskbringer", "", "", "" };
                { 2, 120501, "", "=q3=Black Wolf Bracers", "", "", "" };
				{ 3, 138501, "", "=q3=Fenrus' Hide", "", "", "" };
            };
        };
        info = {
            name = BabbleBoss["Fenrus the Devourer"],
            module = moduleName, instance = "ShadowfangKeep",
        };
    };

	AtlasLoot_Data["Wolf Master Nandos"] = {
        ["Normal"] = {
            {
			    { 1, 1484, "", "=q3=Witching Stave", "", "", "" };
                { 2, 3748, "", "=q3=Feline Mantle", "", "", "" };
				{ 3, 6314, "", "=q3=Wolfmaster Cape", "", "", "" };
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80219, "", "=q3=Witching Stave", "", "", "" };
                { 2, 80255, "", "=q3=Feline Mantle", "", "", "" };
				{ 3, 80278, "", "=q3=Wolfmaster Cape", "", "", "" };
            };
        };
        ["Mythic"] = {
            {
			    { 1, 105501, "", "=q3=Witching Stave", "", "", "" };
                { 2, 123501, "", "=q3=Feline Mantle", "", "", "" };
				{ 3, 135001, "", "=q3=Wolfmaster Cape", "", "", "" };
            };
        };
        info = {
            name = BabbleBoss["Wolf Master Nandos"],
            module = moduleName, instance = "ShadowfangKeep",
        };
    };

	AtlasLoot_Data["Archmage Arugal"] = {
        ["Normal"] = {
            {
			    { 1, 6220, "", "=q3=Meteor Shard", "", "", "" };
                { 2, 6324, "", "=q3=Robes of Arugal", "", "", "" };
				{ 3, 6392, "", "=q3=Belt of Arugal", "", "", "" };
				{ 5, 5442, "", "=q3=Head of Arugal", "", "", "" };
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80276, "", "=q3=Meteor Shard", "", "", "" };
                { 2, 80284, "", "=q3=Robes of Arugal", "", "", "" };
				{ 3, 80287, "", "=q3=Belt of Arugal", "", "", "" };
            };
        };
        ["Mythic"] = {
            {
			    { 1, 134001, "", "=q3=Meteor Shard", "", "", "" };
                { 2, 138001, "", "=q3=Robes of Arugal", "", "", "" };
				{ 3, 139501, "", "=q3=Belt of Arugal", "", "", "" };
            };
        };
        info = {
            name = BabbleBoss["Archmage Arugal"],
            module = moduleName, instance = "ShadowfangKeep",
        };
    };
	

		--------------------------------------
		--- Stratholme - Crusader's Square ---
		--------------------------------------
		AtlasLoot_Data["Ezra Grimm"] = {
    ["Normal"] = {
        {
            { 1, 12843, "", "=q3=Corruptor's Scourgestone", "", "", "" },
            { 2, 13172, "", "=q3=Siabi's Premium Tobacco", "", "", "" },
            { 3, 22526, "", "=q3=Bone Fragments", "", "", "" },
            { 4, 18744, "", "=q3=Plaguebat Fur Gloves", "", "", "" },
            { 5, 18745, "", "=q3=Sacred Cloth Leggings", "", "", "" },
            { 6, 22334, "", "=q3=Band of Mending", "", "", "" },
            { 7, 22407, "", "=q3=Helm of the New Moon", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 81003, "", "=q3=Plaguebat Fur Gloves", "", "", "" },
            { 2, 81004, "", "=q3=Sacred Cloth Leggings", "", "", "" },
            { 3, 81035, "", "=q3=Band of Mending", "", "", "" },
            { 4, 81041, "", "=q3=Helm of the New Moon", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 593001, "", "=q3=Plaguebat Fur Gloves", "", "", "" },
            { 2, 593501, "", "=q3=Sacred Cloth Leggings", "", "", "" },
            { 3, 655001, "", "=q3=Band of Mending", "", "", "" },
            { 4, 659501, "", "=q3=Helm of the New Moon", "", "", "" },
        };
    };
    info = {
        name = BabbleBoss["Ezra Grimm"],
        module = moduleName,
        instance = "Stratholme Main Gate",
    };
};

AtlasLoot_Data["Skul"] = {
    ["Normal"] = {
        {
            { 1, 12843, "", "=q3=Corruptor's Scourgestone", "", "", "" },
            { 2, 22526, "", "=q3=Bone Fragments", "", "", "" },
            { 3, 13394, "", "=q3=Skul's Cold Embrace", "", "", "" },
            { 4, 13395, "", "=q3=Skul's Fingerbone Claws", "", "", "" },
            { 5, 13396, "", "=q3=Skul's Ghastly Touch", "", "", "" },
            { 6, 18721, "", "=q3=Barrage Girdle", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80742, "", "=q3=Skul's Cold Embrace", "", "", "" },
            { 2, 80743, "", "=q3=Skul's Fingerbone Claws", "", "", "" },
            { 3, 80744, "", "=q3=Skul's Ghastly Touch", "", "", "" },
            { 4, 80984, "", "=q3=Barrage Girdle", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 370001, "", "=q3=Skul's Cold Embrace", "", "", "" },
            { 2, 370501, "", "=q3=Skul's Fingerbone Claws", "", "", "" },
            { 3, 371001, "", "=q3=Skul's Ghastly Touch", "", "", "" },
            { 4, 583501, "", "=q3=Barrage Girdle", "", "", "" },
        };
    };
    info = {
        name = BabbleBoss["Skul"],
        module = moduleName,
        instance = "Stratholme Main Gate",
    };
};

AtlasLoot_Data["Hearthsinger Forresten"] = {
    ["Normal"] = {
        {
            { 1, 12843, "", "=q3=Corruptor's Scourgestone", "", "", "" },
            { 2, 13378, "", "=q3=Songbird Blouse", "", "", "" },
            { 3, 13383, "", "=q3=Woollies of the Prancing Minstrel", "", "", "" },
            { 4, 13384, "", "=q3=Rainbow Girdle", "", "", "" },
            { 5, 22405, "", "=q3=Mantle of the Scarlet Crusade", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80728, "", "=q3=Songbird Blouse", "", "", "" },
            { 2, 80732, "", "=q3=Woollies of the Prancing Minstrel", "", "", "" },
            { 3, 80733, "", "=q3=Rainbow Girdle", "", "", "" },
            { 4, 81039, "", "=q3=Mantle of the Scarlet Crusade", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 363001, "", "=q3=Songbird Blouse", "", "", "" },
            { 2, 365001, "", "=q3=Woollies of the Prancing Minstrel", "", "", "" },
            { 3, 365501, "", "=q3=Rainbow Girdle", "", "", "" },
            { 4, 658501, "", "=q3=Mantle of the Scarlet Crusade", "", "", "" },
        };
    };
    info = {
        name = BabbleBoss["Hearthsinger Forresten"],
        module = moduleName,
        instance = "Stratholme Main Gate",
    };
};
AtlasLoot_Data["The Unforgiven"] = {
    ["Normal"] = {
        {
            { 1, 12843, "", "=q3=Corruptor's Scourgestone", "", "", "" },
            { 2, 13174, "", "=q3=Plagued Flesh Sample", "", "", "" },
            { 3, 13404, "", "=q3=Mask of the Unforgiven", "", "", "" },
            { 4, 13405, "", "=q3=Wailing Nightbane Pauldrons", "", "", "" },
            { 5, 13408, "", "=q3=Soul Breaker", "", "", "" },
            { 6, 13409, "", "=q3=Tearfall Bracers", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80752, "", "=q3=Mask of the Unforgiven", "", "", "" },
            { 2, 80753, "", "=q3=Wailing Nightbane Pauldrons", "", "", "" },
            { 3, 80754, "", "=q3=Soul Breaker", "", "", "" },
            { 4, 80755, "", "=q3=Tearfall Bracers", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 375001, "", "=q3=Mask of the Unforgiven", "", "", "" },
            { 2, 375501, "", "=q3=Wailing Nightbane Pauldrons", "", "", "" },
            { 3, 376001, "", "=q3=Soul Breaker", "", "", "" },
            { 4, 376501, "", "=q3=Tearfall Bracers", "", "", "" },
        };
    };
    info = {
        name = BabbleBoss["The Unforgiven"],
        module = moduleName,
        instance = "Stratholme Main Gate",
    };
};

AtlasLoot_Data["Postmaster Malown"] = {
    ["Normal"] = {
        {
            { 1, 12843, "", "=q3=Corruptor's Scourgestone", "", "", "" },
            { 2, 13388, "", "=q3=The Postmaster's Tunic", "", "", "" },
            { 3, 13389, "", "=q3=The Postmaster's Trousers", "", "", "" },
            { 4, 13390, "", "=q3=The Postmaster's Band", "", "", "" },
            { 5, 13391, "", "=q3=The Postmaster's Tread", "", "", "" },
            { 6, 13392, "", "=q3=The Postmaster's Seal", "", "", "" },
            { 7, 13393, "", "=q3=Malown's Slam", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80736, "", "=q3=The Postmaster's Tunic", "", "", "" },
            { 2, 80737, "", "=q3=The Postmaster's Trousers", "", "", "" },
            { 3, 80738, "", "=q3=The Postmaster's Band", "", "", "" },
            { 4, 80739, "", "=q3=The Postmaster's Tread", "", "", "" },
            { 5, 80740, "", "=q3=The Postmaster's Seal", "", "", "" },
            { 6, 80741, "", "=q3=Malown's Slam", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 367001, "", "=q3=The Postmaster's Tunic", "", "", "" },
            { 2, 367501, "", "=q3=The Postmaster's Trousers", "", "", "" },
            { 3, 368001, "", "=q3=The Postmaster's Band", "", "", "" },
            { 4, 368501, "", "=q3=The Postmaster's Tread", "", "", "" },
            { 5, 369001, "", "=q3=The Postmaster's Seal", "", "", "" },
            { 6, 369501, "", "=q3=Malown's Slam", "", "", "" },
        };
    };
    info = {
        name = BabbleBoss["Postmaster Malown"],
        module = moduleName,
        instance = "Stratholme Main Gate",
    };
};

AtlasLoot_Data["Timmy the Cruel"] = {
    ["Normal"] = {
        {
            { 1, 12843, "", "=q3=Corruptor's Scourgestone", "", "", "" },
            { 2, 13174, "", "=q3=Plagued Flesh Sample", "", "", "" },
            { 3, 13349, "", "=q3=Scepter of the Unholy", "", "", "" },
            { 4, 13400, "", "=q3=Vambraces of the Sadist", "", "", "" },
            { 5, 13401, "", "=q3=The Cruel Hand of Timmy", "", "", "" },
            { 6, 13402, "", "=q3=Timmy's Galoshes", "", "", "" },
            { 7, 13403, "", "=q3=Grimgore Noose", "", "", "" },
        };
    };
    ["Heroic"] = {
        {
            { 1, 80716, "", "=q3=Scepter of the Unholy", "", "", "" },
            { 2, 80748, "", "=q3=Vambraces of the Sadist", "", "", "" },
            { 3, 80749, "", "=q3=The Cruel Hand of Timmy", "", "", "" },
            { 4, 80750, "", "=q3=Timmy's Galoshes", "", "", "" },
            { 5, 80751, "", "=q3=Grimgore Noose", "", "", "" },
        };
    };
    ["Mythic"] = {
        {
            { 1, 357001, "", "=q3=Scepter of the Unholy", "", "", "" },
            { 2, 373001, "", "=q3=Vambraces of the Sadist", "", "", "" },
            { 3, 373501, "", "=q3=The Cruel Hand of Timmy", "", "", "" },
            { 4, 374001, "", "=q3=Timmy's Galoshes", "", "", "" },
            { 5, 374501, "", "=q3=Grimgore Noose", "", "", "" },
        };
    };
    info = {
        name = BabbleBoss["Timmy the Cruel"],
        module = moduleName,
        instance = "Stratholme Main Gate",
    };
};
AtlasLoot_Data["Malor the Zealous"] = {
    ["Normal"] = {
        {
            { 1, 11032, "", "=q3=Crown of Tyranny", "", "", "" },
            { 2, 13359, "", "=q3=Gift of the Elven Magi", "", "", "" },
            { 3, 17061, "", "=q3=Juno's Shadow", "", "", "" },
            { 4, 18743, "", "=q3=Gracious Cape", "", "", "" },
            { 5, 22403, "", "=q3=Nacreous Shell Necklace", "", "", "" },
        },
    },
    ["Heroic"] = {
        {
            { 1, 111032, "", "=q3=Crown of Tyranny", "", "", "" },
            { 2, 80718, "", "=q3=Gift of the Elven Magi", "", "", "" },
            { 3, 80719, "", "=q3=Juno's Shadow", "", "", "" },
            { 4, 81002, "", "=q3=Gracious Cape", "", "", "" },
            { 5, 81037, "", "=q3=Nacreous Shell Necklace", "", "", "" },
        },
    },
    ["Mythic"] = {
        {
            { 1, 211032, "", "=q3=Crown of Tyranny", "", "", "" },
            { 2, 358001, "", "=q3=Gift of the Elven Magi", "", "", "" },
            { 3, 483001, "", "=q3=Juno's Shadow", "", "", "" },
            { 4, 592501, "", "=q3=Gracious Cape", "", "", "" },
            { 5, 657501, "", "=q3=Nacreous Shell Necklace", "", "", "" },
        },
    },
    info = {
        name = BabbleBoss["Malor the Zealous"],
        module = moduleName,
        instance = "Stratholme Main Gate",
    },
};

AtlasLoot_Data["Cannon Master Willey"] = {
    ["Normal"] = {
        {
            { 1, 10997, "", "=q3=Plans: Heartseeker", "", "", "" },
            { 2, 12839, "", "=q3=Miniature Cannon Balls", "", "", "" },
            { 3, 13377, "", "=q3=Willey's Portable Howitzer", "", "", "" },
            { 4, 13380, "", "=q3=Master Cannoneer Boots", "", "", "" },
            { 5, 13381, "", "=q3=Cannonball Runner", "", "", "" },
            { 6, 22404, "", "=q3=Willey's Back Scratcher", "", "", "" },
            { 7, 22406, "", "=q3=Redemption", "", "", "" },
        },
    },
    ["Heroic"] = {
        {
            { 1, 110997, "", "=q3=Plans: Heartseeker", "", "", "" },
            { 2, 12839, "", "=q3=Miniature Cannon Balls", "", "", "" },
            { 3, 80729, "", "=q3=Willey's Portable Howitzer", "", "", "" },
            { 4, 80730, "", "=q3=Master Cannoneer Boots", "", "", "" },
            { 5, 80731, "", "=q3=Cannonball Runner", "", "", "" },
            { 6, 81038, "", "=q3=Willey's Back Scratcher", "", "", "" },
            { 7, 81040, "", "=q3=Redemption", "", "", "" },
        },
    },
    ["Mythic"] = {
        {
            { 1, 210997, "", "=q3=Plans: Heartseeker", "", "", "" },
            { 2, 13377, "", "=q3=Miniature Cannon Balls", "", "", "" },
            { 3, 363501, "", "=q3=Willey's Portable Howitzer", "", "", "" },
            { 4, 364001, "", "=q3=Master Cannoneer Boots", "", "", "" },
            { 5, 364501, "", "=q3=Cannonball Runner", "", "", "" },
            { 6, 658001, "", "=q3=Willey's Back Scratcher", "", "", "" },
            { 7, 659001, "", "=q3=Redemption", "", "", "" },
        },
    },
    info = {
        name = BabbleBoss["Cannon Master Willey"],
        module = moduleName,
        instance = "Stratholme Main Gate",
    },
};

AtlasLoot_Data["Archivist Galford"] = {
    ["Normal"] = {
        {
            { 1, 10811, "", "=q3=Star of Mystaria", "", "", "" },
            { 2, 13348, "", "=q3=Demonshear", "", "", "" },
            { 3, 13386, "", "=q3=Archivist Cape", "", "", "" },
            { 4, 13387, "", "=q3=Foresight Girdle", "", "", "" },
            { 5, 18716, "", "=q3=Ash Covered Boots", "", "", "" },
        },
    },
    ["Heroic"] = {
        {
            { 1, 110811, "", "=q3=Star of Mystaria", "", "", "" },
            { 2, 80715, "", "=q3=Demonshear", "", "", "" },
            { 3, 80734, "", "=q3=Archivist Cape", "", "", "" },
            { 4, 80735, "", "=q3=Foresight Girdle", "", "", "" },
            { 5, 80980, "", "=q3=Ash Covered Boots", "", "", "" },
        },
    },
    ["Mythic"] = {
        {
            { 1, 210811, "", "=q3=Star of Mystaria", "", "", "" },
            { 2, 356501, "", "=q3=Demonshear", "", "", "" },
            { 3, 366001, "", "=q3=Archivist Cape", "", "", "" },
            { 4, 366501, "", "=q3=Foresight Girdle", "", "", "" },
            { 5, 581501, "", "=q3=Ash Covered Boots", "", "", "" },
        },
    },
    info = {
        name = BabbleBoss["Archivist Galford"],
        module = moduleName,
        instance = "Stratholme Main Gate",
    },
};

AtlasLoot_Data["Balnazzar"] = {
    ["Normal"] = {
        {
            { 1, 10813, "", "=q3=Head of Balnazzar", "", "", "" },
            { 2, 13250, "", "=q3=Balnazzar's Hide", "", "", "" },
            { 3, 13352, "", "=q3=Book of the Dead", "", "", "" },
            { 4, 13353, "", "=q3=Grand Crusader's Helm", "", "", "" },
            { 5, 13358, "", "=q3=Wyrmtongue Shoulders", "", "", "" },
            { 6, 13369, "", "=q3=Fire Striders", "", "", "" },
            { 7, 18717, "", "=q3=Hammer of the Grand Crusader", "", "", "" },
            { 8, 18718, "", "=q3=Grand Crusader's Helm", "", "", "" },
            { 9, 18720, "", "=q3=Shroud of the Nathrezim", "", "", "" },
        },
    },
    ["Heroic"] = {
        {
            { 1, 10813, "", "=q3=Head of Balnazzar", "", "", "" },
            { 2, 13520, "", "=q3=Recipe: Flask of Distilled Wisdom", "", "", "" },
            { 3, 14512, "", "=q3=Pattern: Truefaith Vestments", "", "", "" },
            { 4, 80717, "", "=q3=Wyrmtongue Shoulders", "", "", "" },
            { 5, 80722, "", "=q3=Fire Striders", "", "", "" },
            { 6, 80981, "", "=q3=Hammer of the Grand Crusader", "", "", "" },
            { 7, 80982, "", "=q3=Grand Crusader's Helm", "", "", "" },
            { 8, 80983, "", "=q3=Shroud of the Nathrezim", "", "", "" },
        },
    },
    ["Mythic"] = {
        {
            { 1, 13520, "", "=q3=Recipe: Flask of Distilled Wisdom", "", "", "" },
            { 2, 14512, "", "=q3=Pattern: Truefaith Vestments", "", "", "" },
            { 3, 770501, "", "=q3=Book of the Dead", "", "", "" },
            { 4, 357501, "", "=q3=Wyrmtongue Shoulders", "", "", "" },
            { 5, 360001, "", "=q3=Fire Striders", "", "", "" },
            { 6, 582001, "", "=q3=Hammer of the Grand Crusader", "", "", "" },
            { 7, 582501, "", "=q3=Grand Crusader's Helm", "", "", "" },
            { 8, 583001, "", "=q3=Shroud of the Nathrezim", "", "", "" },
        },
    },
    info = {
        name = BabbleBoss["Balnazzar"],
        module = moduleName,
        instance = "Stratholme Main Gate",
    },
};
	
		---------------------------------
		--- Stratholme - The Gauntlet ---
		---------------------------------

		---------------------
		--- The Deadmines ---
		---------------------

	AtlasLoot_Data["Rhahk'Zor"] = {
        ["Normal"] = {
            {
			    { 1, 872, "", "=q3=Rockslicer", "", "", ""};
                { 2, 5187, "", "=q3=Rhahk'Zor's Hammer", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80209, "", "=q3=Rockslicer", "", "", ""};
                { 2, 80257, "", "=q3=Rhahk'Zor's Hammer", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 100501, "", "=q3=Rockslicer", "", "", ""};
                { 2, 124501, "", "=q3=Rhahk'Zor's Hammer", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Rhahk'Zor"],
            module = moduleName, instance = "The Deadmines",
        };
    };

	AtlasLoot_Data["Miner Johnson"] = {
        ["Normal"] = {
            {
			    { 1, 5443, "", "=q3=Gold-plated Buckler", "", "", ""};
                { 2, 5444, "", "=q3=Miner's Cape", "", "", ""};
				{ 3, 10400, "", "=q3=Blackened Defias Leggings", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80271, "", "=q3=Gold-plated Buckler", "", "", ""};
                { 2, 80272, "", "=q3=Miner's Cape", "", "", ""};
				{ 3, 80443, "", "=q3=Blackened Defias Leggings", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 131501, "", "=q3=Gold-plated Buckler", "", "", ""};
                { 2, 132001, "", "=q3=Miner's Cape", "", "", ""};
				{ 3, 217501, "", "=q3=Blackened Defias Leggings", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Miner Johnson"],
            module = moduleName, instance = "The Deadmines",
        };
    };

	AtlasLoot_Data["Sneed's Shredder"] = {
        ["Normal"] = {
            {
			    { 1, 1937, "", "=q3=Buzz Saw", "", "", ""};
                { 2, 2169, "", "=q3=Buzzer Blade", "", "", ""};
				{ 3, 10401, "", "=q3=Blackened Defias Gloves", "", "", ""};
				{ 5, 7365, "", "=q3=Gnoam Sprecklesprocket", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80226, "", "=q3=Buzz Saw", "", "", ""};
                { 2, 80233, "", "=q3=Buzzer Blade", "", "", ""};
				{ 3, 80444, "", "=q3=Blackened Defias Gloves", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 109001, "", "=q3=Buzz Saw", "", "", ""};
                { 2, 112501, "", "=q3=Buzzer Blade", "", "", ""};
				{ 3, 218001, "", "=q3=Blackened Defias Gloves", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Sneed's Shredder"],
            module = moduleName, instance = "The Deadmines",
        };
    };

	AtlasLoot_Data["Gilnid"] = {
        ["Normal"] = {
            {
			    { 1, 1156, "", "=q3=Lavishly Jeweled Ring", "", "", ""};
                { 2, 5199, "", "=q3=Smelting Pants", "", "", ""};
				{ 3, 10402, "", "=q3=Blackened Defias Boots", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80212, "", "=q3=Lavishly Jeweled Ring", "", "", ""};
                { 2, 80264, "", "=q3=Smelting Pants", "", "", ""};
				{ 3, 80445, "", "=q3=Blackened Defias Boots", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 102001, "", "=q3=Lavishly Jeweled Ring", "", "", ""};
                { 2, 128001, "", "=q3=Smelting Pants", "", "", ""};
				{ 3, 218501, "", "=q3=Blackened Defias Boots", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Gilnid"],
            module = moduleName, instance = "The Deadmines",
        };
    };

	AtlasLoot_Data["Mr. Smite"] = {
        ["Normal"] = {
            {
			    { 1, 5192, "", "=q3=Thief's Blade", "", "", ""};
                { 2, 5196, "", "=q3=Smite's Reaver", "", "", ""};
				{ 3, 7230, "", "=q3=Smite's Mighty Hammer", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80259, "", "=q3=Thief's Blade", "", "", ""};
                { 2, 80261, "", "=q3=Smite's Reaver", "", "", ""};
				{ 3, 80331, "", "=q3=Smite's Mighty Hammer", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 125501, "", "=q3=Thief's Blade", "", "", ""};
                { 2, 126501, "", "=q3=Smite's Reaver", "", "", ""};
				{ 3, 161501, "", "=q3=Smite's Mighty Hammer", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Mr. Smite"],
            module = moduleName, instance = "The Deadmines",
        };
    };

	AtlasLoot_Data["Captain Greenskin"] = {
        ["Normal"] = {
            {
			    { 1, 5200, "", "=q3=Impaling Harpoon", "", "", ""};
                { 2, 5201, "", "=q3=Emberstone Staff", "", "", ""};
				{ 3, 10403, "", "=q3=Blackened Defias Belt", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80265, "", "=q3=Impaling Harpoon", "", "", ""};
                { 2, 80266, "", "=q3=Emberstone Staff", "", "", ""};
				{ 3, 80446, "", "=q3=Blackened Defias Belt", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 128501, "", "=q3=Impaling Harpoon", "", "", ""};
                { 2, 129001, "", "=q3=Emberstone Staff", "", "", ""};
				{ 3, 219001, "", "=q3=Blackened Defias Belt", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Captain Greenskin"],
            module = moduleName, instance = "The Deadmines",
        };
    };

	AtlasLoot_Data["Edwin VanCleef"] = {
        ["Normal"] = {
            {
			    { 1, 5191, "", "=q3=Cruel Barb", "", "", ""};
                { 2, 5193, "", "=q3=Cape of the Brotherhood", "", "", ""};
				{ 3, 5202, "", "=q3=Corsair's Overshirt", "", "", ""};
				{ 4, 10399, "", "=q3=Blackened Defias Armor", "", "", ""};
				{ 6, 2874, "", "=q3=An Unsent Letter", "", "", ""};
				{ 7, 3637, "", "=q3=Head of VanCleef", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80258, "", "=q3=Cruel Barb", "", "", ""};
                { 2, 80260, "", "=q3=Cape of the Brotherhood", "", "", ""};
				{ 3, 80267, "", "=q3=Corsair's Overshirt", "", "", ""};
				{ 4, 80442, "", "=q3=Blackened Defias Armor", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 125001, "", "=q3=Cruel Barb", "", "", ""};
                { 2, 126001, "", "=q3=Cape of the Brotherhood", "", "", ""};
				{ 3, 129501, "", "=q3=Corsair's Overshirt", "", "", ""};
				{ 4, 217001, "", "=q3=Blackened Defias Armor", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Edwin VanCleef"],
            module = moduleName, instance = "The Deadmines",
        };
    };

	AtlasLoot_Data["Cookie"] = {
        ["Normal"] = {
            {
			    { 1, 5197, "", "=q3=Cookie's Tenderizer", "", "", ""};
                { 2, 5198, "", "=q3=Cookie's Stirring Rod", "", "", ""};
				{ 4, 8490, "", "=q3=Cat Carrier (Siamese)", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80262, "", "=q3=Cookie's Tenderizer", "", "", ""};
                { 2, 80263, "", "=q3=Cookie's Stirring Rod", "", "", ""};
				{ 4, 8490, "", "=q3=Cat Carrier (Siamese)", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 127001, "", "=q3=Cookie's Tenderizer", "", "", ""};
                { 2, 127501, "", "=q3=Cookie's Stirring Rod", "", "", ""};
				{ 4, 8490, "", "=q3=Cat Carrier (Siamese)", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Cookie"],
            module = moduleName, instance = "The Deadmines",
        };
    };

		--------------------
		--- The Stockade ---
		--------------------
	AtlasLoot_Data["Targorr the Dread"] = {
	    ["Normal"] = {
	        {
	            { 1, 3630, "", "=q3=Head of Targorr", "", "", "" },
	            { 2, 2807, "", "=q3=Guillotine Axe", "", "", "" },
	            { 3, 9490, "", "=q3=Gizmotron Megachopper", "", "", "" },
	            { 4, 80020, "", "=q3=Targorr's Spaulders", "", "", "" },
	        };
	    };
	    ["Heroic"] = {
	        {
	            { 1, 80242, "", "=q3=Guillotine Axe", "", "", "" },
	            { 2, 80431, "", "=q3=Gizmotron Megachopper", "", "", "" },
	            { 3, 81070, "", "=q3=Targorr's Spaulders", "", "", "" },
	        };
	    };
	    ["Mythic"] = {
	        {
	            { 1, 117001, "", "=q3=Guillotine Axe", "", "", "" },
	            { 2, 211501, "", "=q3=Gizmotron Megachopper", "", "", "" },
	            { 3, 675501, "", "=q3=Targorr's Spaulders", "", "", "" },
	        };
	    };
	    info = {
	        name = BabbleBoss["Targorr the Dread"],
	        module = moduleName,
	        instance = "The Stockade",
	    };
	};

	AtlasLoot_Data["Kam Deepfury"] = {
	    ["Normal"] = {
	        {
	            { 1, 3640, "", "=q3=Head of Deepfury", "", "", "" },
	            { 2, 2280, "", "=q3=Kam's Walking Stick", "", "", "" },
	            { 3, 3414, "", "=q3=Crested Scepter", "", "", "" },
	            { 4, 80021, "", "=q3=Stormwind Guard Legplates", "", "", "" },
	        };
	    };
	    ["Heroic"] = {
	        {
	            { 1, 80238, "", "=q3=Kam's Walking Stick", "", "", "" },
	            { 2, 80251, "", "=q3=Crested Scepter", "", "", "" },
	            { 3, 81071, "", "=q3=Stormwind Guard Legplates", "", "", "" },
	        };
	    };
	    ["Mythic"] = {
	        {
	            { 1, 115001, "", "=q3=Kam's Walking Stick", "", "", "" },
	            { 2, 121501, "", "=q3=Crested Scepter", "", "", "" },
	            { 3, 676001, "", "=q3=Stormwind Guard Legplates", "", "", "" },
	        };
	    };
	    info = {
	        name = BabbleBoss["Kam Deepfury"],
	        module = moduleName,
	        instance = "The Stockade",
	    };
	};

	AtlasLoot_Data["Hamhock"] = {
	    ["Normal"] = {
	        {
	            { 1, 1454, "", "=q3=Axe of the Enforcer", "", "", "" },
	            { 2, 3416, "", "=q3=Martyr's Chain", "", "", "" },
	            { 3, 80022, "", "=q3=Ogre Gauntlets", "", "", "" },
	        };
	    };
	    ["Heroic"] = {
	        {
	            { 1, 80215, "", "=q3=Axe of the Enforcer", "", "", "" },
	            { 2, 80253, "", "=q3=Martyr's Chain", "", "", "" },
	            { 3, 81072, "", "=q3=Ogre Gauntlets", "", "", "" },
	        };
	    };
	    ["Mythic"] = {
	        {
	            { 1, 103501, "", "=q3=Axe of the Enforcer", "", "", "" },
	            { 2, 122501, "", "=q3=Martyr's Chain", "", "", "" },
	            { 3, 676501, "", "=q3=Ogre Gauntlets", "", "", "" },
	        };
	    };
	    info = {
	        name = BabbleBoss["Hamhock"],
	        module = moduleName,
	        instance = "The Stockade",
	    };
	};

	AtlasLoot_Data["Dextren Ward"] = {
	    ["Normal"] = {
	        {
	            { 1, 3628, "", "=q3=Hand of Dextren Ward", "", "", "" },
	            { 2, 1491, "", "=q3=Ring of Precision", "", "", "" },
	            { 3, 1974, "", "=q3=Mindthrust Bracers", "", "", "" },
	            { 4, 9510, "", "=q3=Caverndeep Trudgers", "", "", "" },
	        };
	    };
	    ["Heroic"] = {
	        {
	            { 1, 80223, "", "=q3=Ring of Precision", "", "", "" },
	            { 2, 80227, "", "=q3=Mindthrust Bracers", "", "", "" },
	            { 3, 80436, "", "=q3=Caverndeep Trudgers", "", "", "" },
	        };
	    };
	    ["Mythic"] = {
	        {
	            { 1, 107501, "", "=q3=Ring of Precision", "", "", "" },
	            { 2, 109501, "", "=q3=Mindthrust Bracers", "", "", "" },
	            { 3, 214001, "", "=q3=Caverndeep Trudgers", "", "", "" },
	        };
	    };
	    info = {
	        name = BabbleBoss["Dextren Ward"],
	        module = moduleName,
	        instance = "The Stockade",
	    };
	};

	AtlasLoot_Data["Bazil Thredd"] = {
	    ["Normal"] = {
	        {
	            { 1, 2926, "", "=q3=Head of Bazil Thredd", "", "", "" },
	            { 2, 1486, "", "=q3=Tree Bark Jacket", "", "", "" },
	            { 3, 1489, "", "=q3=Gloomshroud Armor", "", "", "" },
	            { 4, 80023, "", "=q3=Chestplate of Bazil", "", "", "" },
	        };
	    };
	    ["Heroic"] = {
	        {
	            { 1, 80220, "", "=q3=Tree Bark Jacket", "", "", "" },
	            { 2, 80222, "", "=q3=Gloomshroud Armor", "", "", "" },
	            { 3, 81073, "", "=q3=Chestplate of Bazil", "", "", "" },
	        };
	    };
	    ["Mythic"] = {
	        {
	            { 1, 106001, "", "=q3=Tree Bark Jacket", "", "", "" },
	            { 2, 107001, "", "=q3=Gloomshroud Armor", "", "", "" },
	            { 3, 677001, "", "=q3=Chestplate of Bazil", "", "", "" },
	        };
	    };
	    info = {
	        name = BabbleBoss["Bazil Thredd"],
	        module = moduleName,
	        instance = "The Stockade",
	    };
	};

	AtlasLoot_Data["Bruegal Ironknuckle"] = {
	    ["Normal"] = {
	        {
	            { 1, 2941, "", "=q3=Prison Shank", "", "", "" },
	            { 2, 2942, "", "=q3=Iron Knuckles", "", "", "" },
	            { 3, 3228, "", "=q3=Jimmied Handcuffs", "", "", "" },
	        };
	    };
	    ["Heroic"] = {
	        {
	            { 1, 80244, "", "=q3=Prison Shank", "", "", "" },
	            { 2, 80245, "", "=q3=Iron Knuckles", "", "", "" },
	            { 3, 80248, "", "=q3=Jimmied Handcuffs", "", "", "" },
	        };
	    };
	    ["Mythic"] = {
	        {
	            { 1, 118001, "", "=q3=Prison Shank", "", "", "" },
	            { 2, 118501, "", "=q3=Iron Knuckles", "", "", "" },
	            { 3, 120001, "", "=q3=Jimmied Handcuffs", "", "", "" },
	        };
	    };
	    info = {
	        name = BabbleBoss["Bruegal Ironknuckle"],
	        module = moduleName,
	        instance = "The Stockade",
	    };
	};
	
		-------------------------
		--- The Sunken Temple ---
		-------------------------

	AtlasLoot_Data["STAvatarofHakkar"] = {
		["Normal"] = {
			{
				{ 1, 12462, "", "=q4=Embrace of the Wind Serpent", "=ds=#s5#, #a1#", "", "0.15%"};
				{ 3, 10843, "", "=q3=Featherskin Cape", "=ds=#s4#", "", "31.12%"};
				{ 4, 10842, "", "=q3=Windscale Sarong", "=ds=#s11#, #a2#", "", "33.22%"};
				{ 5, 10846, "", "=q3=Bloodshot Greaves", "=ds=#s12#, #a3#", "", "32.44%"};
				{ 6, 10845, "", "=q3=Warrior's Embrace", "=ds=#s5#, #a4#", "", "30.44%"};
				{ 7, 10838, "", "=q3=Might of Hakkar", "=ds=#h1#, #w6#", "", "16.37%"};
				{ 8, 10844, "", "=q3=Spire of Hakkar", "=ds=#w9#", "", "16.02%"};
			};
		};
		info = {
			name = BabbleBoss["Avatar of Hakkar"],
			module = moduleName, instance = "TheSunkenTemple",
		};
	};

	AtlasLoot_Data["STJammalanandOgom"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Jammal'an the Prophet"], ""};
				{ 2, 10806, "", "=q3=Vestments of the Atal'ai Prophet", "=ds=#s5#, #a1#", "", "24.13%"};
				{ 3, 10808, "", "=q3=Gloves of the Atal'ai Prophet", "=ds=#s9#, #a1#", "", "26.74%"};
				{ 4, 10807, "", "=q3=Kilt of the Atal'ai Prophet", "=ds=#s11#, #a1#", "", "23.00%"};
				{ 6, 6212, "", "=q1=Head of Jammal'an", "=ds=#m3#"};
				{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Ogom the Wretched"], ""};
				{ 17, 10805, "", "=q3=Eater of the Dead", "=ds=#h1#, #w1#", "", "28.27%"};
				{ 18, 10804, "", "=q3=Fist of the Damned", "=ds=#h1#, #w6#", "", "30.03%"};
				{ 19, 10803, "", "=q3=Blade of the Wretched", "=ds=#h1#, #w10#", "", "28.21%"};
			};
		};
		info = {
			name = BabbleBoss["Jammal'an the Prophet"].." & "..BabbleBoss["Ogom the Wretched"],
			module = moduleName, instance = "TheSunkenTemple",
		};
	};

	AtlasLoot_Data["STDragons"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6="..AL["Shared"], ""};
				{ 2, 12465, "", "=q3=Nightfall Drape", "=ds=#s4#", "", "4.48%"};
				{ 3, 12466, "", "=q3=Dawnspire Cord", "=ds=#s10#, #a1#", "", "4.46%"};
				{ 4, 12464, "", "=q3=Bloodfire Talons", "=ds=#s9#, #a2#", "", "5.00%"};
				{ 5, 10795, "", "=q3=Drakeclaw Band", "=ds=#s13#", "", "4.18%"};
				{ 6, 10796, "", "=q3=Drakestone", "=ds=#s15#", "", "4.92%"};
				{ 7, 10797, "", "=q3=Firebreather", "=ds=#h1#, #w10#", "", "4.50%"};
				{ 8, 12463, "", "=q3=Drakefang Butcher", "=ds=#h2#, #w10#", "", "4.58%"};
				{ 9, 12243, "", "=q3=Smoldering Claw", "=ds=#w7#", "", "4.56%"};
			};
		};
		info = {
			name = BabbleBoss["Dreamscythe"]..", "..BabbleBoss["Weaver"]..", "..BabbleBoss["Hazzas"].." & "..BabbleBoss["Morphaz"],
			module = moduleName, instance = "TheSunkenTemple",
		};
	};

	AtlasLoot_Data["STEranikus"] = {
		["Normal"] = {
			{
				{ 1, 10847, "", "=q4=Dragon's Call", "=ds=#h1#, #w10#", "", "0.18%"};
				{ 3, 10833, "", "=q3=Horns of Eranikus", "=ds=#s1#, #a3#", "", "25.66%"};
				{ 4, 10829, "", "=q3=The Dragon's Eye", "=ds=#s2#", "", "27.02%"};
				{ 5, 10828, "", "=q3=Dire Nail", "=ds=#h1#, #w4#", "", "10.91%"};
				{ 6, 10837, "", "=q3=Tooth of Eranikus", "=ds=#h1#, #w1#", "", "10.05%"};
				{ 7, 10835, "", "=q3=Crest of Supremacy", "=ds=#w8#", "", "19.17%"};
				{ 8, 10836, "", "=q3=Rod of Corrosion", "=ds=#w12#", "", "21.54%"};
			};
		};
		info = {
			name = BabbleBoss["Shade of Eranikus"],
			module = moduleName, instance = "TheSunkenTemple",
		};
	};

	AtlasLoot_Data["STTrash"] = {
		["Normal"] = {
			{
				{ 1, 10630, "", "=q3=Soulcatcher Halo", "=ds=#s1#, #a1#", "", "0.01%"};
				{ 2, 10629, "", "=q3=Mistwalker Boots", "=ds=#s12#, #a1#", "", "0.01%"};
				{ 3, 10632, "", "=q3=Slimescale Bracers", "=ds=#s8#, #a3#", "", "0.01%"};
				{ 4, 10631, "", "=q3=Murkwater Gauntlets", "=ds=#s9#, #a3#", "", "0.01%"};
				{ 5, 10633, "", "=q3=Silvershell Leggings", "=ds=#s11#, #a4#", "", "0.01%"};
				{ 6, 10634, "", "=q3=Mindseye Circle", "=ds=#s13#", "", "0.02%"};
				{ 8, 15733, "", "=q3=Pattern: Green Dragonscale Leggings", "=ds=#p7# (270) =q1="..AL["Murk Worm"], "", "1.80%"};
				{ 16, 10623, "", "=q3=Winter's Bite", "=ds=#h1#, #w1#", "", "0.01%"};
				{ 17, 10625, "", "=q3=Stealthblade", "=ds=#h1#, #w4#", "", "0.01%"};
				{ 18, 10628, "", "=q3=Deathblow", "=ds=#h2#, #w10#", "", "0.01%"};
				{ 19, 10626, "", "=q3=Ragehammer", "=ds=#h2#, #w6#", "", "0.01%"};
				{ 20, 10627, "", "=q3=Bludgeon of the Grinning Dog", "=ds=#w9#", "", "0.02%"};
				{ 21, 10624, "", "=q3=Stinging Bow", "=ds=#w2#", "", "0.02%"};
			};
		};
		info = {
			name = AL["Trash Mobs"],
			module = moduleName, instance = "TheSunkenTemple",
		};
	};

		---------------
		--- Uldaman ---
		---------------

	AtlasLoot_Data["UldShovelphlange"] = {
		["Normal"] = {
			{
				{ 1, 9375, "", "=q3=Expert Goldminer's Helmet", "=ds=#s1#, #a2#", "", "9.30%"};
				{ 2, 9378, "", "=q3=Shovelphlange's Mining Axe", "=ds=#h1#, #w1#", "", "13.50%"};
				{ 4, 9382, "", "=q2=Tromping Miner's Boots", "=ds=#s12#, #a2#", "", "70.70%"};
			}
		};
		info = {
			name = BabbleBoss["Digmaster Shovelphlange"],
			module = moduleName, instance = "Uldaman",
		};
	};

	AtlasLoot_Data["UldBaelog"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Baelog"], ""};
				{ 2, 9401, "", "=q3=Nordic Longshank", "=ds=#h1#, #w10#", "", "8.89%"};
				{ 3, 9400, "", "=q3=Baelog's Shortbow", "=ds=#w2#", "", "46.52%"};
				{ 5, 0, "INV_Box_01", "=q6="..BabbleBoss["Eric \"The Swift\""], ""};
				{ 6, 9394, "", "=q3=Horned Viking Helmet", "=ds=#s1#, #a3#", "", "4.05%"};
				{ 7, 9398, "", "=q3=Worn Running Boots", "=ds=#s12#, #a2#", "", "45.09%"};
				{ 8, 2459, "", "=q1=Swiftness Potion", "=ds=#e2#"};
				{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Olaf"], ""};
				{ 17, 9404, "", "=q3=Olaf's All Purpose Shield", "=ds=#w8#", "", "11.33%"};
				{ 18, 9403, "", "=q3=Battered Viking Shield", "=ds=#w8#", "", "69.85%"};
				{ 19, 1177, "", "=q1=Oil of Olaf", "=ds=#e2#", "", "76.54%"};
			}
		};
		info = {
			name = BabbleBoss["Baelog"],
			module = moduleName, instance = "Uldaman",
		};
	};

	AtlasLoot_Data["UldRevelosh"] = {
		["Normal"] = {
			{
				{ 1, 9390, "", "=q3=Revelosh's Gloves", "=ds=#s9#, #a1#", "", "20.08%"};
				{ 2, 9389, "", "=q3=Revelosh's Spaulders", "=ds=#s3#, #a2#", "", "18.77%"};
				{ 3, 9388, "", "=q3=Revelosh's Armguards", "=ds=#s8#, #a3#", "", "19.84%"};
				{ 4, 9387, "", "=q3=Revelosh's Boots", "=ds=#s12#, #a3#", "", "20.53%"};
			}
		};
		info = {
			name = BabbleBoss["Revelosh"],
			module = moduleName, instance = "Uldaman",
		};
	};

	AtlasLoot_Data["UldIronaya"] = {
		["Normal"] = {
			{
				{ 1, 9407, "", "=q3=Stoneweaver Leggings", "=ds=#s11#, #a1#", "", "31.02%"};
				{ 2, 9409, "", "=q3=Ironaya's Bracers", "=ds=#s8#, #a3#", "", "32.71%"};
				{ 3, 9408, "", "=q3=Ironshod Bludgeon", "=ds=#w9#", "", "17.37%"};
			}
		};
		info = {
			name = BabbleBoss["Ironaya"],
			module = moduleName, instance = "Uldaman",
		};
	};

	AtlasLoot_Data["UldObsidianSentinel"] = {
		["Normal"] = {
			{
				{ 1, 62053, "", "=q1=Obsidian Power Core", "=ds=#m3#", "", "100%"};
			}
		};
		info = {
			name = BabbleBoss["Obsidian Sentinel"],
			module = moduleName, instance = "Uldaman",
		};
	};

	AtlasLoot_Data["UldAncientStoneKeeper"] = {
		["Normal"] = {
			{
				{ 1, 9411, "", "=q3=Rockshard Pauldrons", "=ds=#s3#, #a2#", "", "43.41%"};
				{ 2, 9410, "", "=q3=Cragfists", "=ds=#s9#, #a3#", "", "41.61%"};
				{ 4, 62055, "", "=q1=Titan Power Core", "=ds=#m3#", "", "100%"};
			}
		};
		info = {
			name = BabbleBoss["Ancient Stone Keeper"],
			module = moduleName, instance = "Uldaman",
		};
	};

	AtlasLoot_Data["UldGalgannFirehammer"] = {
		["Normal"] = {
			{
				{ 1, 11311, "", "=q3=Emberscale Cape", "=ds=#s4#", "", "36.52%"};
				{ 2, 11310, "", "=q3=Flameseer Mantle", "=ds=#s3#, #a1#", "", "17.35%"};
				{ 3, 9419, "", "=q3=Galgann's Firehammer", "=ds=#h1#, #w6#", "", "18.10%"};
				{ 4, 9412, "", "=q3=Galgann's Fireblaster", "=ds=#w5#", "", "17.10%"};
			}
		};
		info = {
			name = BabbleBoss["Galgann Firehammer"],
			module = moduleName, instance = "Uldaman",
		};
	};

	AtlasLoot_Data["UldGrimlok"] = {
		["Normal"] = {
			{
				{ 1, 9415, "", "=q3=Grimlok's Tribal Vestments", "=ds=#s5#, #a1#", "", "36.51%"};
				{ 2, 9414, "", "=q3=Oilskin Leggings", "=ds=#s11#, #a2#", "", "29.78%"};
				{ 3, 9416, "", "=q3=Grimlok's Charge", "=ds=#w7#", "", "15.05%"};
			}
		};
		info = {
			name = BabbleBoss["Grimlok"],
			module = moduleName, instance = "Uldaman",
		};
	};

	AtlasLoot_Data["UldArchaedas"] = {
		["Normal"] = {
			{
				{ 1, 11118, "", "=q3=Archaedic Stone", "=ds=#s13#", "", "51.99%"};
				{ 2, 9418, "", "=q3=Stoneslayer", "=ds=#h2#, #w10#", "", "10.48%"};
				{ 3, 9413, "", "=q3=The Rockpounder", "=ds=#h2#, #w6#", "", "10.94%"};
			}
		};
		info = {
			name = BabbleBoss["Archaedas"],
			module = moduleName, instance = "Uldaman",
		};
	};

	AtlasLoot_Data["UldTrash"] = {
		["Normal"] = {
			{
				{ 1, 9397, "", "=q3=Energy Cloak", "=ds=#s4#", "", "0.01%"};
				{ 2, 9431, "", "=q3=Papal Fez", "=ds=#s1#, #a1#", "", "0.01%"};
				{ 3, 9429, "", "=q3=Miner's Hat of the Deep", "=ds=#s1#, #a1#", "", "0.01%"};
				{ 4, 9420, "", "=q3=Adventurer's Pith Helmet", "=ds=#s1#, #a2#", "", "0.01%"};
				{ 5, 9430, "", "=q3=Spaulders of a Lost Age", "=ds=#s3#, #a2#", "", "0.00%"};
				{ 6, 9406, "", "=q3=Spirewind Fetter", "=ds=#s5#, #a2#", "", "0.01%"};
				{ 7, 9428, "", "=q3=Unearthed Bands", "=ds=#s8#, #a2#", "", "0.01%"};
				{ 8, 9396, "", "=q3=Legguards of the Vault", "=ds=#s11#, #a3#"};
				{ 9, 9432, "", "=q3=Skullplate Bracers", "=ds=#s8#, #a3#", "", "0.01%"};
				{ 10, 9393, "", "=q3=Beacon of Hope", "=ds=#s15#", "", "0.01%"};
				{ 16, 9384, "", "=q3=Stonevault Shiv", "=ds=#h1#, #w4#", "", "0.01%"};
				{ 17, 9392, "", "=q3=Annealed Blade", "=ds=#h1#, #w10#", "", "0.01%"};
				{ 18, 9424, "", "=q3=Ginn-Su Sword", "=ds=#h1#, #w10#", "", "0.01%"};
				{ 19, 9465, "", "=q3=Digmaster 5000", "=ds=#h1#, #w1#", "", "0.01%"};
				{ 20, 9383, "", "=q3=Obsidian Cleaver", "=ds=#h2#, #w1#", "", "0.01%"};
				{ 21, 9425, "", "=q3=Pendulum of Doom", "=ds=#h2#, #w1#", "", "0.01%"};
				{ 22, 9386, "", "=q3=Excavator's Brand", "=ds=#h1#, #w6#", "", "0.01%"};
				{ 23, 9427, "", "=q3=Stonevault Bonebreaker", "=ds=#h1#, #w6#", "", "0.01%"};
				{ 24, 9423, "", "=q3=The Jackhammer", "=ds=#h2#, #w6#", "", "0.01%"};
				{ 25, 9391, "", "=q3=The Shoveler", "=ds=#h2#, #w6#, =q2=#c9#", "", "0.01%"};
				{ 26, 9381, "", "=q3=Earthen Rod", "=ds=#w12#", "", "0.01%"};
				{ 27, 9426, "", "=q3=Monolithic Bow", "=ds=#w2#", "", "0.01%"};
				{ 28, 9422, "", "=q3=Shadowforge Bushmaster", "=ds=#w5#", "", "0.01%"};
			}
		};
		info = {
			name = AL["Trash Mobs"],
			module = moduleName, instance = "Uldaman",
		};
	};

		-----------------------
		--- Wailing Caverns ---
		-----------------------
	
	AtlasLoot_Data["Kresh"] = {
        ["Normal"] = {
            {
				{ 1, 13245, "", "=q3=Kresh's Back", "", "", ""};
			    { 2, 6447, "", "=q3=Worn Turtle Shell Shield", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80288, "", "=q3=Kresh's Back", "", "", ""};
                { 2, 80703, "", "=q3=Worn Turtle Shell Shield", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 140001, "", "=q3=Kresh's Back", "", "", ""};
                { 2, 350501, "", "=q3=Worn Turtle Shell Shield", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Kresh"],
            module = moduleName, instance = "Wailing Caverns",
        };
    };
	
	AtlasLoot_Data["Lady Anacondra"] = {
        ["Normal"] = {
            {
			    { 1, 5404, "", "=q3=Serpent's Shoulders", "", "", ""};
                { 2, 10412, "", "=q3=Belt of the Fang", "", "", ""};
--			    { 16, 0, "INV_Box_01", "Misc", ""};
				{ 17, 6446, "", "=q3=Snakeskin Bag", "", "", ""};
 -- 			{ 19, 0, "INV_Box_01", "Quest Items", ""};
				{ 20, 9739, "", "=q3=Gem of Anacondra", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80270, "", "=q3=Serpent's Shoulders", "", "", ""};
                { 2, 80449, "", "=q3=Belt of the Fang", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 131001, "", "=q3=Serpent's Shoulders", "", "", ""};
                { 2, 220501, "", "=q3=Belt of the Fang", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Lady Anacondra"],
            module = moduleName, instance = "Wailing Caverns",
        };
    };
	
	AtlasLoot_Data["Lord Cobrahn"] = {
        ["Normal"] = {
            {
			    { 1, 6460, "", "=q3=Cobrahn's Grasp", "", "", ""};
                { 2, 6465, "", "=q3=Robe of the Moccasin", "", "", ""};
                { 3, 10410, "", "=q3=Leggings of the Fang", "", "", ""};
                { 5, 9738, "", "=q3=Gem of Cobrahn", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80292, "", "=q3=Cobrahn's Grasp", "", "", ""};
                { 2, 80295, "", "=q3=Robe of the Moccasin", "", "", ""};
                { 3, 80447, "", "=q3=Leggings of the Fang", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 142001, "", "=q3=Cobrahn's Grasp", "", "", ""};
                { 2, 143501, "", "=q3=Robe of the Moccasin", "", "", ""};
                { 3, 219501, "", "=q3=Leggings of the Fang", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Lord Cobrahn"],
            module = moduleName, instance = "Wailing Caverns",
        };
    };

	AtlasLoot_Data["Faerie Dragon"] = {
        ["Normal"] = {
            {
			    { 1, 5243, "", "=q3=Firebelcher", "", "", ""};
                { 2, 6632, "", "=q3=Feyscale Cloak", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80268, "", "=q3=Firebelcher", "", "", ""};
                { 2, 80303, "", "=q3=Feyscale Cloak", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 130001, "", "=q3=Firebelcher", "", "", ""};
                { 2, 147501, "", "=q3=Feyscale Cloak", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Deviate Faerie Dragon"],
            module = moduleName, instance = "Wailing Caverns",
        };
    };

	AtlasLoot_Data["Lord Pythas"] = {
        ["Normal"] = {
            {
			    { 1, 6472, "", "=q3=Stinging Viper", "", "", ""};
                { 2, 6473, "", "=q3=Armor of the Fang", "", "", ""};
				{ 3, 10413, "", "=q3=Gloves of the Fang", "", "", ""};
                { 5, 9740, "", "=q3=Gem of Pythas", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80297, "", "=q3=Stinging Viper", "", "", ""};
                { 2, 80298, "", "=q3=Armor of the Fang", "", "", ""};
				{ 3, 80450, "", "=q3=Gloves of the Fang", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 144501, "", "=q3=Stinging Viper", "", "", ""};
                { 2, 145001, "", "=q3=Armor of the Fang", "", "", ""};
				{ 3, 221001, "", "=q3=Gloves of the Fang", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Lord Pythas"],
            module = moduleName, instance = "Wailing Caverns",
        };
    };

	AtlasLoot_Data["Skum"] = {
        ["Normal"] = {
            {
			    { 1, 6448, "", "=q3=Tail Spike", "", "", ""};
                { 2, 6449, "", "=q3=Glowing Lizardscale Cloak", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80289, "", "=q3=Tail Spike", "", "", ""};
                { 2, 80290, "", "=q3=Glowing Lizardscale Cloak", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 140501, "", "=q3=Tail Spike", "", "", ""};
                { 2, 141001, "", "=q3=Glowing Lizardscale Cloak", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Skum"],
            module = moduleName, instance = "Wailing Caverns",
        };
    };

	AtlasLoot_Data["Lord Serpentis"] = {
        ["Normal"] = {
            {
			    { 1, 5970, "", "=q3=Serpent Gloves", "", "", ""};
                { 2, 6459, "", "=q3=Savage Trodders", "", "", ""};
				{ 3, 6469, "", "=q3=Venomstrike", "", "", ""};
				{ 4, 10411, "", "=q3=Footpads of the Fang", "", "", ""};
                { 6, 9741, "", "=q3=Gem of Serpentis", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80275, "", "=q3=Serpent Gloves", "", "", ""};
                { 2, 80291, "", "=q3=Savage Trodders", "", "", ""};
				{ 3, 80296, "", "=q3=Venomstrike", "", "", ""};
				{ 4, 80448, "", "=q3=Footpads of the Fang", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 133501, "", "=q3=Serpent Gloves", "", "", ""};
                { 2, 141501, "", "=q3=Savage Trodders", "", "", ""};
				{ 3, 144001, "", "=q3=Venomstrike", "", "", ""};
				{ 4, 220001, "", "=q3=Footpads of the Fang", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Lord Serpentis"],
            module = moduleName, instance = "Wailing Caverns",
        };
    };

	AtlasLoot_Data["Verdan the Everliving"] = {
        ["Normal"] = {
            {
			    { 1, 6629, "", "=q3=Sporid Cape", "", "", ""};
                { 2, 6630, "", "=q3=Seedcloud Buckler", "", "", ""};
				{ 3, 6631, "", "=q3=Living Root", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80300, "", "=q3=Sporid Cape", "", "", ""};
                { 2, 80301, "", "=q3=Seedcloud Buckler", "", "", ""};
				{ 3, 80302, "", "=q3=Living Root", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 146001, "", "=q3=Sporid Cape", "", "", ""};
                { 2, 146501, "", "=q3=Seedcloud Buckler", "", "", ""};
				{ 3, 147001, "", "=q3=Living Root", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Verdan the Everliving"],
            module = moduleName, instance = "Wailing Caverns",
        };
    };

	AtlasLoot_Data["Mutanus the Devourer"] = {
        ["Normal"] = {
            {
			    { 1, 6461, "", "=q3=Slime-encrusted Pads", "", "", ""};
                { 2, 6463, "", "=q3=Deep Fathom Ring", "", "", ""};
				{ 3, 6627, "", "=q3=Mutant Scale Breastplate", "", "", ""};
				{ 5, 10441, "", "=q3=Glowing Shard", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80293, "", "=q3=Slime-encrusted Pads", "", "", ""};
                { 2, 80294, "", "=q3=Deep Fathom Ring", "", "", ""};
				{ 3, 80299, "", "=q3=Mutant Scale Breastplate", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 142501, "", "=q3=Slime-encrusted Pads", "", "", ""};
                { 2, 143001, "", "=q3=Deep Fathom Ring", "", "", ""};
				{ 3, 145501, "", "=q3=Mutant Scale Breastplate", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Mutanus the Devourer"],
            module = moduleName, instance = "Wailing Caverns",
        };
    };

    	------------------
		--- Zul'Farrak ---
		------------------

	AtlasLoot_Data["Gahz'rilla"] = {
        ["Normal"] = {
            {
			    { 1, 8707, "", "=q3=", "", "", ""};
                { 2, 9467, "", "=q3=", "", "", ""};
                { 3, 9469, "", "=q3=", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80417, "", "=q3=", "", "", ""};
                { 2, 80418, "", "=q3=", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 204501, "", "=q3=", "", "", ""};
                { 2, 205001, "", "=q3=", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Gahz'rilla"],
            module = moduleName, instance = "ZulFarrak",
        };
    };

	AtlasLoot_Data["Sezzziz"] = {
        ["Normal"] = {
            {
			    { 1, 9470, "", "=q3=", "", "", ""};
                { 2, 9473, "", "=q3=", "", "", ""};
                { 3, 9474, "", "=q3=", "", "", ""};
                { 4, 9475, "", "=q3=", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80419, "", "=q3=", "", "", ""};
                { 2, 80420, "", "=q3=", "", "", ""};
                { 3, 80421, "", "=q3=", "", "", ""};
                { 4, 80422, "", "=q3=", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 205501, "", "=q3=", "", "", ""};
                { 2, 206001, "", "=q3=", "", "", ""};
                { 3, 206501, "", "=q3=", "", "", ""};
				{ 4, 207001, "", "=q3=", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Sezzziz"],
            module = moduleName, instance = "ZulFarrak",
        };
    };

	AtlasLoot_Data["Chief Ukorz Sandscalp"] = {
        ["Normal"] = {
            {
			    { 1, 9476, "", "=q3=", "", "", ""};
                { 2, 9477, "", "=q3=", "", "", ""};
                { 3, 9478, "", "=q3=", "", "", ""};
                { 4, 9479, "", "=q3=", "", "", ""};
				{ 4, 11086, "", "=q3=", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80423, "", "=q3=", "", "", ""};
                { 2, 80424, "", "=q3=", "", "", ""};
                { 3, 80425, "", "=q3=", "", "", ""};
                { 4, 80426, "", "=q3=", "", "", ""};
				{ 4, 80518, "", "=q3=", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 207501, "", "=q3=", "", "", ""};
                { 2, 208001, "", "=q3=", "", "", ""};
                { 3, 208501, "", "=q3=", "", "", ""};
				{ 4, 209001, "", "=q3=", "", "", ""};
				{ 4, 255001, "", "=q3=", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Chief Ukorz Sandscalp"],
            module = moduleName, instance = "ZulFarrak",
        };
    };

	AtlasLoot_Data["WitchDoctor Zumrah"] = {
        ["Normal"] = {
            {
			    { 1, 2264, "", "=q3=", "", "", ""};
                { 2, 18082, "", "=q3=", "", "", ""};
                { 3, 18083, "", "=q3=", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80236, "", "=q3=", "", "", ""};
                { 2, 80859, "", "=q3=", "", "", ""};
                { 3, 80860, "", "=q3=", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 114001, "", "=q3=", "", "", ""};
                { 2, 515001, "", "=q3=", "", "", ""};
                { 3, 515501, "", "=q3=", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["WitchDoctor Zumrah"],
            module = moduleName, instance = "ZulFarrak",
        };
    };

	AtlasLoot_Data["Antusul"] = {
        ["Normal"] = {
            {
			    { 1, 9379, "", "=q3=", "", "", ""};
                { 2, 9639, "", "=q3=", "", "", ""};
                { 3, 9640, "", "=q3=", "", "", ""};
                { 4, 9641, "", "=q3=", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80372, "", "=q3=", "", "", ""};
                { 2, 80437, "", "=q3=", "", "", ""};
                { 3, 80438, "", "=q3=", "", "", ""};
                { 4, 80439, "", "=q3=", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 182001, "", "=q3=", "", "", ""};
                { 2, 214501, "", "=q3=", "", "", ""};
                { 3, 215001, "", "=q3=", "", "", ""};
				{ 4, 215501, "", "=q3=", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Antusul"],
            module = moduleName, instance = "ZulFarrak",
        };
    };

	AtlasLoot_Data["Hydromancer Velratha"] = {
        ["Normal"] = {
            {
			    { 1, 1992, "", "=q3=", "", "", ""};
                { 2, 7728, "", "=q3=", "", "", ""};
                { 3, 7757, "", "=q3=", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80231, "", "=q3=", "", "", ""};
                { 2, 80358, "", "=q3=", "", "", ""};
                { 3, 80365, "", "=q3=", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 111501, "", "=q3=", "", "", ""};
                { 2, 175001, "", "=q3=", "", "", ""};
                { 3, 178501, "", "=q3=", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Hydromancer Velratha"],
            module = moduleName, instance = "ZulFarrak",
        };
    };

	AtlasLoot_Data["Dustwraith"] = {
        ["Normal"] = {
            {
			    { 1, 12471, "", "=q3=", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80617, "", "=q3=", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 304501, "", "=q3=", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Dustwraith"],
            module = moduleName, instance = "ZulFarrak",
        };
    };

	AtlasLoot_Data["Zerillis"] = {
        ["Normal"] = {
            {
			    { 1, 12470, "", "=q3=", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80616, "", "=q3=", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 304001, "", "=q3=", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Zerillis"],
            module = moduleName, instance = "ZulFarrak",
        };
    };
	
	AtlasLoot_Data["Theka the Martyr"] = {
        ["Normal"] = {
            {
			    { 1, 5819, "", "=q3=", "", "", ""};
				{ 2, 9426, "", "=q3=", "", "", ""};
				{ 3, 9427, "", "=q3=", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80274, "", "=q3=", "", "", ""};
				{ 2, 80400, "", "=q3=", "", "", ""};
				{ 3, 80401, "", "=q3=", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 133001, "", "=q3=", "", "", ""};
				{ 2, 196001, "", "=q3=", "", "", ""};
				{ 3, 196501, "", "=q3=", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Theka the Martyr"],
            module = moduleName, instance = "ZulFarrak",
        };
    };
	
	AtlasLoot_Data["Sergeant Bly"] = {
        ["Normal"] = {
            {
				{ 1, 7730, "", "=q3=", "", "", ""};
				{ 2, 7759, "", "=q3=", "", "", ""};
				{ 3, 7761, "", "=q3=", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80360, "", "=q3=", "", "", ""};
				{ 2, 80367, "", "=q3=", "", "", ""};
				{ 3, 80369, "", "=q3=", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 176001, "", "=q3=", "", "", ""};
				{ 2, 179501, "", "=q3=", "", "", ""};
				{ 3, 180501, "", "=q3=", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Sergeant Bly"],
            module = moduleName, instance = "ZulFarrak",
        };
    };

	AtlasLoot_Data["Theka the Martyr"] = {
        ["Normal"] = {
            {
				{ 1, 5819, "", "=q3=", "", "", ""};
				{ 2, 9426, "", "=q3=", "", "", ""};
				{ 3, 9427, "", "=q3=", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80274, "", "=q3=", "", "", ""};
				{ 2, 80400, "", "=q3=", "", "", ""};
				{ 3, 80401, "", "=q3=", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 133001, "", "=q3=", "", "", ""};
				{ 2, 196001, "", "=q3=", "", "", ""};
				{ 3, 196501, "", "=q3=", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Theka the Martyr"],
            module = moduleName, instance = "ZulFarrak",
        };
    };

	AtlasLoot_Data["Nekrum Gutchewer"] = {
        ["Normal"] = {
            {
				{ 1, 1481, "", "=q3=", "", "", ""};
				{ 2, 2262, "", "=q3=", "", "", ""};
				{ 3, 7755, "", "=q3=", "", "", ""};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80216, "", "=q3=", "", "", ""};
				{ 2, 80235, "", "=q3=", "", "", ""};
				{ 3, 80363, "", "=q3=", "", "", ""};
            };
        };
        ["Mythic"] = {
            {
                { 1, 104001, "", "=q3=", "", "", ""};
				{ 2, 113501, "", "=q3=", "", "", ""};
				{ 3, 177501, "", "=q3=", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Nekrum Gutchewer"],
            module = moduleName, instance = "ZulFarrak",
        };
    };

    	--------------------
		--- World Bosses ---
		--------------------
	
	AtlasLoot_Data["Azuregos"] = {
        ["Normal"] = {
            {
				{ 1, 17963, "", "=q3=Green Sack of Gems", "", "", ""};
				{ 2, 17962, "", "=q3=Blue Sack of Gems", "", "", ""};
				{ 3, 17964, "", "=q3=Gray Sack of Gems", "", "", ""};
				{ 4, 17969, "", "=q3=Red Sack of Gems", "", "", ""};
				{ 5, 17965, "", "=q3=Yellow Sack of Gems", "", "", ""};
				{ 6, 18704, "", "=q3=Mature Blue Dragon Sinew", "", "", ""};
				{ 7, 30174, "", "=q3=", "", "", ""};
				{ 8, 487003, "", "=q3=Fang of the Mystics", "", "", ""};
				{ 9, 517503, "", "=q3=Eskhandar's Left Claw", "", "", ""};
				{ 10, 519503, "", "=q3=Drape of Benediction", "", "", ""};
				{ 11, 568003, "", "=q3=Puissant Cape", "", "", ""};
				{ 12, 568503, "", "=q3=Typhoon", "", "", ""};
				{ 13, 570003, "", "=q3=Leggings of Arcane Supremacy", "", "", ""};
				{ 14, 571003, "", "=q3=Unmelting Ice Girdle", "", "", ""};
				{ 15, 609503, "", "=q3=Cold Snap", "", "", ""};
				{ 16, 610003, "", "=q3=Snowblind Shoes", "", "", ""};
				{ 17, 610503, "", "=q3=Crystal Adorned Crown", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Azuregos"],
            module = moduleName, instance = "World Bosses",
        };
    };

	AtlasLoot_Data["Lord Kazzak"] = {
        ["Normal"] = {
            {
				{ 1, 17963, "", "=q3=Green Sack of Gems", "", "", ""};
				{ 2, 17962, "", "=q3=Blue Sack of Gems", "", "", ""};
				{ 3, 17964, "", "=q3=Gray Sack of Gems", "", "", ""};
				{ 4, 17969, "", "=q3=Red Sack of Gems", "", "", ""};
				{ 5, 17965, "", "=q3=Yellow Sack of Gems", "", "", ""};
				{ 6, 18665, "", "=q3=The Eye of Shadow", "", "", ""};
				{ 7, 30174, "", "=q3=", "", "", ""};
				{ 8, 21371, "", "=q3=Pattern: Core Felcloth Bag", "", "", ""};
				{ 9, 496003, "", "=q3=Blazefury Medallion", "", "", ""};
				{ 10, 496503, "", "=q3=Empyrean Demolisher", "", "", ""};
				{ 11, 497003, "", "=q3=Amberseal Keeper", "", "", ""};
				{ 12, 518503, "", "=q3=Eskhandar's Pelt", "", "", ""};
				{ 13, 569003, "", "=q3=Ring of Entropy", "", "", ""};
				{ 14, 569503, "", "=q3=Doomhide Gauntlets", "", "", ""};
				{ 15, 570503, "", "=q3=Infernal Headcage", "", "", ""};
				{ 16, 611003, "", "=q3=Fel Infused Leggings", "", "", ""};
				{ 17, 611503, "", "=q3=Flayed Doomguard Belt", "", "", ""};
				{ 18, 612003, "", "=q3=Blacklight Bracer", "", "", ""};
            };
        };
        info = {
            name = BabbleBoss["Lord Kazzak"],
            module = moduleName, instance = "World Bosses",
        };
    };

	--------------------------
	--- Sets & Collections ---
	--------------------------

		-----------------------------
		--- Tier 1/2 Sets (T1/T2) ---
		-----------------------------

	AtlasLoot_Data["T1T2Druid"] = {
		["Normal"] = {
			{
				{ 1, 0, "ability_druid_maul", "=q6=#t1s1#", "=ec1=#m30#"};
				{ 2, 16834, "", "=q4=Cenarion Helm", "=ds=#s1#, #a2#", "=ds="..BabbleBoss["Garr"], "", "11.51%"};
				{ 3, 16836, "", "=q4=Cenarion Spaulders", "=ds=#s3#, #a2#", "=ds="..BabbleBoss["Baron Geddon"], "", "19.52%"};
				{ 4, 16833, "", "=q4=Cenarion Vestments", "=ds=#s5#, #a2#", "=ds="..BabbleBoss["Golemagg the Incinerator"], "", "15.21%"};
				{ 5, 16830, "", "=q4=Cenarion Bracers", "=ds=#s8#, #a2#", "=ds="..AL["Trash Mobs"], "", "0.17%"};
				{ 6, 16831, "", "=q4=Cenarion Gloves", "=ds=#s9#, #a2#", "=ds="..BabbleBoss["Shazzrah"], "", "19.53%"};
				{ 7, 16828, "", "=q4=Cenarion Belt", "=ds=#s10#, #a2#", "=ds="..AL["Trash Mobs"], "", "0.16%"};
				{ 8, 16835, "", "=q4=Cenarion Leggings", "=ds=#s11#, #a2#", "=ds="..BabbleBoss["Magmadar"], "", "12.90%"};
				{ 9, 16829, "", "=q4=Cenarion Boots", "=ds=#s12#, #a2#", "=ds="..BabbleBoss["Lucifron"], "", "10.72%"};
				{ 16, 0, "ability_druid_maul", "=q6=#t2s1#", "=ec1=#m31#"};
				{ 17, 16900, "", "=q4=Stormrage Cover", "=ds=#s1#, #a2#", "=ds="..BabbleBoss["Nefarian"], "", "13.08%"};
				{ 18, 16902, "", "=q4=Stormrage Pauldrons", "=ds=#s3#, #a2#", "=ds="..BabbleBoss["Chromaggus"], "", "14.63%"};
				{ 19, 16897, "", "=q4=Stormrage Chestguard", "=ds=#s5#, #a2#", "=ds="..BabbleBoss["Nefarian"], "", "11.89%"};
				{ 20, 16904, "", "=q4=Stormrage Bracers", "=ds=#s8#, #a2#", "=ds="..BabbleBoss["Razorgore the Untamed"], "", "17.38%"};
				{ 21, 16899, "", "=q4=Stormrage Handguards", "=ds=#s9#, #a2#", "=ds="..BabbleBoss["Firemaw"]..", "..BabbleBoss["Ebonroc"]..", "..BabbleBoss["Flamegor"], "", "5.34%"};
				{ 22, 16903, "", "=q4=Stormrage Belt", "=ds=#s10#, #a2#", "=ds="..BabbleBoss["Vaelastrasz the Corrupt"], "", "16.90%"};
				{ 23, 16901, "", "=q4=Stormrage Legguards", "=ds=#s11#, #a2#", "=ds="..BabbleBoss["Ragnaros"], "", "15.49%"};
				{ 24, 16898, "", "=q4=Stormrage Boots", "=ds=#s12#, #a2#", "=ds="..BabbleBoss["Broodlord Lashlayer"], "", "13.79%"};
			};
		};
		info = {
			name = LOCALIZED_CLASS_NAMES_MALE["DRUID"],
			module = moduleName, menu = "T1T2T3SET",
		};
	}

	AtlasLoot_Data["T1T2Hunter"] = {
		["Normal"] = {
			{
				{ 1, 0, "inv_weapon_bow_07", "=q6=#t1s2#", "=ec1=#m30#"};
				{ 2, 16846, "", "=q4=Giantstalker's Helmet", "=ds=#s1#, #a3#", "=ds="..BabbleBoss["Garr"], "", "11.57%"};
				{ 3, 16848, "", "=q4=Giantstalker's Epaulets", "=ds=#s3#, #a3#", "=ds="..BabbleBoss["Sulfuron Harbinger"], "", "19.64%"};
				{ 4, 16845, "", "=q4=Giantstalker's Breastplate", "=ds=#s5#, #a3#", "=ds="..BabbleBoss["Golemagg the Incinerator"], "", "15.83%"};
				{ 5, 16850, "", "=q4=Giantstalker's Bracers", "=ds=#s8#, #a3#", "=ds="..AL["Trash Mobs"], "", "0.18%"};
				{ 6, 16852, "", "=q4=Giantstalker's Gloves", "=ds=#s9#, #a3#", "=ds="..BabbleBoss["Shazzrah"], "", "18.58%"};
				{ 7, 16851, "", "=q4=Giantstalker's Belt", "=ds=#s10#, #a3#", "=ds="..AL["Trash Mobs"], "", "0.17%"};
				{ 8, 16847, "", "=q4=Giantstalker's Leggings", "=ds=#s11#, #a3#", "=ds="..BabbleBoss["Magmadar"], "", "13.28%"};
				{ 9, 16849, "", "=q4=Giantstalker's Boots", "=ds=#s12#, #a3#", "=ds="..BabbleBoss["Gehennas"], "", "14.54%"};
				{ 16, 0, "inv_weapon_bow_07", "=q6=#t2s2#", "=ec1=#m31#"};
				{ 17, 16939, "", "=q4=Dragonstalker's Helm", "=ds=#s1#, #a3#", "=ds="..BabbleBoss["Nefarian"], "", "13.91%"};
				{ 18, 16937, "", "=q4=Dragonstalker's Spaulders", "=ds=#s3#, #a3#", "=ds="..BabbleBoss["Chromaggus"], "", "16.20%"};
				{ 19, 16942, "", "=q4=Dragonstalker's Breastplate", "=ds=#s5#, #a3#", "=ds="..BabbleBoss["Nefarian"], "", "13.30%"};
				{ 20, 16935, "", "=q4=Dragonstalker's Bracers", "=ds=#s8#, #a3#", "=ds="..BabbleBoss["Razorgore the Untamed"], "", "19.13%"};
				{ 21, 16940, "", "=q4=Dragonstalker's Gauntlets", "=ds=#s9#, #a3#", "=ds="..BabbleBoss["Firemaw"]..", "..BabbleBoss["Ebonroc"]..", "..BabbleBoss["Flamegor"], "", "6.13%"};
				{ 22, 16936, "", "=q4=Dragonstalker's Belt", "=ds=#s10#, #a3#", "=ds="..BabbleBoss["Vaelastrasz the Corrupt"], "", "20.17%"};
				{ 23, 16938, "", "=q4=Dragonstalker's Legguards", "=ds=#s11#, #a3#", "=ds="..BabbleBoss["Ragnaros"], "", "16.02%"};
				{ 24, 16941, "", "=q4=Dragonstalker's Greaves", "=ds=#s12#, #a3#", "=ds="..BabbleBoss["Broodlord Lashlayer"], "", "17.78%"};
			};
		};
		info = {
			name = LOCALIZED_CLASS_NAMES_MALE["HUNTER"],
			module = moduleName, menu = "T1T2T3SET",
		};
	}

	AtlasLoot_Data["T1T2Mage"] = {
		["Normal"] = {
			{
				{ 1, 0, "inv_staff_13", "=q6=#t1s3#", "=ec1=#m30#"};
				{ 2, 16795, "", "=q4=Arcanist Crown", "=ds=#s1#, #a1#", "=ds="..BabbleBoss["Garr"], "", "11.31%"};
				{ 3, 16797, "", "=q4=Arcanist Mantle", "=ds=#s3#, #a1#", "=ds="..BabbleBoss["Baron Geddon"], "", "19.92%"};
				{ 4, 16798, "", "=q4=Arcanist Robes", "=ds=#s5#, #a1#", "=ds="..BabbleBoss["Golemagg the Incinerator"], "", "16.51%"};
				{ 5, 16799, "", "=q4=Arcanist Bindings", "=ds=#s8#, #a1#", "=ds="..AL["Trash Mobs"], "", "0.16%"};
				{ 6, 16801, "", "=q4=Arcanist Gloves", "=ds=#s9#, #a1#", "=ds="..BabbleBoss["Shazzrah"], "", "19.59%"};
				{ 7, 16802, "", "=q4=Arcanist Belt", "=ds=#s10#, #a1#", "=ds="..AL["Trash Mobs"], "", "0.16%"};
				{ 8, 16796, "", "=q4=Arcanist Leggings", "=ds=#s11#, #a1#", "=ds="..BabbleBoss["Magmadar"], "", "14.57%"};
				{ 9, 16800, "", "=q4=Arcanist Boots", "=ds=#s12#, #a1#", "=ds="..BabbleBoss["Lucifron"], "", "12.06%"};
				{ 16, 0, "inv_staff_13", "=q6=#t2s3#", "=ec1=#m31#"};
				{ 17, 16914, "", "=q4=Netherwind Crown", "=ds=#s1#, #a1#", "=ds="..BabbleBoss["Nefarian"], "", "14.09%"};
				{ 18, 16917, "", "=q4=Netherwind Mantle", "=ds=#s3#, #a1#", "=ds="..BabbleBoss["Chromaggus"], "", "18.09%"};
				{ 19, 16916, "", "=q4=Netherwind Robes", "=ds=#s5#, #a1#", "=ds="..BabbleBoss["Nefarian"], "", "14.03%"};
				{ 20, 16918, "", "=q4=Netherwind Bindings", "=ds=#s8#, #a1#", "=ds="..BabbleBoss["Razorgore the Untamed"], "", "20.41%"};
				{ 21, 16913, "", "=q4=Netherwind Gloves", "=ds=#s9#, #a1#", "=ds="..BabbleBoss["Firemaw"]..", "..BabbleBoss["Ebonroc"]..", "..BabbleBoss["Flamegor"], "", "7.37%"};
				{ 22, 16818, "", "=q4=Netherwind Belt", "=ds=#s10#, #a1#", "=ds="..BabbleBoss["Vaelastrasz the Corrupt"], "", "19.94%"};
				{ 23, 16915, "", "=q4=Netherwind Pants", "=ds=#s11#, #a1#", "=ds="..BabbleBoss["Ragnaros"], "", "17.37%"};
				{ 24, 16912, "", "=q4=Netherwind Boots", "=ds=#s12#, #a1#", "=ds="..BabbleBoss["Broodlord Lashlayer"], "", "17.17%"};
			};
		};
		info = {
			name = LOCALIZED_CLASS_NAMES_MALE["MAGE"],
			module = moduleName, menu = "T1T2T3SET",
		};
	}

	AtlasLoot_Data["T1T2Paladin"] = {
		["Normal"] = {
			{
				{ 1, 0, "ability_thunderbolt", "=q6=#t1s4#", "=ec1=#m30#"};
				{ 2, 16854, "", "=q4=Lawbringer Helm", "=ds=#s1#, #a4#", "=ds="..BabbleBoss["Garr"], "", "7.23%"};
				{ 3, 16856, "", "=q4=Lawbringer Spaulders", "=ds=#s3#, #a4#", "=ds="..BabbleBoss["Baron Geddon"], "", "12.62%"};
				{ 4, 16853, "", "=q4=Lawbringer Chestguard", "=ds=#s5#, #a4#", "=ds="..BabbleBoss["Golemagg the Incinerator"], "", "9.53%"};
				{ 5, 16857, "", "=q4=Lawbringer Bracers", "=ds=#s8#, #a4#", "=ds="..AL["Trash Mobs"], "", "0.11%"};
				{ 6, 16860, "", "=q4=Lawbringer Gauntlets", "=ds=#s9#, #a4#", "=ds="..BabbleBoss["Gehennas"], "", "11.77%"};
				{ 7, 16858, "", "=q4=Lawbringer Belt", "=ds=#s10#, #a4#", "=ds="..AL["Trash Mobs"], "", "0.10%"};
				{ 8, 16855, "", "=q4=Lawbringer Legplates", "=ds=#s11#, #a4#", "=ds="..BabbleBoss["Magmadar"], "", "8.54%"};
				{ 9, 16859, "", "=q4=Lawbringer Boots", "=ds=#s12#, #a4#", "=ds="..BabbleBoss["Lucifron"], "", "7.20%"};
				{ 16, 0, "ability_thunderbolt", "=q6=#t2s4#", "=ec1=#m31#"};
				{ 17, 16955, "", "=q4=Judgement Crown", "=ds=#s1#, #a4#", "=ds="..BabbleBoss["Nefarian"], "", "8.64%"};
				{ 18, 16953, "", "=q4=Judgement Spaulders", "=ds=#s3#, #a4#", "=ds="..BabbleBoss["Chromaggus"], "", "10.97%"};
				{ 19, 16958, "", "=q4=Judgement Breastplate", "=ds=#s5#, #a4#", "=ds="..BabbleBoss["Nefarian"], "", "9.24%"};
				{ 20, 16951, "", "=q4=Judgement Bindings", "=ds=#s8#, #a4#", "=ds="..BabbleBoss["Razorgore the Untamed"], "", "13.61%"};
				{ 21, 16956, "", "=q4=Judgement Gauntlets", "=ds=#s9#, #a4#", "=ds="..BabbleBoss["Firemaw"]..", "..BabbleBoss["Ebonroc"]..", "..BabbleBoss["Flamegor"], "", "3.58%"};
				{ 22, 16952, "", "=q4=Judgement Belt", "=ds=#s10#, #a4#", "=ds="..BabbleBoss["Vaelastrasz the Corrupt"], "", "12.23%"};
				{ 23, 16954, "", "=q4=Judgement Legplates", "=ds=#s11#, #a4#", "=ds="..BabbleBoss["Ragnaros"], "", "10.81%"};
				{ 24, 16957, "", "=q4=Judgement Sabatons", "=ds=#s12#, #a4#", "=ds="..BabbleBoss["Broodlord Lashlayer"], "", "11.28%"};
			};
		};
		info = {
			name = LOCALIZED_CLASS_NAMES_MALE["PALADIN"],
			module = moduleName, menu = "T1T2T3SET",
		};
	}

	AtlasLoot_Data["T1T2Priest"] = {
		["Normal"] = {
			{
				{ 1, 0, "inv_staff_30", "=q6=#t1s5#", "=ec1=#m30#"};
				{ 2, 16813, "", "=q4=Circlet of Prophecy", "=ds=#s1#, #a1#", "=ds="..BabbleBoss["Garr"], "", "11.36%"};
				{ 3, 16816, "", "=q4=Mantle of Prophecy", "=ds=#s3#, #a1#", "=ds="..BabbleBoss["Sulfuron Harbinger"], "", "21.06%"};
				{ 4, 16815, "", "=q4=Robes of Prophecy", "=ds=#s5#, #a1#", "=ds="..BabbleBoss["Golemagg the Incinerator"], "", "15.65%"};
				{ 5, 16819, "", "=q4=Vambraces of Prophecy", "=ds=#s8#, #a1#", "=ds="..AL["Trash Mobs"], "", "0.16%"};
				{ 6, 16812, "", "=q4=Gloves of Prophecy", "=ds=#s9#, #a1#", "=ds="..BabbleBoss["Gehennas"], "", "18.65%"};
				{ 7, 16817, "", "=q4=Girdle of Prophecy", "=ds=#s10#, #a1#", "=ds="..AL["Trash Mobs"], "", "0.18%"};
				{ 8, 16814, "", "=q4=Pants of Prophecy", "=ds=#s11#, #a1#", "=ds="..BabbleBoss["Magmadar"], "", "14.33%"};
				{ 9, 16811, "", "=q4=Boots of Prophecy", "=ds=#s12#, #a1#", "=ds="..BabbleBoss["Shazzrah"], "", "14.90%"};
				{ 16, 0, "inv_staff_30", "=q6=#t2s5#", "=ec1=#m31#"};
				{ 17, 16921, "", "=q4=Halo of Transcendence", "=ds=#s1#, #a1#", "=ds="..BabbleBoss["Nefarian"], "", "13.39%"};
				{ 18, 16924, "", "=q4=Pauldrons of Transcendence", "=ds=#s3#, #a1#", "=ds="..BabbleBoss["Chromaggus"], "", "17.83%"};
				{ 19, 16923, "", "=q4=Robes of Transcendence", "=ds=#s5#, #a1#", "=ds="..BabbleBoss["Nefarian"], "", "14.83%"};
				{ 20, 16926, "", "=q4=Bindings of Transcendence", "=ds=#s8#, #a1#", "=ds="..BabbleBoss["Razorgore the Untamed"], "", "20.37%"};
				{ 21, 16920, "", "=q4=Handguards of Transcendence", "=ds=#s9#, #a1#", "=ds="..BabbleBoss["Firemaw"]..", "..BabbleBoss["Ebonroc"]..", "..BabbleBoss["Flamegor"], "", "6.01%"};
				{ 22, 16925, "", "=q4=Belt of Transcendence", "=ds=#s10#, #a1#", "=ds="..BabbleBoss["Vaelastrasz the Corrupt"], "", "18.76%"};
				{ 23, 16922, "", "=q4=Leggings of Transcendence", "=ds=#s11#, #a1#", "=ds="..BabbleBoss["Ragnaros"], "", "17.30%"};
				{ 24, 16919, "", "=q4=Boots of Transcendence", "=ds= #s12#, #a1#", "=ds="..BabbleBoss["Broodlord Lashlayer"], "", "14.61%"};
			};
		};
		info = {
			name = LOCALIZED_CLASS_NAMES_MALE["PRIEST"],
			module = moduleName, menu = "T1T2T3SET",
		};
	}

	AtlasLoot_Data["T1T2Rogue"] = {
		["Normal"] = {
			{
				{ 1, 0, "inv_throwingknife_04", "=q6=#t1s6#", "=ec1=#m30#"};
				{ 2, 16821, "", "=q4=Nightslayer Cover", "=ds=#s1#, #a2#", "=ds="..BabbleBoss["Garr"], "", "10.38%"};
				{ 3, 16823, "", "=q4=Nightslayer Shoulder Pads", "=ds=#s3#, #a2#", "=ds="..BabbleBoss["Sulfuron Harbinger"], "", "20.66%"};
				{ 4, 16820, "", "=q4=Nightslayer Chestpiece", "=ds=#s5#, #a2#", "=ds="..BabbleBoss["Golemagg the Incinerator"], "", "16.76%"};
				{ 5, 16825, "", "=q4=Nightslayer Bracelets", "=ds=#s8#, #a2#", "=ds="..AL["Trash Mobs"], "", "0.17%"};
				{ 6, 16826, "", "=q4=Nightslayer Gloves", "=ds=#s9#, #a2#", "=ds="..BabbleBoss["Gehennas"], "", "19.47%"};
				{ 7, 16827, "", "=q4=Nightslayer Belt", "=ds=#s10#, #a2#", "=ds="..AL["Trash Mobs"], "", "0.15%"};
				{ 8, 16822, "", "=q4=Nightslayer Pants", "=ds=#s11#, #a2#", "=ds="..BabbleBoss["Magmadar"], "", "13.83%"};
				{ 9, 16824, "", "=q4=Nightslayer Boots", "=ds=#s12#, #a2#", "=ds="..BabbleBoss["Shazzrah"], "", "15.58%"};
				{ 16, 0, "inv_throwingknife_04", "=q6=#t2s6#", "=ec1=#m31#"};
				{ 17, 16908, "", "=q4=Bloodfang Hood", "=ds=#s1#, #a2#", "=ds="..BabbleBoss["Nefarian"], "", "13.21%"};
				{ 18, 16832, "", "=q4=Bloodfang Spaulders", "=ds=#s3#, #a2#", "=ds="..BabbleBoss["Chromaggus"], "", "17.03%"};
				{ 19, 16905, "", "=q4=Bloodfang Chestpiece", "=ds=#s5#, #a2#", "=ds="..BabbleBoss["Nefarian"], "", "14.21%"};
				{ 20, 16911, "", "=q4=Bloodfang Bracers", "=ds=#s8#, #a2#", "=ds="..BabbleBoss["Razorgore the Untamed"], "", "20.69%"};
				{ 21, 16907, "", "=q4=Bloodfang Gloves", "=ds=#s9#, #a2#", "=ds="..BabbleBoss["Firemaw"]..", "..BabbleBoss["Ebonroc"]..", "..BabbleBoss["Flamegor"], "", "6.84%"};
				{ 22, 16910, "", "=q4=Bloodfang Belt", "=ds=#s10#, #a2#", "=ds="..BabbleBoss["Vaelastrasz the Corrupt"], "", "19.69%"};
				{ 23, 16909, "", "=q4=Bloodfang Pants", "=ds=#s11#, #a2#", "=ds="..BabbleBoss["Ragnaros"], "", "17.18%"};
				{ 24, 16906, "", "=q4=Bloodfang Boots", "=ds=#s12#, #a2#", "=ds="..BabbleBoss["Broodlord Lashlayer"], "", "15.66%"};
			};
		};
		info = {
			name = LOCALIZED_CLASS_NAMES_MALE["ROGUE"],
			module = moduleName, menu = "T1T2T3SET",
		};
	}

	AtlasLoot_Data["T1T2Shaman"] = {
		["Normal"] = {
			{
				{ 1, 0, "spell_nature_bloodlust", "=q6=#t1s7#", "=ec1=#m30#"};
				{ 2, 16842, "", "=q4=Earthfury Helmet", "=ds=#s1#, #a3#", "=ds="..BabbleBoss["Garr"], "", "3.91%"};
				{ 3, 16844, "", "=q4=Earthfury Epaulets", "=ds=#s3#, #a3#", "=ds="..BabbleBoss["Baron Geddon"], "", "7.29%"};
				{ 4, 16841, "", "=q4=Earthfury Vestments", "=ds=#s5#, #a3#", "=ds="..BabbleBoss["Golemagg the Incinerator"], "", "6.08%"};
				{ 5, 16840, "", "=q4=Earthfury Bracers", "=ds=#s8#, #a3#", "=ds="..AL["Trash Mobs"], "", "0.06%"};
				{ 6, 16839, "", "=q4=Earthfury Gauntlets", "=ds=#s9#, #a3#", "=ds="..BabbleBoss["Gehennas"], "", "7.38%"};
				{ 7, 16838, "", "=q4=Earthfury Belt", "=ds=#s10#, #a3#", "=ds="..AL["Trash Mobs"], "", "0.07%"};
				{ 8, 16843, "", "=q4=Earthfury Legguards", "=ds=#s11#, #a3#", "=ds="..BabbleBoss["Magmadar"], "", "4.73%"};
				{ 9, 16837, "", "=q4=Earthfury Boots", "=ds=#s12#, #a3#", "=ds="..BabbleBoss["Lucifron"], "", "4.16%"};
				{ 16, 0, "spell_nature_bloodlust", "=q6=#t2s7#", "=ec1=#m31#"};
				{ 17, 16947, "", "=q4=Helmet of Ten Storms", "=ds=#s1#, #a3#", "=ds="..BabbleBoss["Nefarian"], "", "4.86%"};
				{ 18, 16945, "", "=q4=Epaulets of Ten Storms", "=ds=#s3#, #a3#", "=ds="..BabbleBoss["Chromaggus"], "", "6.73%"};
				{ 19, 16950, "", "=q4=Breastplate of Ten Storms", "=ds=#s5#, #a3#", "=ds="..BabbleBoss["Nefarian"], "", "5.65%"};
				{ 20, 16943, "", "=q4=Bracers of Ten Storms", "=ds=#s8#, #a3#", "=ds="..BabbleBoss["Razorgore the Untamed"], "", "7.54%"};
				{ 21, 16948, "", "=q4=Gauntlets of Ten Storms", "=ds=#s9#, #a3#", "=ds="..BabbleBoss["Firemaw"]..", "..BabbleBoss["Ebonroc"]..", "..BabbleBoss["Flamegor"], "", "2.13%"};
				{ 22, 16944, "", "=q4=Belt of Ten Storms", "=ds=#s10#, #a3#", "=ds="..BabbleBoss["Vaelastrasz the Corrupt"], "", "6.93%"};
				{ 23, 16946, "", "=q4=Legplates of Ten Storms", "=ds=#s11#, #a3#", "=ds="..BabbleBoss["Ragnaros"], "", "5.97%"};
				{ 24, 16949, "", "=q4=Greaves of Ten Storms", "=ds=#s12#, #a3#", "=ds="..BabbleBoss["Broodlord Lashlayer"], "", "5.57%"};
			};
		};
		info = {
			name = LOCALIZED_CLASS_NAMES_MALE["SHAMAN"],
			module = moduleName, menu = "T1T2T3SET",
		};
	}

	AtlasLoot_Data["T1T2Warlock"] = {
		["Normal"] = {
			{
				{ 1, 0, "spell_nature_drowsy", "=q6=#t1s8#", "=ec1=#m30#"};
				{ 2, 16808, "", "=q4=Felheart Horns", "=ds=#s1#, #a1#", "=ds="..BabbleBoss["Garr"], "", "10.62%"};
				{ 3, 16807, "", "=q4=Felheart Shoulder Pads", "=ds=#s3#, #a1#", "=ds="..BabbleBoss["Baron Geddon"], "", "19.78%"};
				{ 4, 16809, "", "=q4=Felheart Robes", "=ds=#s5#, #a1#", "=ds="..BabbleBoss["Golemagg the Incinerator"], "", "15.66%"};
				{ 5, 16804, "", "=q4=Felheart Bracers", "=ds=#s8#, #a1#", "=ds="..AL["Trash Mobs"], "", "0.16%"};
				{ 6, 16805, "", "=q4=Felheart Gloves", "=ds=#s9#, #a1#", "=ds="..BabbleBoss["Lucifron"], "", "14.89%"};
				{ 7, 16806, "", "=q4=Felheart Belt", "=ds=#s10#, #a1#", "=ds="..AL["Trash Mobs"], "", "0.19%"};
				{ 8, 16810, "", "=q4=Felheart Pants", "=ds=#s11#, #a1#", "=ds="..BabbleBoss["Magmadar"], "", "13.75%"};
				{ 9, 16803, "", "=q4=Felheart Slippers", "=ds=#s12#, #a1#", "=ds="..BabbleBoss["Shazzrah"], "", "15.28%"};
				{ 16, 0, "spell_nature_drowsy", "=q6=#t2s8#", "=ec1=#m31#"};
				{ 17, 16929, "", "=q4=Nemesis Skullcap", "=ds=#s1#, #a1#", "=ds="..BabbleBoss["Nefarian"], "", "13.54%"};
				{ 18, 16932, "", "=q4=Nemesis Spaulders", "=ds=#s3#, #a1#", "=ds="..BabbleBoss["Chromaggus"], "", "16.26%"};
				{ 19, 16931, "", "=q4=Nemesis Robes", "=ds=#s5#, #a1#", "=ds="..BabbleBoss["Nefarian"], "", "12.46%"};
				{ 20, 16934, "", "=q4=Nemesis Bracers", "=ds=#s8#, #a1#", "=ds="..BabbleBoss["Razorgore the Untamed"], "", "18.11%"};
				{ 21, 16928, "", "=q4=Nemesis Gloves", "=ds=#s9#, #a1#", "=ds="..BabbleBoss["Firemaw"]..", "..BabbleBoss["Ebonroc"]..", "..BabbleBoss["Flamegor"], "", "5.28%"};
				{ 22, 16933, "", "=q4=Nemesis Belt", "=ds=#s10#, #a1#", "=ds="..BabbleBoss["Vaelastrasz the Corrupt"], "", "18.42%"};
				{ 23, 16930, "", "=q4=Nemesis Leggings", "=ds=#s11#, #a1#", "=ds="..BabbleBoss["Ragnaros"], "", "16.87%"};
				{ 24, 16927, "", "=q4=Nemesis Boots", "=ds=#s12#, #a1#", "=ds="..BabbleBoss["Broodlord Lashlayer"], "", "15.32%"};
			};
		};
		info = {
			name = LOCALIZED_CLASS_NAMES_MALE["WARLOCK"],
			module = moduleName, menu = "T1T2T3SET",
		};
	}

	AtlasLoot_Data["T1T2Warrior"] = {
		["Normal"] = {
			{
				{ 1, 0, "inv_sword_27", "=q6=#t1s9#", "=ec1=#m30#"};
				{ 2, 16866, "", "=q4=Helm of Might", "=ds=#s1#, #a4#", "=ds="..BabbleBoss["Garr"], "", "11.39%"};
				{ 3, 16868, "", "=q4=Pauldrons of Might", "=ds=#s3#, #a4#", "=ds="..BabbleBoss["Sulfuron Harbinger"], "", "21.14%"};
				{ 4, 16865, "", "=q4=Breastplate of Might", "=ds=#s5#, #a4#", "=ds="..BabbleBoss["Golemagg the Incinerator"], "", "15.28%"};
				{ 5, 16861, "", "=q4=Bracers of Might", "=ds=#s8#, #a4#", "=ds="..AL["Trash Mobs"], "", "0.16%"};
				{ 6, 16863, "", "=q4=Gauntlets of Might", "=ds=#s9#, #a4#", "=ds="..BabbleBoss["Lucifron"], "", "16.40%"};
				{ 7, 16864, "", "=q4=Belt of Might", "=ds=#s10#, #a4#", "=ds="..AL["Trash Mobs"], "", "0.16%"};
				{ 8, 16867, "", "=q4=Legplates of Might", "=ds=#s11#, #a4#", "=ds="..BabbleBoss["Magmadar"], "", "13.97%"};
				{ 9, 16862, "", "=q4=Sabatons of Might", "=ds=#s12#, #a4#", "=ds="..BabbleBoss["Gehennas"], "", "14.48%"};
				{ 16, 0, "inv_sword_27", "=q6=#t2s9#", "=ec1=#m31#"};
				{ 17, 16963, "", "=q4=Helm of Wrath", "=ds=#s1#, #a4#", "=ds="..BabbleBoss["Nefarian"], "", "13.65%"};
				{ 18, 16961, "", "=q4=Pauldrons of Wrath", "=ds=#s3#, #a4#", "=ds="..BabbleBoss["Chromaggus"], "", "16.83%"};
				{ 19, 16966, "", "=q4=Breastplate of Wrath", "=ds=#s5#, #a4#", "=ds="..BabbleBoss["Nefarian"], "", "15.06%"};
				{ 20, 16959, "", "=q4=Bracelets of Wrath", "=ds=#s8#, #a4#", "=ds="..BabbleBoss["Razorgore the Untamed"], "", "20.29%"};
				{ 21, 16964, "", "=q4=Gauntlets of Wrath", "=ds=#s9#, #a4#", "=ds="..BabbleBoss["Firemaw"]..", "..BabbleBoss["Ebonroc"]..", "..BabbleBoss["Flamegor"], "", "5.93%"};
				{ 22, 16960, "", "=q4=Waistband of Wrath", "=ds=#s10#, #a4#", "=ds="..BabbleBoss["Vaelastrasz the Corrupt"], "", "20.03%"};
				{ 23, 16962, "", "=q4=Legplates of Wrath", "=ds=#s11#, #a4#", "=ds="..BabbleBoss["Ragnaros"], "", "17.23%"};
				{ 24, 16965, "", "=q4=Sabatons of Wrath", "=ds=#s12#, #a4#", "=ds="..BabbleBoss["Broodlord Lashlayer"], "", "16.84%"};
			};
		};
		info = {
			name = LOCALIZED_CLASS_NAMES_MALE["WARRIOR"],
			module = moduleName, menu = "T1T2T3SET",
		};
	}

		------------------------
		--- Tier 3 Sets (T3) ---
		------------------------
