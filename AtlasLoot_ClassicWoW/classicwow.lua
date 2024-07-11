-- $Id: classicwow.lua 3697 2012-01-31 15:17:37Z lag123 $
local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")
local moduleName = "AtlasLootClassicWoW"


-- Index
--- Dungeons & Raids
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
		
        -------------------------
		--- Blackfathom Deeps ---
		-------------------------

	AtlasLoot_Data["Ghamoo-ra"] = {
        ["Normal"] = {
            {
			    { 1, 3417, "", "=q3=Onyx Claymore", "", "",};
			    { 1, 3417, "", "=q3=Onyx Claymore", "", "",};
                { 2, 6907, "", "=q3=Tortoise Armor", "", "",};
                { 3, 6908, "", "=q3=Ghamoo-ra's Bind", "", "",};
                { 4, 80010, "", "=q3=Hydra's Gauntlets", "", "",};
				
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80254, "", "=q3=Onyx Claymore", "", "",};
                { 2, 80326, "", "=q3=Tortoise Armor", "", "",};
                { 3, 80327, "", "=q3=Ghamoo-ra's Bind", "", "",};
                { 4, 81060, "", "=q3=Hydra's Gauntlets", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 123001, "", "=q3=Onyx Claymore", "", "",};
                { 2, 159001, "", "=q3=Tortoise Armor", "", "",};
                { 3, 159501, "", "=q3=Ghamoo-ra's Bind", "", "",};
				{ 4, 670501, "", "=q3=Hydra's Gauntlets", "", "",};
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
			    { 1, 888, "", "=q3=Naga Battle Gloves", "", "",};
                { 2, 3078, "", "=q3=Naga Heartpiercer", "", "",};
                { 3, 3415, "", "=q3=Staff of the Friar", "", "",};
                { 4, 11121, "", "=q3=Darkwater Talwar", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80210, "", "=q3=Naga Battle Gloves", "", "",};
                { 2, 80246, "", "=q3=Naga Heartpiercer", "", "",};
                { 3, 80252, "", "=q3=Staff of the Friar", "", "",};
                { 4, 80520, "", "=q3=Darkwater Talwar", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 101001, "", "=q3=Naga Battle Gloves", "", "",};
                { 2, 119001, "", "=q3=Naga Heartpiercer", "", "",};
                { 3, 122001, "", "=q3=Staff of the Friar", "", "",};
				{ 4, 256001, "", "=q3=Darkwater Talwar", "", "",};
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
			    { 1, 1470, "", "=q3=Murloc Skin Bag", "", "",};
                { 2, 3413, "", "=q3=Doomspike", "", "",};
                { 3, 6905, "", "=q3=Reef Axe", "", "",};
                { 4, 6906, "", "=q3=Algae Fists", "", "",};
				{ 5, 80011, "", "=q3=Hydra's legguards", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80250, "", "=q3=Doomspike", "", "",};
                { 2, 80324, "", "=q3=Reef Axe", "", "",};
                { 3, 80325, "", "=q3=Algae Fists", "", "",};
                { 4, 81061, "", "=q3=Hydra's legguards", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 121001, "", "=q3=Doomspike", "", "",};
                { 2, 158001, "", "=q3=Reef Axe", "", "",};
                { 3, 158501, "", "=q3=Algae Fists", "", "",};
				{ 4, 671001, "", "=q3=Hydra's legguards", "", "",};
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
			    { 1, 5881, "", "=q3=Head of Kelris", "", "",};
                { 2, 1155, "", "=q3=Rod of the Sleepwalker", "", "",};
                { 3, 2567, "", "=q3=Evocator's Blade", "", "",};
                { 4, 6903, "", "=q3=Gaze Dreamer Pants", "", "",};
				{ 5, 80012, "", "=q3=Hydra's Pauldrons", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80211, "", "=q3=Rod of the Sleepwalker", "", "",};
                { 2, 80241, "", "=q3=Evocator's Blade", "", "",};
                { 3, 80322, "", "=q3=Gaze Dreamer Pants", "", "",};
                { 4, 81062, "", "=q3=Hydra's Pauldrons", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 101501, "", "=q3=Rod of the Sleepwalker", "", "",};
                { 2, 116501, "", "=q3=Evocator's Blade", "", "",};
                { 3, 157001, "", "=q3=Gaze Dreamer Pants", "", "",};
				{ 4, 671501, "", "=q3=Hydra's Pauldrons", "", "",};
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
			    { 1, 2271, "", "=q3=Staff of the Blessed Seer", "", "",};
                { 2, 6901, "", "=q3=Glowing Thresher Cape", "", "",};
                { 3, 6902, "", "=q3=Bands of Serra'kis", "", "",};
                { 4, 6904, "", "=q3=Bite of Serra'kis", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80237, "", "=q3=Staff of the Blessed Seer", "", "",};
                { 2, 80320, "", "=q3=Glowing Thresher Cape", "", "",};
                { 3, 80321, "", "=q3=Bands of Serra'kis", "", "",};
                { 4, 80323, "", "=q3=Bite of Serra'kis", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 114501, "", "=q3=Staff of the Blessed Seer", "", "",};
                { 2, 156001, "", "=q3=Glowing Thresher Cape", "", "",};
                { 3, 156501, "", "=q3=Bands of Serra'kis", "", "",};
				{ 4, 157501, "", "=q3=Bite of Serra'kis", "", "",};
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
			    { 1, 6909, "", "=q3=Strike of the Hydra", "", "",};
                { 2, 6910, "", "=q3=Leech Pants", "", "",};
                { 3, 6911, "", "=q3=Moss Cinch", "", "",};
                { 4, 80013, "", "=q3=Hydra's Carapace", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80328, "", "=q3=Strike of the Hydra", "", "",};
                { 2, 80329, "", "=q3=Leech Pants", "", "",};
                { 3, 80330, "", "=q3=Moss Cinch", "", "",};
                { 4, 81063, "", "=q3=Hydra's Carapace", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 160001, "", "=q3=Strike of the Hydra", "", "",};
                { 2, 160501, "", "=q3=Leech Pants", "", "",};
                { 3, 161001, "", "=q3=Moss Cinch", "", "",};
				{ 4, 672001, "", "=q3=Hydra's Carapace", "", "",};
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
            { 1, 11129, "", "=q1=Essence of the Elements", "", "",};
            { 2, 11630, "", "=q2=Rockshard Pellets", "", "",};
            { 3, 11813, "", "=q3=Formula: Smoking Heart of the Mountain", "", "",};
            { 4, 11631, "", "=q3=Stoneshell Guard", "", "",};
            { 5, 11632, "", "=q3=Earthslag Shoulders", "", "",};
            { 6, 12552, "", "=q3=Blisterbane Wrap", "", "",};
            { 7, 22234, "", "=q3=Mantle of Lost Hope", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 11630, "", "=q2=Rockshard Pellets", "", "",};
            { 2, 11813, "", "=q3=Formula: Smoking Heart of the Mountain", "", "",};
            { 3, 80530, "", "=q3=Stoneshell Guard", "", "",};
            { 4, 80531, "", "=q3=Earthslag Shoulders", "", "",};
            { 5, 80627, "", "=q3=Blisterbane Wrap", "", "",};
            { 6, 81020, "", "=q3=Mantle of Lost Hope", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 11630, "", "=q2=Rockshard Pellets", "", "",};
            { 2, 11813, "", "=q3=Formula: Smoking Heart of the Mountain", "", "",};
            { 3, 261001, "", "=q3=Stoneshell Guard", "", "",};
            { 4, 261501, "", "=q3=Earthslag Shoulders", "", "",};
            { 5, 309501, "", "=q3=Blisterbane Wrap", "", "",};
            { 6, 647501, "", "=q3=Mantle of Lost Hope", "", "",};
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
            { 1, 11802, "", "=q3=Lavacrest Leggings", "", "",};
            { 2, 11803, "", "=q3=Force of Magma", "", "",};
            { 3, 11805, "", "=q3=Rubidium Hammer", "", "",};
            { 4, 11807, "", "=q3=Sash of the Burning Heart", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80571, "", "=q3=Lavacrest Leggings", "", "",};
            { 2, 80572, "", "=q3=Force of Magma", "", "",};
            { 3, 80573, "", "=q3=Rubidium Hammer", "", "",};
            { 4, 80574, "", "=q3=Sash of the Burning Heart", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 281501, "", "=q3=Lavacrest Leggings", "", "",};
            { 2, 282001, "", "=q3=Force of Magma", "", "",};
            { 3, 282501, "", "=q3=Rubidium Hammer", "", "",};
            { 4, 283001, "", "=q3=Sash of the Burning Heart", "", "",};
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
            { 1, 11623, "", "=q3=Spritecaster Cape", "", "",};
            { 2, 11627, "", "=q3=Fleetfoot Greaves", "", "",};
            { 3, 11628, "", "=q3=Houndmaster's Bow", "", "",};
            { 4, 11629, "", "=q3=Houndmaster's Rifle", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80523, "", "=q3=Spritecaster Cape", "", "",};
            { 2, 80527, "", "=q3=Fleetfoot Greaves", "", "",};
            { 3, 80528, "", "=q3=Houndmaster's Bow", "", "",};
            { 4, 80529, "", "=q3=Houndmaster's Rifle", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 257501, "", "=q3=Spritecaster Cape", "", "",};
            { 2, 259501, "", "=q3=Fleetfoot Greaves", "", "",};
            { 3, 260001, "", "=q3=Houndmaster's Bow", "", "",};
            { 4, 260501, "", "=q3=Houndmaster's Rifle", "", "",};
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
            { 1, 11129, "", "=q1=Essence of the Elements", "", "",};
            { 2, 11785, "", "=q3=Rock Golem Bulwark", "", "",};
            { 3, 11786, "", "=q3=Stone of the Earth", "", "",};
            { 4, 11787, "", "=q3=Shalehusk Boots", "", "",};
            { 5, 22245, "", "=q3=Soot Encrusted Footwear", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 81099, "", "=q3=Rock Golem Bulwark", "", "",};
            { 2, 81100, "", "=q3=Stone of the Earth", "", "",};
            { 3, 81101, "", "=q3=Shalehusk Boots", "", "",};
            { 4, 81105, "", "=q3=Soot Encrusted Footwear", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 888501, "", "=q3=Rock Golem Bulwark", "", "",};
            { 2, 889001, "", "=q3=Stone of the Earth", "", "",};
            { 3, 889501, "", "=q3=Shalehusk Boots", "", "",};
            { 4, 891501, "", "=q3=Soot Encrusted Footwear", "", "",};
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
            { 1, 11140, "", "=q1=Prison Cell Key", "", "",};
            { 2, 11624, "", "=q3=Kentic Amice", "", "",};
            { 3, 11625, "", "=q3=Enthralled Sphere", "", "",};
            { 4, 11626, "", "=q3=Blackveil Cape", "", "",};
            { 5, 22240, "", "=q3=Greaves of Withering Despair", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80524, "", "=q3=Kentic Amice", "", "",};
            { 2, 80525, "", "=q3=Enthralled Sphere", "", "",};
            { 3, 80526, "", "=q3=Blackveil Cape", "", "",};
            { 4, 81021, "", "=q3=Greaves of Withering Despair", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 258001, "", "=q3=Kentic Amice", "", "",};
            { 2, 258501, "", "=q3=Enthralled Sphere", "", "",};
            { 3, 259001, "", "=q3=Blackveil Cape", "", "",};
            { 4, 648001, "", "=q3=Greaves of Withering Despair", "", "",};
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
            { 1, 11726, "", "=q3=Savage Gladiator Chain", "", "",};
            { 2, 22257, "", "=q3=Bloodclot Band", "", "",};
            { 3, 22266, "", "=q3=Flarethorn", "", "",};
            { 4, 22271, "", "=q3=Leggings of Frenzied Magic", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80548, "", "=q3=Savage Gladiator Chain", "", "",};
            { 2, 81026, "", "=q3=Bloodclot Band", "", "",};
            { 3, 81027, "", "=q3=Flarethorn", "", "",};
            { 4, 81032, "", "=q3=Leggings of Frenzied Magic", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 270001, "", "=q3=Savage Gladiator Chain", "", "",};
            { 2, 650501, "", "=q3=Bloodclot Band", "", "",};
            { 3, 651001, "", "=q3=Flarethorn", "", "",};
            { 4, 653501, "", "=q3=Leggings of Frenzied Magic", "", "",};
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
            {1, 11702, "", "=q3=Grizzle's Skinner", "", "",};
            {2, 11703, "", "=q3=Stonewall Girdle", "", "",};
            {3, 11722, "", "=q3=Dregmetal Spaulders", "", "",};
            {4, 22270, "", "=q3=Entrenching Boots", "", "",};
        };
    };
    ["Heroic"] = {
        {
            {1, 80545, "", "=q3=Grizzle's Skinner", "", "",};
            {2, 80546, "", "=q3=Stonewall Girdle", "", "",};
            {3, 80547, "", "=q3=Dregmetal Spaulders", "", "",};
            {4, 81031, "", "=q3=Entrenching Boots", "", "",};
        };
    };
    ["Mythic"] = {
        {
            {1, 268501, "", "=q3=Grizzle's Skinner", "", "",};
            {2, 269001, "", "=q3=Stonewall Girdle", "", "",};
            {3, 269501, "", "=q3=Dregmetal Spaulders", "", "",};
            {4, 653001, "", "=q3=Entrenching Boots", "", "",};
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
            {1, 11679, "", "=q3=Rubicund Armguards", "", "",};
            {2, 11685, "", "=q3=Splinthide Shoulders", "", "",};
            {3, 11686, "", "=q3=Girdle of Beastial Fury", "", "",};
            {4, 11730, "", "=q3=Savage Gladiator Grips", "", "",};
        };
    };
    ["Heroic"] = {
        {
            {1, 80541, "", "=q3=Rubicund Armguards", "", "",};
            {2, 80543, "", "=q3=Splinthide Shoulders", "", "",};
            {3, 80544, "", "=q3=Girdle of Beastial Fury", "", "",};
            {4, 80551, "", "=q3=Savage Gladiator Grips", "", "",};
        };
    };
    ["Mythic"] = {
        {
            {1, 266501, "", "=q3=Rubicund Armguards", "", "",};
            {2, 267501, "", "=q3=Splinthide Shoulders", "", "",};
            {3, 268001, "", "=q3=Girdle of Beastial Fury", "", "",};
            {4, 271501, "", "=q3=Savage Gladiator Grips", "", "",};
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
            {1, 11662, "", "=q3=Ban'thok Sash", "", "",};
            {2, 11665, "", "=q3=Ogreseer Fists", "", "",};
            {3, 11728, "", "=q3=Savage Gladiator Leggings", "", "",};
            {4, 11824, "", "=q3=Cyclopean Band", "", "",};
        };
    };
    ["Heroic"] = {
        {
            {1, 80535, "", "=q3=Ban'thok Sash", "", "",};
            {2, 80536, "", "=q3=Ogreseer Fists", "", "",};
            {3, 80549, "", "=q3=Savage Gladiator Leggings", "", "",};
            {4, 80588, "", "=q3=Cyclopean Band", "", "",};
        };
    };
    ["Mythic"] = {
        {
            {1, 263501, "", "=q3=Ban'thok Sash", "", "",};
            {2, 264001, "", "=q3=Ogreseer Fists", "", "",};
            {3, 270501, "", "=q3=Savage Gladiator Leggings", "", "",};
            {4, 290001, "", "=q3=Cyclopean Band", "", "",};
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
            {1, 11675, "", "=q3=Shadefiend Boots", "", "",};
            {2, 11677, "", "=q3=Graverot Cape", "", "",};
            {3, 11678, "", "=q3=Carapace of Anub'shiah", "", "",};
            {4, 11731, "", "=q3=Savage Gladiator Greaves", "", "",};
        };
    };
    ["Heroic"] = {
        {
            {1, 80538, "", "=q3=Shadefiend Boots", "", "",};
            {2, 80539, "", "=q3=Graverot Cape", "", "",};
            {3, 80540, "", "=q3=Carapace of Anub'shiah", "", "",};
            {4, 80552, "", "=q3=Savage Gladiator Greaves", "", "",};
        };
    };
    ["Mythic"] = {
        {
            {1, 265001, "", "=q3=Shadefiend Boots", "", "",};
            {2, 265501, "", "=q3=Graverot Cape", "", "",};
            {3, 266001, "", "=q3=Carapace of Anub'shiah", "", "",};
            {4, 272001, "", "=q3=Savage Gladiator Greaves", "", "",};
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
            {1, 11633, "", "=q3=Spiderfang Carapace", "", "",};
            {2, 11634, "", "=q3=Silkweb Gloves", "", "",};
            {3, 11635, "", "=q3=Hookfang Shanker", "", "",};
            {4, 11729, "", "=q3=Savage Gladiator Helm", "", "",};
        };
    };
    ["Heroic"] = {
        {
            {1, 80532, "", "=q3=Spiderfang Carapace", "", "",};
            {2, 80533, "", "=q3=Silkweb Gloves", "", "",};
            {3, 80534, "", "=q3=Hookfang Shanker", "", "",};
            {4, 80550, "", "=q3=Savage Gladiator Helm", "", "",};
        };
    };
    ["Mythic"] = {
        {
            {1, 262001, "", "=q3=Spiderfang Carapace", "", "",};
            {2, 262501, "", "=q3=Silkweb Gloves", "", "",};
            {3, 263001, "", "=q3=Hookfang Shanker", "", "",};
            {4, 271001, "", "=q3=Savage Gladiator Helm", "", "",};
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
            {1, 11207, "", "=q3=Formula: Enchant Weapon - Fiery Weapon", "", "",};
            {2, 11747, "", "=q3=Flamestrider Robes", "", "",};
            {3, 11748, "", "=q3=Pyric Caduceus", "", "",};
            {4, 11749, "", "=q3=Searingscale Leggings", "", "",};
            {5, 11750, "", "=q3=Kindling Stave", "", "",};
        };
    };
    ["Heroic"] = {
        {
            {1, 11207, "", "=q3=Formula: Enchant Weapon - Fiery Weapon", "", "",};
            {2, 80558, "", "=q3=Flamestrider Robes", "", "",};
            {3, 80559, "", "=q3=Pyric Caduceus", "", "",};
            {4, 80560, "", "=q3=Searingscale Leggings", "", "",};
            {5, 80561, "", "=q3=Kindling Stave", "", "",};
        };
    };
    ["Mythic"] = {
        {
            {1, 11207, "", "=q3=Formula: Enchant Weapon - Fiery Weapon", "", "",};
            {2, 275001, "", "=q3=Flamestrider Robes", "", "",};
            {3, 275501, "", "=q3=Pyric Caduceus", "", "",};
            {4, 276001, "", "=q3=Searingscale Leggings", "", "",};
            {5, 276501, "", "=q3=Kindling Stave", "", "",};
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
            {1, 11464, "", "=q3=Marshal Windsor's Lost Information", "", "",};
            {2, 11468, "", "=q3=Dark Iron Fanny Pack", "", "",};
            {3, 11810, "", "=q3=Force of Will", "", "",};
            {4, 11816, "", "=q3=Angerforge's Battle Axe", "", "",};
            {5, 11817, "", "=q3=Lord General's Sword", "", "",};
            {6, 11820, "", "=q3=Royal Decorated Armor", "", "",};
            {7, 11821, "", "=q3=Warstrife Leggings", "", "",};
        };
    };
    ["Heroic"] = {
        {
            {1, 80577, "", "=q3=Force of Will", "", "",};
            {2, 80581, "", "=q3=Angerforge's Battle Axe", "", "",};
            {3, 80582, "", "=q3=Lord General's Sword", "", "",};
            {4, 80584, "", "=q3=Royal Decorated Armor", "", "",};
            {5, 80585, "", "=q3=Warstrife Leggings", "", "",};
        };
    };
    ["Mythic"] = {
        {
            {1, 284501, "", "=q3=Force of Will", "", "",};
            {2, 286501, "", "=q3=Angerforge's Battle Axe", "", "",};
            {3, 287001, "", "=q3=Lord General's Sword", "", "",};
            {4, 288001, "", "=q3=Royal Decorated Armor", "", "",};
            {5, 288501, "", "=q3=Warstrife Leggings", "", "",};
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
            {1, 11268, "", "=q3=Head of Argelmach", "", "",};
            {2, 11465, "", "=q3=Marshal Windsor's Lost Information", "", "",};
            {3, 11468, "", "=q3=Dark Iron Fanny Pack", "", "",};
            {4, 11669, "", "=q3=Naglering", "", "",};
            {5, 11819, "", "=q3=Second Wind", "", "",};
            {6, 11822, "", "=q3=Omnicast Boots", "", "",};
            {7, 11823, "", "=q3=Luminary Kilt", "", "",};
        };
    };
    ["Heroic"] = {
        {
            {1, 80537, "", "=q3=Naglering", "", "",};
            {2, 80583, "", "=q3=Second Wind", "", "",};
            {3, 80586, "", "=q3=Omnicast Boots", "", "",};
            {4, 80587, "", "=q3=Luminary Kilt", "", "",};
        };
    };
    ["Mythic"] = {
        {
            {1, 264501, "", "=q3=Naglering", "", "",};
            {2, 287501, "", "=q3=Second Wind", "", "",};
            {3, 289001, "", "=q3=Omnicast Boots", "", "",};
            {4, 289501, "", "=q3=Luminary Kilt", "", "",};
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
            {1, 2662, "", "=q2=Ribbly's Quiver", "", "",};
            {2, 2663, "", "=q2=Ribbly's Bandolier", "", "",};
            {3, 11313, "", "=q3=Ribbly's Head", "", "",};
            {4, 11612, "", "=q3=Plans: Dark Iron Plate", "", "",};
            {5, 11742, "", "=q3=Wayfarer's Knapsack", "", "",};
            {6, 12528, "", "=q3=The Judge's Gavel", "", "",};
            {7, 12535, "", "=q3=Doomforged Straightedge", "", "",};
            {8, 12547, "", "=q3=Mar Alom's Grip", "", "",};
            {9, 12555, "", "=q3=Battlechaser's Greaves", "", "",};
        };
    };
    ["Heroic"] = {
        {
            {1, 2662, "", "=q2=Ribbly's Quiver", "", "",};
            {2, 2663, "", "=q2=Ribbly's Bandolier", "", "",};
            {3, 11313, "", "=q3=Ribbly's Head", "", "",};
            {4, 11612, "", "=q3=Plans: Dark Iron Plate", "", "",};
            {5, 11742, "", "=q3=Wayfarer's Knapsack", "", "",};
            {6, 80618, "", "=q3=The Judge's Gavel", "", "",};
            {7, 80621, "", "=q3=Doomforged Straightedge", "", "",};
            {8, 80624, "", "=q3=Mar Alom's Grip", "", "",};
            {9, 80630, "", "=q3=Battlechaser's Greaves", "", "",};
        };
    };
    ["Mythic"] = {
        {
            {1, 2662, "", "=q2=Ribbly's Quiver", "", "",};
            {2, 2663, "", "=q2=Ribbly's Bandolier", "", "",};
            {3, 11313, "", "=q3=Ribbly's Head", "", "",};
            {4, 11612, "", "=q3=Plans: Dark Iron Plate", "", "",};
            {5, 11742, "", "=q3=Wayfarer's Knapsack", "", "",};
            {6, 305001, "", "=q3=The Judge's Gavel", "", "",};
            {7, 306501, "", "=q3=Doomforged Straightedge", "", "",};
            {8, 308001, "", "=q3=Mar Alom's Grip", "", "",};
            {9, 311001, "", "=q3=Battlechaser's Greaves", "", "",};
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
            {1, 9537, "", "=q2=Lost Thunderbrew Recipe", "", "",};
            {2, 11468, "", "=q2=Dark Iron Fanny Pack", "", "",};
            {3, 11735, "", "=q3=Ragefury Eyepatch", "", "",};
            {4, 18043, "", "=q3=Coal Miner Boots", "", "",};
            {5, 18044, "", "=q3=Hurley's Tankard", "", "",};
            {6, 22275, "", "=q3=Firemoss Boots", "", "",};
        };
    };
    ["Heroic"] = {
        {
            {1, 80855, "", "=q3=Ragefury Eyepatch", "", "",};
            {2, 80856, "", "=q3=Coal Miner Boots", "", "",};
            {3, 81033, "", "=q3=Hurley's Tankard", "", "",};
            {4, 81033, "", "=q3=FireMoss Boots", "", "",};
        };
    };
    ["Mythic"] = {
        {
            {1, 513001, "", "=q3=Ragefury Eyepatch", "", "",};
            {2, 513501, "", "=q3=Coal Miner Boots", "", "",};
            {3, 654001, "", "=q3=Hurley's Tankard", "", "",};
            {4, 654001, "", "=q3=FireMoss Boots", "", "",};
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
            {1, 18653, "", "=q3=Schematic: Goblin Jumper Cables XL", "", "",};
            {2, 12531, "", "=q3=Searing Needle", "", "",};
            {3, 12542, "", "=q3=Funeral Pyre Vestment", "", "",};
            {4, 12791, "", "=q3=Barman Shanker", "", "",};
            {5, 12793, "", "=q3=Mixologist's Tunic", "", "",};
        };
    };
    ["Heroic"] = {
        {
            {1, 18653, "", "=q3=Schematic: Goblin Jumper Cables XL", "", "",};
            {2, 80619, "", "=q3=Searing Needle", "", "",};
            {3, 80622, "", "=q3=Funeral Pyre Vestment", "", "",};
            {4, 80653, "", "=q3=Barman Shanker", "", "",};
            {5, 80654, "", "=q3=Mixologist's Tunic", "", "",};
        };
    };
    ["Mythic"] = {
        {
            {1, 18653, "", "=q3=Schematic: Goblin Jumper Cables XL", "", "",};
            {2, 305501, "", "=q3=Searing Needle", "", "",};
            {3, 307001, "", "=q3=Funeral Pyre Vestment", "", "",};
            {4, 322501, "", "=q3=Barman Shanker", "", "",};
            {5, 323001, "", "=q3=Mixologist's Tunic", "", "",};
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
            {1, 11743, "", "=q3=Rockfist", "", "",};
            {2, 11744, "", "=q3=Bloodfist", "", "",};
            {3, 11745, "", "=q3=Fists of Phalanx", "", "",};
            {4, 22212, "", "=q3=Golem Fitted Pauldrons", "", "",};
        };
    };
    ["Heroic"] = {
        {
            {1, 80554, "", "=q3=Rockfist", "", "",};
            {2, 80555, "", "=q3=Bloodfist", "", "",};
            {3, 80556, "", "=q3=Fists of Phalanx", "", "",};
            {4, 81015, "", "=q3=Golem Fitted Pauldrons", "", "",};
        };
    };
    ["Mythic"] = {
        {
            {1, 273001, "", "=q3=Rockfist", "", "",};
            {2, 273501, "", "=q3=Bloodfist", "", "",};
            {3, 274001, "", "=q3=Fists of Phalanx", "", "",};
            {4, 645001, "", "=q3=Golem Fitted Pauldrons", "", "",};
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
            {1, 11126, "", "=q3=Tablet of Kurniya", "", "",};
            {2, 11129, "", "=q3=Essence of the Elements", "", "",};
            {3, 21987, "", "=q3=Incendicite of Incendius", "", "",};
            {4, 11764, "", "=q3=Cinderhide Armsplints", "", "",};
            {5, 11765, "", "=q3=Pyremail Wristguards", "", "",};
            {6, 11766, "", "=q3=Flameweave Cuffs", "", "",};
            {7, 11767, "", "=q3=Emberplate Armguards", "", "",};
            {8, 11768, "", "=q3=Incendic Bracers", "", "",};
        };
    };
    ["Heroic"] = {
        {
            {1, 80563, "", "=q3=Cinderhide Armsplints", "", "",};
            {2, 80564, "", "=q3=Pyremail Wristguards", "", "",};
            {3, 80565, "", "=q3=Flameweave Cuffs", "", "",};
            {4, 80566, "", "=q3=Emberplate Armguards", "", "",};
            {5, 80567, "", "=q3=Incendic Bracers", "", "",};
        };
    };
    ["Mythic"] = {
        {
            {1, 277501, "", "=q3=Cinderhide Armsplints", "", "",};
            {2, 278001, "", "=q3=Pyremail Wristguards", "", "",};
            {3, 278501, "", "=q3=Flameweave Cuffs", "", "",};
            {4, 279001, "", "=q3=Emberplate Armguards", "", "",};
            {5, 279501, "", "=q3=Incendic Bracers", "", "",};
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
            {1, 10999, "", "=q3=Ironfel", "", "",};
            {2, 11468, "", "=q3=Dark Iron Fanny Pack", "", "",};
            {3, 11840, "", "=q1=Master Builder's Shirt", "", "",};
            {4, 11839, "", "=q3=Chief Architect's Monocle", "", "",};
            {5, 11841, "", "=q3=Senior Designer's Pantaloons", "", "",};
            {6, 11842, "", "=q3=Lead Surveyor's Mantle", "", "",};
            {7, 12532, "", "=q3=Spire of the Stoneshaper", "", "",};
            {8, 22223, "", "=q3=Foreman's Head Protector", "", "",};
        };
    };
    ["Heroic"] = {
        {
            {1, 80590, "", "=q3=Chief Architect's Monocle", "", "",};
            {2, 80591, "", "=q3=Senior Designer's Pantaloons", "", "",};
            {3, 80592, "", "=q3=Lead Surveyor's Mantle", "", "",};
            {4, 80620, "", "=q3=Spire of the Stoneshaper", "", "",};
            {5, 81016, "", "=q3=Foreman's Head Protector", "", "",};
        };
    };
    ["Mythic"] = {
        {
            {1, 291001, "", "=q3=Chief Architect's Monocle", "", "",};
            {2, 291501, "", "=q3=Senior Designer's Pantaloons", "", "",};
            {3, 292001, "", "=q3=Lead Surveyor's Mantle", "", "",};
            {4, 306001, "", "=q3=Spire of the Stoneshaper", "", "",};
            {5, 645501, "", "=q3=Foreman's Head Protector", "", "",};
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
            {1, 11782, "", "=q3=Boreal Mantle", "", "",};
            {2, 11783, "", "=q3=Chillsteel Girdle", "", "",};
            {3, 11784, "", "=q3=Arbiter's Blade", "", "",};
            {4, 12546, "", "=q3=Aristocratic Cuffs", "", "",};
            {5, 22241, "", "=q3=Dark Warder's Pauldrons", "", "",};
        };
    };
    ["Heroic"] = {
        {
            {1, 80568, "", "=q3=Boreal Mantle", "", "",};
            {2, 80569, "", "=q3=Chillsteel Girdle", "", "",};
            {3, 80570, "", "=q3=Arbiter's Blade", "", "",};
            {4, 80623, "", "=q3=Aristocratic Cuffs", "", "",};
            {5, 81022, "", "=q3=Dark Warder's Pauldrons", "", "",};
        };
    };
    ["Mythic"] = {
        {
            {1, 280001, "", "=q3=Boreal Mantle", "", "",};
            {2, 280501, "", "=q3=Chillsteel Girdle", "", "",};
            {3, 281001, "", "=q3=Arbiter's Blade", "", "",};
            {4, 307501, "", "=q3=Aristocratic Cuffs", "", "",};
            {5, 648501, "", "=q3=Dark Warder's Pauldrons", "", "",};
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
            {1, 11755, "", "=q3=Verek's Collar", "", "",};
            {2, 22242, "", "=q3=Verek's Leash", "", "",};
        };
    };
    ["Heroic"] = {
        {
            {1, 80562, "", "=q3=Verek's Collar", "", "",};
            {2, 81023, "", "=q3=Verek's Leash", "", "",};
        },
    },
    ["Mythic"] = {
        {
            {1, 277001, "", "=q3=Verek's Collar", "", "",};
            {2, 649001, "", "=q3=Verek's Leash", "", "",};
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
            {1, 11129, "", "=q3=Essence of the Elements", "", "",};
            {2, 11808, "", "=q3=Circle of Flame", "", "",};
            {3, 11809, "", "=q3=Flame Wrath", "", "",};
            {4, 11812, "", "=q3=Cape of the Fire Salamander", "", "",};
            {5, 11814, "", "=q3=Molten Fists", "", "",};
            {6, 11832, "", "=q3=Burst of Knowledge", "", "",};
        },
    },
    ["Heroic"] = {
        {
            {1, 80575, "", "=q3=Circle of Flame", "", "",};
            {2, 80576, "", "=q3=Flame Wrath", "", "",};
            {3, 80578, "", "=q3=Cape of the Fire Salamander", "", "",};
            {4, 80579, "", "=q3=Molten Fists", "", "",};
            {5, 80589, "", "=q3=Burst of Knowledge", "", "",};
        },
    },
    ["Mythic"] = {
        {
            {1, 283501, "", "=q3=Circle of Flame", "", "",};
            {2, 284001, "", "=q3=Flame Wrath", "", "",};
            {3, 285001, "", "=q3=Cape of the Fire Salamander", "", "",};
            {4, 285501, "", "=q3=Molten Fists", "", "",};
            {5, 290501, "", "=q3=Burst of Knowledge", "", "",};
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
            {1, 11746, "", "=q3=Golem Skull Helm", "", "",};
            {2, 11935, "", "=q3=Magmus Stone", "", "",};
            {3, 12550, "", "=q3=Runed Golem Shackles", "", "",};
            {4, 22208, "", "=q3=Lavastone Hammer", "", "",};
        },
    },
    ["Heroic"] = {
        {
            {1, 80557, "", "=q3=Golem Skull Helm", "", "",};
            {2, 80608, "", "=q3=Magmus Stone", "", "",};
            {3, 80625, "", "=q3=Runed Golem Shackles", "", "",};
            {4, 81014, "", "=q3=Lavastone Hammer", "", "",};
        },
    },
    ["Mythic"] = {
        {
            {1, 274501, "", "=q3=Golem Skull Helm", "", "",};
            {2, 300001, "", "=q3=Magmus Stone", "", "",};
            {3, 308501, "", "=q3=Runed Golem Shackles", "", "",};
            {4, 644501, "", "=q3=Lavastone Hammer", "", "",};
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
            {1, 12551, "", "=q3=Stoneshield Cloak", "", "",};
            {2, 12553, "", "=q3=Swiftwalker Boots", "", "",};
            {3, 12554, "", "=q3=Hands of the Exalted Herald", "", "",};
            {4, 12556, "", "=q3=High Priestess Boots", "", "",};
            {5, 12557, "", "=q3=Ebonsteel Spaulders", "", "",};
        };
    };
    ["Heroic"] = {
        {
            {1, 80626, "", "=q3=Stoneshield Cloak", "", "",};
            {2, 80628, "", "=q3=Swiftwalker Boots", "", "",};
            {3, 80629, "", "=q3=Hands of the Exalted Herald", "", "",};
            {4, 80631, "", "=q3=High Priestess Boots", "", "",};
            {5, 80632, "", "=q3=Ebonsteel Spaulders", "", "",};
        };
    };
    ["Mythic"] = {
        {
            {1, 309001, "", "=q3=Stoneshield Cloak", "", "",};
            {2, 310001, "", "=q3=Swiftwalker Boots", "", "",};
            {3, 310501, "", "=q3=Hands of the Exalted Herald", "", "",};
            {4, 311501, "", "=q3=High Priestess Boots", "", "",};
            {5, 312001, "", "=q3=Ebonsteel Spaulders", "", "",};
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
            {1, 12033, "", "=q4=Thaurissan Family Jewels", "", "",};
            {2, 11684, "", "=q3=Ironfoe", "", "",};
            {3, 11815, "", "=q3=Hand of Justice", "", "",};
            {4, 11924, "", "=q3=Robes of the Royal Crown", "", "",};
            {5, 11928, "", "=q3=Thaurissan's Royal Scepter", "", "",};
            {6, 11930, "", "=q3=The Emperor's New Cape", "", "",};
            {7, 11931, "", "=q3=Dreadforge Retaliator", "", "",};
            {8, 11932, "", "=q3=Guiding Stave of Wisdom", "", "",};
            {9, 11933, "", "=q3=Imperial Jewel", "", "",};
            {10, 11934, "", "=q3=Emperor's Seal", "", "",};
            {11, 22204, "", "=q3=Wristguards of Renown", "", "",};
            {12, 22207, "", "=q3=Sash of the Grand Hunt", "", "",};
        };
    };
    ["Heroic"] = {
        {
            {1, 12033, "", "=q4=Thaurissan Family Jewels", "", "",};
            {2, 80542, "", "=q3=Ironfoe", "", "",};
            {3, 80580, "", "=q3=Hand of Justice", "", "",};
            {4, 80597, "", "=q3=Robes of the Royal Crown", "", "",};
            {5, 80601, "", "=q3=Thaurissan's Royal Scepter", "", "",};
            {6, 80603, "", "=q3=The Emperor's New Cape", "", "",};
            {7, 80604, "", "=q3=Dreadforge Retaliator", "", "",};
            {8, 80605, "", "=q3=Guiding Stave of Wisdom", "", "",};
            {9, 80606, "", "=q3=Imperial Jewel", "", "",};
            {10, 80607, "", "=q3=Emperor's Seal", "", "",};
            {11, 81012, "", "=q3=Wristguards of Renown", "", "",};
            {12, 81013, "", "=q3=Sash of the Grand Hunt", "", "",};
        };
    };
    ["Mythic"] = {
        {
            {1, 12033, "", "=q4=Thaurissan Family Jewels", "", "",};
            {2, 267001, "", "=q3=Ironfoe", "", "",};
            {3, 286001, "", "=q3=Hand of Justice", "", "",};
            {4, 294501, "", "=q3=Robes of the Royal Crown", "", "",};
            {5, 296501, "", "=q3=Thaurissan's Royal Scepter", "", "",};
            {6, 297501, "", "=q3=The Emperor's New Cape", "", "",};
            {7, 298001, "", "=q3=Dreadforge Retaliator", "", "",};
            {8, 298501, "", "=q3=Guiding Stave of Wisdom", "", "",};
            {9, 299001, "", "=q3=Imperial Jewel", "", "",};
            {10, 299501, "", "=q3=Emperor's Seal", "", "",};
            {11, 643501, "", "=q3=Wristguards of Renown", "", "",};
            {12, 644001, "", "=q3=Sash of the Grand Hunt", "", "",};
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
            { 1, 13166, "", "=q3=Slamshot Shoulders", "", "", "" },
            { 2, 13167, "", "=q3=Fist of Omokk", "", "", "" },
            { 3, 13168, "", "=q3=Plate of the Shaman King", "", "", "" },
            { 4, 13169, "", "=q3=Tressermane Leggings", "", "", "" },
            { 5, 13170, "", "=q3=Skyshroud Leggings", "", "", "" },
            { 6, 12219, "", "=q1=Unadorned Seal of Ascension", "", "", "" },
            { 7, 12336, "", "=q1=Gemstone of Spirestone", "", "", "" },
            { 8, 12534, "", "=q1=Omokk's Head", "", "", "" },
    };
};
    ["Heroic"] = {
        {
            { 1, 80683, "", "=q3=Slamshot Shoulders", "", "", "" },
            { 2, 80684, "", "=q3=Fist of Omokk", "", "", "" },
            { 3, 80685, "", "=q3=Plate of the Shaman King", "", "", "" },
            { 4, 80686, "", "=q3=Tressermane Leggings", "", "", "" },
            { 5, 80687, "", "=q3=Skyshroud Leggings", "", "", "" },
    };
};
    ["Mythic"] = {
        {
            { 1, 340501, "", "=q3=Slamshot Shoulders", "", "", "" },
            { 2, 341001, "", "=q3=Fist of Omokk", "", "", "" },
            { 3, 341501, "", "=q3=Plate of the Shaman King", "", "", "" },
            { 4, 342001, "", "=q3=Tressermane Leggings", "", "", "" },
            { 5, 342501, "", "=q3=Skyshroud Leggings", "", "", "" },
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

            { 1, 12626, "", "=q3=Funeral Cuffs", "", "", "" },
            { 2, 12651, "", "=q3=Blackcrow", "", "", "" },
            { 3, 12653, "", "=q3=Riphook", "", "", "" },
            { 4, 13255, "", "=q3=Trueaim Gauntlets", "", "", "" },
            { 5, 13257, "", "=q3=Demonic Runed Spaulders", "", "", "" },
            { 6, 12219, "", "=q1=Unadorned Seal of Ascension", "", "", "" },
            { 7, 13352, "", "=q1=Vosh'gajin's Snakestone", "", "", "" },
            { 8, 12654, "", "=q1=Doomshot", "", "", "" },
    };
};
    ["Heroic"] = {
        {
            { 1, 80647, "", "=q3=Funeral Cuffs", "", "", "" },
            { 2, 80650, "", "=q3=Blackcrow", "", "", "" },
            { 3, 80651, "", "=q3=Riphook", "", "", "" },
            { 4, 80706, "", "=q3=Trueaim Gauntlets", "", "", "" },
            { 5, 80707, "", "=q3=Demonic Runed Spaulders", "", "", "" },
    };
};
    ["Mythic"] = {
        {
            { 1, 319501, "", "=q3=Funeral Cuffs", "", "", "" },
            { 2, 321001, "", "=q3=Blackcrow", "", "", "" },
            { 3, 321501, "", "=q3=Riphook", "", "", "" },
            { 4, 352001, "", "=q3=Trueaim Gauntlets", "", "", "" },
            { 5, 352501, "", "=q3=Demonic Runed Spaulders", "", "", "" },
    };
};
    info = {
        name = BabbleBoss["Shadow Hunter Vosh'gajin"],
        module = moduleName,
        instance = "BlackrockSpireLower",
    };
};

AtlasLoot_Data["War Master Voone"] = {
    ["Normal"] = {
        {
            { 1, 12582, "", "=q3=Keris of Zul'Serak", "", "", "" },
            { 2, 13177, "", "=q3=Talisman of Evasion", "", "", "" },
            { 3, 13179, "", "=q3=Brazecore Armguards", "", "", "" },
            { 4, 22231, "", "=q3=Kayser's Boots of Precision", "", "", "" },
            { 5, 28972, "", "=q3=Flightblade Throwing Axe", "", "", "" },
            { 6, 12219, "", "=q1=Unadorned Seal of Ascension", "", "", "" },
            { 7, 12335, "", "=q1=Gemstone of Smolderthorn", "", "", "" },
    };
};
    ["Heroic"] = {
        {
            { 1, 80633, "", "=q3=Keris of Zul'Serak", "", "", "" },
            { 2, 80688, "", "=q3=Talisman of Evasion", "", "", "" },
            { 3, 80690, "", "=q3=Brazecore Armguards", "", "", "" },
            { 4, 81018, "", "=q3=Kayser's Boots of Precision", "", "", "" },
            { 5, 81048, "", "=q3=Flightblade Throwing Axe", "", "", "" },
    };
};
    ["Mythic"] = {
        {
            { 1, 312501, "", "=q3=Keris of Zul'Serak", "", "", "" },
            { 2, 343001, "", "=q3=Talisman of Evasion", "", "", "" },
            { 3, 344001, "", "=q3=Brazecore Armguards", "", "", "" },
            { 4, 646501, "", "=q3=Kayser's Boots of Precision", "", "", "" },
            { 5, 664501, "", "=q3=Flightblade Throwing Axe", "", "", "" },
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
            { 1, 13198, "", "=q3=Hurd Smasher", "", "", "" },
            { 2, 13203, "", "=q3=Armswake Cloak", "", "", "" },
            { 3, 13204, "", "=q3=Bashguuder", "", "", "" },
            { 4, 12219, "", "=q1=Unadorned Seal of Ascension", "", "", "" },
    };
};
    ["Heroic"] = {
        {
            { 1, 81102, "", "=q3=Hurd Smasher", "", "", "" },
            { 2, 81103, "", "=q3=Armswake Cloak", "", "", "" },
            { 3, 81104, "", "=q3=Bashguuder", "", "", "" },
    };
};
    ["Mythic"] = {
        {
            { 1, 890001, "", "=q3=Hurd Smasher", "", "", "" },
            { 2, 890501, "", "=q3=Armswake Cloak", "", "", "" },
            { 3, 891001, "", "=q3=Bashguuder", "", "", "" },
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
            { 1, 13183, "", "=q3=Venomspitter", "", "", "" },
            { 2, 13213, "", "=q3=Smolderweb's Eye", "", "", "" },
            { 3, 13244, "", "=q3=Gilded Gauntlets", "", "", "" },
            { 4, 18102, "", "=q3=Dragonrider Boots", "", "", "" },
    };
};
    ["Heroic"] = {
        {
            { 1, 80691, "", "=q3=Venomspitter", "", "", "" },
            { 2, 80700, "", "=q3=Smolderweb's Eye", "", "", "" },
            { 3, 80702, "", "=q3=Gilded Gauntlets", "", "", "" },
            { 4, 80902, "", "=q3=Dragonrider Boots", "", "", "" },
    };
};
    ["Mythic"] = {
        {
            { 1, 345001, "", "=q3=Venomspitter", "", "", "" },
            { 2, 456501, "", "=q3=Smolderweb's Eye", "", "", "" },
            { 3, 567001, "", "=q3=Gilded Gauntlets", "", "", "" },
            { 4, 678501, "", "=q3=Dragonrider Boots", "", "", "" },
    };
};
    info = {
        name = BabbleBoss["Mother Smolderweb"],
        module = moduleName,
        instance = "BlackrockSpireLower",
    };
};

AtlasLoot_Data["Crystal Fang"] = {
    ["Normal"] = {
        {
            { 1, 13185, "", "=q3=Sunderseer Mantle", "", "", "" },
            { 2, 13184, "", "=q3=Fallbrush Handgrips", "", "", "" },
            { 3, 13218, "", "=q3=Fang of the Crystal Spider", "", "", "" },
    };
};
    ["Heroic"] = {
        {
            { 1, 80610, "", "=q3=Sunderseer Mantle", "", "", "" },
            { 2, 80611, "", "=q3=Fallbrush Handgrips", "", "", "" },
            { 3, 80612, "", "=q3=Fang of the Crystal Spider", "", "", "" },
    };
};
    ["Mythic"] = {
        {
            { 1, 345001, "", "=q3=Sunderseer Mantle", "", "", "" },
            { 2, 345501, "", "=q3=Fallbrush Handgrips", "", "", "" },
            { 3, 346001, "", "=q3=Fang of the Crystal Spider", "", "", "" },
    };
};
    info = {
        name = BabbleBoss["Crystal Fang"],
        module = moduleName,
        instance = "BlackrockSpireLower",
    };
};

AtlasLoot_Data["Urok Doomhowl"] = {
    ["Normal"] = {
        {
            { 1, 12219, "", "=q3=Unadorned Seal of Ascension", "", "", "" },
            { 2, 12712, "", "=q3=Warosh's Mojo", "", "", "" },
            { 3, 18784, "", "=q3=Top Half of Advanced Armorsmithing: Volume III", "", "", "" },
            { 4, 13178, "", "=q3=Rosewine Circle", "", "", "" },
            { 5, 13258, "", "=q3=Slaghide Gauntlets", "", "", "" },
            { 6, 13259, "", "=q3=Ribsteel Footguards", "", "", "" },
            { 6, 22232, "", "=q3=Marksman's Girdle'", "", "", "" },
    };
};
    ["Heroic"] = {
        {
            { 1, 18784, "", "=q3=Top Half of Advanced Armorsmithing: Volume III", "", "", "" },
            { 2, 80689, "", "=q3=Rosewine Circle", "", "", "" },
            { 3, 80708, "", "=q3=Slaghide Gauntlets", "", "", "" },
            { 4, 80709, "", "=q3=Ribsteel Footguards", "", "", "" },
            { 5, 81019, "", "=q3=Marksman's Girdle", "", "", "" },
    };
};
    ["Mythic"] = {
        {
            { 1, 18784, "", "=q3=Top Half of Advanced Armorsmithing: Volume III", "", "", "" },
            { 2, 343501, "", "=q3= Rosewine Circle", "", "", "" },
            { 3, 353001, "", "=q3= Slaghide Gauntlets", "", "", "" },
            { 4, 353501, "", "=q3= Ribsteel Footguards", "", "", "" },
            { 5, 647001, "", "=q3= Marksman's Girdle", "", "", "" },
    };
};
    info = {
        name = BabbleBoss["Urok Doomhowl"],
        module = moduleName,
        instance = "BlackrockSpireLower",
    };
};
AtlasLoot_Data["Quartermaster Zigris"] = {
    ["Normal"] = {
        {
            { 1, 12219, "", "=q1=Unadorned Seal of Ascension", "", "", "" },
            { 2, 12835, "", "=q3=Plans: Annihilator", "", "", "" },
            { 3, 21955, "", "=q3=Design: Black Diamond Crab", "", "", "" },
            { 4, 13252, "", "=q3=Cloudrunner Girdle", "", "", "" },
            { 5, 13253, "", "=q3=Hands of Power", "", "", "" },
            { 6, 18104, "", "=q3=Feralsurge Girdle", "", "", "" },
            { 7, 22247, "", "=q3=Faith Healer's Boots", "", "", "" },
    };
};
    ["Heroic"] = {
        {
            { 1, 12835, "", "=q3=Plans: Annihilator", "", "", "" },
            { 2, 21955, "", "=q3=Design: Black Diamond Crab", "", "", "" },
            { 3, 80704, "", "=q3=Cloudrunner Girdle", "", "", "" },
            { 4, 80705, "", "=q3=Hands of Power", "", "", "" },
            { 5, 80863, "", "=q3=Feralsurge Girdle", "", "", "" },
            { 6, 81024, "", "=q3=Faith Healer's Boots", "", "", "" },
    };
};
    ["Mythic"] = {
        {
            { 1, 12835, "", "=q3=Plans: Annihilator", "", "", "" },
            { 2, 21955, "", "=q3=Design: Black Diamond Crab", "", "", "" },
            { 3, 351001, "", "=q3=Cloudrunner Girdle", "", "", "" },
            { 4, 351501, "", "=q3=Hands of Power", "", "", "" },
            { 5, 517001, "", "=q3=Feralsurge Girdle", "", "", "" },
            { 6, 649501, "", "=q3=Faith Healer's Boots", "", "", "" },
    };
};
    info = {
        name = BabbleBoss["Quartermaster Zigris"],
        module = moduleName,
        instance = "BlackrockSpireLower",
    };
};

AtlasLoot_Data["Gizrul the Slavener"] = {
    ["Normal"] = {
        {
            { 1, 12967, "", "=q3=Bloodmoon Cloak", "", "", "" },
            { 2, 13205, "", "=q3=Rhombeard Protector", "", "", "" },
            { 3, 13206, "", "=q3=Wolfshear Leggings", "", "", "" },
            { 4, 13208, "", "=q3=Bleak Howler Armguards", "", "", "" },
    };
};
    ["Heroic"] = {
        {
            { 1, 80671, "", "=q3=Bloodmoon Cloak", "", "", "" },
            { 2, 80694, "", "=q3=Rhombeard Protector", "", "", "" },
            { 3, 80695, "", "=q3=Wolfshear Leggings", "", "", "" },
            { 4, 80696, "", "=q3=Bleak Howler Armguards", "", "", "" },
    };
};
    ["Mythic"] = {
        {
            { 1, 331501, "", "=q3=Bloodmoon Cloak", "", "", "" },
            { 2, 346001, "", "=q3=Rhombeard Protector", "", "", "" },
            { 3, 346501, "", "=q3=Wolfshear Leggings", "", "", "" },
            { 4, 347001, "", "=q3=Bleak Howler Armguards", "", "", "" },
    };
};
    info = {
        name = BabbleBoss["Gizrul the Slavener"],
        module = moduleName,
        instance = "BlackrockSpireLower",
    };
};

AtlasLoot_Data["Halycon"] = {
    ["Normal"] = {
        {
            { 1, 13210, "", "=q3=Pads of the Dread Wolf", "", "", "" },
            { 2, 13211, "", "=q3=Slashclaw Bracers", "", "", "" },
            { 3, 13212, "", "=q3=Halycon's Spiked Collar", "", "", "" },
            { 4, 22321, "", "=q3=Heart of Wyrmthalak", "", "", "" },
    };
};
    ["Heroic"] = {
        {
            { 1, 80697, "", "=q3=Pads of the Dread Wolf", "", "", "" },
            { 2, 80698, "", "=q3=Slashclaw Bracers", "", "", "" },
            { 3, 80699, "", "=q3=Halycon's Spiked Collar", "", "", "" },
            { 4, 81034, "", "=q3=Heart of Wyrmthalak", "", "", "" },
    };
};
    ["Mythic"] = {
        {
            { 1, 347501, "", "=q3=Pads of the Dread Wolf", "", "", "" },
            { 2, 348001, "", "=q3=Slashclaw Bracers", "", "", "" },
            { 3, 348501, "", "=q3=Halycon's Spiked Collar", "", "", "" },
            { 4, 654501, "", "=q3=Heart of Wyrmthalak", "", "", "" },
    };
};
    info = {
        name = BabbleBoss["Halycon"],
        module = moduleName,
        instance = "BlackrockSpireLower",
    };
};
AtlasLoot_Data["Overlord Wyrmthalak"] = {
    ["Normal"] = {
        {
            { 1, 12219, "", "=q1=Unadorned Seal of Ascension", "", "", "" },
            { 2, 12337, "", "=q1=Gemstone of Bloodaxe", "", "", "" },
            { 3, 12780, "", "=q1=General Drakkisath's Command", "", "", "" },
            { 4, 13143, "", "=q3=Mark of the Dragon Lord", "", "", "" },
            { 5, 13148, "", "=q3=Chillpike", "", "", "" },
            { 6, 13161, "", "=q3=Trindlehaven Staff", "", "", "" },
            { 7, 13162, "", "=q3=Reiver Claws", "", "", "" },
            { 8, 13163, "", "=q3=Relentless Scythe", "", "", "" },
            { 9, 13164, "", "=q3=Heart of the Scale", "", "", "" },
    };
};
    ["Heroic"] = {
        {
            { 1, 80677, "", "=q3=Mark of the Dragon Lord", "", "", "" },
            { 2, 80678, "", "=q3=Chillpike", "", "", "" },
            { 3, 80679, "", "=q3=Trindlehaven Staff", "", "", "" },
            { 4, 80680, "", "=q3=Reiver Claws", "", "", "" },
            { 5, 80681, "", "=q3=Relentless Scythe", "", "", "" },
            { 6, 80682, "", "=q3=Heart of the Scale", "", "", "" },
    };
};
    ["Mythic"] = {
        {
            { 1, 337001, "", "=q4=Mark of the Dragon Lord", "", "", "" },
            { 2, 338001, "", "=q4=Chillpike", "", "", "" },
            { 3, 338501, "", "=q4=Trindlehaven Staff", "", "", "" },
            { 4, 339001, "", "=q4=Reiver Claws", "", "", "" },
            { 5, 339501, "", "=q4=Relentless Scythe", "", "", "" },
            { 6, 340001, "", "=q4=Heart of the Scale", "", "", "" },
    };
};
    info = {
        name = BabbleBoss["Overlord Wyrmthalak"],
        module = moduleName,
        instance = "BlackrockSpireLower",
    };
};

AtlasLoot_Data["Warchief Rend Blackhand"] = {
    ["Normal"] = {
        {
            { 1, 12630, "", "=q3=Head of Rend Blackhand", "", "", },
            { 2, 22138, "", "=q3=Blackrock Bracer", "", "", },
            { 3, 12583, "", "=q3=Blackhand Doomsaw", "", "", },
            { 4, 12587, "", "=q3=Eye of Rend", "", "", },
            { 5, 12588, "", "=q3=Bonespike Shoulder", "", "", },
            { 6, 12590, "", "=q3=Felstriker", "", "", },
            { 7, 12939, "", "=q3=Dal'Rend's Tribal Guardian", "", "", },
            { 8, 12940, "", "=q3=Dal'Rend's Sacred Charge", "", "", },
    };
};
    ["Heroic"] = {
        {
            { 1, 80634, "", "=q3=Blackhand Doomsaw", "", "", },
            { 2, 80635, "", "=q3=Eye of Rend", "", "", },
            { 3, 80636, "", "=q3=Bonespike Shoulder", "", "", },
            { 4, 80638, "", "=q3=Felstriker", "", "", },
            { 5, 80662, "", "=q3=Dal'Rend's Tribal Guardian", "", "", },
            { 6, 80663, "", "=q3=Dal'Rend's Sacred Charge", "", "", },
    };
};
    ["Mythic"] = {
        {
            { 1, 313001, "", "=q3=Blackhand Doomsaw", "", "", },
            { 2, 313501, "", "=q3=Eye of Rend", "", "", },
            { 3, 314001, "", "=q3=Bonespike Shoulder", "", "", },
            { 4, 315001, "", "=q3=Felstriker", "", "", },
            { 5, 327001, "", "=q3=Dal'Rend's Tribal Guardian", "", "", },
            { 6, 327501, "", "=q3=Dal'Rend's Sacred Charge", "", "", },
    };
};
    info = {
        name = BabbleBoss["Warchief Rend Blackhand"],
        module = moduleName,
        instance = "Blackrock Spire",
    };
};


		-------------------------------------------------
		--- Blackrock Mountain: Upper Blackrock Spire ---
		-------------------------------------------------

	AtlasLoot_Data["Pyroguard Emberseer"] = {
        ["Normal"] = {
            {
                { 1, 12905, "", "=q3=Wildfire Cape", "", "",};
				{ 2, 12926, "", "=q3=Flaming Band", "", "",};
                { 3, 12927, "", "=q3=Truestrike Shoulders", "", "",};
                { 4, 12929, "", "=q3=Emberfury Talisman", "", "",}; 
                { 5, 17322, "", "=q3=Eye of the Emberseer", "", "",};
                { 6, 21988, "", "=q3=Ember of Emberseer", "", "",};
				{ 7, 22527, "", "=q3=Core of Elements", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80655, "", "=q3=Wildfire Cape", "", "",};
                { 2, 80656, "", "=q3=Flaming Band", "", "",};
                { 3, 80657, "", "=q3=HTruestrike Shoulders", "", "",};
                { 4, 80658, "", "=q3=Emberfury Talisman", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 323501, "", "=q3=Wildfire Cape", "", "",};
                { 2, 324001, "", "=q3=Flaming Band", "", "",};
                { 3, 324501, "", "=q3=Truestrike Shoulders", "", "",};
				{ 4, 325001, "", "=q3=Emberfury Talisman", "", "",};
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
                
				{ 1, 12589, "", "=q3=Dustfeather Sashd", "", "",};
                { 2, 12603, "", "=q3=Nightbrace Tunic", "", "",};
                { 3, 12606, "", "=q3=Crystallized Girdle", "", "",};                 
                { 4, 12609, "", "=q3=Polychromatic Visionwrap", "", "",};
				{ 5, 16786, "", "=q3=Black Dragonspawn Eye", "", "",};
				{ 6, 18657, "", "=q3=Hyper Radiant Flame Reflector", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80637, "", "=q3=Dustfeather Sash", "", "",};
                { 2, 80641, "", "=q3=Nightbrace Tunic", "", "",};
                { 3, 80644, "", "=q3=Crystallized Girdle", "", "",};
                { 4, 80645, "", "=q3=Polychromatic Visionwrapan", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 314501, "", "=q3=Dustfeather Sash", "", "",};
                { 2, 316501, "", "=q3=Nightbrace Tunic", "", "",};
                { 3, 318001, "", "=q3=Crystallized Girdle", "", "",};
				{ 4, 318501, "", "=q3=Polychromatic Visionwrap", "", "",};
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
                
				{ 5, 22138, "", "=q3=Blackrock Bracer", "", "",};
				{ 1, 12604, "", "=q3=Starfire Tiara", "", "",};
				{ 2, 12605, "", "=q3=Serpentine Skuller", "", "",};
				{ 3, 12930, "", "=q3=Briarwood Reed", "", "",};
				{ 4, 12966, "", "=q3=Blackmist Armguards", "", "", ""}
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80642, "", "=q3=Starfire Tiara", "", "",};
				{ 2, 80643, "", "=q3=Serpentine Skuller", "", "",};
				{ 3, 80659, "", "=q3=Briarwood Reed", "", "",};
				{ 4, 80670, "", "=q3=Blackmist Armguards", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 317001, "", "=q3=Starfire Tiara", "", "",};
				{ 2, 317501, "", "=q3=Serpentine Skuller", "", "",};
				{ 3, 325501, "", "=q3=Briarwood Reed", "", "",};
				{ 4, 331001, "", "=q3=Blackmist Armguards", "", "",};
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
			    { 6, 12871, "", "=q3=Chromatic Carapace", "", "",};
			    { 7, 13522, "", "=q3=Recipe: Flask of Chromatic Resistance", "", "",};
			    { 1, 12935, "", "=q3=Warmaster Legguards", "", "",};
			    { 2, 12952, "", "=q3=Gyth's Skull", "", "",};
			    { 3, 12953, "", "=q3=Dragoneye Coif", "", "",};
                { 4, 12960, "", "=q3=Tribal War Feathers", "", "",};
                { 5, 22225, "", "=q3=Dragonskin Cowl", "", "",};
        };
    };
    ["Heroic"] = {
        {
                { 6, 12871, "", "=q3=Chromatic Carapace", "", "",};
				{ 7, 13522, "", "=q3=Recipe: Flask of Chromatic Resistance", "", "",};
				{ 1, 80660, "", "=q3=Warmaster Legguards", "", "",};
				{ 2, 80664, "", "=q3=Gyth's Skull", "", "",};
			    { 3, 80665, "", "=q3=Dragoneye Coif", "", "",};
                { 4, 80666, "", "=q3=Tribal War Feathers", "", "",};
                { 5, 81017, "", "=q3=Dragonskin Cowl", "", "",};
        };
    };
    ["Mythic"] = {
        {
                { 6, 12871, "", "=q3=Chromatic Carapace", "", "",};
                { 7, 13522, "", "=q3=Recipe: Flask of Chromatic Resistance", "", "",};
                { 1, 326001, "", "=q3=Warmaster Legguards", "", "",};
                { 2, 328001, "", "=q3=Gyth's Skull", "", "",};
                { 3, 328501, "", "=q3=Dragoneye Coif", "", "",};
                { 4, 329001, "", "=q3=Tribal War Feathers", "", "",};
                { 5, 646001, "", "=q3=Dragonskin Cowl", "", "",};
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
				{ 1, 12709, "", "=q3=Pip's Skinner", "", "",};
                { 2, 12964, "", "=q3=Tristam Legguards", "", "",};
                { 3, 12965, "", "=q3=Spiritshroud Leggings", "", "",};
				{ 4, 12968, "", "=q3=Frostweaver Cape", "", "",};
			    { 5, 12969, "", "=q3=Seeping Willow", "", "",};
        };
    };
    ["Heroic"] = {
        {
				{ 1, 80652, "", "=q3=Pip's Skinner", "", "",};
				{ 2, 80668, "", "=q3=Tristam Legguards", "", "",};
				{ 3, 80669, "", "=q3=Spiritshroud Leggings", "", "",};
				{ 4, 80672, "", "=q3=Frostweaver Cape", "", "",};
				{ 5, 80673, "", "=q3=Seeping Willow", "", "",};
        };
    };
    ["Mythic"] = {
        {
			    { 1, 322001, "", "=q3=Pip's Skinner", "", "",};
                { 2, 330001, "", "=q3=Tristam Legguards", "", "",};
                { 3, 330501, "", "=q3=Spiritshroud Leggings", "", "",};
                { 4, 332001, "", "=q3=Frostweaver Cape", "", "",};
                { 5, 332501, "", "=q3=Seeping Willow", "", "",};
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
               { 11, 13519, "", "=q3=Recipe: Flask of the Titans", "", "",};
			   { 12, 15730, "", "=q3=Pattern: Red Dragonscale Breastplate", "", "",};
               { 1, 16663, "", "=q3=Blood of the Black Dragon Champion", "", "",};
               { 2, 12592, "", "=q3=Blackblade of Shahram", "", "",};
               { 3, 12602, "", "=q3=Draconian Deflector", "", "",};
               { 4, 13098, "", "=q3=Painweaver Band", "", "",};
               { 5, 13141, "", "=q3=Tooth of Gnarr", "", "",};
               { 6, 13142, "", "=q3=Brigam Girdle", "", "",};
               { 7, 22253, "", "=q3=Tome of the Lost", "", "",};
               { 8, 22267, "", "=q3=Spellweaver's Turban", "", "",};
               { 9, 22268, "", "=q3=Draconic Infused Emblem", "", "",};
               { 10, 22269, "", "=q3=Shadow Prowler's Cloak", "", "",};
        };
    };
    ["Heroic"] = {
        {
              { 10, 13519, "", "=q3=Recipe: Flask of the Titans", "", "",};
              { 11, 15730, "", "=q3=Pattern: Red Dragonscale Breastplate", "", "",};
              { 1, 80639, "", "=q3=Blackblade of Shahram", "", "",};
              { 2, 80640, "", "=q3=Draconian Deflector", "", "",};
              { 3, 80674, "", "=q3=Painweaver Band", "", "",};
              { 4, 80675, "", "=q3=Tooth of Gnarr", "", "",};
              { 5, 80676, "", "=q3=Brigam Girdle", "", "",};
              { 6, 81025, "", "=q3=Tome of the Lost", "", "",};
              { 7, 81028, "", "=q3=Spellweaver's Turban", "", "",};
              { 8, 81029, "", "=q3=Draconic Infused Emblem", "", "",};
              { 9, 81030, "", "=q3=Shadow Prowler's Cloak", "", "",};
        };
    };
    ["Mythic"] = {
        {
              { 12, 13519, "", "=q3=Recipe: Flask of the Titans", "", "",};
              { 13, 15730, "", "=q3=Pattern: Red Dragonscale Breastplate", "", "",};
              { 3, 315501, "", "=q3=Blackblade of Shahram", "", "",};
              { 4, 316001, "", "=q3=Draconian Deflector", "", "",};
              { 5, 334501, "", "=q3=Painweaver Band", "", "",};
              { 6, 336001, "", "=q3=Tooth of Gnarr", "", "",};
              { 7, 336501, "", "=q3=Brigam Girdle", "", "",};
              { 8, 650001, "", "=q3=Tome of the Lost", "", "",};
              { 9, 651501, "", "=q3=Spellweaver's Turban", "", "",};
              { 10, 652001, "", "=q3=Draconic Infused Emblem", "", "",};
              { 11, 652501, "", "=q3=Shadow Prowler's Cloak", "", "",};
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

	AtlasLoot_Data["Lucifron"] = {
    ["Normal"] = {
        {
            { 1, 17329, "", "=q1=Hand of Lucifron", "", "",},
            { 2, 449503, "", "=q3=Arcanist Boots", "", "",},
            { 3, 463503, "", "=q3=Cenarion Boots", "", "",},
            { 4, 467003, "", "=q3=Earthfury Boots", "", "",},
            { 5, 478003, "", "=q3=Lawbringer Boots", "", "",},
            { 6, 490503, "", "=q3=Flamewaker Legplates", "", "",},
            { 7, 495003, "", "=q3=Heavy Dark Iron Ring", "", "",},
            { 8, 606503, "", "=q3=Crimson Shocker", "", "",},
            { 9, 609003, "", "=q3=Choker of Enlightenment", "", "",},
        };
    };
    ["Heroic"] = {
        {
            { 1, 449506, "", "=q3=Arcanist Boots", "", "",},
            { 2, 463506, "", "=q3=Cenarion Boots", "", "",},
            { 3, 467006, "", "=q3=Earthfury Boots", "", "",},
            { 4, 478006, "", "=q3=Lawbringer Boots", "", "",},
            { 5, 490506, "", "=q3=Flamewaker Legplates", "", "",},
            { 6, 495006, "", "=q3=Heavy Dark Iron Ring", "", "",},
            { 7, 606506, "", "=q3=Crimson Shocker", "", "",},
            { 8, 609006, "", "=q3=Choker of Enlightenment", "", "",},
        };
    };
    ["Mythic"] = {
        {
            { 1, 449508, "", "=q3=Arcanist Boots", "", "",},
            { 2, 463508, "", "=q3=Cenarion Boots", "", "",},
            { 3, 467008, "", "=q3=Earthfury Boots", "", "",},
            { 4, 478008, "", "=q3=Lawbringer Boots", "", "",},
            { 5, 490508, "", "=q3=Flamewaker Legplates", "", "",},
            { 6, 495008, "", "=q3=Heavy Dark Iron Ring", "", "",},
            { 7, 606508, "", "=q3=Crimson Shocker", "", "",},
            { 8, 609008, "", "=q3=Choker of Enlightenment", "", "",},
        };
    };
    info = {
        name = "Lucifron",
        module = "MoltenCore",
        instance = "Molten Core",
    },
};
AtlasLoot_Data["Magmadar"] = {
    ["Normal"] = {
        {
            { 1, 450503, "", "=q3=Arcanist Belt", "", "",},
            { 2, 452503, "", "=q3=Felheart Belt", "", "",},
            { 3, 458003, "", "=q3=Girdle of Prophecy", "", "",},
            { 4, 462503, "", "=q3=Nightslayer Belt", "", "",},
            { 5, 484503, "", "=q3=Medallion of Steadfast Might", "", "",},
            { 6, 488503, "", "=q3=Earthshaker", "", "",},
            { 7, 518003, "", "=q3=Eskhandar's Right Claw", "", "",},
            { 8, 603003, "", "=q3=Quick Strike Ring", "", "",},
        };
    };
    ["Heroic"] = {
        {
            { 1, 450506, "", "=q3=Arcanist Belt", "", "",},
            { 2, 452506, "", "=q3=Felheart Belt", "", "",},
            { 3, 458006, "", "=q3=Girdle of Prophecy", "", "",},
            { 4, 462506, "", "=q3=Nightslayer Belt", "", "",},
            { 5, 484506, "", "=q3=Medallion of Steadfast Might", "", "",},
            { 6, 488506, "", "=q3=Earthshaker", "", "",},
            { 7, 518006, "", "=q3=Eskhandar's Right Claw", "", "",},
            { 8, 603006, "", "=q3=Quick Strike Ring", "", "",},
        };
    };
    ["Mythic"] = {
        {
            { 1, 450508, "", "=q3=Arcanist Belt", "", "",},
            { 2, 452508, "", "=q3=Felheart Belt", "", "",},
            { 3, 458008, "", "=q3=Girdle of Prophecy", "", "",},
            { 4, 462508, "", "=q3=Nightslayer Belt", "", "",},
            { 5, 484508, "", "=q3=Medallion of Steadfast Might", "", "",},
            { 6, 488508, "", "=q3=Earthshaker", "", "",},
            { 7, 518008, "", "=q3=Eskhandar's Right Claw", "", "",},
            { 8, 603008, "", "=q3=Quick Strike Ring", "", "",},
        };
    };
    info = {
        name = "Magmadar",
        module = "MoltenCore",
        instance = "Molten Core",
    };
};
AtlasLoot_Data["Gehennas"] = {
    ["Normal"] = {
        {
            { 1, 17331, "", "=q1=Hand of Gehennas", "", "",},
            { 2, 463003, "", "=q3=Cenarion Belt", "", "",},
            { 3, 467503, "", "=q3=Earthfury Belt", "", "",},
            { 4, 473003, "", "=q3=Giantstalker's Boots", "", "",},
            { 5, 479503, "", "=q3=Sabatons of Might", "", "",},
            { 6, 608003, "", "=q3=Salamander Scale Pants", "", "",},
            { 7, 608503, "", "=q3=Sorcerous Dagger", "", "",},
            { 8, 616503, "", "=q3=Robe of Volatile Power", "", "",},
            { 9, 760503, "", "=q3=Bloodlord Sabatons", "", "",},
        };
    };
    ["Heroic"] = {
        {
            { 1, 463006, "", "=q3=Cenarion Belt", "", "",},
            { 2, 467506, "", "=q3=Earthfury Belt", "", "",},
            { 3, 473006, "", "=q3=Giantstalker's Boots", "", "",},
            { 4, 479506, "", "=q3=Sabatons of Might", "", "",},
            { 5, 608006, "", "=q3=Salamander Scale Pants", "", "",},
            { 6, 608506, "", "=q3=Sorcerous Dagger", "", "",},
            { 7, 616506, "", "=q3=Robe of Volatile Power", "", "",},
            { 8, 760506, "", "=q3=Bloodlord Sabatons", "", "",},
        };
    };
    ["Mythic"] = {
        {
            { 1, 463008, "", "=q3=Cenarion Belt", "", "",},
            { 2, 467508, "", "=q3=Earthfury Belt", "", "",},
            { 3, 473008, "", "=q3=Giantstalker's Boots", "", "",},
            { 4, 479508, "", "=q3=Sabatons of Might", "", "",},
            { 5, 608008, "", "=q3=Salamander Scale Pants", "", "",},
            { 6, 608508, "", "=q3=Sorcerous Dagger", "", "",},
            { 7, 616508, "", "=q3=Robe of Volatile Power", "", "",},
            { 8, 760508, "", "=q3=Bloodlord Sabatons", "", "",},
        };
    };
    info = {
        name = "Gehennas",
        module = "MoltenCore",
        instance = "Molten Core",
    };
};
AtlasLoot_Data["Garr"] = {
    ["Normal"] = {
        {
            { 1, 474003, "", "=q3=Giantstalker's Belt", "", "",},
            { 2, 477503, "", "=q3=Lawbringer Belt", "", "",},
            { 3, 485003, "", "=q3=Drillborer Disk", "", "",},
            { 4, 487503, "", "=q3=Gutgore Ripper", "", "",},
            { 5, 493503, "", "=q3=Aurastone Hammer", "", "",},
            { 6, 603503, "", "=q3=Obsidian Edged Blade", "", "",},
            { 7, 605503, "", "=q3=Brutality Blade", "", "",},
            { 8, 612503, "", "=q3=Mana Igniting Cord", "", "",},
        };
    };
    ["Heroic"] = {
        {
            { 1, 474006, "", "=q3=Giantstalker's Belt", "", "",},
            { 2, 477506, "", "=q3=Lawbringer Belt", "", "",},
            { 3, 485006, "", "=q3=Drillborer Disk", "", "",},
            { 4, 487506, "", "=q3=Gutgore Ripper", "", "",},
            { 5, 493506, "", "=q3=Aurastone Hammer", "", "",},
            { 6, 603506, "", "=q3=Obsidian Edged Blade", "", "",},
            { 7, 605506, "", "=q3=Brutality Blade", "", "",},
            { 8, 612506, "", "=q3=Mana Igniting Cord", "", "",},
        };
    };
    ["Mythic"] = {
        {
            { 1, 18564, "", "=q4=Bindings of the Windseeker", "", "",},
            { 2, 474008, "", "=q3=Giantstalker's Belt", "", "",},
            { 3, 477508, "", "=q3=Lawbringer Belt", "", "",},
            { 4, 485008, "", "=q3=Drillborer Disk", "", "",},
            { 5, 487508, "", "=q3=Gutgore Ripper", "", "",},
            { 6, 493508, "", "=q3=Aurastone Hammer", "", "",},
            { 7, 603508, "", "=q3=Obsidian Edged Blade", "", "",},
            { 8, 605508, "", "=q3=Brutality Blade", "", "",},
            { 9, 612508, "", "=q3=Mana Igniting Cord", "", "",},
        };
    };
    info = {
        name = "Garr",
        module = "MoltenCore",
        instance = "Molten Core",
    };
};
AtlasLoot_Data["Shazzrah"] = {
    ["Normal"] = {
        {
            { 1, 17332, "", "=q1=Hand of Shazzrah", "", "",},
            { 2, 451003, "", "=q3=Felheart Slippers", "", "",},
            { 3, 455003, "", "=q3=Boots of Prophecy", "", "",},
            { 4, 461003, "", "=q3=Nightslayer Boots", "", "",},
            { 5, 480503, "", "=q3=Belt of Might", "", "",},
            { 6, 607003, "", "=q3=Helm of the Lifegiver", "", "",},
            { 7, 607503, "", "=q3=Manastorm Leggings", "", "",},
            { 8, 617003, "", "=q3=Wristguards of Stability", "", "",},
            { 9, 617503, "", "=q3=Ring of Spirits", "", "",},
        };
    };
    ["Heroic"] = {
        {
            { 1, 451006, "", "=q3=Felheart Slippers", "", "",},
            { 2, 455006, "", "=q3=Boots of Prophecy", "", "",},
            { 3, 461006, "", "=q3=Nightslayer Boots", "", "",},
            { 4, 480506, "", "=q3=Belt of Might", "", "",},
            { 5, 607006, "", "=q3=Helm of the Lifegiver", "", "",},
            { 6, 607506, "", "=q3=Manastorm Leggings", "", "",},
            { 7, 617006, "", "=q3=Wristguards of Stability", "", "",},
            { 8, 617506, "", "=q3=Ring of Spirits", "", "",},
        };
    };
    ["Mythic"] = {
        {
            { 1, 451008, "", "=q3=Felheart Slippers", "", "",},
            { 2, 455008, "", "=q3=Boots of Prophecy", "", "",},
            { 3, 461008, "", "=q3=Nightslayer Boots", "", "",},
            { 4, 480508, "", "=q3=Belt of Might", "", "",},
            { 5, 607008, "", "=q3=Helm of the Lifegiver", "", "",},
            { 6, 607508, "", "=q3=Manastorm Leggings", "", "",},
            { 7, 617008, "", "=q3=Wristguards of Stability", "", "",},
            { 8, 617508, "", "=q3=Ring of Spirits", "", "",},
        };
    };
    info = {
        name = "Shazzrah",
        module = "MoltenCore",
        instance = "Molten Core",
    };
};
AtlasLoot_Data["Baron Geddon"] = {
    ["Normal"] = {
        {
            { 1, 449003, "", "=q3=Arcanist Bindings", "", "",},
            { 2, 451503, "", "=q3=Felheart Bracers", "", "",},
            { 3, 495503, "", "=q3=Seal of the Archmagus", "", "",},
            { 4, 604003, "", "=q3=Aged Core Leather Gloves", "", "",},
            { 5, 605003, "", "=q3=Deep Earth Spaulders", "", "",},
            { 6, 615003, "", "=q3=Fire Runed Grimoire", "", "",},
            { 7, 615503, "", "=q3=Flameguard Gauntlets", "", "",},
            { 8, 761003, "", "=q3=Bloodlord Belt", "", "",},
        };
    };
    ["Heroic"] = {
        {
            { 1, 449006, "", "=q3=Arcanist Bindings", "", "",},
            { 2, 451506, "", "=q3=Felheart Bracers", "", "",},
            { 3, 495506, "", "=q3=Seal of the Archmagus", "", "",},
            { 4, 604006, "", "=q3=Aged Core Leather Gloves", "", "",},
            { 5, 605006, "", "=q3=Deep Earth Spaulders", "", "",},
            { 6, 615006, "", "=q3=Fire Runed Grimoire", "", "",},
            { 7, 615506, "", "=q3=Flameguard Gauntlets", "", "",},
            { 8, 761006, "", "=q3=Bloodlord Belt", "", "",},
        };
    };
    ["Mythic"] = {
        {
            { 1, 18563, "", "=q4=Bindings of the Windseeker", "", "",},
            { 2, 449008, "", "=q3=Arcanist Bindings", "", "",},
            { 3, 451508, "", "=q3=Felheart Bracers", "", "",},
            { 4, 495508, "", "=q3=Seal of the Archmagus", "", "",},
            { 5, 604008, "", "=q3=Aged Core Leather Gloves", "", "",},
            { 6, 605008, "", "=q3=Deep Earth Spaulders", "", "",},
            { 7, 615008, "", "=q3=Fire Runed Grimoire", "", "",},
            { 8, 615508, "", "=q3=Flameguard Gauntlets", "", "",},
            { 9, 761008, "", "=q3=Bloodlord Belt", "", "",},
        };
    };
    info = {
        name = "Baron Geddon",
        module = "MoltenCore",
        instance = "Molten Core",
    };
};
AtlasLoot_Data["Golemagg the Incinerator"] = {
    ["Normal"] = {
        {
            { 1, 17203, "", "=q1=Sulfuron Ingot", "", "",},
            { 2, 458503, "", "=q3=Vambraces of Prophecy", "", "",},
            { 3, 461503, "", "=q3=Nightslayer Bracelets", "", "",},
            { 4, 488003, "", "=q3=Blastershot Launcher", "", "",},
            { 5, 492503, "", "=q3=Azuresong Mageblade", "", "",},
            { 6, 602503, "", "=q3=Talisman of Ephemeral Power", "", "",},
            { 7, 604503, "", "=q3=Magma Tempered Boots", "", "",},
            { 8, 606003, "", "=q3=Staff of Dominance", "", "",},
            { 9, 616003, "", "=q3=Sabatons of the Flamewalker", "", "",},
        };
    };
    ["Heroic"] = {
        {
            { 1, 17203, "", "=q1=Sulfuron Ingot", "", "",},
            { 2, 458506, "", "=q3=Vambraces of Prophecy", "", "",},
            { 3, 461506, "", "=q3=Nightslayer Bracelets", "", "",},
            { 4, 488006, "", "=q3=Blastershot Launcher", "", "",},
            { 5, 492506, "", "=q3=Azuresong Mageblade", "", "",},
            { 6, 602506, "", "=q3=Talisman of Ephemeral Power", "", "",},
            { 7, 604506, "", "=q3=Magma Tempered Boots", "", "",},
            { 8, 606006, "", "=q3=Staff of Dominance", "", "",},
            { 9, 616006, "", "=q3=Sabatons of the Flamewalker", "", "",},
        };
    };
    ["Mythic"] = {
        {
            { 1, 17203, "", "=q1=Sulfuron Ingot", "", "",},
            { 2, 458508, "", "=q3=Vambraces of Prophecy", "", "",},
            { 3, 461508, "", "=q3=Nightslayer Bracelets", "", "",},
            { 4, 488008, "", "=q3=Blastershot Launcher", "", "",},
            { 5, 492508, "", "=q3=Azuresong Mageblade", "", "",},
            { 6, 602508, "", "=q3=Talisman of Ephemeral Power", "", "",},
            { 7, 604508, "", "=q3=Magma Tempered Boots", "", "",},
            { 8, 606008, "", "=q3=Staff of Dominance", "", "",},
            { 9, 616008, "", "=q3=Sabatons of the Flamewalker", "", "",},
        };
    };
    info = {
        name = "Golemagg the Incinerator",
        module = "MoltenCore",
        instance = "Molten Core",
    };
};
AtlasLoot_Data["Sulfuron Harbinger"] = {
    ["Normal"] = {
        {
            { 1, 17330, "", "=q1=Hand of Sulfuron", "", "",},
            { 2, 464003, "", "=q3=Cenarion Bracers", "", "",},
            { 3, 468503, "", "=q3=Earthfury Bracers", "", "",},
            { 4, 473503, "", "=q3=Giantstalker's Bracers", "", "",},
            { 5, 477003, "", "=q3=Lawbringer Bracers", "", "",},
            { 6, 479003, "", "=q3=Bracers of Might", "", "",},
            { 7, 486503, "", "=q3=Striker's Mark", "", "",},
            { 8, 489003, "", "=q3=Shadowstrike", "", "",},
            { 9, 761503, "", "=q3=Bloodlord Bracers", "", "",},
        };
    };
    ["Heroic"] = {
        {
            { 1, 17330, "", "=q1=Hand of Sulfuron", "", "",},
            { 2, 464006, "", "=q3=Cenarion Bracers", "", "",},
            { 3, 468506, "", "=q3=Earthfury Bracers", "", "",},
            { 4, 473506, "", "=q3=Giantstalker's Bracers", "", "",},
            { 5, 477006, "", "=q3=Lawbringer Bracers", "", "",},
            { 6, 479006, "", "=q3=Bracers of Might", "", "",},
            { 7, 486506, "", "=q3=Striker's Mark", "", "",},
            { 8, 489006, "", "=q3=Shadowstrike", "", "",},
            { 9, 761506, "", "=q3=Bloodlord Bracers", "", "",},
        };
    };
    ["Mythic"] = {
        {
            { 1, 17330, "", "=q1=Hand of Sulfuron", "", "",},
            { 2, 464008, "", "=q3=Cenarion Bracers", "", "",},
            { 3, 468508, "", "=q3=Earthfury Bracers", "", "",},
            { 4, 473508, "", "=q3=Giantstalker's Bracers", "", "",},
            { 5, 477008, "", "=q3=Lawbringer Bracers", "", "",},
            { 6, 479008, "", "=q3=Bracers of Might", "", "",},
            { 7, 486508, "", "=q3=Striker's Mark", "", "",},
            { 8, 489008, "", "=q3=Shadowstrike", "", "",},
            { 9, 761508, "", "=q3=Bloodlord Bracers", "", "",},
        };
    };
    info = {
        name = "Sulfuron Harbinger",
        module = "MoltenCore",
        instance = "Molten Core",
    };
};
AtlasLoot_Data["Ragnaros"] = {
    ["Normal"] = {
        {
            { 1, 21110, "", "=q1=Draconic for Dummies", "", "",},
            { 2, 483504, "", "=q3=Band of Accuria", "", "",},
            { 3, 490004, "", "=q3=Bonereaver's Edge", "", "",},
            { 4, 491504, "", "=q3=Shard of the Flame", "", "",},
            { 5, 492004, "", "=q3=Cloak of the Shrouded Mists", "", "",},
            { 6, 493004, "", "=q3=Spinal Reaper", "", "",},
            { 7, 494004, "", "=q3=Malistar's Defender", "", "",},
            { 8, 494504, "", "=q3=Dragon's Blood Cape", "", "",},
            { 9, 600504, "", "=q3=Choker of the Fire Lord", "", "",},
            { 10, 601004, "", "=q3=Essence of the Pure Flame", "", "",},
            { 11, 601504, "", "=q3=Perdition's Blade", "", "",},
            { 12, 602004, "", "=q3=Crown of Destruction", "", "",},
            { 13, 613004, "", "=q3=Onslaught Girdle", "", "",},
            { 14, 613504, "", "=q3=Band of Sulfuras", "", "",},
        };
    };
    ["Heroic"] = {
        {
            { 1, 21110, "", "=q1=Draconic for Dummies", "", "",},
            { 2, 483507, "", "=q3=Band of Accuria", "", "",},
            { 3, 490007, "", "=q3=Bonereaver's Edge", "", "",},
            { 4, 491507, "", "=q3=Shard of the Flame", "", "",},
            { 5, 492007, "", "=q3=Cloak of the Shrouded Mists", "", "",},
            { 6, 493007, "", "=q3=Spinal Reaper", "", "",},
            { 7, 494007, "", "=q3=Malistar's Defender", "", "",},
            { 8, 494507, "", "=q3=Dragon's Blood Cape", "", "",},
            { 9, 600507, "", "=q3=Choker of the Fire Lord", "", "",},
            { 10, 601007, "", "=q3=Essence of the Pure Flame", "", "",},
            { 11, 601507, "", "=q3=Perdition's Blade", "", "",},
            { 12, 602007, "", "=q3=Crown of Destruction", "", "",},
            { 13, 613007, "", "=q3=Onslaught Girdle", "", "",},
            { 14, 613507, "", "=q3=Band of Sulfuras", "", "",},
        };
    };
    ["Mythic"] = {
        {
            { 1, 17204, "", "=q1=Eye of Sulfuras", "", "",},
            { 2, 19017, "", "=q1=Essence of the Firelord", "", "",},
            { 3, 483508, "", "=q3=Band of Accuria", "", "",},
            { 4, 490008, "", "=q3=Bonereaver's Edge", "", "",},
            { 5, 491508, "", "=q3=Shard of the Flame", "", "",},
            { 6, 492008, "", "=q3=Cloak of the Shrouded Mists", "", "",},
            { 7, 493008, "", "=q3=Spinal Reaper", "", "",},
            { 8, 494008, "", "=q3=Malistar's Defender", "", "",},
            { 9, 494508, "", "=q3=Dragon's Blood Cape", "", "",},
            { 10, 600508, "", "=q3=Choker of the Fire Lord", "", "",},
            { 11, 601008, "", "=q3=Essence of the Pure Flame", "", "",},
            { 12, 601508, "", "=q3=Perdition's Blade", "", "",},
            { 13, 602008, "", "=q3=Crown of Destruction", "", "",},
            { 14, 613008, "", "=q3=Onslaught Girdle", "", "",},
            { 15, 613508, "", "=q3=Band of Sulfuras", "", "",},
        };
    };
    info = {
        name = "Ragnaros",
        module = "MoltenCore",
        instance = "Molten Core",
    };
};

		-----------------------
		--- Dire Maul North ---
		-----------------------

AtlasLoot_Data["Guard Mol'dar"] = {
	["Normal"] = {
		{
			{ 1, 18250, "", "=q3=Gordok Shackle Key", "", "",};
			{ 2, 18268, "", "=q3=Gordok Inner Door Key", "", "",};
			{ 3, 18298, "", "=q3=Unbridled Leggings", "", "",};
			{ 4, 18493, "", "=q3=Bulky Iron Spaulders", "", "",};
			{ 5, 18494, "", "=q3=Denwatcher's Shoulders", "", "",};
			{ 6, 18498, "", "=q3=Hedgecutter", "", "",};
			{ 7, 18520, "", "=q3=Barbarous Blade", "", "",};
			{ 8, 18754, "", "=q3=Fel Hardened Bracers", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80866, "", "=q3=Unbridled Leggings", "", "",};
			{ 2, 80933, "", "=q3=Bulky Iron Spaulders", "", "",};
			{ 3, 80934, "", "=q3=Denwatcher's Shoulders", "", "",};
			{ 4, 80937, "", "=q3=Hedgecutter", "", "",};
			{ 5, 80944, "", "=q3=Barbarous Blade", "", "",};
			{ 6, 81005, "", "=q3=Fel Hardened Bracers", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 521001, "", "=q3=Unbridled Leggings", "", "",};
			{ 2, 554501, "", "=q3=Bulky Iron Spaulders", "", "",};
			{ 3, 555001, "", "=q3=Denwatcher's Shoulders", "", "",};
			{ 4, 556501, "", "=q3=Hedgecutter", "", "",};
			{ 5, 560001, "", "=q3=Barbarous Blade", "", "",};
			{ 6, 594001, "", "=q3=Fel Hardened Bracers", "", "",};
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
			{ 1, 18340, "", "=q3=Eidolon Talisman", "", "",};
			{ 2, 18382, "", "=q3=Fluctuating Cloak", "", "",};
			{ 3, 18425, "", "=q3=Kreeg's Mug", "", "",};
			{ 4, 18499, "", "=q3=Barrier Shield", "", "",};
			{ 5, 18525, "", "=q3=Bracers of Prosperity", "", "",};
			{ 6, 18531, "", "=q3=Unyielding Maul", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80892, "", "=q3=Eidolon Talisman", "", "",};
			{ 2, 80912, "", "=q3=Fluctuating Cloak", "", "",};
			{ 3, 80928, "", "=q3=Kreeg's Mug", "", "",};
			{ 4, 80938, "", "=q3=Barrier Shield", "", "",};
			{ 5, 80949, "", "=q3=Bracers of Prosperity", "", "",};
			{ 6, 80955, "", "=q3=Unyielding Maul", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 534001, "", "=q3=Eidolon Talisman", "", "",};
			{ 2, 544001, "", "=q3=Fluctuating Cloak", "", "",};
			{ 3, 552001, "", "=q3=Kreeg's Mug", "", "",};
			{ 4, 557001, "", "=q3=Barrier Shield", "", "",};
			{ 5, 562501, "", "=q3=Bracers of Prosperity", "", "",};
			{ 6, 565501, "", "=q3=Unyielding Maul", "", "",};
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
			{ 1, 18250, "", "=q3=Gordok Shackle Key", "", "",};
			{ 2, 18344, "", "=q3=Stonebark Gauntlets", "", "",};
			{ 3, 18378, "", "=q3=Silvermoon Leggings", "", "",};
			{ 4, 18459, "", "=q3=Gallant's Wristguards", "", "",};
			{ 5, 18460, "", "=q3=Unsophisticated Hand Cannon", "", "",};
			{ 6, 18464, "", "=q3=Gordok Nose Ring", "", "",};
			{ 7, 18523, "", "=q3=Brightly Glowing Stone", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80893, "", "=q3=Stonebark Gauntlets", "", "",};
			{ 2, 80908, "", "=q3=Silvermoon Leggings", "", "",};
			{ 3, 80929, "", "=q3=Gallant's Wristguards", "", "",};
			{ 4, 80930, "", "=q3=Unsophisticated Hand Cannon", "", "",};
			{ 5, 80932, "", "=q3=Gordok Nose Ring", "", "",};
			{ 6, 80947, "", "=q3=Brightly Glowing Stone", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 534501, "", "=q3=Stonebark Gauntlets", "", "",};
			{ 2, 542001, "", "=q3=Silvermoon Leggings", "", "",};
			{ 3, 552501, "", "=q3=Gallant's Wristguards", "", "",};
			{ 4, 553001, "", "=q3=Unsophisticated Hand Cannon", "", "",};
			{ 5, 554001, "", "=q3=Gordok Nose Ring", "", "",};
			{ 6, 561501, "", "=q3=Brightly Glowing Stone", "", "",};
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
			{ 1, 18250, "", "=q3=Gordok Shackle Key", "", "",};
			{ 2, 18309, "", "=q3=Gloves of Restoration", "", "",};
			{ 3, 18462, "", "=q3=Jagged Bone Fist", "", "",};
			{ 4, 18496, "", "=q3=Heliotrope Cloak", "", "",};
			{ 5, 18497, "", "=q3=Sublime Wristguards", "", "",};
			{ 6, 18529, "", "=q3=Elemental Plate Girdle", "", "",};
			{ 7, 18757, "", "=q3=Diabolic Mantle", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80873, "", "=q3=Gloves of Restoration", "", "",};
			{ 2, 80931, "", "=q3=Jagged Bone Fist", "", "",};
			{ 3, 80935, "", "=q3=Heliotrope Cloak", "", "",};
			{ 4, 80936, "", "=q3=Sublime Wristguards", "", "",};
			{ 5, 80953, "", "=q3=Elemental Plate Girdle", "", "",};
			{ 6, 81008, "", "=q3=Diabolic Mantle", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 524501, "", "=q3=Gloves of Restoration", "", "",};
			{ 2, 553501, "", "=q3=Jagged Bone Fist", "", "",};
			{ 3, 555501, "", "=q3=Heliotrope Cloak", "", "",};
			{ 4, 556001, "", "=q3=Sublime Wristguards", "", "",};
			{ 5, 564501, "", "=q3=Elemental Plate Girdle", "", "",};
			{ 6, 595501, "", "=q3=Diabolic Mantle", "", "",};
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
			{ 1, 18250, "", "=q3=Gordok Shackle Key", "", "",};
			{ 2, 18318, "", "=q3=Merciful Greaves", "", "",};
			{ 3, 18502, "", "=q3=Monstrous Glaive", "", "",};
			{ 4, 18503, "", "=q3=Kromcrush's Chestplate", "", "",};
			{ 5, 18505, "", "=q3=Mugger's Belt", "", "",};
			{ 6, 18507, "", "=q3=Boots of the Full Moon", "", "",};
			{ 7, 18755, "", "=q3=Xorothian Firestick", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80881, "", "=q3=Merciful Greaves", "", "",};
			{ 2, 80940, "", "=q3=Monstrous Glaive", "", "",};
			{ 3, 80941, "", "=q3=Kromcrush's Chestplate", "", "",};
			{ 4, 80942, "", "=q3=Mugger's Belt", "", "",};
			{ 5, 80943, "", "=q3=Boots of the Full Moon", "", "",};
			{ 6, 81006, "", "=q3=Xorothian Firestick", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 528501, "", "=q3=Merciful Greaves", "", "",};
			{ 2, 558001, "", "=q3=Monstrous Glaive", "", "",};
			{ 3, 558501, "", "=q3=Kromcrush's Chestplate", "", "",};
			{ 4, 559001, "", "=q3=Mugger's Belt", "", "",};
			{ 5, 559501, "", "=q3=Boots of the Full Moon", "", "",};
			{ 6, 594501, "", "=q3=Xorothian Firestick", "", "",};
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
			{ 1, 18780, "", "=q3=Top Half of Advanced Armorsmithing: Volume I", "", "",};
			{ 2, 19258, "", "=q3=Ace of Warlords", "", "",};
			{ 3, 18521, "", "=q3=Grimy Metal Boots", "", "",};
			{ 4, 18522, "", "=q3=Band of the Ogre King", "", "",};
			{ 5, 18524, "", "=q3=Leggings of Destruction", "", "",};
			{ 6, 18526, "", "=q3=Crown of the Ogre King", "", "",};
			{ 7, 18527, "", "=q3=Harmonious Gauntlets", "", "",};
			{ 8, 18756, "", "=q3=Dreadguard's Protector", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 18780, "", "=q3=Top Half of Advanced Armorsmithing: Volume I", "", "",};
			{ 2, 80945, "", "=q3=Grimy Metal Boots", "", "",};
			{ 3, 80946, "", "=q3=Band of the Ogre King", "", "",};
			{ 4, 80948, "", "=q3=Leggings of Destruction", "", "",};
			{ 5, 80950, "", "=q3=Crown of the Ogre King", "", "",};
			{ 6, 80951, "", "=q3=Harmonious Gauntlets", "", "",};
			{ 7, 81007, "", "=q3=Dreadguard's Protector", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 18780, "", "=q3=Top Half of Advanced Armorsmithing: Volume I", "", "",};
			{ 2, 560501, "", "=q3=Grimy Metal Boots", "", "",};
			{ 3, 561001, "", "=q3=Band of the Ogre King", "", "",};
			{ 4, 562001, "", "=q3=Leggings of Destruction", "", "",};
			{ 5, 563001, "", "=q3=Crown of the Ogre King", "", "",};
			{ 6, 563501, "", "=q3=Harmonious Gauntlets", "", "",};
			{ 7, 595001, "", "=q3=Dreadguard's Protector", "", "",};
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
			{ 1, 18289, "", "=q3=Barbed Thorn Necklace", "", "",};
			{ 2, 18379, "", "=q3=Odious Greaves", "", "",};
			{ 3, 18500, "", "=q3=Tarnished Elven Ring", "", "",};
			{ 4, 18528, "", "=q3=Cyclone Spaulders", "", "",};
			{ 5, 18532, "", "=q3=Mindsurge Robe", "", "",};
			{ 6, 18534, "", "=q3=Rod of the Ogre Magi", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80864, "", "=q3=Barbed Thorn Necklace", "", "",};
			{ 2, 80909, "", "=q3=Odious Greaves", "", "",};
			{ 3, 80939, "", "=q3=Tarnished Elven Ring", "", "",};
			{ 4, 80952, "", "=q3=Cyclone Spaulders", "", "",};
			{ 5, 80956, "", "=q3=Mindsurge Robe", "", "",};
			{ 6, 80958, "", "=q3=Rod of the Ogre Magi", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 520001, "", "=q3=Barbed Thorn Necklace", "", "",};
			{ 2, 542501, "", "=q3=Odious Greaves", "", "",};
			{ 3, 557501, "", "=q3=Tarnished Elven Ring", "", "",};
			{ 4, 564001, "", "=q3=Cyclone Spaulders", "", "",};
			{ 5, 566001, "", "=q3=Mindsurge Robe", "", "",};
			{ 6, 567001, "", "=q3=Rod of the Ogre Magi", "", "",};
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
			{ 1, 18426, "", "=q3=Lethtendris's Web", "", "",};
			{ 2, 18301, "", "=q3=Lethtendris's Wand", "", "",};
			{ 3, 18302, "", "=q3=Band of Vigor", "", "",};
			{ 4, 18310, "", "=q3=Fiendish Machete", "", "",};
			{ 5, 18311, "", "=q3=Quel'dorei Channeling Rod", "", "",};
			{ 6, 18325, "", "=q3=Felhide Cap", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80867, "", "=q3=Lethtendris's Wand", "", "",};
			{ 2, 80868, "", "=q3=Band of Vigor", "", "",};
			{ 3, 80874, "", "=q3=Fiendish Machete", "", "",};
			{ 4, 80875, "", "=q3=Quel'dorei Channeling Rod", "", "",};
			{ 5, 80887, "", "=q3=Felhide Cap", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 521501, "", "=q3=Lethtendris's Wand", "", "",};
			{ 2, 522001, "", "=q3=Band of Vigor", "", "",};
			{ 3, 525001, "", "=q3=Fiendish Machete", "", "",};
			{ 4, 525501, "", "=q3=Quel'dorei Channeling Rod", "", "",};
			{ 5, 531501, "", "=q3=Felhide Cap", "", "",};
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
			{ 1, 18299, "", "=q3=Hydrospawn Essence", "", "",};
			{ 2, 18305, "", "=q3=Breakwater Legguards", "", "",};
			{ 3, 18307, "", "=q3=Riptide Shoes", "", "",};
			{ 4, 18317, "", "=q3=Tempest Talisman", "", "",};
			{ 5, 18322, "", "=q3=Waterspout Boots", "", "",};
			{ 6, 18324, "", "=q3=Waveslicer", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80869, "", "=q3=Breakwater Legguards", "", "",};
			{ 2, 80871, "", "=q3=Riptide Shoes", "", "",};
			{ 3, 80880, "", "=q3=Tempest Talisman", "", "",};
			{ 4, 80884, "", "=q3=Waterspout Boots", "", "",};
			{ 5, 80886, "", "=q3=Waveslicer", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 522501, "", "=q3=Breakwater Legguards", "", "",};
			{ 2, 523501, "", "=q3=Riptide Shoes", "", "",};
			{ 3, 528001, "", "=q3=Tempest Talisman", "", "",};
			{ 4, 530001, "", "=q3=Waterspout Boots", "", "",};
			{ 5, 531001, "", "=q3=Waveslicer", "", "",};
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
			{ 1, 18306, "", "=q3=Gloves of Shadowy Mist", "", "",};
			{ 2, 18308, "", "=q3=Clever Hat", "", "",};
			{ 3, 18313, "", "=q3=Helm of Awareness", "", "",};
			{ 4, 18319, "", "=q3=Fervent Helm", "", "",};
			{ 5, 18323, "", "=q3=Satyr's Bow", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80870, "", "=q3=Gloves of Shadowy Mist", "", "",};
			{ 2, 80872, "", "=q3=Clever Hat", "", "",};
			{ 3, 80877, "", "=q3=Helm of Awareness", "", "",};
			{ 4, 80882, "", "=q3=Fervent Helm", "", "",};
			{ 5, 80885, "", "=q3=Satyr's Bow", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 523001, "", "=q3=Gloves of Shadowy Mist", "", "",};
			{ 2, 524001, "", "=q3=Clever Hat", "", "",};
			{ 3, 526501, "", "=q3=Helm of Awareness", "", "",};
			{ 4, 529001, "", "=q3=Fervent Helm", "", "",};
			{ 5, 530501, "", "=q3=Satyr's Bow", "", "",};
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
			{ 1, 18314, "", "=q3=Ring of Demonic Guile", "", "",};
			{ 2, 18315, "", "=q3=Ring of Demonic Potency", "", "",};
			{ 3, 18321, "", "=q3=Energetic Rod", "", "",};
			{ 4, 18326, "", "=q3=Razor Gauntlets", "", "",};
			{ 5, 18327, "", "=q3=Whipvine Cord", "", "",};
			{ 6, 18328, "", "=q3=Shadewood Cloak", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80878, "", "=q3=Ring of Demonic Guile", "", "",};
			{ 2, 80879, "", "=q3=Ring of Demonic Potency", "", "",};
			{ 3, 80883, "", "=q3=Energetic Rod", "", "",};
			{ 4, 80888, "", "=q3=Razor Gauntlets", "", "",};
			{ 5, 80889, "", "=q3=Whipvine Cord", "", "",};
			{ 6, 80890, "", "=q3=Shadewood Cloak", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 527001, "", "=q3=Ring of Demonic Guile", "", "",};
			{ 2, 527501, "", "=q3=Ring of Demonic Potency", "", "",};
			{ 3, 529501, "", "=q3=Energetic Rod", "", "",};
			{ 4, 532001, "", "=q3=Razor Gauntlets", "", "",};
			{ 5, 532501, "", "=q3=Whipvine Cord", "", "",};
			{ 6, 533001, "", "=q3=Shadewood Cloak", "", "",};
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
			{ 1, 18780, "", "=q3=Top Half of Advanced Armorsmithing: Volume I", "", "",};
			{ 2, 19258, "", "=q3=Ace of Warlords", "", "",};
			{ 3, 18521, "", "=q3=Grimy Metal Boots", "", "",};
			{ 4, 18522, "", "=q3=Band of the Ogre King", "", "",};
			{ 5, 18524, "", "=q3=Leggings of Destruction", "", "",};
			{ 6, 18526, "", "=q3=Crown of the Ogre King", "", "",};
			{ 7, 18527, "", "=q3=Harmonious Gauntlets", "", "",};
			{ 8, 18756, "", "=q3=Dreadguard's Protector", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 18780, "", "=q3=Top Half of Advanced Armorsmithing: Volume I", "", "",};
			{ 2, 80945, "", "=q3=Grimy Metal Boots", "", "",};
			{ 3, 80946, "", "=q3=Band of the Ogre King", "", "",};
			{ 4, 80948, "", "=q3=Leggings of Destruction", "", "",};
			{ 5, 80950, "", "=q3=Crown of the Ogre King", "", "",};
			{ 6, 80951, "", "=q3=Harmonious Gauntlets", "", "",};
			{ 7, 81007, "", "=q3=Dreadguard's Protector", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 18780, "", "=q3=Top Half of Advanced Armorsmithing: Volume I", "", "",};
			{ 2, 560501, "", "=q3=Grimy Metal Boots", "", "",};
			{ 3, 561001, "", "=q3=Band of the Ogre King", "", "",};
			{ 4, 562001, "", "=q3=Leggings of Destruction", "", "",};
			{ 5, 563001, "", "=q3=Crown of the Ogre King", "", "",};
			{ 6, 563501, "", "=q3=Harmonious Gauntlets", "", "",};
			{ 7, 595001, "", "=q3=Dreadguard's Protector", "", "",};
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
			{ 1, 18289, "", "=q3=Barbed Thorn Necklace", "", "",};
			{ 2, 18379, "", "=q3=Odious Greaves", "", "",};
			{ 3, 18500, "", "=q3=Tarnished Elven Ring", "", "",};
			{ 4, 18528, "", "=q3=Cyclone Spaulders", "", "",};
			{ 5, 18532, "", "=q3=Mindsurge Robe", "", "",};
			{ 6, 18534, "", "=q3=Rod of the Ogre Magi", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80864, "", "=q3=Barbed Thorn Necklace", "", "",};
			{ 2, 80909, "", "=q3=Odious Greaves", "", "",};
			{ 3, 80939, "", "=q3=Tarnished Elven Ring", "", "",};
			{ 4, 80952, "", "=q3=Cyclone Spaulders", "", "",};
			{ 5, 80956, "", "=q3=Mindsurge Robe", "", "",};
			{ 6, 80958, "", "=q3=Rod of the Ogre Magi", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 520001, "", "=q3=Barbed Thorn Necklace", "", "",};
			{ 2, 542501, "", "=q3=Odious Greaves", "", "",};
			{ 3, 557501, "", "=q3=Tarnished Elven Ring", "", "",};
			{ 4, 564001, "", "=q3=Cyclone Spaulders", "", "",};
			{ 5, 566001, "", "=q3=Mindsurge Robe", "", "",};
			{ 6, 567001, "", "=q3=Rod of the Ogre Magi", "", "",};
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
			{ 1, 22529, "", "=q3=Savage Frond", "", "",};
			{ 2, 18338, "", "=q3=Wand of Arcane Potency", "", "",};
			{ 3, 18352, "", "=q3=Petrified Bark Shield", "", "",};
			{ 4, 18353, "", "=q3=Stoneflower Staff", "", "",};
			{ 5, 18390, "", "=q3=Tanglemoss Leggings", "", "",};
			{ 6, 18391, "", "=q3=Eyestalk Cord", "", "",};
			{ 7, 18393, "", "=q3=Warpwood Binding", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80891, "", "=q3=Wand of Arcane Potency", "", "",};
			{ 2, 80898, "", "=q3=Petrified Bark Shield", "", "",};
			{ 3, 80899, "", "=q3=Stoneflower Staff", "", "",};
			{ 4, 80920, "", "=q3=Tanglemoss Leggings", "", "",};
			{ 5, 80921, "", "=q3=Eyestalk Cord", "", "",};
			{ 6, 80923, "", "=q3=Warpwood Binding", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 533501, "", "=q3=Wand of Arcane Potency", "", "",};
			{ 2, 537001, "", "=q3=Petrified Bark Shield", "", "",};
			{ 3, 537501, "", "=q3=Stoneflower Staff", "", "",};
			{ 4, 548001, "", "=q3=Tanglemoss Leggings", "", "",};
			{ 5, 548501, "", "=q3=Eyestalk Cord", "", "",};
			{ 6, 549501, "", "=q3=Warpwood Binding", "", "",};
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
			{ 1, 22309, "", "=q3=Pattern: Big Bag of Enchantment", "", "",};
			{ 2, 18296, "", "=q3=Marksman Bands", "", "",};
			{ 3, 18371, "", "=q3=Mindtap Talisman", "", "",};
			{ 4, 18374, "", "=q3=Flamescarred Shoulders", "", "",};
			{ 5, 18381, "", "=q3=Evil Eye Pendant", "", "",};
			{ 6, 18397, "", "=q3=Elder Magus Pendant", "", "",};
			{ 7, 18530, "", "=q3=Ogre Forged Hauberk", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 22309, "", "=q3=Pattern: Big Bag of Enchantment", "", "",};
			{ 2, 80865, "", "=q3=Marksman Bands", "", "",};
			{ 3, 80901, "", "=q3=Mindtap Talisman", "", "",};
			{ 4, 80904, "", "=q3=Flamescarred Shoulders", "", "",};
			{ 5, 80911, "", "=q3=Evil Eye Pendant", "", "",};
			{ 6, 80927, "", "=q3=Elder Magus Pendant", "", "",};
			{ 7, 80954, "", "=q3=Ogre Forged Hauberk", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 22309, "", "=q3=Pattern: Big Bag of Enchantment", "", "",};
			{ 2, 520501, "", "=q3=Marksman Bands", "", "",};
			{ 3, 538501, "", "=q3=Mindtap Talisman", "", "",};
			{ 4, 540001, "", "=q3=Flamescarred Shoulders", "", "",};
			{ 5, 543501, "", "=q3=Evil Eye Pendant", "", "",};
			{ 6, 551501, "", "=q3=Elder Magus Pendant", "", "",};
			{ 7, 565001, "", "=q3=Ogre Forged Hauberk", "", "",};
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
			{ 1, 18312, "", "=q3=Energized Chestplate", "", "",};
			{ 2, 18345, "", "=q3=Murmuring Ring", "", "",};
			{ 3, 18346, "", "=q3=Threadbare Trousers", "", "",};
			{ 4, 18380, "", "=q3=Eldritch Reinforced Legplates", "", "",};
			{ 5, 18387, "", "=q3=Brightspark Gloves", "", "",};
			{ 6, 18533, "", "=q3=Gordok Bracers of Power", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80876, "", "=q3=Energized Chestplate", "", "",};
			{ 2, 80894, "", "=q3=Murmuring Ring", "", "",};
			{ 3, 80895, "", "=q3=Threadbare Trousers", "", "",};
			{ 4, 80910, "", "=q3=Eldritch Reinforced Legplates", "", "",};
			{ 5, 80917, "", "=q3=Brightspark Gloves", "", "",};
			{ 6, 80957, "", "=q3=Gordok Bracers of Power", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 526001, "", "=q3=Energized Chestplate", "", "",};
			{ 2, 535001, "", "=q3=Murmuring Ring", "", "",};
			{ 3, 535501, "", "=q3=Threadbare Trousers", "", "",};
			{ 4, 543001, "", "=q3=Eldritch Reinforced Legplates", "", "",};
			{ 5, 546501, "", "=q3=Brightspark Gloves", "", "",};
			{ 6, 566501, "", "=q3=Gordok Bracers of Power", "", "",};
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
			{ 1, 18347, "", "=q3=Well Balanced Axe", "", "",};
			{ 2, 18349, "", "=q3=Gauntlets of Accuracy", "", "",};
			{ 3, 18383, "", "=q3=Force Imbued Gauntlets", "", "",};
			{ 4, 18385, "", "=q3=Robe of Everlasting Night", "", "",};
			{ 5, 18386, "", "=q3=Padre's Trousers", "", "",};
			{ 6, 18537, "", "=q3=Counterattack Lodestone", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80896, "", "=q3=Well Balanced Axe", "", "",};
			{ 2, 80897, "", "=q3=Gauntlets of Accuracy", "", "",};
			{ 3, 80913, "", "=q3=Force Imbued Gauntlets", "", "",};
			{ 4, 80915, "", "=q3=Robe of Everlasting Night", "", "",};
			{ 5, 80916, "", "=q3=Padre's Trousers", "", "",};
			{ 6, 80956, "", "=q3=Counterattack Lodestone", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 536001, "", "=q3=Well Balanced Axe", "", "",};
			{ 2, 536501, "", "=q3=Gauntlets of Accuracy", "", "",};
			{ 3, 539501, "", "=q3=Force Imbued Gauntlets", "", "",};
			{ 4, 545501, "", "=q3=Robe of Everlasting Night", "", "",};
			{ 5, 547501, "", "=q3=Padre's Trousers", "", "",};
			{ 6, 567501, "", "=q3=Counterattack Lodestone", "", "",};
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
			{ 1, 18370, "", "=q3=Spellshock Leggings", "", "",};
			{ 2, 18372, "", "=q3=Blade of the New Moon", "", "",};
			{ 3, 18391, "", "=q3=Eyestalk Cord", "", "",};
			{ 4, 18394, "", "=q3=Demon Howl Wristguards", "", "",};
			{ 5, 18395, "", "=q3=Demon's Heart Ring", "", "",};
			{ 6, 18396, "", "=q3=Mind Carver", "", "",};
			{ 7, 18532, "", "=q3=Maul of the Redeemed Crusader", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80900, "", "=q3=Spellshock Leggings", "", "",};
			{ 2, 80903, "", "=q3=Blade of the New Moon", "", "",};
			{ 3, 80921, "", "=q3=Eyestalk Cord", "", "",};
			{ 4, 80925, "", "=q3=Demon Howl Wristguards", "", "",};
			{ 5, 80929, "", "=q3=Demon's Heart Ring", "", "",};
			{ 6, 80932, "", "=q3=Mind Carver", "", "",};
			{ 7, 80953, "", "=q3=Maul of the Redeemed Crusader", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 538001, "", "=q3=Spellshock Leggings", "", "",};
			{ 2, 540501, "", "=q3=Blade of the New Moon", "", "",};
			{ 3, 550501, "", "=q3=Eyestalk Cord", "", "",};
			{ 4, 552501, "", "=q3=Demon Howl Wristguards", "", "",};
			{ 5, 553501, "", "=q3=Demon's Heart Ring", "", "",};
			{ 6, 554501, "", "=q3=Mind Carver", "", "",};
			{ 7, 569501, "", "=q3=Maul of the Redeemed Crusader", "", "",};
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
			{ 1, 18373, "", "=q3=Ebon Hilt of Marduk", "", "",};
			{ 2, 18347, "", "=q3=Well Balanced Axe", "", "",};
			{ 3, 18382, "", "=q3=Fluctuating Cloak", "", "",};
			{ 4, 18388, "", "=q3=Stoneshatter", "", "",};
			{ 5, 18389, "", "=q3=Eidolon Talisman", "", "",};
			{ 6, 18529, "", "=q3=Elemental Plate Girdle", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80903, "", "=q3=Ebon Hilt of Marduk", "", "",};
			{ 2, 80896, "", "=q3=Well Balanced Axe", "", "",};
			{ 3, 80912, "", "=q3=Fluctuating Cloak", "", "",};
			{ 4, 80914, "", "=q3=Stoneshatter", "", "",};
			{ 5, 80918, "", "=q3=Eidolon Talisman", "", "",};
			{ 6, 80955, "", "=q3=Elemental Plate Girdle", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 539501, "", "=q3=Ebon Hilt of Marduk", "", "",};
			{ 2, 537501, "", "=q3=Well Balanced Axe", "", "",};
			{ 3, 542501, "", "=q3=Fluctuating Cloak", "", "",};
			{ 4, 546501, "", "=q3=Stoneshatter", "", "",};
			{ 5, 551501, "", "=q3=Eidolon Talisman", "", "",};
			{ 6, 567501, "", "=q3=Elemental Plate Girdle", "", "",};
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
            { 1, 9308, "", "=q3=Grime-Encrusted Object", "", "",};
            { 2, 9445, "", "=q3=Grubbis Paws", "", "",};
            { 3, 9486, "", "=q3=Supercharger Battle Axe", "", "",};
            { 4, 9487, "", "=q3=Hi-tech Supergun", "", "",};
            { 5, 80016, "", "=q3=Electromagnetic Legplates", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80403, "", "=q3=Grubbis Paws", "", "",};
            { 2, 80428, "", "=q3=Supercharger Battle Axe", "", "",};
            { 3, 80429, "", "=q3=Hi-tech Supergun", "", "",};
            { 4, 81066, "", "=q3=Electromagnetic Legplates", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 197501, "", "=q3=Grubbis Paws", "", "",};
            { 2, 210001, "", "=q3=Supercharger Battle Axe", "", "",};
            { 3, 210501, "", "=q3=Hi-tech Supergun", "", "",};
            { 4, 673501, "", "=q3=Electromagnetic Legplates", "", "",};
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
            { 1, 9452, "", "=q3=Hydrocane", "", "",};
            { 2, 9453, "", "=q3=Toxic Revenger", "", "",};
            { 3, 9454, "", "=q3=Acidic Walkers", "", "",};
            { 4, 9485, "", "=q3=Vibroblade", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80409, "", "=q3=Hydrocane", "", "",};
            { 2, 80410, "", "=q3=Toxic Revenger", "", "",};
            { 3, 80411, "", "=q3=Acidic Walkers", "", "",};
            { 4, 80427, "", "=q3=Vibroblade", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 200501, "", "=q3=Hydrocane", "", "",};
            { 2, 201001, "", "=q3=Toxic Revenger", "", "",};
            { 3, 201501, "", "=q3=Acidic Walkers", "", "",};
            { 4, 209501, "", "=q3=Vibroblade", "", "",};
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
            { 1, 6893, "", "=q3=Workshop Key", "", "",};
            { 2, 9309, "", "=q3=Robo-mechanical Guts", "", "",};
            { 3, 9446, "", "=q3=Electrocutioner Leg", "", "",};
            { 4, 9447, "", "=q3=Electrocutioner Lagnut", "", "",};
            { 5, 9448, "", "=q3=Spidertank Oilrag", "", "",};
            { 6, 80017, "", "=q3=Electromagnetic Gloves", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80404, "", "=q3=Electrocutioner Leg", "", "",};
            { 2, 80405, "", "=q3=Electrocutioner Lagnut", "", "",};
            { 3, 80406, "", "=q3=Spidertank Oilrag", "", "",};
            { 4, 81067, "", "=q3=Electromagnetic Gloves", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 198001, "", "=q3=Electrocutioner Leg", "", "",};
            { 2, 198501, "", "=q3=Electrocutioner Lagnut", "", "",};
            { 3, 199001, "", "=q3=Spidertank Oilrag", "", "",};
            { 4, 674001, "", "=q3=Electromagnetic Gloves", "", "",};
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
            { 1, 9309, "", "=q3=Robo-mechanical Guts", "", "",};
            { 2, 9449, "", "=q3=Manual Crowd Pummeler", "", "",};
            { 3, 9450, "", "=q3=Gnomebot Operating Boots", "", "",};
            { 4, 9488, "", "=q3=Oscillating Power Hammer", "", "",};
            { 5, 80018, "", "=q3=Electromagnetic Breastplate", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80407, "", "=q3=Manual Crowd Pummeler", "", "",};
            { 2, 80408, "", "=q3=Gnomebot Operating Boots", "", "",};
            { 3, 80430, "", "=q3=Oscillating Power Hammer", "", "",};
            { 4, 81068, "", "=q3=Electromagnetic Breastplate", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 199501, "", "=q3=Manual Crowd Pummeler", "", "",};
            { 2, 200001, "", "=q3=Gnomebot Operating Boots", "", "",};
            { 3, 211001, "", "=q3=Oscillating Power Hammer", "", "",};
            { 4, 674501, "", "=q3=Electromagnetic Breastplate", "", "",};
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
            { 1, 9456, "", "=q3=Glass Shooter", "", "",};
            { 2, 9457, "", "=q3=Royal Diplomatic Scepter", "", "",};
            { 3, 9491, "", "=q3=Hotshot Pilot's Gloves", "", "",};
            { 4, 80019, "", "=q3=Electromagnetic Greaves", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80412, "", "=q3=Glass Shooter", "", "",};
            { 2, 80413, "", "=q3=Royal Diplomatic Scepter", "", "",};
            { 3, 80432, "", "=q3=Hotshot Pilot's Gloves", "", "",};
            { 4, 81069, "", "=q3=Electromagnetic Greaves", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 202001, "", "=q3=Glass Shooter", "", "",};
            { 2, 202501, "", "=q3=Royal Diplomatic Scepter", "", "",};
            { 3, 212001, "", "=q3=Hotshot Pilot's Gloves", "", "",};
            { 4, 675001, "", "=q3=Electromagnetic Greaves", "", "",};
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
            { 1, 9299, "", "=q3=Thermaplugg's Safe Combination", "", "",};
            { 2, 9309, "", "=q3=Robo-mechanical Guts", "", "",};
            { 3, 9458, "", "=q3=Thermaplugg's Central Core", "", "",};
            { 4, 9459, "", "=q3=Thermaplugg's Left Arm", "", "",};
            { 5, 9461, "", "=q3=Charged Gear", "", "",};
            { 6, 9492, "", "=q3=Electromagnetic Gigaflux Reactivator", "", "",};
            { 7, 9508, "", "=q3=Mechbuilder's Overalls", "", "",};
			{ 8, 9509, "", "=q3=Petrolspill Leggings", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80414, "", "=q3=Hhermaplugg's Central Core", "", "",};
            { 2, 80415, "", "=q3=Hhermaplugg's Left Arm", "", "",};
            { 3, 80416, "", "=q3=Hharged Gear", "", "",};
            { 4, 80433, "", "=q3=Hlectromagnetic Gigaflux Reactivator", "", "",};
            { 5, 80434, "", "=q3=Hechbuilder's Overalls", "", "",};
            { 6, 80435, "", "=q3=Hetrolspill Leggings", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 203001, "", "=q3=Thermaplugg's Central Core", "", "",};
            { 2, 203501, "", "=q3=Thermaplugg's Left Arm", "", "",};
            { 3, 204001, "", "=q3=Charged Gear", "", "",};
            { 4, 212501, "", "=q3=Electromagnetic Gigaflux Reactivator", "", "",};
            { 5, 213001, "", "=q3=Mechbuilder's Overalls", "", "",};
            { 6, 213501, "", "=q3=Petrolspill Leggings", "", "",};
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
			{ 1, 17684, "", "=q3=Theradric Crystal Carving", "", "",};
			{ 2, 17702, "", "=q3=Celebrian Rod", "", "",};
			{ 3, 17744, "", "=q3=Heart of Noxxion", "", "",};
			{ 4, 17745, "", "=q3=Noxious Shooter", "", "",};
			{ 5, 17746, "", "=q3=Noxxion's Shackles", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80843, "", "=q3=Heart of Noxxion", "", "",};
			{ 2, 80844, "", "=q3=Noxious Shooter", "", "",};
			{ 3, 80845, "", "=q3=Noxxion's Shackles", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 507001, "", "=q3=Heart of Noxxion", "", "",};
			{ 2, 507501, "", "=q3=Noxious Shooter", "", "",};
			{ 3, 508001, "", "=q3=Noxxion's Shackles", "", "",};
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
			{ 1, 17684, "", "=q3=Theradric Crystal Carving", "", "",};
			{ 2, 17747, "", "=q3=Razorlash Root", "", "",};
			{ 3, 22529, "", "=q3=Savage Frond", "", "",};
			{ 4, 17748, "", "=q3=Vinerot Sandals", "", "",};
			{ 5, 17749, "", "=q3=Phytoskin Spaulders", "", "",};
			{ 6, 17750, "", "=q3=Chloromesh Girdle", "", "",};
			{ 7, 17751, "", "=q3=Brusslehide Leggings", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80846, "", "=q3=Vinerot Sandals", "", "",};
			{ 2, 80847, "", "=q3=Phytoskin Spaulders", "", "",};
			{ 3, 80848, "", "=q3=Chloromesh Girdle", "", "",};
			{ 4, 80849, "", "=q3=Brusslehide Leggings", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 508501, "", "=q3=Vinerot Sandals", "", "",};
			{ 2, 509001, "", "=q3=Phytoskin Spaulders", "", "",};
			{ 3, 509501, "", "=q3=Chloromesh Girdle", "", "",};
			{ 4, 510001, "", "=q3=Brusslehide Leggings", "", "",};
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
			{ 1, 17684, "", "=q3=Theradric Crystal Carving", "", "",};
			{ 2, 17703, "", "=q3=Celebrian Diamond", "", "",};
			{ 3, 17752, "", "=q3=Satyr's Lash", "", "",};
			{ 4, 17754, "", "=q3=Infernal Trickster Leggings", "", "",};
			{ 5, 17755, "", "=q3=Satyrmane Sash", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80850, "", "=q3=Satyr's Lash", "", "",};
			{ 2, 80851, "", "=q3=Infernal Trickster Leggings", "", "",};
			{ 3, 80852, "", "=q3=Satyrmane Sash", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 510501, "", "=q3=Satyr's Lash", "", "",};
			{ 2, 511001, "", "=q3=Infernal Trickster Leggings", "", "",};
			{ 3, 511501, "", "=q3=Satyrmane Sash", "", "",};
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
			{ 1, 17684, "", "=q3=Theradric Crystal Carving", "", "",};
			{ 2, 17741, "", "=q3=Nature's Embrace", "", "",};
			{ 3, 17742, "", "=q3=Fungus Shroud Armor", "", "",};
			{ 4, 17767, "", "=q3=Bloomsprout Headpiece", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 81086, "", "=q3=Nature's Embrace", "", "",};
			{ 2, 81087, "", "=q3=Fungus Shroud Armor", "", "",};
			{ 3, 81088, "", "=q3=Bloomsprout Headpiece", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 768501, "", "=q3=Nature's Embrace", "", "",};
			{ 2, 769001, "", "=q3=Fungus Shroud Armor", "", "",};
			{ 3, 769501, "", "=q3=Bloomsprout Headpiece", "", "",};
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
			{ 1, 17684, "", "=q3=Theradric Crystal Carving", "", "",};
			{ 2, 17738, "", "=q3=Claw of Celebras", "", "",};
			{ 3, 17739, "", "=q3=Grovekeeper's Drape", "", "",};
			{ 4, 17740, "", "=q3=Soothsayer's Headdress", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80840, "", "=q3=Claw of Celebras", "", "",};
			{ 2, 80841, "", "=q3=Grovekeeper's Drape", "", "",};
			{ 3, 80842, "", "=q3=Soothsayer's Headdress", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 505501, "", "=q3=Claw of Celebras", "", "",};
			{ 2, 506001, "", "=q3=Grovekeeper's Drape", "", "",};
			{ 3, 506501, "", "=q3=Soothsayer's Headdress", "", "",};
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
			{ 1, 17684, "", "=q3=Theradric Crystal Carving", "", "",};
			{ 2, 17734, "", "=q3=Helm of the Mountain", "", "",};
			{ 3, 17736, "", "=q3=Rockgrip Gauntlets", "", "",};
			{ 4, 17737, "", "=q3=Cloud Stone", "", "",};
			{ 5, 17943, "", "=q3=Fist of Stone", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80837, "", "=q3=Helm of the Mountain", "", "",};
			{ 2, 80838, "", "=q3=Rockgrip Gauntlets", "", "",};
			{ 3, 80839, "", "=q3=Cloud Stone", "", "",};
			{ 4, 80854, "", "=q3=Fist of Stone", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 504001, "", "=q3=Helm of the Mountain", "", "",};
			{ 2, 504501, "", "=q3=Rockgrip Gauntlets", "", "",};
			{ 3, 505001, "", "=q3=Cloud Stone", "", "",};
			{ 4, 512501, "", "=q3=Fist of Stone", "", "",};
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
			{ 1, 17684, "", "=q3=Theradric Crystal Carving", "", "",};
			{ 2, 17710, "", "=q3=Charstone Dirk", "", "",};
			{ 3, 17717, "", "=q3=Megashot Rifle", "", "",};
			{ 4, 17718, "", "=q3=Gizlock's Hypertech Buckler", "", "",};
			{ 5, 17719, "", "=q3=Inventor's Focal Sword", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80826, "", "=q3=Charstone Dirk", "", "",};
			{ 2, 80831, "", "=q3=Megashot Rifle", "", "",};
			{ 3, 80832, "", "=q3=Gizlock's Hypertech Buckler", "", "",};
			{ 4, 80833, "", "=q3=Inventor's Focal Sword", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 498501, "", "=q3=Charstone Dirk", "", "",};
			{ 2, 501001, "", "=q3=Megashot Rifle", "", "",};
			{ 3, 501501, "", "=q3=Gizlock's Hypertech Buckler", "", "",};
			{ 4, 502001, "", "=q3=Inventor's Focal Sword", "", "",};
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
			{ 1, 17684, "", "=q3=Theradric Crystal Carving", "", "",};
			{ 2, 17711, "", "=q3=Elemental Rockridge Leggings", "", "",};
			{ 3, 17728, "", "=q3=Albino Crocscale Boots", "", "",};
			{ 4, 17730, "", "=q3=Gatorbite Axe", "", "",};
			{ 5, 17732, "", "=q3=Rotgrip Mantle", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80827, "", "=q3=Elemental Rockridge Leggings", "", "",};
			{ 2, 80834, "", "=q3=Albino Crocscale Boots", "", "",};
			{ 3, 80835, "", "=q3=Gatorbite Axe", "", "",};
			{ 4, 80836, "", "=q3=Rotgrip Mantle", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 499001, "", "=q3=Elemental Rockridge Leggings", "", "",};
			{ 2, 502501, "", "=q3=Albino Crocscale Boots", "", "",};
			{ 3, 503001, "", "=q3=Gatorbite Axe", "", "",};
			{ 4, 503501, "", "=q3=Rotgrip Mantle", "", "",};
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
			{ 1, 17684, "", "=q3=Theradric Crystal Carving", "", "",};
			{ 2, 17707, "", "=q3=Gemshard Heart", "", "",};
			{ 3, 17713, "", "=q3=Blackstone Ring", "", "",};
			{ 4, 17714, "", "=q3=Bracers of the Stone Princess", "", "",};
			{ 5, 17715, "", "=q3=Eye of Theradras", "", "",};
			{ 6, 17766, "", "=q3=Princess Theradras' Scepter", "", "",};
			{ 7, 17780, "", "=q3=Blade of Eternal Darkness", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80825, "", "=q3=Gemshard Heart", "", "",};
			{ 2, 80828, "", "=q3=Blackstone Ring", "", "",};
			{ 3, 80829, "", "=q3=Bracers of the Stone Princess", "", "",};
			{ 4, 80830, "", "=q3=Eye of Theradras", "", "",};
			{ 5, 80853, "", "=q3=Princess Theradras' Scepter", "", "",};
			{ 6, 81092, "", "=q3=Blade of Eternal Darkness", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 498001, "", "=q3=Gemshard Heart", "", "",};
			{ 2, 499501, "", "=q3=Blackstone Ring", "", "",};
			{ 3, 500001, "", "=q3=Bracers of the Stone Princess", "", "",};
			{ 4, 500501, "", "=q3=Eye of Theradras", "", "",};
			{ 5, 512001, "", "=q3=Princess Theradras' Scepter", "", "",};
			{ 6, 770001, "", "=q3=Blade of Eternal Darkness", "", "",};
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
			    { 1, 21110, "", "=q3=Draconic for Dummies", "", "",};
                { 2, 17963, "", "=q3=Green Sack of Gems", "", "",};
                { 3, 17962, "", "=q3=Blue Sack of Gems", "", "",};
                { 4, 17964, "", "=q3=Gray Sack of Gems", "", "",};
				{ 5, 17969, "", "=q3=Red Sack of Gems", "", "",};
                { 6, 17965, "", "=q3=Yellow Sack of Gems", "", "",};
                { 7, 887004, "", "=q3=Onyxia Hide Backpack", "", "",};
                { 8, 30174, "", "=q3=", "", "",};
			    { 9, 18423, "", "=q3=Head of Onyxia", "", "",};
                { 10, 18422, "", "=q3=Head of Onyxia", "", "",};
                { 11, 333004, "", "=q3=Mageflame Cloak", "", "",};
                { 12, 519004, "", "=q3=Eskhandar's Collar", "", "",};
				{ 13, 333504, "", "=q3=Dalewind Trousers", "", "",};
                { 14, 334004, "", "=q3=Elder Wizard's Mantle", "", "",};
                { 15, 335004, "", "=q3=Magiskull Cuffs", "", "",};
                { 16, 335504, "", "=q3=Windrunner Legguards", "", "",};
			    { 17, 337504, "", "=q3=Serenity Belt", "", "",};
                { 18, 484004, "", "=q3=Shard of the Scale", "", "",};
                { 19, 485504, "", "=q3=Ancient Cornerstone Grimoire", "", "",};
                { 20, 486004, "", "=q3=Deathbringer", "", "",};
				{ 21, 489504, "", "=q3=Vis'kag the Bloodletter", "", "",};
                { 22, 491004, "", "=q3=Sapphiron Drape", "", "",};
                { 23, 600004, "", "=q3=Ring of Binding", "", "",};
            };
        };
        ["Heroic"] = {
            {
                { 1, 887007, "", "=q3=Onyxia Hide Backpack", "", "",};
                { 2, 17963, "", "=q3=Green Sack of Gems", "", "",};
                { 3, 17962, "", "=q3=Blue Sack of Gems", "", "",};
                { 4, 17964, "", "=q3=Gray Sack of Gems", "", "",};
				{ 5, 17969, "", "=q3=Red Sack of Gems", "", "",};
                { 6, 17965, "", "=q3=Yellow Sack of Gems", "", "",};
				{ 7, 30174, "", "=q3=", "", "",};
                { 11, 333007, "", "=q3=Mageflame Cloak", "", "",};
                { 12, 519007, "", "=q3=Eskhandar's Collar", "", "",};
				{ 13, 333507, "", "=q3=Dalewind Trousers", "", "",};
                { 14, 334007, "", "=q3=Elder Wizard's Mantle", "", "",};
                { 15, 335007, "", "=q3=Magiskull Cuffs", "", "",};
                { 16, 335507, "", "=q3=Windrunner Legguards", "", "",};
			    { 17, 337507, "", "=q3=Serenity Belt", "", "",};
                { 18, 484007, "", "=q3=Shard of the Scale", "", "",};
                { 19, 485507, "", "=q3=Ancient Cornerstone Grimoire", "", "",};
                { 20, 486007, "", "=q3=Deathbringer", "", "",};
				{ 21, 489507, "", "=q3=Vis'kag the Bloodletter", "", "",};
                { 22, 491007, "", "=q3=Sapphiron Drape", "", "",};
                { 23, 600007, "", "=q3=Ring of Binding", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 887008, "", "=q3=Onyxia Hide Backpack", "", "",};
                { 2, 18705, "", "=q3=Mature Black Dragon Sinew", "", "",};
				{ 3, 17963, "", "=q3=Green Sack of Gems", "", "",};
                { 4, 17962, "", "=q3=Blue Sack of Gems", "", "",};
                { 5, 17964, "", "=q3=Gray Sack of Gems", "", "",};
				{ 6, 17969, "", "=q3=Red Sack of Gems", "", "",};
                { 7, 17965, "", "=q3=Yellow Sack of Gems", "", "",};
				{ 8, 30174, "", "=q3=", "", "",};
                { 11, 333008, "", "=q3=Mageflame Cloak", "", "",};
                { 12, 519008, "", "=q3=Eskhandar's Collar", "", "",};
				{ 13, 333508, "", "=q3=Dalewind Trousers", "", "",};
                { 14, 334008, "", "=q3=Elder Wizard's Mantle", "", "",};
                { 15, 335008, "", "=q3=Magiskull Cuffs", "", "",};
                { 16, 335508, "", "=q3=Windrunner Legguards", "", "",};
			    { 17, 337508, "", "=q3=Serenity Belt", "", "",};
                { 18, 484008, "", "=q3=Shard of the Scale", "", "",};
                { 19, 485508, "", "=q3=Ancient Cornerstone Grimoire", "", "",};
                { 20, 486008, "", "=q3=Deathbringer", "", "",};
				{ 21, 489508, "", "=q3=Vis'kag the Bloodletter", "", "",};
                { 22, 491008, "", "=q3=Sapphiron Drape", "", "",};
                { 23, 600008, "", "=q3=Ring of Binding", "", "",};
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
			    { 1, 80000, "", "=q3=Scorched Boots", "", "",};
                { 2, 80001, "", "=q3=Snarlmouth Leggings", "", "",};
                { 3, 80002, "", "=q3=Bonecoal Waistguard", "", "",};
                { 4, 80003, "", "=q3=Oggleflint's Precious", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 81050, "", "=q3=Scorched Boots", "", "",};
                { 2, 81051, "", "=q3=Snarlmouth Leggings", "", "",};
                { 3, 81052, "", "=q3=Bonecoal Waistguard", "", "",};
                { 4, 81053, "", "=q3=Oggleflint's Precious", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 665501, "", "=q3=Scorched Boots", "", "",};
                { 2, 666001, "", "=q3=Snarlmouth Leggings", "", "",};
                { 3, 666501, "", "=q3=Bonecoal Waistguard", "", "",};
				{ 4, 667001, "", "=q3=Oggleflint's Precious", "", "",};
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
			    { 1, 14540, "", "=q3=Taragaman The Hungerer's Heart", "", "",};
                { 2, 14145, "", "=q3=Cursed Felblade", "", "",};
                { 3, 14148, "", "=q3=Crystalline Cuffs", "", "",};
                { 4, 14149, "", "=q3=Subterranean Cape", "", "",};
				{ 5, 80004, "", "=q3=Grasp of the Broken", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80780, "", "=q3=Cursed Felblade", "", "",};
                { 2, 80782, "", "=q3=Crystalline Cuffs", "", "",};
                { 3, 80783, "", "=q3=Subterranean Cape", "", "",};
                { 4, 81054, "", "=q3=Grasp of the Broken", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 389001, "", "=q3=Cursed Felblade", "", "",};
                { 2, 390001, "", "=q3=Crystalline Cuffs", "", "",};
                { 3, 390501, "", "=q3=Subterranean Cape", "", "",};
				{ 4, 667501, "", "=q3=Grasp of the Broken", "", "",};
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
			    { 1, 80005, "", "=q3=Flameseared Carapace", "", "",};
                { 2, 80006, "", "=q3=Demonic Bindings", "", "",};
                { 3, 80007, "", "=q3=Bazzalan's Grasp", "", "",};
                { 4, 80008, "", "=q3=Everburn Shoulderguards", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 81055, "", "=q3=Flameseared Carapace", "", "",};
                { 2, 81056, "", "=q3=Demonic Bindings", "", "",};
                { 3, 81057, "", "=q3=Bazzalan's Grasp", "", "",};
                { 4, 81058, "", "=q3=Everburn Shoulderguards", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 668001, "", "=q3=Flameseared Carapace", "", "",};
                { 2, 668501, "", "=q3=Demonic Bindings", "", "",};
                { 3, 669001, "", "=q3=Bazzalan's Grasp", "", "",};
				{ 4, 669501, "", "=q3=Everburn Shoulderguards", "", "",};
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
			    { 1, 14147, "", "=q3=Cavedweller Bracers", "", "",};
                { 2, 14150, "", "=q3=Robe of Evocation", "", "",};
                { 3, 14151, "", "=q3=Chanting Blade", "", "",};
                { 4, 80009, "", "=q3=Heartboiler Staff", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80781, "", "=q3=Cavedweller Bracers", "", "",};
                { 2, 80784, "", "=q3=Robe of Evocation", "", "",};
                { 3, 80785, "", "=q3=Chanting Blade", "", "",};
                { 4, 81059, "", "=q3=Heartboiler Staff", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 389501, "", "=q3=Cavedweller Bracers", "", "",};
                { 2, 391001, "", "=q3=Robe of Evocation", "", "",};
                { 3, 391501, "", "=q3=Chanting Blade", "", "",};
				{ 4, 670001, "", "=q3=Heartboiler Staff", "", "",};
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
            { 1, 10571, "", "=q3=Ebony Boneclub", "", "",};
            { 2, 10775, "", "=q3=Carapace of Tuten'kash", "", "",};
            { 3, 10776, "", "=q3=Silky Spider Cape", "", "",};
            { 4, 10777, "", "=q3=Arachnid Gloves", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80453, "", "=q3=Ebony Boneclub", "", "",};
            { 2, 80484, "", "=q3=Carapace of Tuten'kash", "", "",};
            { 3, 80485, "", "=q3=Silky Spider Cape", "", "",};
            { 4, 80486, "", "=q3=Arachnid Gloves", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 222501, "", "=q3=Ebony Boneclub", "", "",};
            { 2, 238001, "", "=q3=Carapace of Tuten'kash", "", "",};
            { 3, 238501, "", "=q3=Silky Spider Cape", "", "",};
            { 4, 239001, "", "=q3=Arachnid Gloves", "", "",};
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
            { 1, 10570, "", "=q3=Manslayer", "", "",};
            { 2, 10574, "", "=q3=Corpseshroud", "", "",};
            { 3, 10760, "", "=q3=Swine Fists", "", "",};
            { 4, 10766, "", "=q3=Plaguerot Sprig", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80452, "", "=q3=Manslayer", "", "",};
            { 2, 80456, "", "=q3=Corpseshroud", "", "",};
            { 3, 80470, "", "=q3=Swine Fists", "", "",};
            { 4, 80476, "", "=q3=Plaguerot Sprig", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 222001, "", "=q3=Manslayer", "", "",};
            { 2, 224001, "", "=q3=Corpseshroud", "", "",};
            { 3, 231001, "", "=q3=Swine Fists", "", "",};
            { 4, 234001, "", "=q3=Plaguerot Sprig", "", "",};
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
            { 1, 10578, "", "=q3=Thoughtcast Boots", "", "",};
            { 2, 10769, "", "=q3=Glowing Eye of Mordresh", "", "",};
            { 3, 10770, "", "=q3=Mordresh's Lifeless Skull", "", "",};
            { 4, 10771, "", "=q3=Deathmage Sash", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80457, "", "=q3=Thoughtcast Boots", "", "",};
            { 2, 80479, "", "=q3=Glowing Eye of Mordresh", "", "",};
            { 3, 80480, "", "=q3=Mordresh's Lifeless Skull", "", "",};
            { 4, 80481, "", "=q3=Deathmage Sash", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 224501, "", "=q3=Thoughtcast Boots", "", "",};
            { 2, 235501, "", "=q3=Glowing Eye of Mordresh", "", "",};
            { 3, 236001, "", "=q3=Mordresh's Lifeless Skull", "", "",};
            { 4, 236501, "", "=q3=Deathmage Sash", "", "",};
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
            { 1, 10567, "", "=q3=Quillshooter", "", "",};
            { 2, 10572, "", "=q3=Freezing Shard", "", "",};
            { 3, 10573, "", "=q3=Boneslasher", "", "",};
            { 4, 10772, "", "=q3=Glutton's Cleaver", "", "",};
            { 5, 10774, "", "=q3=Fleshhide Shoulders", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80451, "", "=q3=Quillshooter", "", "",};
            { 2, 80454, "", "=q3=Freezing Shard", "", "",};
            { 3, 80455, "", "=q3=Boneslasher", "", "",};
            { 4, 80482, "", "=q3=Glutton's Cleaver", "", "",};
            { 5, 80483, "", "=q3=Fleshhide Shoulders", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 221501, "", "=q3=Quillshooter", "", "",};
            { 2, 223001, "", "=q3=Freezing Shard", "", "",};
            { 3, 223501, "", "=q3=Boneslasher", "", "",};
            { 4, 237001, "", "=q3=Glutton's Cleaver", "", "",};
            { 5, 237501, "", "=q3=Fleshhide Shoulders", "", "",};
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
            { 1, 10420, "", "=q3=Skull of the Coldbringer", "", "",};
            { 2, 10761, "", "=q3=Coldrage Dagger", "", "",};
            { 3, 10762, "", "=q3=Robes of the Lich", "", "",};
            { 4, 10763, "", "=q3=Icemetal Barbute", "", "",};
            { 5, 10764, "", "=q3=Deathchill Armor", "", "",};
            { 6, 10765, "", "=q3=Bonefingers", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80471, "", "=q3=Coldrage Dagger", "", "",};
            { 2, 80472, "", "=q3=Robes of the Lich", "", "",};
            { 3, 80473, "", "=q3=Icemetal Barbute", "", "",};
            { 4, 80474, "", "=q3=Deathchill Armor", "", "",};
            { 5, 80475, "", "=q3=Bonefingers", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 231501, "", "=q3=Coldrage Dagger", "", "",};
            { 2, 232001, "", "=q3=Robes of the Lich", "", "",};
            { 3, 232501, "", "=q3=Icemetal Barbute", "", "",};
            { 4, 233001, "", "=q3=Deathchill Armor", "", "",};
            { 5, 233501, "", "=q3=Bonefingers", "", "",};
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
			{ 1, 6841, "", "=q3=Vial of Phlogiston", "", "",};
			{ 2, 1975, "", "=q3=Pysan's Old Greatsword", "", "",};
			{ 3, 1976, "", "=q3=Slaghammer", "", "",};
			{ 4, 4438, "", "=q3=Pugilist Bracers", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80228, "", "=q3=Pysan's Old Greatsword", "", "",};
			{ 2, 80229, "", "=q3=Slaghammer", "", "",};
			{ 3, 80256, "", "=q3=Pugilist Bracers", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 110001, "", "=q3=Pysan's Old Greatsword", "", "",};
			{ 2, 110501, "", "=q3=Slaghammer", "", "",};
			{ 3, 124001, "", "=q3=Pugilist Bracers", "", "",};
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
			{ 1, 1488, "", "=q3=Avenger's Armor", "", "",};
			{ 2, 1978, "", "=q3=Wolfclaw Gloves", "", "",};
			{ 3, 6681, "", "=q3=Thornspike", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80221, "", "=q3=Avenger's Armor", "", "",};
			{ 2, 80230, "", "=q3=Wolfclaw Gloves", "", "",};
			{ 3, 80307, "", "=q3=Thornspike", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 106501, "", "=q3=Avenger's Armor", "", "",};
			{ 2, 111001, "", "=q3=Wolfclaw Gloves", "", "",};
			{ 3, 149501, "", "=q3=Thornspike", "", "",};
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
			{ 1, 2816, "", "=q3=Death Speaker Scepter", "", "",};
			{ 2, 6682, "", "=q3=Death Speaker Robes", "", "",};
			{ 3, 6685, "", "=q3=Death Speaker Mantle", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80243, "", "=q3=Death Speaker Scepter", "", "",};
			{ 2, 80308, "", "=q3=Death Speaker Robes", "", "",};
			{ 3, 80309, "", "=q3=Death Speaker Mantle", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 117501, "", "=q3=Death Speaker Scepter", "", "",};
			{ 2, 150001, "", "=q3=Death Speaker Robes", "", "",};
			{ 3, 150501, "", "=q3=Death Speaker Mantle", "", "",};
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
			{ 1, 1727, "", "=q3=Sword of Decay", "", "",};
			{ 2, 6686, "", "=q3=Tusken Helm", "", "",};
			{ 3, 6687, "", "=q3=Corpsemaker", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80224, "", "=q3=Sword of Decay", "", "",};
			{ 2, 80310, "", "=q3=Tusken Helm", "", "",};
			{ 3, 80311, "", "=q3=Corpsemaker", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 108001, "", "=q3=Sword of Decay", "", "",};
			{ 2, 151001, "", "=q3=Tusken Helm", "", "",};
			{ 3, 151501, "", "=q3=Corpsemaker", "", "",};
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
			{ 1, 5825, "", "=q3=Treshala's Pendant", "", "",};
			{ 2, 6688, "", "=q3=Whisperwind Headdress", "", "",};
			{ 3, 6689, "", "=q3=Wind Spirit Staff", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 81097, "", "=q3=Whisperwind Headdress", "", "",};
			{ 2, 81098, "", "=q3=Wind Spirit Staff", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 887501, "", "=q3=Whisperwind Headdress", "", "",};
			{ 2, 888001, "", "=q3=Wind Spirit Staff", "", "",};
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
			{ 1, 6695, "", "=q3=Stygian Bone Amulet", "", "",};
			{ 2, 6696, "", "=q3=Nightstalker Bow", "", "",};
			{ 3, 6697, "", "=q3=Batwing Mantle", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80317, "", "=q3=Stygian Bone Amulet", "", "",};
			{ 2, 80318, "", "=q3=Nightstalker Bow", "", "",};
			{ 3, 80319, "", "=q3=Batwing Mantle", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 154501, "", "=q3=Stygian Bone Amulet", "", "",};
			{ 2, 155001, "", "=q3=Nightstalker Bow", "", "",};
			{ 3, 155501, "", "=q3=Batwing Mantle", "", "",};
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
			{ 1, 776, "", "=q3=Vendetta", "", "",};
			{ 2, 2039, "", "=q3=Plains Ring", "", "",};
			{ 3, 6690, "", "=q3=Ferine Leggings", "", "",};
			{ 4, 6691, "", "=q3=Swinetusk Shank", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80208, "", "=q3=Vendetta", "", "",};
			{ 2, 80232, "", "=q3=Plains Ring", "", "",};
			{ 3, 80312, "", "=q3=Ferine Leggings", "", "",};
			{ 4, 80313, "", "=q3=Swinetusk Shank", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 100001, "", "=q3=Vendetta", "", "",};
			{ 2, 112001, "", "=q3=Plains Ring", "", "",};
			{ 3, 152001, "", "=q3=Ferine Leggings", "", "",};
			{ 4, 152501, "", "=q3=Swinetusk Shank", "", "",};
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
			{ 1, 5792, "", "=q3=Razorflank's Medallion", "", "",};
			{ 2, 5793, "", "=q3=Razorflank's Heart", "", "",};
			{ 3, 49205, "", "=q3=Small Scroll", "", "",};
			{ 4, 2549, "", "=q3=Staff of the Shade", "", "",};
			{ 5, 6692, "", "=q3=Pronged Reaver", "", "",};
			{ 6, 6693, "", "=q3=Agamaggan's Clutch", "", "",};
			{ 7, 6694, "", "=q3=Heart of Agamaggan", "", "",};
		};
	};
	["Heroic"] = {
		{
			{ 1, 80240, "", "=q3=Staff of the Shade", "", "",};
			{ 2, 80314, "", "=q3=Pronged Reaver", "", "",};
			{ 3, 80315, "", "=q3=Agamaggan's Clutch", "", "",};
			{ 4, 80316, "", "=q3=Heart of Agamaggan", "", "",};
		};
	};
	["Mythic"] = {
		{
			{ 1, 116001, "", "=q3=Staff of the Shade", "", "",};
			{ 2, 153001, "", "=q3=Pronged Reaver", "", "",};
			{ 3, 153501, "", "=q3=Agamaggan's Clutch", "", "",};
			{ 4, 154001, "", "=q3=Heart of Agamaggan", "", "",};
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
            { 1, 5805, "", "=q3=Heart of Zeal", "", "",};
            { 2, 7717, "", "=q3=Ravager", "", "",};
            { 3, 7718, "", "=q3=Herod's Shoulder", "", "",};
            { 4, 7719, "", "=q3=Raging Berserker's Helm", "", "",};
            { 5, 7760, "", "=q3=Warchief Kilt", "", "",};
            { 6, 10330, "", "=q3=Herod's Leggings", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80349, "", "=q3=Ravager", "", "",};
            { 2, 80350, "", "=q3=Herod's Shoulder", "", "",};
            { 3, 80351, "", "=q3=Raging Berserker's Helm", "", "",};
            { 4, 80368, "", "=q3=Warchief Kilt", "", "",};
            { 5, 80440, "", "=q3=Herod's Leggings", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 170501, "", "=q3=Ravager", "", "",};
            { 2, 171001, "", "=q3=Herod's Shoulder", "", "",};
            { 3, 171501, "", "=q3=Raging Berserker's Helm", "", "",};
            { 4, 180001, "", "=q3=Warchief Kilt", "", "",};
            { 5, 216001, "", "=q3=Herod's Leggings", "", "",};
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
            { 1, 5805, "", "=q3=Heart of Zeal", "", "",};
            { 2, 7723, "", "=q3=Mograine's Might", "", "",};
            { 3, 7724, "", "=q3=Gauntlets of Divinity", "", "",};
            { 4, 7726, "", "=q3=Aegis of the Scarlet Commander", "", "",};
            { 5, 80028, "", "=q3=Leggings of Purifying", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80355, "", "=q3=Mograine's Might", "", "",};
            { 2, 80356, "", "=q3=Gauntlets of Divinity", "", "",};
            { 3, 80357, "", "=q3=Aegis of the Scarlet Commander", "", "",};
            { 4, 81078, "", "=q3=Leggings of Purifying", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 173501, "", "=q3=Mograine's Might", "", "",};
            { 2, 174001, "", "=q3=Gauntlets of Divinity", "", "",};
            { 3, 174501, "", "=q3=Aegis of the Scarlet Commander", "", "",};
            { 4, 679501, "", "=q3=Leggings of Purifying", "", "",};
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
            { 1, 7720, "", "=q3=Whitemane's Chapeau", "", "",};
            { 2, 7721, "", "=q3=Hand of Righteousness", "", "",};
            { 3, 7722, "", "=q3=Triune Amulet", "", "",};
            { 4, 8225, "", "=q3=Tainted Pierce", "", "",};
            { 5, 80033, "", "=q3=Whitemane's Pants", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80352, "", "=q3=Whitemane's Chapeau", "", "",};
            { 2, 80353, "", "=q3=Hand of Righteousness", "", "",};
            { 3, 80354, "", "=q3=Triune Amulet", "", "",};
            { 4, 80370, "", "=q3=Tainted Pierce", "", "",};
            { 5, 81083, "", "=q3=Whitemane's Pants", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 172001, "", "=q3=Whitemane's Chapeau", "", "",};
            { 2, 172501, "", "=q3=Hand of Righteousness", "", "",};
            { 3, 173001, "", "=q3=Triune Amulet", "", "",};
            { 4, 181001, "", "=q3=Tainted Pierce", "", "",};
            { 5, 682001, "", "=q3=Whitemane's Pants", "", "",};
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
            { 1, 19507, "", "=q3=Inquisitor's Shawl", "", "",};
            { 2, 19508, "", "=q3=Branded Leather Bracers", "", "",};
            { 3, 19509, "", "=q3=Dusty Mail Boots", "", "",};
            { 4, 80029, "", "=q3=Inquisitor's Boots", "", "",};
            { 5, 80034, "", "=q3=Undeadbane Striders", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 81009, "", "=q3=Inquisitor's Shawl", "", "",};
            { 2, 81010, "", "=q3=Branded Leather Bracers", "", "",};
            { 3, 81011, "", "=q3=Dusty Mail Boots", "", "",};
            { 4, 81079, "", "=q3=Inquisitor's Boots", "", "",};
            { 5, 81084, "", "=q3=Undeadbane Striders", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 618001, "", "=q3=Inquisitor's Shawl", "", "",};
            { 2, 618501, "", "=q3=Branded Leather Bracers", "", "",};
            { 3, 619001, "", "=q3=Dusty Mail Boots", "", "",};
            { 4, 680001, "", "=q3=Inquisitor's Boots", "", "",};
            { 5, 682501, "", "=q3=Undeadbane Striders", "", "",};
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
            { 1, 5805, "", "=q3=Heart of Zeal", "", "",};
            { 2, 3456, "", "=q3=Dog Whistle", "", "",};
            { 3, 7710, "", "=q3=Loksey's Training Stick", "", "",};
            { 4, 7756, "", "=q3=Dog Training Gloves", "", "",};
            { 5, 7758, "", "=q3=Ruthless Shiv", "", "",};
            { 6, 10332, "", "=q3=Houndmaster's Boots", "", "",};
            { 7, 80027, "", "=q3=Loksey's Gauntlets", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80344, "", "=q3=Loksey's Training Stick", "", "",};
            { 2, 80364, "", "=q3=Dog Training Gloves", "", "",};
            { 3, 80366, "", "=q3=Ruthless Shiv", "", "",};
            { 4, 80441, "", "=q3=Houndmaster's Boots", "", "",};
            { 5, 81077, "", "=q3=Loksey's Gauntlets", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 168001, "", "=q3=Loksey's Training Stick", "", "",};
            { 2, 178001, "", "=q3=Dog Training Gloves", "", "",};
            { 3, 179001, "", "=q3=Ruthless Shiv", "", "",};
            { 4, 216501, "", "=q3=Houndmaster's Boots", "", "",};
            { 5, 679001, "", "=q3=Loksey's Gauntlets", "", "",};
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
            { 1, 5805, "", "=q3=Heart of Zeal", "", "",};
            { 2, 7711, "", "=q3=Robe of Doan", "", "",};
            { 3, 7712, "", "=q3=Mantle of Doan", "", "",};
            { 4, 7713, "", "=q3=Illusionary Rod", "", "",};
            { 5, 7714, "", "=q3=Hypnotic Blade", "", "",};
            { 6, 34227, "", "=q3=Deadman's Hand", "", "",};
            { 7, 80032, "", "=q3=Gloves of the Magus", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80345, "", "=q3=Robe of Doan", "", "",};
            { 2, 80346, "", "=q3=Mantle of Doan", "", "",};
            { 3, 80347, "", "=q3=Illusionary Rod", "", "",};
            { 4, 80348, "", "=q3=Hypnotic Blade", "", "",};
            { 5, 81049, "", "=q3=Deadman's Hand", "", "",};
            { 6, 81082, "", "=q3=Gloves of the Magus", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 168501, "", "=q3=Robe of Doan", "", "",};
            { 2, 169001, "", "=q3=Mantle of Doan", "", "",};
            { 3, 169501, "", "=q3=Illusionary Rod", "", "",};
            { 4, 170001, "", "=q3=Hypnotic Blade", "", "",};
            { 5, 665001, "", "=q3=Deadman's Hand", "", "",};
            { 6, 681501, "", "=q3=Gloves of the Magus", "", "",};
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
            { 1, 5805, "", "=q3=Heart of Zeal", "", "",};
            { 2, 5756, "", "=q3=Sliverblade", "", "",};
            { 3, 7682, "", "=q3=Torturing Poker", "", "", "",};
            { 4, 7683, "", "=q3=Bloody Brass Knuckles", "", "",};
            { 5, 80024, "", "=q3=Interrogator's Circlet", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80273, "", "=q3=Sliverblade", "", "",};
            { 2, 80332, "", "=q3=Torturing Poker", "", "" , "", "" },
            { 3, 80333, "", "=q3=Bloody Brass Knuckles", "", "",};
            { 4, 81074, "", "=q3=Interrogator's Circlet", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 132501, "", "=q3=Sliverblade", "", "",};
            { 2, 162001, "", "=q3=Torturing Poker", "", "" , "", "" },
            { 3, 162501, "", "=q3=Bloody Brass Knuckles", "", "",};
            { 4, 677501, "", "=q3=Interrogator's Circlet", "", "",};
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
            { 1, 7684, "", "=q3=Bloodmage Mantle", "", "",};
            { 2, 7685, "", "=q3=Orb of the Forgotten Seer", "", "",};
            { 3, 7729, "", "=q3=Chesterfall Musket", "", "",};
            { 4, 80031, "", "=q3=Vest of Thalnos", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80334, "", "=q3=Bloodmage Mantle", "", "",};
            { 2, 80335, "", "=q3=Orb of the Forgotten Seer", "", "",};
            { 3, 80359, "", "=q3=Chesterfall Musket", "", "",};
            { 4, 81081, "", "=q3=Vest of Thalnos", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 163001, "", "=q3=Bloodmage Mantle", "", "",};
            { 2, 163501, "", "=q3=Orb of the Forgotten Seer", "", "",};
            { 3, 175501, "", "=q3=Chesterfall Musket", "", "",};
            { 4, 681001, "", "=q3=Vest of Thalnos", "", "",};
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
            { 1, 7708, "", "=q3=Necrotic Wand", "", "",};
            { 2, 7709, "", "=q3=Blighted Leggings", "", "",};
            { 3, 7731, "", "=q3=Ghostshard Talisman", "", "",};
            { 4, 80030, "", "=q3=Shroud of Azshir", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80342, "", "=q3=Necrotic Wand", "", "",};
            { 2, 80343, "", "=q3=Blighted Leggings", "", "",};
            { 3, 80361, "", "=q3=Ghostshard Talisman", "", "",};
            { 4, 81080, "", "=q3=Shroud of Azshir", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 167001, "", "=q3=Necrotic Wand", "", "",};
            { 2, 167501, "", "=q3=Blighted Leggings", "", "",};
            { 3, 176501, "", "=q3=Ghostshard Talisman", "", "",};
            { 4, 680501, "", "=q3=Shroud of Azshir", "", "",};
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
            { 1, 7689, "", "=q3=Morbid Dawn", "", "",};
            { 2, 7690, "", "=q3=Ebon Vise", "", "",};
            { 3, 7691, "", "=q3=Embalmed Shroud", "", "",};
            { 4, 80025, "", "=q3=Champion's Pauldrons", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80339, "", "=q3=Morbid Dawn", "", "",};
            { 2, 80340, "", "=q3=Ebon Vise", "", "",};
            { 3, 80341, "", "=q3=Embalmed Shroud", "", "",};
            { 4, 81075, "", "=q3=Champion's Pauldrons", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 165501, "", "=q3=Morbid Dawn", "", "",};
            { 2, 166001, "", "=q3=Ebon Vise", "", "",};
            { 3, 166501, "", "=q3=Embalmed Shroud", "", "",};
            { 4, 678001, "", "=q3=Champion's Pauldrons", "", "",};
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
            { 1, 7686, "", "=q3=Ironspine's Eye", "", "",};
            { 2, 7687, "", "=q3=Ironspine's Fist", "", "",};
            { 3, 7688, "", "=q3=Ironspine's Ribcage", "", "",};
            { 4, 7736, "", "=q3=Fight Club", "", "",};
            { 5, 80026, "", "=q3=Undeadbane Harness", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80336, "", "=q3=Ironspine's Eye", "", "",};
            { 2, 80337, "", "=q3=Ironspine's Fist", "", "",};
            { 3, 80338, "", "=q3=Ironspine's Ribcage", "", "",};
            { 4, 80362, "", "=q3=Fight Club", "", "",};
            { 5, 81076, "", "=q3=Undeadbane Harness", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 164001, "", "=q3=Ironspine's Eye", "", "",};
            { 2, 164501, "", "=q3=Ironspine's Fist", "", "",};
            { 3, 165001, "", "=q3=Ironspine's Ribcage", "", "",};
            { 4, 177001, "", "=q3=Fight Club", "", "",};
            { 5, 678501, "", "=q3=Undeadbane Harness", "", "",};
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
				{ 1, 13956, "", "=q3=Clutch of Andros", "", "",};
				{ 2, 13960, "", "=q3=Heart of the Fiend", "", "",};
				{ 3, 13967, "", "=q3=Windreaver Greaves", "", "",};
				{ 4, 13969, "", "=q3=Loomguard Armbraces", "", "",};
				{ 5, 13983, "", "=q3=Gravestone War Axe", "", "",};
				{ 6, 14024, "", "=q3=Frightalon", "", "",};
        };
    };
		["Heroic"] = {
			{
				{ 1, 80772, "", "=q3=Clutch of Andros", "", "",};
				{ 2, 80774, "", "=q3=Heart of the Fiend", "", "",};
				{ 3, 80776, "", "=q3=Windreaver Greaves", "", "",};
				{ 4, 80777, "", "=q3=Loomguard Armbraces", "", "",};
				{ 5, 80778, "", "=q3=Gravestone War Axe", "", "",};
				{ 6, 80779, "", "=q3=Frightalon", "", "",};
        };
    };
		["Mythic"] = {
			{
				{ 1, 385001, "", "=q3=Clutch of Andros", "", "",};
				{ 2, 386001, "", "=q3=Heart of the Fiend", "", "",};
				{ 3, 387001, "", "=q3=Windreaver Greaves", "", "",};
				{ 4, 387501, "", "=q3=Loomguard Armbraces", "", "",};
				{ 5, 388001, "", "=q3=Gravestone War Axe", "", "",};
				{ 6, 388501, "", "=q3=Frightalon", "", "",};
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
				{ 1, 13523, "", "=q3=Blood of Innocents", "", "",};
				{ 2, 13725, "", "=q3=Krastinov's Bag of Horrors", "", "",};
				{ 3, 14543, "", "=q3=Darkshade Gloves", "", "",};
				{ 4, 14545, "", "=q3=Ghostloom Leggings", "", "",};
				{ 5, 14548, "", "=q3=Royal Cap Spaulders", "", "",};
				{ 6, 18689, "", "=q3=Phantasmal Cloak", "", "",};
				{ 7, 18690, "", "=q3=Wraithplate Leggings", "", "",};
				{ 8, 22394, "", "=q3=Staff of Metanoia", "", "",};
        };
    };
		["Heroic"] = {
        {
				{ 1, 80799, "", "=q3=Darkshade Gloves", "", "",};
				{ 2, 80800, "", "=q3=Ghostloom Leggings", "", "",};
				{ 3, 80801, "", "=q3=Royal Cap Spaulders", "", "",};
				{ 4, 80966, "", "=q3=Phantasmal Cloak", "", "",};
				{ 5, 80967, "", "=q3=Wraithplate Leggings", "", "",};
				{ 6, 81036, "", "=q3=Staff of Metanoia", "", "",};
        };
    };
		["Mythic"] = {
        {
				{ 1, 398501, "", "=q3=Darkshade Gloves", "", "",};
				{ 2, 399001, "", "=q3=Ghostloom Leggings", "", "",};
				{ 3, 399501, "", "=q3=Royal Cap Spaulders", "", "",};
				{ 4, 574501, "", "=q3=Phantasmal Cloak", "", "",};
				{ 5, 575001, "", "=q3=Wraithplate Leggings", "", "",};
				{ 6, 655501, "", "=q3=Staff of Metanoia", "", "",};
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
				{ 1, 13873, "", "=q3=Viewing Room Key", "", "",};
				{ 2, 18782, "", "=q3=Top Half of Advanced Armorsmithing: Volume II", "", "",};
				{ 3, 14528, "", "=q3=Rattlecage Buckler", "", "",};
				{ 4, 14531, "", "=q3=Frightskull Shaft", "", "",};
				{ 5, 14537, "", "=q3=Corpselight Greaves", "", "",};
				{ 6, 14538, "", "=q3=Deadwalker Mantle", "", "",};
				{ 7, 14539, "", "=q3=Bone Ring Helm", "", "",};
				{ 8, 18686, "", "=q3=Bone Golem Shoulders", "", "",};
        };
    };
    ["Heroic"] = {
        {
				{ 1, 18782, "", "=q3=Top Half of Advanced Armorsmithing: Volume II", "", "",};
				{ 2, 80792, "", "=q3=Rattlecage Buckler", "", "",};
				{ 3, 80793, "", "=q3=Frightskull Shaft", "", "",};
				{ 4, 80795, "", "=q3=Corpselight Greaves", "", "",};
				{ 5, 80796, "", "=q3=Deadwalker Mantle", "", "",};
				{ 6, 80797, "", "=q3=Bone Ring Helm", "", "",};
				{ 7, 80965, "", "=q3=Bone Golem Shoulders", "", "",};
        };
    };
    ["Mythic"] = {
        {
				{ 1, 395001, "", "=q3=Rattlecage Buckler", "", "",};
				{ 2, 395501, "", "=q3=Frightskull Shaft", "", "",};
				{ 3, 396501, "", "=q3=Corpselight Greaves", "", "",};
				{ 4, 397001, "", "=q3=Deadwalker Mantle", "", "",};
				{ 5, 397501, "", "=q3=Bone Ring Helm", "", "",};
				{ 6, 574001, "", "=q3=Bone Golem Shoulders", "", "",};
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
				{ 1, 13955, "", "=q3=Stoneform Shoulders", "", "",};
				{ 2, 13957, "", "=q3=Gargoyle Slashers", "", "",};
				{ 3, 14502, "", "=q3=Frostbite Girdle", "", "",};
				{ 4, 14541, "", "=q3=Barovian Family Sword", "", "",};
				{ 5, 14576, "", "=q3=Ebon Hilt of Marduk", "", "",};
				{ 6, 18692, "", "=q3=Death Knight Sabatons", "", "",};
        };
    };
		["Heroic"] = {
			{
				{ 1, 80771, "", "=q3=Stoneform Shoulders", "", "",};
				{ 2, 80773, "", "=q3=Gargoyle Slashers", "", "",};
				{ 3, 80788, "", "=q3=Frostbite Girdle", "", "",};
				{ 4, 80798, "", "=q3=Barovian Family Sword", "", "",};
				{ 5, 80802, "", "=q3=Ebon Hilt of Marduk", "", "",};
				{ 6, 80969, "", "=q3=Death Knight Sabatons", "", "",};
        };
    };
		["Mythic"] = {
			{
				{ 1, 384501, "", "=q3=Stoneform Shoulders", "", "",};
				{ 2, 385501, "", "=q3=Gargoyle Slashers", "", "",};
				{ 3, 393001, "", "=q3=Frostbite Girdle", "", "",};
				{ 4, 398001, "", "=q3=Barovian Family Sword", "", "",};
				{ 5, 400001, "", "=q3=Ebon Hilt of Marduk", "", "",};
				{ 6, 576001, "", "=q3=Death Knight Sabatons", "", "",};
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
				{ 1, 13952, "", "=q3=Iceblade Hacker", "", "",};
				{ 2, 14525, "", "=q3=Boneclenched Gauntlets", "", "",};
				{ 3, 14577, "", "=q3=Skullsmoke Pants", "", "",};
				{ 4, 18691, "", "=q3=Dark Advisor's Pendant", "", "",};
				{ 5, 18693, "", "=q3=Shivery Handwraps", "", "",};
				{ 6, 18694, "", "=q3=Shadowy Mail Greaves", "", "",};
        };
    };
		["Heroic"] = {
			{
				{ 1, 80768, "", "=q3=Iceblade Hacker", "", "",};
				{ 2, 80791, "", "=q3=Boneclenched Gauntlets", "", "",};
				{ 3, 80803, "", "=q3=Skullsmoke Pants", "", "",};
				{ 4, 80968, "", "=q3=Dark Advisor's Pendant", "", "",};
				{ 5, 80970, "", "=q3=Shivery Handwraps", "", "",};
				{ 6, 80971, "", "=q3=Shadowy Mail Greaves", "", "",};
        };
    };
		["Mythic"] = {
			{
				{ 1, 383001, "", "=q3=Iceblade Hacker", "", "",};
				{ 2, 394501, "", "=q3=Boneclenched Gauntlets", "", "",};
				{ 3, 400501, "", "=q3=Skullsmoke Pants", "", "",};
				{ 4, 575501, "", "=q3=Dark Advisor's Pendant", "", "",};
				{ 5, 576501, "", "=q3=Shivery Handwraps", "", "",};
				{ 6, 577001, "", "=q3=Shadowy Mail Greaves", "", "",};
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
				{ 1, 13521, "", "=q3=Recipe: Flask of Supreme Power", "", "",};
				{ 2, 13626, "", "=q3=Human Head of Ras Frostwhisper", "", "",};
				{ 3, 13314, "", "=q3=Alanna's Embrace", "", "",};
				{ 4, 14340, "", "=q3=Freezing Lich Robes", "", "",};
				{ 5, 14487, "", "=q3=Bonechill Hammer", "", "",};
				{ 6, 14503, "", "=q3=Death's Clutch", "", "",};
				{ 7, 14522, "", "=q3=Maelstrom Leggings", "", "",};
				{ 8, 18696, "", "=q3=Intricately Runed Shield", "", "",};
        };
    };
		["Heroic"] = {
			{
				{ 1, 80710, "", "=q3=Recipe: Flask of Supreme Power", "", "",};
				{ 2, 80786, "", "=q3=Alanna's Embrace", "", "",};
				{ 3, 80787, "", "=q3=Freezing Lich Robes", "", "",};
				{ 4, 80789, "", "=q3=Bonechill Hammer", "", "",};
				{ 5, 80790, "", "=q3=Death's Clutch", "", "",};
				{ 6, 80973, "", "=q3=Maelstrom Leggings", "", "",};
				{ 7, 80974, "", "=q3=Intricately Runed Shield", "", "",};
        };
    };
		["Mythic"] = {
			{
				{ 1, 354001, "", "=q3=Alanna's Embrace", "", "",};
				{ 2, 392001, "", "=q3=Freezing Lich Robes", "", "",};
				{ 3, 392501, "", "=q3=Bonechill Hammer", "", "",};
				{ 4, 393501, "", "=q3=Death's Clutch", "", "",};
				{ 5, 394001, "", "=q3=Maelstrom Leggings", "", "",};
				{ 6, 578001, "", "=q3=Intricately Runed Shield", "", "",};
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
				{ 1, 12753, "", "=q3=Skin of Shadow", "", "",};
				{ 2, 12843, "", "=q3=Corruptor's Scourgestone", "", "",};
				{ 3, 20520, "", "=q3=Dark Rune", "", "",};
				{ 4, 14536, "", "=q3=Bonebrace Hauberk", "", "",};
				{ 5, 14620, "", "=q3=Deathbone Girdle", "", "",};
				{ 6, 14629, "", "=q3=Necropile Cuffs", "", "",};
				{ 7, 14638, "", "=q3=Cadaverous Leggings", "", "",};
				{ 8, 18683, "", "=q3=Hammer of the Vesper", "", "",};
				{ 9, 18701, "", "=q3=Innervating Band", "", "",};
        };
    };
		["Heroic"] = {
			{
				{ 1, 80794, "", "=q3=Bonebrace Hauberk", "", "",};
				{ 2, 80809, "", "=q3=Deathbone Girdle", "", "",};
				{ 3, 80815, "", "=q3=Necropile Cuffs", "", "",};
				{ 4, 80821, "", "=q3=Cadaverous Leggings", "", "",};
				{ 5, 80963, "", "=q3=Hammer of the Vesper", "", "",};
				{ 6, 80978, "", "=q3=Innervating Band", "", "",};
        };
    };
		["Mythic"] = {
			{
				{ 1, 396001, "", "=q3=Bonebrace Hauberk", "", "",};
				{ 2, 403501, "", "=q3=Deathbone Girdle", "", "",};
				{ 3, 406501, "", "=q3=Necropile Cuffs", "", "",};
				{ 4, 409501, "", "=q3=Cadaverous Leggings", "", "",};
				{ 5, 573001, "", "=q3=Hammer of the Vesper", "", "",};
				{ 6, 580501, "", "=q3=Innervating Band", "", "",};
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
				{ 1, 12843, "", "=q3=Corruptor's Scourgestone", "", "",};
				{ 2, 13523, "", "=q3=Blood of Innocents", "", "",};
				{ 3, 14611, "", "=q3=Bloodmail Hauberk", "", "",};
				{ 4, 14621, "", "=q3=Deathbone Sabatons", "", "",};
				{ 5, 14631, "", "=q3=Necropile Boots", "", "",};
				{ 6, 14640, "", "=q3=Cadaverous Gloves", "", "",};
				{ 7, 18684, "", "=q3=Dimly Opalescent Ring", "", "",};
				{ 8, 18702, "", "=q3=Belt of the Ordained", "", "",};
        };
    };
		["Heroic"] = {
			{
				{ 1, 13523, "", "=q3=Blood of Innocents", "", "",};
				{ 2, 80804, "", "=q3=Bloodmail Hauberk", "", "",};
				{ 3, 80810, "", "=q3=Deathbone Sabatons", "", "",};
				{ 4, 80816, "", "=q3=Necropile Boots", "", "",};
				{ 5, 80822, "", "=q3=Cadaverous Gloves", "", "",};
				{ 6, 80964, "", "=q3=Dimly Opalescent Ring", "", "",};
				{ 7, 80979, "", "=q3=Belt of the Ordained", "", "",};
        };
    };
		["Mythic"] = {
			{
				{ 1, 401001, "", "=q3=Bloodmail Hauberk", "", "",};
				{ 2, 404001, "", "=q3=Deathbone Sabatons", "", "",};
				{ 3, 407001, "", "=q3=Necropile Boots", "", "",};
				{ 4, 410001, "", "=q3=Cadaverous Gloves", "", "",};
				{ 5, 573501, "", "=q3=Dimly Opalescent Ring", "", "",};
				{ 6, 581001, "", "=q3=Belt of the Ordained", "", "",};
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
				{ 1, 12753, "", "=q3=Skin of Shadow", "", "",};
				{ 2, 12841, "", "=q3=Invader's Scourgestone", "", "",};
				{ 3, 20520, "", "=q3=Dark Rune", "", "",};
				{ 4, 13398, "", "=q3=Boots of the Shrieker", "", "",};
				{ 5, 14612, "", "=q3=Bloodmail Legguards", "", "",};
				{ 6, 14622, "", "=q3=Deathbone Gauntlets", "", "",};
				{ 7, 14632, "", "=q3=Necropile Leggings", "", "",};
				{ 8, 14641, "", "=q3=Cadaverous Walkers", "", "",};
				{ 9, 18697, "", "=q3=Coldstone Slippers", "", "",};
        };
    };
		["Heroic"] = {
			{
				{ 1, 80746, "", "=q3=Boots of the Shrieker", "", "",};
				{ 2, 80805, "", "=q3=Bloodmail Legguards", "", "",};
				{ 3, 80811, "", "=q3=Deathbone Gauntlets", "", "",};
				{ 4, 80817, "", "=q3=Necropile Leggings", "", "",};
				{ 5, 80823, "", "=q3=Cadaverous Walkers", "", "",};
				{ 6, 80974, "", "=q3=Coldstone Slippers", "", "",};
        };
    };
		["Mythic"] = {
			{
				{ 1, 372001, "", "=q3=Boots of the Shrieker", "", "",};
				{ 2, 401501, "", "=q3=Bloodmail Legguards", "", "",};
				{ 3, 404501, "", "=q3=Deathbone Gauntlets", "", "",};
				{ 4, 407501, "", "=q3=Necropile Leggings", "", "",};
				{ 5, 410501, "", "=q3=Cadaverous Walkers", "", "",};
				{ 6, 578501, "", "=q3=Coldstone Slippers", "", "",};
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
				{ 1, 12753, "", "=q3=Skin of Shadow", "", "",};
				{ 2, 20520, "", "=q3=Dark Rune", "", "",};
				{ 3, 13951, "", "=q3=Vigorsteel Vambraces", "", "",};
				{ 4, 14614, "", "=q3=Bloodmail Belt", "", "",};
				{ 5, 14623, "", "=q3=Deathbone Legguards", "", "",};
				{ 6, 14633, "", "=q3=Necropile Mantle", "", "",};
				{ 7, 18680, "", "=q3=Ancient Bone Bow", "", "",};
				{ 8, 18698, "", "=q3=Tattered Leather Hood", "", "",};
        };
    };
		["Heroic"] = {
			{
				{ 1, 80767, "", "=q3=Vigorsteel Vambraces", "", "",};
				{ 2, 80806, "", "=q3=Bloodmail Belt", "", "",};
				{ 3, 80812, "", "=q3=Deathbone Legguards", "", "",};
				{ 4, 80818, "", "=q3=Necropile Mantle", "", "",};
				{ 5, 80960, "", "=q3=Ancient Bone Bow", "", "",};
				{ 6, 80975, "", "=q3=Tattered Leather Hood", "", "",};
        };
    };
		["Mythic"] = {
			{
				{ 1, 382501, "", "=q3=Vigorsteel Vambraces", "", "",};
				{ 2, 402001, "", "=q3=Bloodmail Belt", "", "",};
				{ 3, 405001, "", "=q3=Deathbone Legguards", "", "",};
				{ 4, 408001, "", "=q3=Necropile Mantle", "", "",};
				{ 5, 571501, "", "=q3=Ancient Bone Bow", "", "",};
				{ 6, 579001, "", "=q3=Tattered Leather Hood", "", "",};
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
				{ 1, 12843, "", "=q3=Corruptor's Scourgestone", "", "",};
				{ 2, 14615, "", "=q3=Bloodmail Gauntlets", "", "",};
				{ 3, 14624, "", "=q3=Deathbone Chestplate", "", "",};
				{ 4, 14636, "", "=q3=Cadaverous Belt", "", "",};
				{ 5, 18681, "", "=q3=Burial Shawl", "", "",};
				{ 6, 18695, "", "=q3=Spellbound Tome", "", "",};
				{ 7, 18699, "", "=q3=Icy Tomb Spaulders", "", "",};
        };
    };
		["Heroic"] = {
			{
				{ 1, 80807, "", "=q3=Bloodmail Gauntlets", "", "",};
				{ 2, 80813, "", "=q3=Deathbone Chestplate", "", "",};
				{ 3, 80819, "", "=q3=Cadaverous Belt", "", "",};
				{ 4, 80961, "", "=q3=Burial Shawl", "", "",};
				{ 5, 80972, "", "=q3=Spellbound Tome", "", "",};
				{ 6, 80976, "", "=q3=Icy Tomb Spaulders", "", "",};
        };
    };
		["Mythic"] = {
			{
				{ 1, 402501, "", "=q3=Bloodmail Gauntlets", "", "",};
				{ 2, 405501, "", "=q3=Deathbone Chestplate", "", "",};
				{ 3, 408501, "", "=q3=Cadaverous Belt", "", "",};
				{ 4, 572001, "", "=q3=Burial Shawl", "", "",};
				{ 5, 577501, "", "=q3=Spellbound Tome", "", "",};
				{ 6, 579501, "", "=q3=Icy Tomb Spaulders", "", "",};
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
				{ 1, 12753, "", "=q3=Skin of Shadow", "", "",};
				{ 2, 20520, "", "=q3=Dark Rune", "", "",};
				{ 3, 13938, "", "=q3=Bonecreeper Stylus", "", "",};
				{ 4, 14616, "", "=q3=Bloodmail Boots", "", "",};
				{ 5, 14626, "", "=q3=Necropile Robe", "", "",};
				{ 6, 14637, "", "=q3=Cadaverous Armor", "", "",};
				{ 7, 18682, "", "=q3=Ghoul Skin Leggings", "", "",};
				{ 8, 18700, "", "=q3=Malefic Bracers", "", "",};
        };
    };
		["Heroic"] = {
			{
				{ 1, 80764, "", "=q3=Bonecreeper Stylus", "", "",};
				{ 2, 80808, "", "=q3=Bloodmail Boots", "", "",};
				{ 3, 80814, "", "=q3=Necropile Robe", "", "",};
				{ 4, 80820, "", "=q3=Cadaverous Armor", "", "",};
				{ 5, 80962, "", "=q3=Ghoul Skin Leggings", "", "",};
				{ 6, 80977, "", "=q3=Malefic Bracers", "", "",};
        };
    };
		["Mythic"] = {
			{
				{ 1, 381001, "", "=q3=Bonecreeper Stylus", "", "",};
				{ 2, 403001, "", "=q3=Bloodmail Boots", "", "",};
				{ 3, 406001, "", "=q3=Necropile Robe", "", "",};
				{ 4, 409001, "", "=q3=Cadaverous Armor", "", "",};
				{ 5, 572501, "", "=q3=Ghoul Skin Leggings", "", "",};
				{ 6, 580001, "", "=q3=Malefic Bracers", "", "",};
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
				{ 1, 14514, "", "=q3=Pattern: Robe of the Void", "", "",};
				{ 2, 13937, "", "=q3=Headmaster's Charge", "", "",};
				{ 3, 13944, "", "=q3=Tombstone Breastplate", "", "",};
				{ 4, 13950, "", "=q3=Detention Strap", "", "",};
				{ 5, 13953, "", "=q3=Silent Fang", "", "",};
				{ 6, 13964, "", "=q3=Witchblade", "", "",};
				{ 7, 22433, "", "=q3=Don Mauricio's Band of Domination", "", "",};
			};
		};

		["Heroic"] = {
			{
				{ 1, 14514, "", "=q3=Pattern: Robe of the Void", "", "",};
				{ 2, 80763, "", "=q3=Headmaster's Charge", "", "",};
				{ 3, 80765, "", "=q3=Tombstone Breastplate", "", "",};
				{ 4, 80766, "", "=q3=Detention Strap", "", "",};
				{ 5, 80769, "", "=q3=Silent Fang", "", "",};
				{ 6, 80775, "", "=q3=Witchblade", "", "",};
				{ 7, 81047, "", "=q3=Don Mauricio's Band of Domination", "", "",};
			};
		};
		["Mythic"] = {
			{
				{ 1, 14514, "", "=q3=Pattern: Robe of the Void", "", "",};
				{ 2, 380501, "", "=q3=Headmaster's Charge", "", "",};
				{ 3, 381501, "", "=q3=Tombstone Breastplate", "", "",};
				{ 4, 382001, "", "=q3=Detention Strap", "", "",};
				{ 5, 383501, "", "=q3=Silent Fang", "", "",};
				{ 6, 386501, "", "=q3=Witchblade", "", "",};
				{ 7, 662501, "", "=q3=Don Mauricio's Band of Domination", "", "",};
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
			    { 1, 1935, "", "=q3=Assassin's Blade", "", "",};
                { 2, 2292, "", "=q3=Necrology Robes", "", "",};
				{ 3, 5254, "", "=q3=Rugged Spaulders", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80225, "", "=q3=Assassin's Blade", "", "",};
                { 2, 80239, "", "=q3=Necrology Robes", "", "",};
				{ 3, 80269, "", "=q3=Rugged Spaulders", "", "",};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 108501, "", "=q3=Assassin's Blade", "", "",};
                { 2, 115501, "", "=q3=Necrology Robes", "", "",};
				{ 3, 130501, "", "=q3=Rugged Spaulders", "", "",};
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
			    { 1, 6341, "", "=q3=Eerie Stable Lantern", "", "",};
                { 3, 932, "", "=q3=Fel Steed Saddlebags", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80286, "", "=q3=Eerie Stable Lantern", "", "",};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 139001, "", "=q3=Eerie Stable Lantern", "", "",};
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
			    { 1, 1292, "", "=q3=Butcher's Cleaver", "", "",};
                { 2, 6226, "", "=q3=Bloody Apron", "", "",};
				{ 3, 6633, "", "=q3=Butcher's Slicer", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80213, "", "=q3=Butcher's Cleaver", "", "",};
                { 2, 80277, "", "=q3=Bloody Apron", "", "",};
				{ 3, 80304, "", "=q3=Butcher's Slicer", "", "",};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 102501, "", "=q3=Butcher's Cleaver", "", "",};
                { 2, 134501, "", "=q3=Bloody Apron", "", "",};
				{ 3, 148001, "", "=q3=Butcher's Slicer", "", "",};
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
			    { 1, 1482, "", "=q3=Shadowfang", "", "",};
                { 2, 6321, "", "=q3=Silverlaine's Family Seal", "", "",};
				{ 3, 6323, "", "=q3=Baron's Scepter", "", "",};
				{ 4, 80014, "", "=q3=Silverlaine's Chestmail", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80217, "", "=q3=Shadowfang", "", "",};
                { 2, 80282, "", "=q3=Silverlaine's Family Seal", "", "",};
				{ 3, 80283, "", "=q3=Baron's Scepter", "", "",};
				{ 4, 81064, "", "=q3=Silverlaine's Chestmail", "", "",};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 104501, "", "=q3=Shadowfang", "", "",};
                { 2, 137001, "", "=q3=Silverlaine's Family Seal", "", "",};
				{ 3, 137501, "", "=q3=Baron's Scepter", "", "",};
				{ 4, 672501, "", "=q3=Silverlaine's Chestmail", "", "",};
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
			    { 1, 3191, "", "=q3=Arced War Axe", "", "",};
                { 2, 6320, "", "=q3=Commander's Crest", "", "",};
				{ 3, 80015, "", "=q3=Commander's Gloves", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80247, "", "=q3=Arced War Axe", "", "",};
                { 2, 80281, "", "=q3=Commander's Crest", "", "",};
				{ 3, 81065, "", "=q3=Commander's Gloves", "", "",};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 119501, "", "=q3=Arced War Axe", "", "",};
                { 2, 136501, "", "=q3=Commander's Crest", "", "",};
				{ 3, 673001, "", "=q3=Commander's Gloves", "", "",};
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
			    { 1, 1318, "", "=q3=Night Reaver", "", "",};
                { 2, 6318, "", "=q3=Odo's Ley Staff", "", "",};
				{ 3, 6319, "", "=q3=Girdle of the Blindwatcher", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80214, "", "=q3=Night Reaver", "", "",};
                { 2, 80279, "", "=q3=Odo's Ley Staff", "", "",};
				{ 3, 80280, "", "=q3=Girdle of the Blindwatcher", "", "",};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 103001, "", "=q3=Night Reaver", "", "",};
                { 2, 135501, "", "=q3=Odo's Ley Staff", "", "",};
				{ 3, 136001, "", "=q3=Girdle of the Blindwatcher", "", "",};
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
			    { 1, 1483, "", "=q3=Face Smasher", "", "",};
                { 2, 6641, "", "=q3=Haunting Blade", "", "",};
				{ 3, 6642, "", "=q3=Phantom Armor", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80218, "", "=q3=Face Smasher", "", "",};
                { 2, 80305, "", "=q3=Haunting Blade", "", "",};
				{ 3, 80306, "", "=q3=Phantom Armor", "", "",};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 105001, "", "=q3=Face Smasher", "", "",};
                { 2, 148501, "", "=q3=Haunting Blade", "", "",};
				{ 3, 149001, "", "=q3=Phantom Armor", "", "",};
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
			    { 1, 2205, "", "=q3=Duskbringer", "", "",};
                { 2, 3230, "", "=q3=Black Wolf Bracers", "", "",};
				{ 3, 6340, "", "=q3=Fenrus' Hide", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80234, "", "=q3=Duskbringer", "", "",};
                { 2, 80249, "", "=q3=Black Wolf Bracers", "", "",};
				{ 3, 80285, "", "=q3=Fenrus' Hide", "", "",};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 113001, "", "=q3=Duskbringer", "", "",};
                { 2, 120501, "", "=q3=Black Wolf Bracers", "", "",};
				{ 3, 138501, "", "=q3=Fenrus' Hide", "", "",};
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
			    { 1, 1484, "", "=q3=Witching Stave", "", "",};
                { 2, 3748, "", "=q3=Feline Mantle", "", "",};
				{ 3, 6314, "", "=q3=Wolfmaster Cape", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80219, "", "=q3=Witching Stave", "", "",};
                { 2, 80255, "", "=q3=Feline Mantle", "", "",};
				{ 3, 80278, "", "=q3=Wolfmaster Cape", "", "",};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 105501, "", "=q3=Witching Stave", "", "",};
                { 2, 123501, "", "=q3=Feline Mantle", "", "",};
				{ 3, 135001, "", "=q3=Wolfmaster Cape", "", "",};
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
			    { 1, 6220, "", "=q3=Meteor Shard", "", "",};
                { 2, 6324, "", "=q3=Robes of Arugal", "", "",};
				{ 3, 6392, "", "=q3=Belt of Arugal", "", "",};
				{ 5, 5442, "", "=q3=Head of Arugal", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80276, "", "=q3=Meteor Shard", "", "",};
                { 2, 80284, "", "=q3=Robes of Arugal", "", "",};
				{ 3, 80287, "", "=q3=Belt of Arugal", "", "",};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 134001, "", "=q3=Meteor Shard", "", "",};
                { 2, 138001, "", "=q3=Robes of Arugal", "", "", "" };
				{ 3, 139501, "", "=q3=Belt of Arugal", "", "",};
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
            { 1, 12843, "", "=q3=Corruptor's Scourgestone", "", "",};
            { 2, 13172, "", "=q3=Siabi's Premium Tobacco", "", "",};
            { 3, 22526, "", "=q3=Bone Fragments", "", "",};
            { 4, 18744, "", "=q3=Plaguebat Fur Gloves", "", "",};
            { 5, 18745, "", "=q3=Sacred Cloth Leggings", "", "",};
            { 6, 22334, "", "=q3=Band of Mending", "", "",};
            { 7, 22407, "", "=q3=Helm of the New Moon", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 81003, "", "=q3=Plaguebat Fur Gloves", "", "",};
            { 2, 81004, "", "=q3=Sacred Cloth Leggings", "", "",};
            { 3, 81035, "", "=q3=Band of Mending", "", "",};
            { 4, 81041, "", "=q3=Helm of the New Moon", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 593001, "", "=q3=Plaguebat Fur Gloves", "", "",};
            { 2, 593501, "", "=q3=Sacred Cloth Leggings", "", "",};
            { 3, 655001, "", "=q3=Band of Mending", "", "",};
            { 4, 659501, "", "=q3=Helm of the New Moon", "", "",};
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
            { 1, 12843, "", "=q3=Corruptor's Scourgestone", "", "",};
            { 2, 22526, "", "=q3=Bone Fragments", "", "",};
            { 3, 13394, "", "=q3=Skul's Cold Embrace", "", "",};
            { 4, 13395, "", "=q3=Skul's Fingerbone Claws", "", "",};
            { 5, 13396, "", "=q3=Skul's Ghastly Touch", "", "",};
            { 6, 18721, "", "=q3=Barrage Girdle", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80742, "", "=q3=Skul's Cold Embrace", "", "",};
            { 2, 80743, "", "=q3=Skul's Fingerbone Claws", "", "",};
            { 3, 80744, "", "=q3=Skul's Ghastly Touch", "", "",};
            { 4, 80984, "", "=q3=Barrage Girdle", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 370001, "", "=q3=Skul's Cold Embrace", "", "",};
            { 2, 370501, "", "=q3=Skul's Fingerbone Claws", "", "",};
            { 3, 371001, "", "=q3=Skul's Ghastly Touch", "", "",};
            { 4, 583501, "", "=q3=Barrage Girdle", "", "",};
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
            { 1, 12843, "", "=q3=Corruptor's Scourgestone", "", "",};
            { 2, 13378, "", "=q3=Songbird Blouse", "", "",};
            { 3, 13383, "", "=q3=Woollies of the Prancing Minstrel", "", "",};
            { 4, 13384, "", "=q3=Rainbow Girdle", "", "",};
            { 5, 22405, "", "=q3=Mantle of the Scarlet Crusade", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80728, "", "=q3=Songbird Blouse", "", "",};
            { 2, 80732, "", "=q3=Woollies of the Prancing Minstrel", "", "",};
            { 3, 80733, "", "=q3=Rainbow Girdle", "", "",};
            { 4, 81039, "", "=q3=Mantle of the Scarlet Crusade", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 363001, "", "=q3=Songbird Blouse", "", "",};
            { 2, 365001, "", "=q3=Woollies of the Prancing Minstrel", "", "",};
            { 3, 365501, "", "=q3=Rainbow Girdle", "", "",};
            { 4, 658501, "", "=q3=Mantle of the Scarlet Crusade", "", "",};
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
            { 1, 12843, "", "=q3=Corruptor's Scourgestone", "", "",};
            { 2, 13174, "", "=q3=Plagued Flesh Sample", "", "",};
            { 3, 13404, "", "=q3=Mask of the Unforgiven", "", "",};
            { 4, 13405, "", "=q3=Wailing Nightbane Pauldrons", "", "",};
            { 5, 13408, "", "=q3=Soul Breaker", "", "",};
            { 6, 13409, "", "=q3=Tearfall Bracers", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80752, "", "=q3=Mask of the Unforgiven", "", "",};
            { 2, 80753, "", "=q3=Wailing Nightbane Pauldrons", "", "",};
            { 3, 80754, "", "=q3=Soul Breaker", "", "",};
            { 4, 80755, "", "=q3=Tearfall Bracers", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 375001, "", "=q3=Mask of the Unforgiven", "", "",};
            { 2, 375501, "", "=q3=Wailing Nightbane Pauldrons", "", "",};
            { 3, 376001, "", "=q3=Soul Breaker", "", "",};
            { 4, 376501, "", "=q3=Tearfall Bracers", "", "",};
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
            { 1, 12843, "", "=q3=Corruptor's Scourgestone", "", "",};
            { 2, 13388, "", "=q3=The Postmaster's Tunic", "", "",};
            { 3, 13389, "", "=q3=The Postmaster's Trousers", "", "",};
            { 4, 13390, "", "=q3=The Postmaster's Band", "", "",};
            { 5, 13391, "", "=q3=The Postmaster's Tread", "", "",};
            { 6, 13392, "", "=q3=The Postmaster's Seal", "", "",};
            { 7, 13393, "", "=q3=Malown's Slam", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80736, "", "=q3=The Postmaster's Tunic", "", "",};
            { 2, 80737, "", "=q3=The Postmaster's Trousers", "", "",};
            { 3, 80738, "", "=q3=The Postmaster's Band", "", "",};
            { 4, 80739, "", "=q3=The Postmaster's Tread", "", "",};
            { 5, 80740, "", "=q3=The Postmaster's Seal", "", "",};
            { 6, 80741, "", "=q3=Malown's Slam", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 367001, "", "=q3=The Postmaster's Tunic", "", "",};
            { 2, 367501, "", "=q3=The Postmaster's Trousers", "", "",};
            { 3, 368001, "", "=q3=The Postmaster's Band", "", "",};
            { 4, 368501, "", "=q3=The Postmaster's Tread", "", "",};
            { 5, 369001, "", "=q3=The Postmaster's Seal", "", "",};
            { 6, 369501, "", "=q3=Malown's Slam", "", "",};
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
            { 1, 12843, "", "=q3=Corruptor's Scourgestone", "", "",};
            { 2, 13174, "", "=q3=Plagued Flesh Sample", "", "",};
            { 3, 13349, "", "=q3=Scepter of the Unholy", "", "",};
            { 4, 13400, "", "=q3=Vambraces of the Sadist", "", "",};
            { 5, 13401, "", "=q3=The Cruel Hand of Timmy", "", "",};
            { 6, 13402, "", "=q3=Timmy's Galoshes", "", "",};
            { 7, 13403, "", "=q3=Grimgore Noose", "", "",};
        };
    };
    ["Heroic"] = {
        {
            { 1, 80716, "", "=q3=Scepter of the Unholy", "", "",};
            { 2, 80748, "", "=q3=Vambraces of the Sadist", "", "",};
            { 3, 80749, "", "=q3=The Cruel Hand of Timmy", "", "",};
            { 4, 80750, "", "=q3=Timmy's Galoshes", "", "",};
            { 5, 80751, "", "=q3=Grimgore Noose", "", "",};
        };
    };
    ["Mythic"] = {
        {
            { 1, 357001, "", "=q3=Scepter of the Unholy", "", "",};
            { 2, 373001, "", "=q3=Vambraces of the Sadist", "", "",};
            { 3, 373501, "", "=q3=The Cruel Hand of Timmy", "", "",};
            { 4, 374001, "", "=q3=Timmy's Galoshes", "", "",};
            { 5, 374501, "", "=q3=Grimgore Noose", "", "",};
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
            { 1, 13359, "", "=q3=Crown of Tyranny", "", "",},
            { 2, 13360, "", "=q3=Gift of the Elven Magi", "", "",},
            { 3, 17061, "", "=q3=Juno's Shadow", "", "",},
            { 4, 18743, "", "=q3=Gracious Cape", "", "",},
            { 5, 22403, "", "=q3=Nacreous Shell Necklace", "", "",},
        },
    },
    ["Heroic"] = {
        {
            { 1, 80718, "", "=q3=Crown of Tyranny", "", "",},
            { 2, 80719, "", "=q3=Gift of the Elven Magi", "", "",},
            { 3, 80824, "", "=q3=Juno's Shadow", "", "",},
            { 4, 81002, "", "=q3=Gracious Cape", "", "",},
            { 5, 81037, "", "=q3=Nacreous Shell Necklace", "", "",},
        },
    },
    ["Mythic"] = {
        {
            { 1, 358001, "", "=q3=Crown of Tyranny", "", "",},
            { 2, 358501, "", "=q3=Gift of the Elven Magi", "", "",},
            { 3, 483001, "", "=q3=Juno's Shadow", "", "",},
            { 4, 592501, "", "=q3=Gracious Cape", "", "",},
            { 5, 657501, "", "=q3=Nacreous Shell Necklace", "", "",},
        },
    },
    info = {
        name = "Malor the Zealous",
        module = "Stratholme",
        instance = "Stratholme",
    },
};

AtlasLoot_Data["Cannon Master Willey"] = {
    ["Normal"] = {
        {
            { 1, 12839, "", "=q3=Plans: Heartseeker", "", "",},
            { 2, 13377, "", "=q3=Miniature Cannon Balls", "", "",},
            { 3, 13380, "", "=q3=Willey's Portable Howitzer", "", "",},
            { 4, 13381, "", "=q3=Master Cannoneer Boots", "", "",},
            { 5, 13382, "", "=q3=Cannonball Runner", "", "",},
            { 6, 22404, "", "=q3=Willey's Back Scratcher", "", "",},
            { 7, 22406, "", "=q3=Redemption", "", "",},
        },
    },
    ["Heroic"] = {
        {
            { 1, 12839, "", "=q3=Plans: Heartseeker", "", "",},
            { 2, 13377, "", "=q3=Miniature Cannon Balls", "", "",},
            { 3, 80729, "", "=q3=Willey's Portable Howitzer", "", "",},
            { 4, 80730, "", "=q3=Master Cannoneer Boots", "", "",},
            { 5, 80731, "", "=q3=Cannonball Runner", "", "",},
            { 6, 81038, "", "=q3=Willey's Back Scratcher", "", "",},
            { 7, 81040, "", "=q3=Redemption", "", "",},
        },
    },
    ["Mythic"] = {
        {
            { 1, 12839, "", "=q3=Plans: Heartseeker", "", "",},
            { 2, 13377, "", "=q3=Miniature Cannon Balls", "", "",},
            { 3, 363501, "", "=q3=Willey's Portable Howitzer", "", "",},
            { 4, 364001, "", "=q3=Master Cannoneer Boots", "", "",},
            { 5, 364501, "", "=q3=Cannonball Runner", "", "",},
            { 6, 658001, "", "=q3=Willey's Back Scratcher", "", "",},
            { 7, 659001, "", "=q3=Redemption", "", "",},
        },
    },
    info = {
        name = "Cannon Master Willey",
        module = "Stratholme",
        instance = "Stratholme",
    },
};

AtlasLoot_Data["Archivist Galford"] = {
    ["Normal"] = {
        {
            { 1, 12103, "", "=q3=Star of Mystaria", "", "",},
            { 2, 13348, "", "=q3=Demonshear", "", "",},
            { 3, 13386, "", "=q3=Archivist Cape", "", "",},
            { 4, 13387, "", "=q3=Foresight Girdle", "", "",},
            { 5, 18716, "", "=q3=Ash Covered Boots", "", "",},
        },
    },
    ["Heroic"] = {
        {
            { 1, 80609, "", "=q3=Star of Mystaria", "", "",},
            { 2, 80715, "", "=q3=Demonshear", "", "",},
            { 3, 80734, "", "=q3=Archivist Cape", "", "",},
            { 4, 80735, "", "=q3=Foresight Girdle", "", "",},
            { 5, 80980, "", "=q3=Ash Covered Boots", "", "",},
        },
    },
    ["Mythic"] = {
        {
            { 1, 300501, "", "=q3=Star of Mystaria", "", "",},
            { 2, 356501, "", "=q3=Demonshear", "", "",},
            { 3, 366001, "", "=q3=Archivist Cape", "", "",},
            { 4, 366501, "", "=q3=Foresight Girdle", "", "",},
            { 5, 581501, "", "=q3=Ash Covered Boots", "", "",},
        },
    },
    info = {
        name = "Archivist Galford",
        module = "Stratholme",
        instance = "Stratholme",
    },
};

AtlasLoot_Data["Balnazzar"] = {
    ["Normal"] = {
        {
            { 1, 13250, "", "=q3=Head of Balnazzar", "", "",},
            { 2, 13520, "", "=q3=Recipe: Flask of Distilled Wisdom", "", "",},
            { 3, 14512, "", "=q3=Pattern: Truefaith Vestments", "", "",},
            { 4, 13353, "", "=q3=Book of the Dead", "", "",},
            { 5, 13358, "", "=q3=Wyrmtongue Shoulders", "", "",},
            { 6, 13369, "", "=q3=Fire Striders", "", "",},
            { 7, 18717, "", "=q3=Hammer of the Grand Crusader", "", "",},
            { 8, 18718, "", "=q3=Grand Crusader's Helm", "", "",},
            { 9, 18720, "", "=q3=Shroud of the Nathrezim", "", "",},
        },
    },
    ["Heroic"] = {
        {
            { 1, 13250, "", "=q3=Head of Balnazzar", "", "",},
            { 2, 13520, "", "=q3=Recipe: Flask of Distilled Wisdom", "", "",},
            { 3, 14512, "", "=q3=Pattern: Truefaith Vestments", "", "",},
            { 4, 80717, "", "=q3=Wyrmtongue Shoulders", "", "",},
            { 5, 80722, "", "=q3=Fire Striders", "", "",},
            { 6, 80981, "", "=q3=Hammer of the Grand Crusader", "", "",},
            { 7, 80982, "", "=q3=Grand Crusader's Helm", "", "",},
            { 8, 80983, "", "=q3=Shroud of the Nathrezim", "", "",},
        },
    },
    ["Mythic"] = {
        {
            { 1, 13250, "", "=q3=Head of Balnazzar", "", "",},
            { 2, 13520, "", "=q3=Recipe: Flask of Distilled Wisdom", "", "",},
            { 3, 14512, "", "=q3=Pattern: Truefaith Vestments", "", "",},
            { 4, 357501, "", "=q3=Wyrmtongue Shoulders", "", "",},
            { 5, 360001, "", "=q3=Fire Striders", "", "",},
            { 6, 582001, "", "=q3=Hammer of the Grand Crusader", "", "",},
            { 7, 582501, "", "=q3=Grand Crusader's Helm", "", "",},
            { 8, 583001, "", "=q3=Shroud of the Nathrezim", "", "",},
        },
    },
    info = {
        name = "Balnazzar",
        module = "Stratholme",
        instance = "Stratholme",
    },
};

	
		---------------------------------
		--- Stratholme - The Gauntlet ---
		---------------------------------
AtlasLoot_Data["Magistrate Barthilas"] = {
    ["Normal"] = {
        {
            { 1, 12382, "", "=q3=Key to the City", "", "",},
            { 2, 12843, "", "=q3=Corruptor's Scourgestone", "", "",},
            { 3, 13174, "", "=q3=Plagued Flesh Sample", "", "",},
            { 4, 13376, "", "=q3=Royal Tribunal Cloak", "", "",},
            { 5, 18722, "", "=q3=Death Grips", "", "",},
            { 6, 18723, "", "=q3=Animated Chain Necklace", "", "",},
            { 7, 18726, "", "=q3=Magistrate's Cuffs", "", "",},
            { 8, 18727, "", "=q3=Crimson Felt Hat", "", "",},
        },
    },
    ["Heroic"] = {
        {
            { 1, 80727, "", "=q3=Royal Tribunal Cloak", "", "",},
            { 2, 80985, "", "=q3=Death Grips", "", "",},
            { 3, 80986, "", "=q3=Animated Chain Necklace", "", "",},
            { 4, 80988, "", "=q3=Magistrate's Cuffs", "", "",},
            { 5, 80989, "", "=q3=Crimson Felt Hat", "", "",},
        },
    },
    ["Mythic"] = {
        {
            { 1, 362501, "", "=q3=Royal Tribunal Cloak", "", "",},
            { 2, 584001, "", "=q3=Death Grips", "", "",},
            { 3, 584501, "", "=q3=Animated Chain Necklace", "", "",},
            { 4, 585501, "", "=q3=Magistrate's Cuffs", "", "",},
            { 5, 586001, "", "=q3=Crimson Felt Hat", "", "",},
        },
    },
    info = {
        name = "Magistrate Barthilas",
        module = "Stratholme",
        instance = "Stratholme",
    },
};
AtlasLoot_Data["Stonespine"] = {
    ["Normal"] = {
        {
            { 1, 12843, "", "=q3=Corruptor's Scourgestone", "", "",},
            { 2, 13397, "", "=q3=Stoneskin Gargoyle Cape", "", "",},
            { 3, 13399, "", "=q3=Gargoyle Shredder Talons", "", "",},
            { 4, 13954, "", "=q3=Verdant Footpads", "", "",},
            { 5, 18725, "", "=q3=Peacemaker", "", "",},
            { 6, 22412, "", "=q3=Thuzadin Mantle", "", "",},
        },
    },
    ["Heroic"] = {
        {
            { 1, 80745, "", "=q3=Stoneskin Gargoyle Cape", "", "",},
            { 2, 80747, "", "=q3=Gargoyle Shredder Talons", "", "",},
            { 3, 80770, "", "=q3=Verdant Footpads", "", "",},
            { 4, 80987, "", "=q3=Peacemaker", "", "",},
            { 5, 81046, "", "=q3=Thuzadin Mantle", "", "",},
        },
    },
    ["Mythic"] = {
        {
            { 1, 371501, "", "=q3=Stoneskin Gargoyle Cape", "", "",},
            { 2, 372501, "", "=q3=Gargoyle Shredder Talons", "", "",},
            { 3, 384001, "", "=q3=Verdant Footpads", "", "",},
            { 4, 585001, "", "=q3=Peacemaker", "", "",},
            { 5, 662001, "", "=q3=Thuzadin Mantle", "", "",},
        },
    },
    info = {
        name = "Stonespine",
        module = "Stratholme",
        instance = "Stratholme",
    },
};
AtlasLoot_Data["Nerub'enkan"] = {
    ["Normal"] = {
        {
            { 1, 12843, "", "=q3=Corruptor's Scourgestone", "", "",},
            { 2, 13174, "", "=q3=Plagued Flesh Sample", "", "",},
            { 3, 22525, "", "=q3=Crypt Fiend Parts", "", "",},
            { 4, 13529, "", "=q3=Husk of Nerub'enkan", "", "",},
            { 5, 18738, "", "=q3=Carapace Spine Crossbow", "", "",},
            { 6, 18739, "", "=q3=Chitinous Plate Legguards", "", "",},
            { 7, 18740, "", "=q3=Thuzadin Sash", "", "",},
            { 8, 22409, "", "=q3=Tunic of the Crescent Moon", "", "",},
        },
    },
    ["Heroic"] = {
        {
            { 1, 80761, "", "=q3=Husk of Nerub'enkan", "", "",},
            { 2, 80997, "", "=q3=Carapace Spine Crossbow", "", "",},
            { 3, 80998, "", "=q3=Chitinous Plate Legguards", "", "",},
            { 4, 80999, "", "=q3=Thuzadin Sash", "", "",},
            { 5, 81043, "", "=q3=Tunic of the Crescent Moon", "", "",},
        },
    },
    ["Mythic"] = {
        {
            { 1, 379501, "", "=q3=Husk of Nerub'enkan", "", "",},
            { 2, 590001, "", "=q3=Carapace Spine Crossbow", "", "",},
            { 3, 590501, "", "=q3=Chitinous Plate Legguards", "", "",},
            { 4, 591001, "", "=q3=Thuzadin Sash", "", "",},
            { 5, 660501, "", "=q3=Tunic of the Crescent Moon", "", "",},
        },
    },
    info = {
        name = "Nerub'enkan",
        module = "Stratholme",
        instance = "Stratholme",
    },
};
AtlasLoot_Data["Black Guard Swordsmith"] = {
    ["Normal"] = {
        {
            { 1, 12841, "", "=q3=Invader's Scourgestone", "", "",},
            { 2, 13350, "", "=q3=Insignia of the Black Guard", "", "",},
            { 3, 18783, "", "=q3=Bottom Half of Advanced Armorsmithing: Volume III", "", "",},
            { 4, 22526, "", "=q3=Bone Fragments", "", "",},
            { 5, 13344, "", "=q3=Dracorian Gauntlets", "", "",},
            { 6, 18736, "", "=q3=Plaguehound Leggings", "", "",},
            { 7, 18741, "", "=q3=Morlune's Bracer", "", "",},
            { 8, 18742, "", "=q3=Stratholme Militia Shoulderguard", "", "",},
            { 9, 22410, "", "=q3=Gauntlets of Deftness", "", "",},
        },
    },
    ["Heroic"] = {
        {
            { 1, 18783, "", "=q3=Bottom Half of Advanced Armorsmithing: Volume III", "", "",},
            { 2, 80712, "", "=q3=Dracorian Gauntlets", "", "",},
            { 3, 80995, "", "=q3=Plaguehound Leggings", "", "",},
            { 4, 81000, "", "=q3=Morlune's Bracer", "", "",},
            { 5, 81001, "", "=q3=Stratholme Militia Shoulderguard", "", "",},
            { 6, 81044, "", "=q3=Gauntlets of Deftness", "", "",},
        },
    },
    ["Mythic"] = {
        {
            { 1, 18783, "", "=q3=Bottom Half of Advanced Armorsmithing: Volume III", "", "",},
            { 2, 355001, "", "=q3=Dracorian Gauntlets", "", "",},
            { 3, 589001, "", "=q3=Plaguehound Leggings", "", "",},
            { 4, 591501, "", "=q3=Morlune's Bracer", "", "",},
            { 5, 592001, "", "=q3=Stratholme Militia Shoulderguard", "", "",},
            { 6, 661001, "", "=q3=Gauntlets of Deftness", "", "",},
        },
    },
    info = {
        name = "Black Guard Swordsmith",
        module = "Stratholme",
        instance = "Stratholme",
    },
};
AtlasLoot_Data["Maleki the Pallid"] = {
    ["Normal"] = {
        {
            { 1, 12833, "", "=q3=Plans: Hammer of the Titans", "", "",},
            { 2, 12843, "", "=q3=Corruptor's Scourgestone", "", "",},
            { 3, 13340, "", "=q3=Cape of the Black Baron", "", "",},
            { 4, 13524, "", "=q3=Skull of Burning Shadows", "", "",},
            { 5, 18734, "", "=q3=Pale Moon Cloak", "", "",},
            { 6, 18735, "", "=q3=Maleki's Footwraps", "", "",},
            { 7, 18737, "", "=q3=Bone Slicing Hatchet", "", "",},
        },
    },
    ["Heroic"] = {
        {
            { 1, 12833, "", "=q3=Plans: Hammer of the Titans", "", "",},
            { 2, 80711, "", "=q3=Cape of the Black Baron", "", "",},
            { 3, 80760, "", "=q3=Skull of Burning Shadows", "", "",},
            { 4, 80993, "", "=q3=Pale Moon Cloak", "", "",},
            { 5, 80994, "", "=q3=Maleki's Footwraps", "", "",},
            { 6, 80996, "", "=q3=Bone Slicing Hatchet", "", "",},
        },
    },
    ["Mythic"] = {
        {
            { 1, 12833, "", "=q3=Plans: Hammer of the Titans", "", "",},
            { 2, 354501, "", "=q3=Cape of the Black Baron", "", "",},
            { 3, 379001, "", "=q3=Skull of Burning Shadows", "", "",},
            { 4, 588001, "", "=q3=Pale Moon Cloak", "", "",},
            { 5, 588501, "", "=q3=Maleki's Footwraps", "", "",},
            { 6, 589501, "", "=q3=Bone Slicing Hatchet", "", "",},
        },
    },
    info = {
        name = "Maleki the Pallid",
        module = "Stratholme",
        instance = "Stratholme",
    },
};
AtlasLoot_Data["Baroness Anastari"] = {
    ["Normal"] = {
        {
            { 1, 12843, "", "=q3=Corruptor's Scourgestone", "", "",},
            { 2, 13174, "", "=q3=Plagued Flesh Sample", "", "",},
            { 3, 13534, "", "=q3=Banshee Finger", "", "",},
            { 4, 18728, "", "=q3=Anastari Heirloom", "", "",},
            { 5, 18729, "", "=q3=Screeching Bow", "", "",},
            { 6, 18730, "", "=q3=Shadowy Laced Handwraps", "", "",},
            { 7, 22411, "", "=q3=Helm of the Executioner", "", "",},
        },
    },
    ["Heroic"] = {
        {
            { 1, 80762, "", "=q3=Banshee Finger", "", "",},
            { 2, 80990, "", "=q3=Anastari Heirloom", "", "",},
            { 3, 80991, "", "=q3=Screeching Bow", "", "",},
            { 4, 80992, "", "=q3=Shadowy Laced Handwraps", "", "",},
            { 5, 81045, "", "=q3=Helm of the Executioner", "", "",},
        },
    },
    ["Mythic"] = {
        {
            { 1, 380001, "", "=q3=Banshee Finger", "", "",},
            { 2, 586501, "", "=q3=Anastari Heirloom", "", "",},
            { 3, 587001, "", "=q3=Screeching Bow", "", "",},
            { 4, 587501, "", "=q3=Shadowy Laced Handwraps", "", "",},
            { 5, 661501, "", "=q3=Helm of the Executioner", "", "",},
        },
    },
    info = {
        name = "Baroness Anastari",
        module = "Stratholme",
        instance = "Stratholme",
    },
};
AtlasLoot_Data["Ramstein the Gorger"] = {
    ["Normal"] = {
        {
            { 1, 12735, "", "=q3=Frayed Abomination Stitching", "", "",},
            { 2, 12843, "", "=q3=Corruptor's Scourgestone", "", "",},
            { 3, 13174, "", "=q3=Plagued Flesh Sample", "", "",},
            { 4, 15880, "", "=q3=Head of Ramstein the Gorger", "", "",},
            { 5, 13372, "", "=q3=Slavedriver's Cane", "", "",},
            { 6, 13373, "", "=q3=Band of Flesh", "", "",},
            { 7, 13374, "", "=q3=Soulstealer Mantle", "", "",},
            { 8, 13375, "", "=q3=Crest of Retribution", "", "",},
            { 9, 13515, "", "=q3=Ramstein's Lightning Bolts", "", "",},
        },
    },
    ["Heroic"] = {
        {
            { 1, 80723, "", "=q3=Slavedriver's Cane", "", "",},
            { 2, 80724, "", "=q3=Band of Flesh", "", "",},
            { 3, 80725, "", "=q3=Soulstealer Mantle", "", "",},
            { 4, 80726, "", "=q3=Crest of Retribution", "", "",},
            { 5, 80759, "", "=q3=Ramstein's Lightning Bolts", "", "",},
        },
    },
    ["Mythic"] = {
        {
            { 1, 360501, "", "=q3=Slavedriver's Cane", "", "",},
            { 2, 361001, "", "=q3=Band of Flesh", "", "",},
            { 3, 361501, "", "=q3=Soulstealer Mantle", "", "",},
            { 4, 362001, "", "=q3=Crest of Retribution", "", "",},
            { 5, 378501, "", "=q3=Ramstein's Lightning Bolts", "", "",},
        },
    },
    info = {
        name = "Ramstein the Gorger",
        module = "Stratholme",
        instance = "Stratholme",
    },
};
AtlasLoot_Data["Baron Rivendare"] = {
    ["Normal"] = {
        {
            { 1, 12843, "", "=q3=Corruptor's Scourgestone", "", "",},
            { 2, 13174, "", "=q3=Plagued Flesh Sample", "", "",},
            { 3, 13251, "", "=q3=Head of Baron Rivendare", "", "",},
            { 4, 13335, "", "=q4=Deathcharger's Reins", "", "",},
            { 5, 13345, "", "=q3=Seal of Rivendare", "", "",},
            { 6, 13346, "", "=q3=Robes of the Exalted", "", "",},
            { 7, 13361, "", "=q3=Skullforge Reaver", "", "",},
            { 8, 13368, "", "=q3=Bonescraper", "", "",},
            { 9, 13505, "", "=q4=Runeblade of Baron Rivendare", "", "",},
            { 10, 22408, "", "=q3=Ritssyn's Wand of Bad Mojo", "", "",},
        },
    },
    ["Heroic"] = {
        {
            { 1, 13335, "", "=q4=Deathcharger's Reins", "", "",},
            { 2, 80713, "", "=q3=Seal of Rivendare", "", "",},
            { 3, 80714, "", "=q3=Robes of the Exalted", "", "",},
            { 4, 80720, "", "=q3=Skullforge Reaver", "", "",},
            { 5, 80721, "", "=q3=Bonescraper", "", "",},
            { 6, 80758, "", "=q4=Runeblade of Baron Rivendare", "", "",},
            { 7, 81042, "", "=q3=Ritssyn's Wand of Bad Mojo", "", "",},
        },
    },
    ["Mythic"] = {
        {
            { 1, 13335, "", "=q4=Deathcharger's Reins", "", "",},
            { 2, 355501, "", "=q3=Seal of Rivendare", "", "",},
            { 3, 356001, "", "=q3=Robes of the Exalted", "", "",},
            { 4, 359001, "", "=q3=Skullforge Reaver", "", "",},
            { 5, 359501, "", "=q3=Bonescraper", "", "",},
            { 6, 378001, "", "=q4=Runeblade of Baron Rivendare", "", "",},
            { 7, 660001, "", "=q3=Ritssyn's Wand of Bad Mojo", "", "",},
        },
    },
    info = {
        name = "Baron Rivendare",
        module = "Stratholme",
        instance = "Stratholme",
    },
};

		---------------------
		--- The Deadmines ---
		---------------------

	AtlasLoot_Data["Rhahk'Zor"] = {
        ["Normal"] = {
            {
			    { 1, 872, "", "=q3=Rockslicer", "", "",};
                { 2, 5187, "", "=q3=Rhahk'Zor's Hammer", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80209, "", "=q3=Rockslicer", "", "",};
                { 2, 80257, "", "=q3=Rhahk'Zor's Hammer", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 100501, "", "=q3=Rockslicer", "", "",};
                { 2, 124501, "", "=q3=Rhahk'Zor's Hammer", "", "",};
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
			    { 1, 5443, "", "=q3=Gold-plated Buckler", "", "",};
                { 2, 5444, "", "=q3=Miner's Cape", "", "",};
				{ 3, 10400, "", "=q3=Blackened Defias Leggings", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80271, "", "=q3=Gold-plated Buckler", "", "",};
                { 2, 80272, "", "=q3=Miner's Cape", "", "",};
				{ 3, 80443, "", "=q3=Blackened Defias Leggings", "", "",};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 131501, "", "=q3=Gold-plated Buckler", "", "",};
                { 2, 132001, "", "=q3=Miner's Cape", "", "",};
				{ 3, 217501, "", "=q3=Blackened Defias Leggings", "", "",};
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
			    { 1, 1937, "", "=q3=Buzz Saw", "", "",};
                { 2, 2169, "", "=q3=Buzzer Blade", "", "",};
				{ 3, 10401, "", "=q3=Blackened Defias Gloves", "", "",};
				{ 5, 7365, "", "=q3=Gnoam Sprecklesprocket", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80226, "", "=q3=Buzz Saw", "", "",};
                { 2, 80233, "", "=q3=Buzzer Blade", "", "",};
				{ 3, 80444, "", "=q3=Blackened Defias Gloves", "", "",};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 109001, "", "=q3=Buzz Saw", "", "",};
                { 2, 112501, "", "=q3=Buzzer Blade", "", "",};
				{ 3, 218001, "", "=q3=Blackened Defias Gloves", "", "",};
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
			    { 1, 1156, "", "=q3=Lavishly Jeweled Ring", "", "",};
                { 2, 5199, "", "=q3=Smelting Pants", "", "",};
				{ 3, 10402, "", "=q3=Blackened Defias Boots", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80212, "", "=q3=Lavishly Jeweled Ring", "", "",};
                { 2, 80264, "", "=q3=Smelting Pants", "", "",};
				{ 3, 80445, "", "=q3=Blackened Defias Boots", "", "",};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 102001, "", "=q3=Lavishly Jeweled Ring", "", "",};
                { 2, 128001, "", "=q3=Smelting Pants", "", "",};
				{ 3, 218501, "", "=q3=Blackened Defias Boots", "", "",};
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
			    { 1, 5192, "", "=q3=Thief's Blade", "", "",};
                { 2, 5196, "", "=q3=Smite's Reaver", "", "",};
				{ 3, 7230, "", "=q3=Smite's Mighty Hammer", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80259, "", "=q3=Thief's Blade", "", "",};
                { 2, 80261, "", "=q3=Smite's Reaver", "", "",};
				{ 3, 80331, "", "=q3=Smite's Mighty Hammer", "", "",};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 125501, "", "=q3=Thief's Blade", "", "",};
                { 2, 126501, "", "=q3=Smite's Reaver", "", "",};
				{ 3, 161501, "", "=q3=Smite's Mighty Hammer", "", "",};
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
			    { 1, 5200, "", "=q3=Impaling Harpoon", "", "",};
                { 2, 5201, "", "=q3=Emberstone Staff", "", "",};
				{ 3, 10403, "", "=q3=Blackened Defias Belt", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80265, "", "=q3=Impaling Harpoon", "", "",};
                { 2, 80266, "", "=q3=Emberstone Staff", "", "",};
				{ 3, 80446, "", "=q3=Blackened Defias Belt", "", "",};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 128501, "", "=q3=Impaling Harpoon", "", "",};
                { 2, 129001, "", "=q3=Emberstone Staff", "", "",};
				{ 3, 219001, "", "=q3=Blackened Defias Belt", "", "",};
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
			    { 1, 5191, "", "=q3=Cruel Barb", "", "",};
                { 2, 5193, "", "=q3=Cape of the Brotherhood", "", "",};
				{ 3, 5202, "", "=q3=Corsair's Overshirt", "", "",};
				{ 4, 10399, "", "=q3=Blackened Defias Armor", "", "",};
				{ 6, 2874, "", "=q3=An Unsent Letter", "", "",};
				{ 7, 3637, "", "=q3=Head of VanCleef", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80258, "", "=q3=Cruel Barb", "", "",};
                { 2, 80260, "", "=q3=Cape of the Brotherhood", "", "",};
				{ 3, 80267, "", "=q3=Corsair's Overshirt", "", "",};
				{ 4, 80442, "", "=q3=Blackened Defias Armor", "", "",};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 125001, "", "=q3=Cruel Barb", "", "",};
                { 2, 126001, "", "=q3=Cape of the Brotherhood", "", "",};
				{ 3, 129501, "", "=q3=Corsair's Overshirt", "", "",};
				{ 4, 217001, "", "=q3=Blackened Defias Armor", "", "",};
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
			    { 1, 5197, "", "=q3=Cookie's Tenderizer", "", "",};
                { 2, 5198, "", "=q3=Cookie's Stirring Rod", "", "",};
				{ 4, 8490, "", "=q3=Cat Carrier (Siamese)", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80262, "", "=q3=Cookie's Tenderizer", "", "",};
                { 2, 80263, "", "=q3=Cookie's Stirring Rod", "", "",};
				{ 4, 8490, "", "=q3=Cat Carrier (Siamese)", "", "",};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 127001, "", "=q3=Cookie's Tenderizer", "", "",};
                { 2, 127501, "", "=q3=Cookie's Stirring Rod", "", "",};
				{ 4, 8490, "", "=q3=Cat Carrier (Siamese)", "", "",};
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
	            { 1, 3630, "", "=q3=Head of Targorr", "", "",};
	            { 2, 2807, "", "=q3=Guillotine Axe", "", "",};
	            { 3, 9490, "", "=q3=Gizmotron Megachopper", "", "",};
	            { 4, 80020, "", "=q3=Targorr's Spaulders", "", "",};
	        };
	    };
	    ["Heroic"] = {
	        {
	            { 1, 80242, "", "=q3=Guillotine Axe", "", "",};
	            { 2, 80431, "", "=q3=Gizmotron Megachopper", "", "",};
	            { 3, 81070, "", "=q3=Targorr's Spaulders", "", "",};
	        };
	    };
	    ["Mythic"] = {
	        {
	            { 1, 117001, "", "=q3=Guillotine Axe", "", "",};
	            { 2, 211501, "", "=q3=Gizmotron Megachopper", "", "",};
	            { 3, 675501, "", "=q3=Targorr's Spaulders", "", "",};
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
	            { 1, 3640, "", "=q3=Head of Deepfury", "", "",};
	            { 2, 2280, "", "=q3=Kam's Walking Stick", "", "",};
	            { 3, 3414, "", "=q3=Crested Scepter", "", "",};
	            { 4, 80021, "", "=q3=Stormwind Guard Legplates", "", "",};
	        };
	    };
	    ["Heroic"] = {
	        {
	            { 1, 80238, "", "=q3=Kam's Walking Stick", "", "",};
	            { 2, 80251, "", "=q3=Crested Scepter", "", "",};
	            { 3, 81071, "", "=q3=Stormwind Guard Legplates", "", "",};
	        };
	    };
	    ["Mythic"] = {
	        {
	            { 1, 115001, "", "=q3=Kam's Walking Stick", "", "",};
	            { 2, 121501, "", "=q3=Crested Scepter", "", "",};
	            { 3, 676001, "", "=q3=Stormwind Guard Legplates", "", "",};
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
	            { 1, 1454, "", "=q3=Axe of the Enforcer", "", "",};
	            { 2, 3416, "", "=q3=Martyr's Chain", "", "",};
	            { 3, 80022, "", "=q3=Ogre Gauntlets", "", "",};
	        };
	    };
	    ["Heroic"] = {
	        {
	            { 1, 80215, "", "=q3=Axe of the Enforcer", "", "",};
	            { 2, 80253, "", "=q3=Martyr's Chain", "", "",};
	            { 3, 81072, "", "=q3=Ogre Gauntlets", "", "",};
	        };
	    };
	    ["Mythic"] = {
	        {
	            { 1, 103501, "", "=q3=Axe of the Enforcer", "", "",};
	            { 2, 122501, "", "=q3=Martyr's Chain", "", "",};
	            { 3, 676501, "", "=q3=Ogre Gauntlets", "", "",};
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
	            { 1, 3628, "", "=q3=Hand of Dextren Ward", "", "",};
	            { 2, 1491, "", "=q3=Ring of Precision", "", "",};
	            { 3, 1974, "", "=q3=Mindthrust Bracers", "", "",};
	            { 4, 9510, "", "=q3=Caverndeep Trudgers", "", "",};
	        };
	    };
	    ["Heroic"] = {
	        {
	            { 1, 80223, "", "=q3=Ring of Precision", "", "",};
	            { 2, 80227, "", "=q3=Mindthrust Bracers", "", "",};
	            { 3, 80436, "", "=q3=Caverndeep Trudgers", "", "",};
	        };
	    };
	    ["Mythic"] = {
	        {
	            { 1, 107501, "", "=q3=Ring of Precision", "", "",};
	            { 2, 109501, "", "=q3=Mindthrust Bracers", "", "",};
	            { 3, 214001, "", "=q3=Caverndeep Trudgers", "", "",};
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
	            { 1, 2926, "", "=q3=Head of Bazil Thredd", "", "",};
	            { 2, 1486, "", "=q3=Tree Bark Jacket", "", "",};
	            { 3, 1489, "", "=q3=Gloomshroud Armor", "", "",};
	            { 4, 80023, "", "=q3=Chestplate of Bazil", "", "",};
	        };
	    };
	    ["Heroic"] = {
	        {
	            { 1, 80220, "", "=q3=Tree Bark Jacket", "", "",};
	            { 2, 80222, "", "=q3=Gloomshroud Armor", "", "",};
	            { 3, 81073, "", "=q3=Chestplate of Bazil", "", "",};
	        };
	    };
	    ["Mythic"] = {
	        {
	            { 1, 106001, "", "=q3=Tree Bark Jacket", "", "",};
	            { 2, 107001, "", "=q3=Gloomshroud Armor", "", "",};
	            { 3, 677001, "", "=q3=Chestplate of Bazil", "", "",};
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
	            { 1, 2941, "", "=q3=Prison Shank", "", "",};
	            { 2, 2942, "", "=q3=Iron Knuckles", "", "",};
	            { 3, 3228, "", "=q3=Jimmied Handcuffs", "", "",};
	        };
	    };
	    ["Heroic"] = {
	        {
	            { 1, 80244, "", "=q3=Prison Shank", "", "",};
	            { 2, 80245, "", "=q3=Iron Knuckles", "", "",};
	            { 3, 80248, "", "=q3=Jimmied Handcuffs", "", "",};
	        };
	    };
	    ["Mythic"] = {
	        {
	            { 1, 118001, "", "=q3=Prison Shank", "", "",};
	            { 2, 118501, "", "=q3=Iron Knuckles", "", "",};
	            { 3, 120001, "", "=q3=Jimmied Handcuffs", "", "",};
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

	AtlasLoot_Data["Atal'alarion"] = {
    ["Normal"] = {
        {
            { 1, 22444, "", "=q1=Putrid Vine", "", "",},
            { 2, 10624, "", "=q1=Stinging Bow", "", "",},
            { 3, 10798, "", "=q1=Atal'alarion's Tusk Ring", "", "",},
            { 4, 10799, "", "=q1=Headspike", "", "",},
            { 5, 10800, "", "=q1=Darkwater Bracers", "", "",},
        };
    };
    ["Heroic"] = {
        {
            { 1, 80460, "", "=q1=Stinging Bow", "", "",},
            { 2, 80496, "", "=q1=Atal'alarion's Tusk Ring", "", "",},
            { 3, 80497, "", "=q1=Headspike", "", "",},
            { 4, 80498, "", "=q1=Darkwater Bracers", "", "",},
        };
    };
    ["Mythic"] = {
        {
            { 1, 226001, "", "=q1=Stinging Bow", "", "",},
            { 2, 244001, "", "=q1=Atal'alarion's Tusk Ring", "", "",},
            { 3, 244501, "", "=q1=Headspike", "", "",},
            { 4, 245001, "", "=q1=Darkwater Bracers", "", "",},
        };
    };
	    info = {
	        name = BabbleBoss["Atal'alarion"],
	        module = moduleName,
	        instance = "TheSunkenTemple",
	    };
	};

    AtlasLoot_Data["Dreamscythe"] = {
    ["Normal"] = {
        {
            { 1, 10625, "", "=q1=Stealthblade", "", "",},
            { 2, 10626, "", "=q1=Ragehammer", "", "",},
            { 3, 10797, "", "=q1=Firebreather", "", "",},
            { 4, 12465, "", "=q1=Nightfall Drape", "", "",},
        };
    };

    ["Heroic"] = {
        {
            { 1, 80461, "", "=q1=Stealthblade", "", "",},
            { 2, 80462, "", "=q1=Ragehammer", "", "",},
            { 3, 80495, "", "=q1=Firebreather", "", "",},
            { 4, 80614, "", "=q1=Nightfall Drape", "", "",},
        };
    };
    ["Mythic"] = {
        {
            { 1, 226501, "", "=q1=Stealthblade", "", "",},
            { 2, 227001, "", "=q1=Ragehammer", "", "",},
            { 3, 243501, "", "=q1=Firebreather", "", "",},
            { 4, 303001, "", "=q1=Nightfall Drape", "", "",},
        };
    };
    	    info = {
	        name = BabbleBoss["Dreamscythe"],
	        module = moduleName,
	        instance = "TheSunkenTemple",
	    };
	};
AtlasLoot_Data["Weaver"] = {
    ["Normal"] = {
        {
            { 1, 10628, "", "=q1=Deathblow", "", "",},
            { 2, 10629, "", "=q1=Mistwalker Boots", "", "",},
            { 3, 10795, "", "=q1=Drakeclaw Band", "", "",},
            { 4, 12463, "", "=q1=Drakefang Butcher", "", "",},
        };
    };
    ["Heroic"] = {
        {
            { 1, 80463, "", "=q1=Deathblow", "", "",},
            { 2, 80464, "", "=q1=Mistwalker Boots", "", "",},
            { 3, 80493, "", "=q1=Drakeclaw Band", "", "",},
            { 4, 80612, "", "=q1=Drakefang Butcher", "", "",},
        };
    };
    ["Mythic"] = {
        {
            { 1, 227501, "", "=q1=Deathblow", "", "",},
            { 2, 228001, "", "=q1=Mistwalker Boots", "", "",},
            { 3, 242501, "", "=q1=Drakeclaw Band", "", "",},
            { 4, 302001, "", "=q1=Drakefang Butcher", "", "",},
        };
    };
    	    info = {
	        name = BabbleBoss["Weaver"],
	        module = moduleName,
	        instance = "TheSunkenTemple",
	    };
	};
    AtlasLoot_Data["Jammal'an the Prophet"] = {
    ["Normal"] = {
        {
            { 1, 6212, "", "=q1=Head of Jammal'an", "", "",},
            { 2, 10630, "", "=q1=Soulcatcher Halo", "", "",},
            { 3, 10806, "", "=q1=Vestments of the Atal'ai Prophet", "", "",},
            { 4, 10807, "", "=q1=Kilt of the Atal'ai Prophet", "", "",},
            { 5, 10808, "", "=q1=Gloves of the Atal'ai Prophet", "", "",},
        };
    };
    ["Heroic"] = {
        {
            { 1, 80465, "", "=q1=Soulcatcher Halo", "", "",},
            { 2, 80502, "", "=q1=Vestments of the Atal'ai Prophet", "", "",},
            { 3, 80503, "", "=q1=Kilt of the Atal'ai Prophet", "", "",},
            { 4, 80504, "", "=q1=Gloves of the Atal'ai Prophet", "", "",},
        };
    };
    ["Mythic"] = {
        {
            { 1, 228501, "", "=q1=Soulcatcher Halo", "", "",},
            { 2, 247001, "", "=q1=Vestments of the Atal'ai Prophet", "", "",},
            { 3, 247501, "", "=q1=Kilt of the Atal'ai Prophet", "", "",},
            { 4, 248001, "", "=q1=Gloves of the Atal'ai Prophet", "", "",},
        };
    };
    	    info = {
	        name = BabbleBoss["Jammal'an the Prophet"],
	        module = moduleName,
	        instance = "TheSunkenTemple",
	    };
	};
    AtlasLoot_Data["Ogom the Wretched"] = {
    ["Normal"] = {
        {
            { 1, 10803, "", "=q1=Blade of the Wretched", "", "",},
            { 2, 10804, "", "=q1=Fist of the Damned", "", "",},
            { 3, 10805, "", "=q1=Eater of the Dead", "", "",},
            { 4, 10845, "", "=q1=Warrior's Embrace", "", "",},
        };
    };
    ["Heroic"] = {
        {
            { 1, 80499, "", "=q1=Blade of the Wretched", "", "",},
            { 2, 80500, "", "=q1=Fist of the Damned", "", "",},
            { 3, 80501, "", "=q1=Eater of the Dead", "", "",},
            { 4, 80515, "", "=q1=Warrior's Embrace", "", "",},
        };
    };
    ["Mythic"] = {
        {
            { 1, 245501, "", "=q1=Blade of the Wretched", "", "",},
            { 2, 246001, "", "=q1=Fist of the Damned", "", "",},
            { 3, 246501, "", "=q1=Eater of the Dead", "", "",},
            { 4, 253501, "", "=q1=Warrior's Embrace", "", "",},
        };
    };
    	    info = {
	        name = BabbleBoss["Ogom the Wretched"],
	        module = moduleName,
	        instance = "TheSunkenTemple",
	    };
	};
AtlasLoot_Data["Morphaz"] = {
    ["Normal"] = {
        {
            { 1, 20019, "", "=q1=Tooth of Morphaz", "", "",},
            { 2, 20022, "", "=q1=Azure Key", "", "",},
            { 3, 20025, "", "=q1=Blood of Morphaz", "", "",},
            { 4, 20085, "", "=q1=Arcane Shard", "", "",},
            { 5, 10631, "", "=q1=Murkwater Gauntlets", "", "",},
            { 6, 10633, "", "=q1=Silvershell Leggings", "", "",},
            { 7, 10796, "", "=q1=Drakestone", "", "",},
            { 8, 12466, "", "=q1=Dawnspire Cord", "", "",},
        };
    };
    ["Heroic"] = {
        {
            { 1, 80466, "", "=q1=Murkwater Gauntlets", "", "",},
            { 2, 80468, "", "=q1=Silvershell Leggings", "", "",},
            { 3, 80494, "", "=q1=Drakestone", "", "",},
            { 4, 80615, "", "=q1=Dawnspire Cord", "", "",},
        };
    };
    ["Mythic"] = {
        {
            { 1, 229001, "", "=q1=Murkwater Gauntlets", "", "",},
            { 2, 230001, "", "=q1=Silvershell Leggings", "", "",},
            { 3, 243001, "", "=q1=Drakestone", "", "",},
            { 4, 303501, "", "=q1=Dawnspire Cord", "", "",},
        };
    };
    	    info = {
	        name = BabbleBoss["Morphaz"],
	        module = moduleName,
	        instance = "TheSunkenTemple",
	    };
	};
AtlasLoot_Data["Hazzas"] = {
    ["Normal"] = {
        {
            { 1, 10632, "", "=q1=Slimescale Bracers", "", "",},
            { 2, 10843, "", "=q1=Featherskin Cape", "", "",},
            { 3, 12243, "", "=q1=Smoldering Claw", "", "",},
            { 4, 12464, "", "=q1=Bloodfire Talons", "", "",},
        };
    };
    ["Heroic"] = {
        {
            { 1, 80467, "", "=q1=Slimescale Bracers", "", "",},
            { 2, 80513, "", "=q1=Featherskin Cape", "", "",},
            { 3, 80610, "", "=q1=Smoldering Claw", "", "",},
            { 4, 80613, "", "=q1=Bloodfire Talons", "", "",},
        };
    };
    ["Mythic"] = {
        {
            { 1, 229501, "", "=q1=Slimescale Bracers", "", "",},
            { 2, 252501, "", "=q1=Featherskin Cape", "", "",},
            { 3, 301001, "", "=q1=Smoldering Claw", "", "",},
            { 4, 302501, "", "=q1=Bloodfire Talons", "", "",},
        };
    };
    	    info = {
	        name = BabbleBoss["Hazzas"],
	        module = moduleName,
	        instance = "TheSunkenTemple",
	    };
	};
AtlasLoot_Data["Avatar of Hakkar"] = {
    ["Normal"] = {
        {
            { 1, 10663, "", "=q1=Essence of Hakkar", "", "",},
            { 2, 10838, "", "=q1=Might of Hakkar", "", "",},
            { 3, 10842, "", "=q1=Windscale Sarong", "", "",},
            { 4, 10844, "", "=q1=Spire of Hakkar", "", "",},
            { 5, 10846, "", "=q1=Bloodshot Greaves", "", "",},
            { 6, 12462, "", "=q1=Embrace of the Wind Serpent", "", "",},
        };
    };
    ["Heroic"] = {
        {
            { 1, 80511, "", "=q1=Might of Hakkar", "", "",},
            { 2, 80512, "", "=q1=Windscale Sarong", "", "",},
            { 3, 80514, "", "=q1=Spire of Hakkar", "", "",},
            { 4, 80516, "", "=q1=Bloodshot Greaves", "", "",},
            { 5, 80611, "", "=q1=Embrace of the Wind Serpent", "", "",},
        };
    };
    ["Mythic"] = {
        {
            { 1, 251501, "", "=q1=Might of Hakkar", "", "",},
            { 2, 252001, "", "=q1=Windscale Sarong", "", "",},
            { 3, 253001, "", "=q1=Spire of Hakkar", "", "",},
            { 4, 254001, "", "=q1=Bloodshot Greaves", "", "",},
            { 5, 301501, "", "=q1=Embrace of the Wind Serpent", "", "",},
        };
    };
    	    info = {
	        name = BabbleBoss["Avatar of Hakkar"],
	        module = moduleName,
	        instance = "TheSunkenTemple",
	    };
	};
    AtlasLoot_Data["Shade of Eranikus"] = {
    ["Normal"] = {
        {
            { 1, 10454, "", "=q1=Essence of Eranikus", "", "",},
            { 2, 10828, "", "=q1=Dire Nail", "", "",},
            { 3, 10829, "", "=q1=The Dragon's Eye", "", "",},
            { 4, 10833, "", "=q1=Horns of Eranikus", "", "",},
            { 5, 10835, "", "=q1=Crest of Supremacy", "", "",},
            { 6, 10836, "", "=q1=Rod of Corrosion", "", "",},
            { 7, 10837, "", "=q1=Tooth of Eranikus", "", "",},
            { 8, 10847, "", "=q1=Dragon's Call", "", "",},
        };
    };
    ["Heroic"] = {
        {
            { 1, 80505, "", "=q1=Dire Nail", "", "",},
            { 2, 80506, "", "=q1=The Dragon's Eye", "", "",},
            { 3, 80507, "", "=q1=Horns of Eranikus", "", "",},
            { 4, 80508, "", "=q1=Crest of Supremacy", "", "",},
            { 5, 80509, "", "=q1=Rod of Corrosion", "", "",},
            { 6, 80510, "", "=q1=Tooth of Eranikus", "", "",},
            { 7, 80517, "", "=q1=Dragon's Call", "", "",},
        };
    };
    ["Mythic"] = {
        {
            { 1, 248501, "", "=q1=Dire Nail", "", "",},
            { 2, 249001, "", "=q1=The Dragon's Eye", "", "",},
            { 3, 249501, "", "=q1=Horns of Eranikus", "", "",},
            { 4, 250001, "", "=q1=Crest of Supremacy", "", "",},
            { 5, 250501, "", "=q1=Rod of Corrosion", "", "",},
            { 6, 251001, "", "=q1=Tooth of Eranikus", "", "",},
            { 7, 254501, "", "=q1=Dragon's Call", "", "",},
        };
    };
    	    info = {
	        name = BabbleBoss["Shade of Eranikus"],
	        module = moduleName,
	        instance = "TheSunkenTemple",
	    };
	};
		---------------
		--- Uldaman ---
		---------------
    AtlasLoot_Data["Revelosh"] = {
    ["Normal"] = {
        {
            { 1, 7741, "", "=q3=The Shaft of Tsol", "", "",},
            { 2, 9387, "", "=q3=Revelosh's Boots", "", "",},
            { 3, 9388, "", "=q3=Revelosh's Armguards", "", "",},
            { 4, 9389, "", "=q3=Revelosh's Spaulders", "", "",},
            { 5, 9390, "", "=q3=Revelosh's Gloves", "", "",},
        };
    };
    ["Heroic"] = {
        {
            { 1, 80374, "", "=q3=Revelosh's Boots", "", "",},
            { 2, 80375, "", "=q3=Revelosh's Armguards", "", "",},
            { 3, 80376, "", "=q3=Revelosh's Spaulders", "", "",},
            { 4, 80377, "", "=q3=Revelosh's Gloves", "", "",},
        };
    };
    ["Mythic"] = {
        {
            { 1, 183001, "", "=q3=Revelosh's Boots", "", "",},
            { 2, 183501, "", "=q3=Revelosh's Armguards", "", "",},
            { 3, 184001, "", "=q3=Revelosh's Spaulders", "", "",},
            { 4, 184501, "", "=q3=Revelosh's Gloves", "", "",},
        };
    };
    info = {
        name = "Revelosh",
        module = "Uldaman",
        instance = "Uldaman",
    },
};
AtlasLoot_Data["Baelog"] = {
    ["Normal"] = {
        {
            { 1, 9399, "", "=q3=Precision Arrow", "", "",},
            { 2, 9400, "", "=q3=Baelog's Shortbow", "", "",},
            { 3, 9401, "", "=q3=Nordic Longshank", "", "",},
        },
    },
    ["Heroic"] = {
        {
            { 1, 9399, "", "=q3=Precision Arrow", "", "",},
            { 2, 80381, "", "=q3=Baelog's Shortbow", "", "",},
            { 3, 80382, "", "=q3=Nordic Longshank", "", "",},
        },
    },
    ["Mythic"] = {
        {
            { 1, 9399, "", "=q3=Precision Arrow", "", "",},
            { 2, 186501, "", "=q3=Baelog's Shortbow", "", "",},
            { 3, 187001, "", "=q3=Nordic Longshank", "", "",},
        },
    },
    info = {
        name = "Baelog",
        module = "Uldaman",
        instance = "Uldaman",
    },
};
AtlasLoot_Data["Eric \"The Swift\""] = {
    ["Normal"] = {
        {
            { 1, 2459, "", "=q1=Swiftness Potion", "", "",},
            { 2, 9394, "", "=q3=Horned Viking Helmet", "", "",},
            { 3, 9398, "", "=q3=Worn Running Boots", "", "",},
        },
    },
    ["Heroic"] = {
        {
            { 1, 80379, "", "=q3=Horned Viking Helmet", "", "",},
            { 2, 80380, "", "=q3=Worn Running Boots", "", "",},
        },
    },
    ["Mythic"] = {
        {
            { 1, 185501, "", "=q3=Horned Viking Helmet", "", "",},
            { 2, 186001, "", "=q3=Worn Running Boots", "", "",},
        },
    },
    info = {
        name = "Eric \"The Swift\"",
        module = "Uldaman",
        instance = "Uldaman",
    },
};
AtlasLoot_Data["Olaf"] = {
    ["Normal"] = {
        {
            { 1, 1177, "", "=q1=Oil of Olaf", "", "",},
            { 2, 9403, "", "=q3=Battered Viking Shield", "", "",},
            { 3, 9404, "", "=q3=Olaf's All Purpose Shield", "", "",},
        },
    },
    ["Heroic"] = {
        {
            { 1, 80383, "", "=q3=Battered Viking Shield", "", "",},
            { 2, 80384, "", "=q3=Olaf's All Purpose Shield", "", "",},
        },
    },
    ["Mythic"] = {
        {
            { 1, 187501, "", "=q3=Battered Viking Shield", "", "",},
            { 2, 188001, "", "=q3=Olaf's All Purpose Shield", "", "",},
        },
    },
    info = {
        name = "Olaf",
        module = "Uldaman",
        instance = "Uldaman",
    },
};
AtlasLoot_Data["Ironaya"] = {
    ["Normal"] = {
        {
            { 1, 9407, "", "=q3=Stoneweaver Leggings", "", "",},
            { 2, 9408, "", "=q3=Ironshod Bludgeon", "", "",},
            { 3, 9409, "", "=q3=Ironaya's Bracers", "", "",},
        },
    },
    ["Heroic"] = {
        {
            { 1, 80385, "", "=q3=Stoneweaver Leggings", "", "",},
            { 2, 80386, "", "=q3=Ironshod Bludgeon", "", "",},
            { 3, 80387, "", "=q3=Ironaya's Bracers", "", "",},
        },
    },
    ["Mythic"] = {
        {
            { 1, 188501, "", "=q3=Stoneweaver Leggings", "", "",},
            { 2, 189001, "", "=q3=Ironshod Bludgeon", "", "",},
            { 3, 189501, "", "=q3=Ironaya's Bracers", "", "",},
        },
    },
    info = {
        name = "Ironaya",
        module = "Uldaman",
        instance = "Uldaman",
    },
};
AtlasLoot_Data["Obsidian Sentinel"] = {
    ["Normal"] = {
        {
            { 1, 8053, "", "=q1=Obsidian Power Source", "", "",},
            { 2, 9383, "", "=q3=Obsidian Cleaver", "", "",},
            { 3, 9422, "", "=q3=Shadowforge Bushmaster", "", "",},
            { 4, 9432, "", "=q3=Skullplate Bracers", "", "",},
        },
    },
    ["Heroic"] = {
        {
            { 1, 80373, "", "=q3=Obsidian Cleaver", "", "",},
            { 2, 80397, "", "=q3=Shadowforge Bushmaster", "", "",},
            { 3, 80402, "", "=q3=Skullplate Bracers", "", "",},
        },
    },
    ["Mythic"] = {
        {
            { 1, 182501, "", "=q3=Obsidian Cleaver", "", "",},
            { 2, 194501, "", "=q3=Shadowforge Bushmaster", "", "",},
            { 3, 197001, "", "=q3=Skullplate Bracers", "", "",},
        },
    },
    info = {
        name = "Obsidian Sentinel",
        module = "Uldaman",
        instance = "Uldaman",
    },
};
AtlasLoot_Data["Ancient Stone Keeper"] = {
    ["Normal"] = {
        {
            { 1, 9392, "", "=q3=Annealed Blade", "", "",},
            { 2, 9410, "", "=q3=Cragfists", "", "",},
            { 3, 9411, "", "=q3=Rockshard Pauldrons", "", "",},
        },
    },
    ["Heroic"] = {
        {
            { 1, 80378, "", "=q3=Annealed Blade", "", "",},
            { 2, 80388, "", "=q3=Cragfists", "", "",},
            { 3, 80389, "", "=q3=Rockshard Pauldrons", "", "",},
        },
    },
    ["Mythic"] = {
        {
            { 1, 185001, "", "=q3=Annealed Blade", "", "",},
            { 2, 190001, "", "=q3=Cragfists", "", "",},
            { 3, 190501, "", "=q3=Rockshard Pauldrons", "", "",},
        },
    },
    info = {
        name = "Ancient Stone Keeper",
        module = "Uldaman",
        instance = "Uldaman",
    },
};
AtlasLoot_Data["Galgann Firehammer"] = {
    ["Normal"] = {
        {
            { 1, 9412, "", "=q3=Galgann's Fireblaster", "", "",},
            { 2, 9419, "", "=q3=Galgann's Firehammer", "", "",},
            { 3, 11310, "", "=q3=Flameseer Mantle", "", "",},
            { 4, 11311, "", "=q3=Emberscale Cape", "", "",},
        },
    },
    ["Heroic"] = {
        {
            { 1, 80390, "", "=q3=Galgann's Fireblaster", "", "",},
            { 2, 80396, "", "=q3=Galgann's Firehammer", "", "",},
            { 3, 80521, "", "=q3=Flameseer Mantle", "", "",},
            { 4, 80522, "", "=q3=Emberscale Cape", "", "",},
        },
    },
    ["Mythic"] = {
        {
            { 1, 191001, "", "=q3=Galgann's Fireblaster", "", "",},
            { 2, 194001, "", "=q3=Galgann's Firehammer", "", "",},
            { 3, 256501, "", "=q3=Flameseer Mantle", "", "",},
            { 4, 257001, "", "=q3=Emberscale Cape", "", "",},
        },
    },
    info = {
        name = "Galgann Firehammer",
        module = "Uldaman",
        instance = "Uldaman",
    },
};
AtlasLoot_Data["Grimlok"] = {
    ["Normal"] = {
        {
            { 1, 7670, "", "=q1=Shattered Necklace Sapphire", "", "",},
            { 2, 9414, "", "=q3=Oilskin Leggings", "", "",},
            { 3, 9415, "", "=q3=Grimlok's Tribal Vestments", "", "",},
            { 4, 9416, "", "=q3=Grimlok's Charge", "", "",},
            { 5, 9424, "", "=q3=Ginn-su Sword", "", "",},
        },
    },
    ["Heroic"] = {
        {
            { 1, 80392, "", "=q3=Oilskin Leggings", "", "",},
            { 2, 80393, "", "=q3=Grimlok's Tribal Vestments", "", "",},
            { 3, 80394, "", "=q3=Grimlok's Charge", "", "",},
            { 4, 80398, "", "=q3=Ginn-su Sword", "", "",},
        },
    },
    ["Mythic"] = {
        {
            { 1, 192001, "", "=q3=Oilskin Leggings", "", "",},
            { 2, 192501, "", "=q3=Grimlok's Tribal Vestments", "", "",},
            { 3, 193001, "", "=q3=Grimlok's Charge", "", "",},
            { 4, 195001, "", "=q3=Ginn-su Sword", "", "",},
        },
    },
    info = {
        name = "Grimlok",
        module = "Uldaman",
        instance = "Uldaman",
    },
};
AtlasLoot_Data["Archaedas"] = {
    ["Normal"] = {
        {
            { 1, 7672, "", "=q1=Shattered Necklace Power Source", "", "",},
            { 2, 9413, "", "=q3=The Rockpounder", "", "",},
            { 3, 9418, "", "=q3=Stoneslayer", "", "",},
            { 4, 9425, "", "=q3=Pendulum of Doom", "", "",},
            { 5, 11118, "", "=q3=Archaedic Stone", "", "",},
        },
    },
    ["Heroic"] = {
        {
            { 1, 80391, "", "=q3=The Rockpounder", "", "",},
            { 2, 80395, "", "=q3=Stoneslayer", "", "",},
            { 3, 80399, "", "=q3=Pendulum of Doom", "", "",},
            { 4, 80519, "", "=q3=Archaedic Stone", "", "",},
        },
    },
    ["Mythic"] = {
        {
            { 1, 191501, "", "=q3=The Rockpounder", "", "",},
            { 2, 193501, "", "=q3=Stoneslayer", "", "",},
            { 3, 195501, "", "=q3=Pendulum of Doom", "", "",},
            { 4, 255501, "", "=q3=Archaedic Stone", "", "",},
        },
    },
    info = {
        name = "Archaedas",
        module = "Uldaman",
        instance = "Uldaman",
    },
};


		-----------------------
		--- Wailing Caverns ---
		-----------------------
	
	AtlasLoot_Data["Kresh"] = {
        ["Normal"] = {
            {
				{ 1, 13245, "", "=q3=Kresh's Back", "", "",};
			    { 2, 6447, "", "=q3=Worn Turtle Shell Shield", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80288, "", "=q3=Kresh's Back", "", "",};
                { 2, 80703, "", "=q3=Worn Turtle Shell Shield", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 140001, "", "=q3=Kresh's Back", "", "",};
                { 2, 350501, "", "=q3=Worn Turtle Shell Shield", "", "",};
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
			    { 1, 5404, "", "=q3=Serpent's Shoulders", "", "",};
                { 2, 10412, "", "=q3=Belt of the Fang", "", "",};
--			    { 16, 0, "INV_Box_01", "Misc", ""};
				{ 17, 6446, "", "=q3=Snakeskin Bag", "", "",};
 -- 			{ 19, 0, "INV_Box_01", "Quest Items", ""};
				{ 20, 9739, "", "=q3=Gem of Anacondra", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80270, "", "=q3=Serpent's Shoulders", "", "",};
                { 2, 80449, "", "=q3=Belt of the Fang", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 131001, "", "=q3=Serpent's Shoulders", "", "",};
                { 2, 220501, "", "=q3=Belt of the Fang", "", "",};
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
			    { 1, 6460, "", "=q3=Cobrahn's Grasp", "", "",};
                { 2, 6465, "", "=q3=Robe of the Moccasin", "", "",};
                { 3, 10410, "", "=q3=Leggings of the Fang", "", "",};
                { 5, 9738, "", "=q3=Gem of Cobrahn", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80292, "", "=q3=Cobrahn's Grasp", "", "",};
                { 2, 80295, "", "=q3=Robe of the Moccasin", "", "",};
                { 3, 80447, "", "=q3=Leggings of the Fang", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 142001, "", "=q3=Cobrahn's Grasp", "", "",};
                { 2, 143501, "", "=q3=Robe of the Moccasin", "", "",};
                { 3, 219501, "", "=q3=Leggings of the Fang", "", "",};
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
			    { 1, 5243, "", "=q3=Firebelcher", "", "",};
                { 2, 6632, "", "=q3=Feyscale Cloak", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80268, "", "=q3=Firebelcher", "", "",};
                { 2, 80303, "", "=q3=Feyscale Cloak", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 130001, "", "=q3=Firebelcher", "", "",};
                { 2, 147501, "", "=q3=Feyscale Cloak", "", "",};
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
			    { 1, 6472, "", "=q3=Stinging Viper", "", "",};
                { 2, 6473, "", "=q3=Armor of the Fang", "", "",};
				{ 3, 10413, "", "=q3=Gloves of the Fang", "", "",};
                { 5, 9740, "", "=q3=Gem of Pythas", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80297, "", "=q3=Stinging Viper", "", "",};
                { 2, 80298, "", "=q3=Armor of the Fang", "", "",};
				{ 3, 80450, "", "=q3=Gloves of the Fang", "", "",};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 144501, "", "=q3=Stinging Viper", "", "",};
                { 2, 145001, "", "=q3=Armor of the Fang", "", "",};
				{ 3, 221001, "", "=q3=Gloves of the Fang", "", "",};
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
			    { 1, 6448, "", "=q3=Tail Spike", "", "",};
                { 2, 6449, "", "=q3=Glowing Lizardscale Cloak", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80289, "", "=q3=Tail Spike", "", "",};
                { 2, 80290, "", "=q3=Glowing Lizardscale Cloak", "", "",};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 140501, "", "=q3=Tail Spike", "", "",};
                { 2, 141001, "", "=q3=Glowing Lizardscale Cloak", "", "",};
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
			    { 1, 5970, "", "=q3=Serpent Gloves", "", "",};
                { 2, 6459, "", "=q3=Savage Trodders", "", "",};
				{ 3, 6469, "", "=q3=Venomstrike", "", "",};
				{ 4, 10411, "", "=q3=Footpads of the Fang", "", "",};
                { 6, 9741, "", "=q3=Gem of Serpentis", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80275, "", "=q3=Serpent Gloves", "", "",};
                { 2, 80291, "", "=q3=Savage Trodders", "", "",};
				{ 3, 80296, "", "=q3=Venomstrike", "", "",};
				{ 4, 80448, "", "=q3=Footpads of the Fang", "", "",};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 133501, "", "=q3=Serpent Gloves", "", "",};
                { 2, 141501, "", "=q3=Savage Trodders", "", "",};
				{ 3, 144001, "", "=q3=Venomstrike", "", "",};
				{ 4, 220001, "", "=q3=Footpads of the Fang", "", "",};
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
			    { 1, 6629, "", "=q3=Sporid Cape", "", "",};
                { 2, 6630, "", "=q3=Seedcloud Buckler", "", "",};
				{ 3, 6631, "", "=q3=Living Root", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80300, "", "=q3=Sporid Cape", "", "",};
                { 2, 80301, "", "=q3=Seedcloud Buckler", "", "",};
				{ 3, 80302, "", "=q3=Living Root", "", "",};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 146001, "", "=q3=Sporid Cape", "", "",};
                { 2, 146501, "", "=q3=Seedcloud Buckler", "", "",};
				{ 3, 147001, "", "=q3=Living Root", "", "",};
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
			    { 1, 6461, "", "=q3=Slime-encrusted Pads", "", "",};
                { 2, 6463, "", "=q3=Deep Fathom Ring", "", "",};
				{ 3, 6627, "", "=q3=Mutant Scale Breastplate", "", "",};
				{ 5, 10441, "", "=q3=Glowing Shard", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80293, "", "=q3=Slime-encrusted Pads", "", "",};
                { 2, 80294, "", "=q3=Deep Fathom Ring", "", "",};
				{ 3, 80299, "", "=q3=Mutant Scale Breastplate", "", "",};
            };
        };
        ["Mythic"] = {
            {
			    { 1, 142501, "", "=q3=Slime-encrusted Pads", "", "",};
                { 2, 143001, "", "=q3=Deep Fathom Ring", "", "",};
				{ 3, 145501, "", "=q3=Mutant Scale Breastplate", "", "",};
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
			    { 1, 8707, "", "=q3=", "", "",};
                { 2, 9467, "", "=q3=", "", "",};
                { 3, 9469, "", "=q3=", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80417, "", "=q3=", "", "",};
                { 2, 80418, "", "=q3=", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 204501, "", "=q3=", "", "",};
                { 2, 205001, "", "=q3=", "", "",};
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
			    { 1, 9470, "", "=q3=", "", "",};
                { 2, 9473, "", "=q3=", "", "",};
                { 3, 9474, "", "=q3=", "", "",};
                { 4, 9475, "", "=q3=", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80419, "", "=q3=", "", "",};
                { 2, 80420, "", "=q3=", "", "",};
                { 3, 80421, "", "=q3=", "", "",};
                { 4, 80422, "", "=q3=", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 205501, "", "=q3=", "", "",};
                { 2, 206001, "", "=q3=", "", "",};
                { 3, 206501, "", "=q3=", "", "",};
				{ 4, 207001, "", "=q3=", "", "",};
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
			    { 1, 9476, "", "=q3=", "", "",};
                { 2, 9477, "", "=q3=", "", "",};
                { 3, 9478, "", "=q3=", "", "",};
                { 4, 9479, "", "=q3=", "", "",};
				{ 4, 11086, "", "=q3=", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80423, "", "=q3=", "", "",};
                { 2, 80424, "", "=q3=", "", "",};
                { 3, 80425, "", "=q3=", "", "",};
                { 4, 80426, "", "=q3=", "", "",};
				{ 4, 80518, "", "=q3=", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 207501, "", "=q3=", "", "",};
                { 2, 208001, "", "=q3=", "", "",};
                { 3, 208501, "", "=q3=", "", "",};
				{ 4, 209001, "", "=q3=", "", "",};
				{ 4, 255001, "", "=q3=", "", "",};
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
			    { 1, 2264, "", "=q3=", "", "",};
                { 2, 18082, "", "=q3=", "", "",};
                { 3, 18083, "", "=q3=", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80236, "", "=q3=", "", "",};
                { 2, 80859, "", "=q3=", "", "",};
                { 3, 80860, "", "=q3=", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 114001, "", "=q3=", "", "",};
                { 2, 515001, "", "=q3=", "", "",};
                { 3, 515501, "", "=q3=", "", "",};
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
			    { 1, 9379, "", "=q3=", "", "",};
                { 2, 9639, "", "=q3=", "", "",};
                { 3, 9640, "", "=q3=", "", "",};
                { 4, 9641, "", "=q3=", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80372, "", "=q3=", "", "",};
                { 2, 80437, "", "=q3=", "", "",};
                { 3, 80438, "", "=q3=", "", "",};
                { 4, 80439, "", "=q3=", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 182001, "", "=q3=", "", "",};
                { 2, 214501, "", "=q3=", "", "",};
                { 3, 215001, "", "=q3=", "", "",};
				{ 4, 215501, "", "=q3=", "", "",};
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
			    { 1, 1992, "", "=q3=", "", "",};
                { 2, 7728, "", "=q3=", "", "",};
                { 3, 7757, "", "=q3=", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80231, "", "=q3=", "", "",};
                { 2, 80358, "", "=q3=", "", "",};
                { 3, 80365, "", "=q3=", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 111501, "", "=q3=", "", "",};
                { 2, 175001, "", "=q3=", "", "",};
                { 3, 178501, "", "=q3=", "", "",};
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
			    { 1, 12471, "", "=q3=", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80617, "", "=q3=", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 304501, "", "=q3=", "", "",};
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
			    { 1, 12470, "", "=q3=", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80616, "", "=q3=", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 304001, "", "=q3=", "", "",};
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
			    { 1, 5819, "", "=q3=", "", "",};
				{ 2, 9426, "", "=q3=", "", "",};
				{ 3, 9427, "", "=q3=", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80274, "", "=q3=", "", "",};
				{ 2, 80400, "", "=q3=", "", "",};
				{ 3, 80401, "", "=q3=", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 133001, "", "=q3=", "", "",};
				{ 2, 196001, "", "=q3=", "", "",};
				{ 3, 196501, "", "=q3=", "", "",};
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
				{ 1, 7730, "", "=q3=", "", "",};
				{ 2, 7759, "", "=q3=", "", "",};
				{ 3, 7761, "", "=q3=", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80360, "", "=q3=", "", "",};
				{ 2, 80367, "", "=q3=", "", "",};
				{ 3, 80369, "", "=q3=", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 176001, "", "=q3=", "", "",};
				{ 2, 179501, "", "=q3=", "", "",};
				{ 3, 180501, "", "=q3=", "", "",};
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
				{ 1, 5819, "", "=q3=", "", "",};
				{ 2, 9426, "", "=q3=", "", "",};
				{ 3, 9427, "", "=q3=", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80274, "", "=q3=", "", "",};
				{ 2, 80400, "", "=q3=", "", "",};
				{ 3, 80401, "", "=q3=", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 133001, "", "=q3=", "", "",};
				{ 2, 196001, "", "=q3=", "", "",};
				{ 3, 196501, "", "=q3=", "", "",};
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
				{ 1, 1481, "", "=q3=", "", "",};
				{ 2, 2262, "", "=q3=", "", "",};
				{ 3, 7755, "", "=q3=", "", "",};
            };
        };
        ["Heroic"] = {
            {
			    { 1, 80216, "", "=q3=", "", "",};
				{ 2, 80235, "", "=q3=", "", "",};
				{ 3, 80363, "", "=q3=", "", "",};
            };
        };
        ["Mythic"] = {
            {
                { 1, 104001, "", "=q3=", "", "",};
				{ 2, 113501, "", "=q3=", "", "",};
				{ 3, 177501, "", "=q3=", "", "",};
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
				{ 1, 17963, "", "=q3=Green Sack of Gems", "", "",};
				{ 2, 17962, "", "=q3=Blue Sack of Gems", "", "",};
				{ 3, 17964, "", "=q3=Gray Sack of Gems", "", "",};
				{ 4, 17969, "", "=q3=Red Sack of Gems", "", "",};
				{ 5, 17965, "", "=q3=Yellow Sack of Gems", "", "",};
				{ 6, 18704, "", "=q3=Mature Blue Dragon Sinew", "", "",};
				{ 7, 30174, "", "=q3=", "", "",};
				{ 8, 487003, "", "=q3=Fang of the Mystics", "", "",};
				{ 9, 517503, "", "=q3=Eskhandar's Left Claw", "", "",};
				{ 10, 519503, "", "=q3=Drape of Benediction", "", "",};
				{ 11, 568003, "", "=q3=Puissant Cape", "", "",};
				{ 12, 568503, "", "=q3=Typhoon", "", "",};
				{ 13, 570003, "", "=q3=Leggings of Arcane Supremacy", "", "",};
				{ 14, 571003, "", "=q3=Unmelting Ice Girdle", "", "",};
				{ 15, 609503, "", "=q3=Cold Snap", "", "",};
				{ 16, 610003, "", "=q3=Snowblind Shoes", "", "",};
				{ 17, 610503, "", "=q3=Crystal Adorned Crown", "", "",};
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
				{ 1, 17963, "", "=q3=Green Sack of Gems", "", "",};
				{ 2, 17962, "", "=q3=Blue Sack of Gems", "", "",};
				{ 3, 17964, "", "=q3=Gray Sack of Gems", "", "",};
				{ 4, 17969, "", "=q3=Red Sack of Gems", "", "",};
				{ 5, 17965, "", "=q3=Yellow Sack of Gems", "", "",};
				{ 6, 18665, "", "=q3=The Eye of Shadow", "", "",};
				{ 7, 30174, "", "=q3=", "", "",};
				{ 8, 21371, "", "=q3=Pattern: Core Felcloth Bag", "", "",};
				{ 9, 496003, "", "=q3=Blazefury Medallion", "", "",};
				{ 10, 496503, "", "=q3=Empyrean Demolisher", "", "",};
				{ 11, 497003, "", "=q3=Amberseal Keeper", "", "",};
				{ 12, 518503, "", "=q3=Eskhandar's Pelt", "", "",};
				{ 13, 569003, "", "=q3=Ring of Entropy", "", "",};
				{ 14, 569503, "", "=q3=Doomhide Gauntlets", "", "",};
				{ 15, 570503, "", "=q3=Infernal Headcage", "", "",};
				{ 16, 611003, "", "=q3=Fel Infused Leggings", "", "",};
				{ 17, 611503, "", "=q3=Flayed Doomguard Belt", "", "",};
				{ 18, 612003, "", "=q3=Blacklight Bracer", "", "",};
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
