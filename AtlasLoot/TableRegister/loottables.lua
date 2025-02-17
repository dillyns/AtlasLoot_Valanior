-- $Id: loottables.lua 3697 2012-01-31 15:17:37Z lag123 $
--[[
loottables.en.lua
This file assigns a title to every loot table.  The primary use of this table
is in the search function, as when iterating through the loot tables there is no
inherant title to the loot table, given the origins of the mod as an Atlas plugin.
]]

-- Invoke libraries
local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")

-- Using alchemy skill to get localized rank
local JOURNEYMAN = select(2, GetSpellInfo(3101));
local EXPERT = select(2, GetSpellInfo(3464));
local ARTISAN = select(2, GetSpellInfo(11611));
local MASTER = select(2, GetSpellInfo(28596));

local ALCHEMY, APPRENTICE = GetSpellInfo(2259);
local BLACKSMITHING = GetSpellInfo(2018);
local ARMORSMITH = GetSpellInfo(9788);
local WEAPONSMITH = GetSpellInfo(9787);
local AXESMITH = GetSpellInfo(17041);
local HAMMERSMITH = GetSpellInfo(17040);
local SWORDSMITH = GetSpellInfo(17039);
local COOKING = GetSpellInfo(2550);
local ENCHANTING = GetSpellInfo(7411);
local ENGINEERING = GetSpellInfo(4036);
local GNOMISH = GetSpellInfo(20220);
local GOBLIN = GetSpellInfo(20221);
local FIRSTAID = GetSpellInfo(3273);
local FISHING = GetSpellInfo(63275);
local INSCRIPTION = GetSpellInfo(45357);
local JEWELCRAFTING = GetSpellInfo(25229);
local LEATHERWORKING = GetSpellInfo(2108);
local DRAGONSCALE = GetSpellInfo(10656);
local ELEMENTAL = GetSpellInfo(10658);
local TRIBAL = GetSpellInfo(10660);
local MINING = GetSpellInfo(2575);
local TAILORING = GetSpellInfo(3908);
local MOONCLOTH = GetSpellInfo(26798);
local SHADOWEAVE = GetSpellInfo(26801);
local SPELLFIRE = GetSpellInfo(26797);

AtlasLoot_LootTableRegister = {
	["Instances"] = {

-----------------------
--- WotLK Instances ---
-----------------------

	---- Dungeons

		["AhnKahet"] = {
			["Bosses"] = {
				{ "AhnkahetNadox", 3 },
				{ "AhnkahetTaldaram", 4 },
				{ "AhnkahetAmanitar", 5 },
				{ "AhnkahetJedoga", 6 },
				{ "AhnkahetVolazj", 7 },
				{ "AhnkahetTrash", 10 },
			},
			["Info"] = { BabbleZone["Ahn'kahet: The Old Kingdom"], "AtlasLootWotLK", mapname = "Ahnkahet" },
		},

		["AzjolNerub"] = {
			["Bosses"] = {
				{ "AzjolNerubKrikthir", 4 },
				{ "AzjolNerubHadronox", 8 },
				{ "AzjolNerubAnubarak", 9 },
				{ "LunarFestival", 10, hide = true },
				{ "AzjolNerubTrash", 12 },
			},
			["Info"] = { BabbleZone["Azjol-Nerub"], "AtlasLootWotLK", mapname = "AzjolNerub" },
		},

		["CoTOldStratholme"] = {
			["Bosses"] = {
				{ "CoTStratholmeMeathook", 5 },
				{ "CoTStratholmeSalramm", 6 },
				{ "CoTStratholmeEpoch", 7 },
				{ "CoTStratholmeTrash", 8, hide = true },
				{ "CoTStratholmeMalGanis", 10 },
				{ "CoTStratholmeTrash", 14 },
			},
			["Info"] = { BabbleZone["Old Stratholme"], "AtlasLootWotLK", mapname = "CoTStratholme" },
		},

		["DrakTharonKeep"] = {
			["Bosses"] = {
				{ "DrakTharonKeepTrollgore", 3 },
				{ "DrakTharonKeepNovos", 4 },
				{ "DrakTharonKeepKingDred", 5 },
				{ "DrakTharonKeepTharonja", 6 },
				{ "LunarFestival", 8, hide = true },
				{ "DrakTharonKeepTrash", 11 },
			},
			["Info"] = { BabbleZone["Drak'Tharon Keep"], "AtlasLootWotLK", mapname = "DrakTharonKeep" },
		},

		["FHTheForgeOfSouls"] = {
			["Bosses"] = {
				{ "FoSBronjahm", 3 },
				{ "FoSDevourer", 4 },
				{ "FHTrashMobs", 12 },
			},
			["Info"] = { BabbleZone["The Forge of Souls"], "AtlasLootWotLK", mapname = "TheForgeofSouls" },
		},

		["FHHallsOfReflection"] = {
			["Bosses"] = {
				{ "HoRFalric", 4 },
				{ "HoRMarwyn", 5 },
				{ "HoRLichKing", {6,7} },
				{ "FHTrashMobs", 13 },
			},
			["Info"] = { BabbleZone["Halls of Reflection"], "AtlasLootWotLK", mapname = "HallsofReflection" },
		},

		["FHPitOfSaron"] = {
			["Bosses"] = {
				{ "PoSGarfrost", 4 },
				{ "PoSKrickIck", 7 },
				{ "PoSTyrannus", 8 },
				{ "FHTrashMobs", 17 },
			},
			["Info"] = { BabbleZone["Pit of Saron"], "AtlasLootWotLK", mapname = "PitofSaron" },
		},

		["Gundrak"] = {
			["Bosses"] = {
				{ "GundrakSladran", 3 },
				{ "GundrakColossus", 4 },
				{ "GundrakMoorabi", 5 },
				{ "GundrakEck", 6 },
				{ "GundrakGaldarah", 7 },
				{ "LunarFestival", 8, hide = true },
				{ "GundrakTrash", 10 },
			},
			["Info"] = { BabbleZone["Gundrak"], "AtlasLootWotLK", mapname = "Gundrak" },
		},

		["TheNexus"] = {
			["Bosses"] = {
				{ "TheNexusKolurgStoutbeard", {2,3} },
				{ "TheNexusTelestra", 5 },
				{ "TheNexusAnomalus", 6 },
				{ "TheNexusOrmorok", 7 },
				{ "TheNexusKeristrasza", 8 },
				{ "LunarFestival", 9, hide = true },
			},
			["Info"] = { BabbleZone["The Nexus"], "AtlasLootWotLK", mapname = "TheNexus" },
		},

		["TheOculus"] = {
			["Bosses"] = {
				{ "OcuDrakos", 3 },
				{ "OcuCloudstrider", 4 },
				{ "OcuUrom", 5 },
				{ "OcuEregos", {6,8} },
				{ "OcuTrash", 10 },
			},
			["Info"] = { BabbleZone["The Oculus"], "AtlasLootWotLK", mapname = "Nexus80" },
		},

		["TrialOfTheChampion"] = {
			["Bosses"] = {
				{ "TrialoftheChampionChampions", 2 },
				{ "TrialoftheChampionEadricthePure", 15 },
				{ "TrialoftheChampionConfessorPaletress", 16 },
				{ "TrialoftheChampionBlackKnight", 17 },
			},
			["Info"] = { BabbleZone["Trial of the Champion"], "AtlasLootWotLK", mapname = "TheArgentColiseum" },
		},

		["UlduarHallsofStone"] = {
			["Bosses"] = {
				{ "HallsofStoneKrystallus", 2 },
				{ "HallsofStoneMaiden", 3 },
				{ "HallsofStoneTribunal", {4,5} },
				{ "HallsofStoneSjonnir", 6 },
				{ "LunarFestival", 7, hide = true },
				{ "HallsofStoneTrash", 10 },
			},
			["Info"] = { BabbleZone["Halls of Stone"], "AtlasLootWotLK", mapname = "Ulduar77" },
		},

		["UlduarHallsofLightning"] = {
			["Bosses"] = {
				{ "HallsofLightningBjarngrim", 2 },
				{ "HallsofLightningVolkhan", 3 },
				{ "HallsofLightningIonar", 4 },
				{ "HallsofLightningLoken", 5 },
				{ "HallsofLightningTrash", 7 },
			},
			["Info"] = { BabbleZone["Halls of Lightning"], "AtlasLootWotLK", mapname = "HallsofLightning" },
		},

		["UtgardeKeep"] = {
			["Bosses"] = {
				{ "UtgardeKeepKeleseth", 4 },
				{ "UtgardeKeepSkarvald", {5,6} },
				{ "UtgardeKeepIngvar", 7 },
				{ "LunarFestival", 8, hide = true },
				{ "UtgardeKeepTrash", 10 },
			},
			["Info"] = { BabbleZone["Utgarde Keep"], "AtlasLootWotLK", mapname = "UtgardeKeep" },
		},

		["UtgardePinnacle"] = {
			["Bosses"] = {
				{ "UPSorrowgrave", 3 },
				{ "UPPalehoof", 4 },
				{ "UPSkadi", 5 },
				{ "UPYmiron", 6 },
				{ "LunarFestival", 7, hide = true },
				{ "UPTrash", 9 },
			},
			["Info"] = { BabbleZone["Utgarde Pinnacle"], "AtlasLootWotLK", mapname = "UtgardePinnacle" },
		},

		["VioletHold"] = {
			["Bosses"] = {
				{ "VioletHoldErekem", 2 },
				{ "VioletHoldZuramat", 3 },
				{ "VioletHoldXevozz", 4 },
				{ "VioletHoldIchoron", 5 },
				{ "VioletHoldMoragg", 6 },
				{ "VioletHoldLavanthor", 7 },
				{ "VioletHoldCyanigosa", 8 },
				{ "VioletHoldTrash", 10 },
			},
			["Info"] = { BabbleZone["The Violet Hold"], "AtlasLootWotLK", mapname = "VioletHold" },
		},

	---- Raids

		["IcecrownCitadelA"] = "IcecrownCitadel",
		["IcecrownCitadelB"] = "IcecrownCitadel",
		["IcecrownCitadelC"] = "IcecrownCitadel",
		["IcecrownCitadel"] = {
			["IcecrownCitadelA"] = {
				{ "TheAshenVerdict", 1, hide = true},
				{ "ICCLordMarrowgar", 5},
				{ "ICCLadyDeathwhisper", 6},
				{ "ICCGunshipBattle", {7,8}},
				{ "ICCSaurfang", 9},
				{ "ICCTrash", 15, hide = true},
			},
			["IcecrownCitadelB"] = {
				{ "TheAshenVerdict", 1, hide = true},
				{ "ICCFestergut", 7},
				{ "ICCRotface", 8},
				{ "ICCPutricide", 9},
				{ "ICCCouncil", {10,11,12,13} },
				{ "ICCLanathel", 14},
				{ "ICCValithria", 16},
				{ "ICCSindragosa", 17},
				{ "ICCTrash", 23, hide = true},
			},
			["IcecrownCitadelC"] = {
				{ "TheAshenVerdict", 1, hide = true},
				{ "ICCLichKing", 3},
				{ "ICCTrash", 5},
			},
			["Info"] = { BabbleZone["Icecrown Citadel"], "AtlasLootWotLK", sortOrder = { "IcecrownCitadelA", "IcecrownCitadelB", "IcecrownCitadelC" }, mapname = "IcecrownCitadel", raid = true },
		},

		["Naxxramas"] = {
			["Bosses"] = {
				{ "Naxx80Patchwerk", 4 },
				{ "Naxx80Grobbulus", 5 },
				{ "Naxx80Gluth", 6 },
				{ "Naxx80Thaddius", 7 },
				{ "Naxx80AnubRekhan", 11 },
				{ "Naxx80Faerlina", 12 },
				{ "Naxx80Maexxna", 13 },
				{ "Naxx80Razuvious", 15 },
				{ "Naxx80Gothik", 16 },
				{ "Naxx80FourHorsemen", {17,22} },
				{ "Naxx80Noth", 24 },
				{ "Naxx80Heigan", 25 },
				{ "Naxx80Loatheb", 26 },
				{ "Naxx80Sapphiron", 28 },
				{ "Naxx80KelThuzad", 29 },
				{ "Naxx80Trash", 33 },
				{ "T7T8SET", 34, hide = true },
			},
			["Info"] = { BabbleZone["Naxxramas"], "AtlasLootWotLK", mapname = "IcecrownCitadel", mapname = "Naxxramas", raid = true },
		},

		["ObsidianSanctum"] = {
			["Bosses"] = {
				{ "Sartharion", 6 },
			},
			["Info"] = { BabbleZone["The Obsidian Sanctum"], "AtlasLootWotLK", mapname = "TheObsidianSanctum", raid = true },
		},

		["RubySanctum"] = {
			["Bosses"] = {
				{ "Halion", 6 },
			},
			["Info"] = { BabbleZone["The Ruby Sanctum"], "AtlasLootWotLK", mapname = "TheRubySanctum", raid = true },
		},

		["TheEyeOfEternity"] = {
			["Bosses"] = {
				{ "Malygos", 2 },
			},
			["Info"] = { BabbleZone["The Eye of Eternity"], "AtlasLootWotLK", mapname = "TheEyeOfEternity", raid = true },
		},

		["TrialOfTheCrusader"] = {
			["Bosses"] = {
				{ "TrialoftheCrusaderNorthrendBeasts", 4 },
				{ "TrialoftheCrusaderLordJaraxxus", 9 },
				{ "TrialoftheCrusaderFactionChampions", 10 },
				{ "TrialoftheCrusaderTwinValkyrs", 11 },
				{ "TrialoftheCrusaderAnubarak", 14 },
				{ "TrialoftheCrusaderPatterns", 16 },
			},
			["Info"] = { BabbleZone["Trial of the Crusader"], "AtlasLootWotLK", mapname = "TheArgentColiseum", raid = true },
		},

		["UlduarA"] = "Ulduar",
		["UlduarB"] = "Ulduar",
		["UlduarC"] = "Ulduar",
		["UlduarD"] = "Ulduar",
		["UlduarE"] = "Ulduar",
		["Ulduar"] = {
			["UlduarA"] = {
				{ "UlduarLeviathan", 7 },
				{ "UlduarRazorscale", 8},
				{ "UlduarIgnis", 9 },
				{ "UlduarDeconstructor", 10 },
				{ "UlduarTrash", 16, hide = true},
				{ "UlduarPatterns", 17, hide = true},
				{ "T7T8SET", 18 , hide = true},
			},
			["UlduarB"] = {
				{ "UlduarIronCouncil", 3 },
				{ "UlduarKologarn", 7 },
				{ "UlduarAlgalon", 8 },
				{ "UlduarTrash", 13, hide = true },
				{ "UlduarPatterns", 14, hide = true },
				{ "T7T8SET", 15, hide = true },
			},
			["UlduarC"] = {
				{ "UlduarAuriaya", 4 },
				{ "UlduarHodir", 5 },
				{ "UlduarThorim", 6 },
				{ "UlduarFreya", 8 },
				{ "UlduarTrash", 15, hide = true },
				{ "UlduarPatterns", 16, hide = true },
				{ "T7T8SET", 17, hide = true },
			},
			["UlduarD"] = {
				{ "UlduarMimiron", 2 },
				{ "UlduarTrash", 5, hide = true },
				{ "UlduarPatterns", 6, hide = true },
				{ "T7T8SET", 7, hide = true },
			},
			["UlduarE"] = {
				{ "UlduarVezax", 2 },
				{ "UlduarYoggSaron", 3 },
				{ "UlduarTrash", 7 },
				{ "UlduarPatterns", 8 },
				{ "T7T8SET", 9, hide = true },
			},
			["Info"] = { BabbleZone["Ulduar"], "AtlasLootWotLK", sortOrder = { "UlduarA", "UlduarB", "UlduarC", "UlduarD", "UlduarE" }, mapname = "Ulduar", raid = true },
		},

		["VaultOfArchavon"] = {
			["Bosses"] = {
				{ "ARCHAVON", 2 },
				{ "EMALON", 3 },
				{ "KORALON", 4 },
				{ "TORAVON", 5 },
			},
			["Info"] = { BabbleZone["Vault of Archavon"], "AtlasLootWotLK", mapname = "VaultofArchavon", raid = true, disableCompare = true },
		},

--------------------
--- BC Instances ---
--------------------

	---- Dungeons

		["AuchAuchenaiCrypts"] = {
			["Bosses"] = {
				{ "LowerCity", 1, hide = true },
				{ "AuchCryptsShirrak", 3 },
				{ "AuchCryptsExarch", 4 },
				{ "AuchCryptsAvatar", 5 },
				{ "AuchTrash", 8 },
			},
			["Info"] = { BabbleZone["Auchenai Crypts"], "AtlasLootBurningCrusade" },
		},

		["AuchManaTombs"] = {
			["Bosses"] = {
				{ "Consortium", 1, hide = true },
				{ "AuchManaPandemonius", 4 },
				{ "AuchManaTavarok", 6 },
				{ "AuchManaNexusPrince", 7 },
				{ "AuchManaYor", 8 },
				{ "AuchTrash", 13 },
			},
			["Info"] = { BabbleZone["Mana-Tombs"], "AtlasLootBurningCrusade", mapname = "ManaTombs1" },
		},

		["AuchSethekkHalls"] = {
			["Bosses"] = {
				{ "LowerCity", 1, hide = true },
				{ "AuchSethekkDarkweaver", 3 },
				{ "AuchSethekkRavenGod", 5 },
				{ "AuchTrash", 6, hide = true },
				{ "AuchSethekkTalonKing", 7 },
				{ "AuchTrash", 9 },
			},
			["Info"] = { BabbleZone["Sethekk Halls"], "AtlasLootBurningCrusade" },
		},

		["AuchShadowLabyrinth"] = {
			["Bosses"] = {
				{ "LowerCity", 1, hide = true },
				{ "AuchShadowHellmaw", 3 },
				{ "AuchShadowBlackheart", 4 },
				{ "AuchShadowGrandmaster", 5 },
				{ "AuchShadowMurmur", 7 },
				{ "AuchTrash", 9, hide = true },
				{ "AuchTrash", 12 },
			},
			["Info"] = { BabbleZone["Shadow Labyrinth"], "AtlasLootBurningCrusade", mapname = "ShadowLabyrinth1" },
		},

		["CoTOldHillsbrad"] = {
			["Bosses"] = {
				{ "KeepersofTime", 3, hide = true },
				{ "CoTHillsbradDrake", 10 },
				{ "CoTHillsbradSkarloc", 12 },
				{ "CoTHillsbradHunter", 15 },
				{ "CoTTrash", {18,20,21}, hide = true },
				{ "CoTTrash", 25 },
			},
			["Info"] = { BabbleZone["Old Hillsbrad Foothills"], "AtlasLootBurningCrusade" },
		},

		["CoTBlackMorass"] = {
			["Bosses"] = {
				{ "KeepersofTime", 3, hide = true },
				{ "CoTMorassDeja", 7 },
				{ "CoTMorassTemporus", 8 },
				{ "CoTMorassAeonus", 9 },
				{ "CoTTrash", 13 },	
			},
			["Info"] = { BabbleZone["The Black Morass"], "AtlasLootBurningCrusade" },
		},

		["CFRTheSlavePens"] = {
			["Bosses"] = {
				{ "CExpedition", 1, hide = true },
				{ "CFRSlaveMennu", 3 },
				{ "CFRSlaveRokmar", 4 },
				{ "CFRSlaveQuagmirran", 5 },
				{ "LordAhune", 6, hide = true },
			},
			["Info"] = { BabbleZone["The Slave Pens"], "AtlasLootBurningCrusade" },
		},

		["CFRTheSteamvault"] = {
			["Bosses"] = {
				{ "CExpedition", 1, hide = true },
				{ "CFRSteamThespia", 3 },
				{ "CFRSteamSteamrigger", 5 },
				{ "CFRSteamWarlord", 7 },
				{ "CFRSteamTrash", 9, hide = true },
				{ "CFRSteamTrash", 11 },
			},
			["Info"] = { BabbleZone["The Steamvault"], "AtlasLootBurningCrusade" },
		},

		["CFRTheUnderbog"] = {
			["Bosses"] = {
				{ "CExpedition", 1, hide = true },
				{ "CFRUnderHungarfen", 3 },
				{ "CFRUnderGhazan", 5 },
				{ "CFRUnderSwamplord", 6 },
				{ "CFRUnderStalker", 8 },
			},
			["Info"] = { BabbleZone["The Underbog"], "AtlasLootBurningCrusade" },
		},
		
		["HCHellfireRamparts"] = {
			["Bosses"] = {
				{ "HonorHold", 1, hide = true },
				{ "Thrallmar", 2, hide = true },
				{ "HCRampWatchkeeper", 4 },
				{ "HCRampOmor", 5 },
				{ "HCRampVazruden", {6,8} },
			},
			["Info"] = { BabbleZone["Hellfire Ramparts"], "AtlasLootBurningCrusade" },
		},

		["HCBloodFurnace"] = {
			["Bosses"] = {
				{ "HonorHold", 1, hide = true },
				{ "Thrallmar", 2, hide = true },
				{ "HCFurnaceMaker", 4 },
				{ "HCFurnaceBroggok", 5 },
				{ "HCFurnaceBreaker", 6 },
			},
			["Info"] = { BabbleZone["The Blood Furnace"], "AtlasLootBurningCrusade" },
		},

		["HCTheShatteredHalls"] = {
			["Bosses"] = {
				{ "HonorHold", 1, hide = true },
				{ "Thrallmar", 2, hide = true },
				{ "HCHallsNethekurse", 4 },
				{ "HCHallsPorung", 5 },
				{ "HCHallsOmrogg", 6 },
				{ "HCHallsKargath", 7 },
				{ "HCHallsTrash", 8, hide = true },
				{ "HCHallsTrash", 18 },
			},
			["Info"] = { BabbleZone["The Shattered Halls"], "AtlasLootBurningCrusade" },
		},

		["MagistersTerrace"] = {
			["Bosses"] = {
				{ "SunOffensive", 1, hide = true },
				{ "SMTFireheart", 4 },
				{ "SMTVexallus", 6 },
				{ "SMTDelrissa", 7 },
				{ "SMTKaelthas", 18 },
				{ "SMTTrash", 23 },
			},
			["Info"] = { BabbleZone["Magisters' Terrace"], "AtlasLootBurningCrusade" },
		},

		["TempestKeepArcatraz"] = {
			["Bosses"] = {
				{ "Shatar", 1, hide = true },
				{ "TKArcUnbound", 3 },
				{ "TKArcDalliah", 4 },
				{ "TKArcScryer", 5 },
				{ "TKArcHarbinger", 6 },
				{ "TKTrash", 10, hide = true },
				{ "TKTrash", 13 },
			},
			["Info"] = { BabbleZone["The Arcatraz"], "AtlasLootBurningCrusade" },
		},

		["TempestKeepBotanica"] = {
			["Bosses"] = {
				{ "Shatar", 1, hide = true },
				{ "TKBotSarannis", 4 },
				{ "TKBotFreywinn", 5 },
				{ "TKBotThorngrin", 6 },
				{ "TKBotLaj", 7 },
				{ "TKBotSplinter", 8 },
				{ "TKTrash", 10 },
			},
			["Info"] = { BabbleZone["The Botanica"], "AtlasLootBurningCrusade" },
		},

		["TempestKeepMechanar"] = {
			["Bosses"] = {
				{ "Shatar", 1, hide = true },
				{ "TKMechCapacitus", 6 },
				{ "TKTrash", 7, hide = true },
				{ "TKMechSepethrea", 8 },
				{ "TKMechCalc", 9 },
				{ "TKMechCacheoftheLegion", 10 },
				{ "TKTrash", 12 },
			},
			["Info"] = { BabbleZone["The Mechanar"], "AtlasLootBurningCrusade" },
		},

	---- Raids

		["BlackTempleStart"] = "BlackTemple",
		["BlackTempleBasement"] = "BlackTemple",
		["BlackTempleTop"] = "BlackTemple",
		["BlackTemple"] = {
			["BlackTempleStart"] = {
				{ "Ashtongue", 1, hide = true },
				{ "BTNajentus", 6 },
				{ "BTSupremus", 7 },
				{ "BTAkama", 8 },
				{ "BTTrash", 15, hide = true },
				{ "BTPatterns", 16, hide = true },
			},
			["BlackTempleBasement"] = {
				{ "Ashtongue", 1, hide = true },
				{ "BTBloodboil", 4 },
				{ "BTReliquaryofSouls", 5 },
				{ "BTGorefiend", 9 },
				{ "BTTrash", 11, hide = true },
				{ "BTPatterns", 12, hide = true },
			},
			["BlackTempleTop"] = {
				{ "Ashtongue", 1, hide = true },
				{ "BTShahraz", 4 },
				{ "BTCouncil", 5 },
				{ "BTIllidanStormrage", 10 },
				{ "BTTrash", 12 },
				{ "BTPatterns", 13 },
			},
			["Info"] = { BabbleZone["Black Temple"], "AtlasLootBurningCrusade", sortOrder = { "BlackTempleStart", "BlackTempleBasement", "BlackTempleTop" }, raid = true },
		},

		["CoTHyjalEnt"] = "CoTHyjalEaI",
		["CoTHyjal"] = "CoTHyjalEaI",
		["CoTHyjalEaI"] = {
			["CoTHyjalEnt"] = {
				{ "ScaleSands", 2, hide = true },
			},
			["CoTHyjal"] = {
				{ "ScaleSands", 2, hide = true },
				{ "MountHyjalWinterchill", 9 },
				{ "MountHyjalAnetheron", 10 },
				{ "MountHyjalKazrogal", 11 },
				{ "MountHyjalAzgalor", 12 },
				{ "MountHyjalArchimonde", 13 },
				{ "MountHyjalTrash", 15 },
			},
			["Info"] = { BabbleZone["Hyjal"], "AtlasLootBurningCrusade", sortOrder = { "CoTHyjalEnt", "CoTHyjal" }, raid = true },
		},

		["CFRSerpentshrineCavern"] = {
			["Bosses"] = {
				{ "CExpedition", 1, hide = true },
				{ "CFRSerpentHydross", 3 },
				{ "CFRSerpentLurker", 4 },
				{ "CFRSerpentLeotheras", 5 },
				{ "CFRSerpentKarathress", 6 },
				{ "CFRSerpentMorogrim", 8 },
				{ "CFRSerpentVashj", 9 },
				{ "CFRSerpentTrash", 11 },
			},
			["Info"] = { BabbleZone["Serpentshrine Cavern"], "AtlasLootBurningCrusade", raid = true },
		},

		["GruulsLair"] = {
			["Bosses"] = {
				{ "GruulsLairHighKingMaulgar", 2 },
				{ "GruulGruul", 7 },
			},
			["Info"] = { BabbleZone["Gruul's Lair"], "AtlasLootBurningCrusade", raid = true },
		},

		["HCMagtheridonsLair"] = {
			["Bosses"] = {
				{ "HCMagtheridon", 2 },
			},
			["Info"] = { BabbleZone["Magtheridon's Lair"], "AtlasLootBurningCrusade", raid = true },
		},

		["KarazhanEnt"] = "KarazhanEaI",
		["KarazhanStart"] = "KarazhanEaI",
		["KarazhanEnd"] = "KarazhanEaI",
		["KarazhanEaI"] = {
			["KarazhanEnt"] = {
				{ "KaraCharredBoneFragment", 8, hide = true },
			},
			["KarazhanStart"] = {
				{ "VioletEye", 1, hide = true },
				{ "KaraAttumen", 4 },
				{ "KaraMoroes", 6 },
				{ "KaraMaiden", 13 },
				{ "KaraOperaEvent", 14 },
				{ "KaraNightbane", 27 },
				{ "KaraNamed", {29,30,31,32} },
				{ "KaraTrash", 38, hide = true },
				{ "KaraTrash", 43, hide = true },
			},
			["KarazhanEnd"] = {
				{ "VioletEye", 1, hide = true },
				{ "KaraCurator", 10 },
				{ "KaraIllhoof", 11 },
				{ "KaraAran", 13 },
				{ "KaraNetherspite", 14 },
				{ "KaraChess", {15,16} },
				{ "KaraPrince", 17 },
				{ "KaraTrash", 24 },
			},
			["Info"] = { BabbleZone["Karazhan"], "AtlasLootBurningCrusade", sortOrder = { "KarazhanEnt", "KarazhanStart", "KarazhanEnd" }, raid = true },
		},

		["SunwellPlateau"] = {
			["Bosses"] = {
				{ "SPKalecgos", 2 },
				{ "SPBrutallus", 4 },
				{ "SPFelmyst", 5 },
				{ "SPEredarTwins", 7 },
				{ "SPMuru", 10 },
				{ "SPKiljaeden", 12 },
				{ "SPTrash", 14 },
				{ "SPPatterns", 15 },
			},
			["Info"] = { BabbleZone["Sunwell Plateau"], "AtlasLootBurningCrusade", raid = true },
		},

		["TempestKeepTheEye"] = {
			["Bosses"] = {
				{ "Shatar", 1, hide = true },
				{ "TKEyeAlar", 3 },
				{ "TKEyeVoidReaver", 4 },
				{ "TKEyeSolarian", 5 },
				{ "TKEyeKaelthas", 6 },
				{ "TKEyeTrash", 12 },
			},
			["Info"] = { BabbleZone["The Eye"], "AtlasLootBurningCrusade", raid = true },
		},

-------------------------
--- Classic Instances ---
-------------------------

		["BlackfathomDeeps"] = {
			["Bosses"] = {
				{ "Ghamoo-ra", 1 },
				{ "Lady Sarevess", 2 },
				{ "Gelihast", 3 },
				{ "Twilight Lord Kelris", 4 },
				{ "Old Serra'kis", 5},
				{ "Aku'mai", 6};
				
			},
			["Info"] = { BabbleZone["Blackfathom Deeps"], "AtlasLootClassicWoW", mapname = "BlackFathomDeeps" },
		},

		["BlackrockDepths"] = {
			 ["Bosses"] = {
				 { "Lord Roccor", 1 },
				 { "Bael'Gar", 2 },
				 { "Houndmaster Grebmar", 3 },
				 { "Panzor the Invincible", 4 },
				 { "High Interrogator Gerstahn", 5 },
				 { "Gorosh the Dervish", 6 },
				 { "Grizzle", 7 },
				 { "Eviscerator", 8 },
				 { "Ok'thor the Breaker", 9 },
				 { "Anub'shiah", 10 },
				 { "Hedrum the Creeper", 11 },
				 { "Pyromancer Loregrain", 12 },
				 { "General Angerforge", 13 },
				 { "Golem Lord Argelmach", 14 },
				 { "Ribbly Screwspigot", 15 },
				 { "Hurley Blackbreath", 16 },
				 { "Plugger Spazzring", 17 },
				 { "Phalanx", 18 },
				 { "Lord Incendius", 19 },
				 { "Fineous Darkvire", 20 },
				 { "Warder Stilgiss", 21 },
				 { "Verek", 22 },
				 { "Ambassador Flamelash", 23 },
				 { "Magmus", 24 },
				 { "Princess Moira Bronzebeard", 25 },
				 { "Emperor Dagran Thaurissan", 26 },
			},
			["Info"] = { BabbleZone["Blackrock Depths"], "AtlasLootClassicWoW", mapname = "BlackrockDepths" },
		},

		["BlackrockSpireLower"] = {
			["Bosses"] = {
				{ "Highlord Omokk", 4 },
				{ "Shadow Hunter Vosh'gajin", 5 },
				{ "War Master Voone", 6 },
				{ "Mother Smolderweb", 7 },
				{ "Urok Doomhowl", 8 },
				{ "Quartermaster Zigris", 10 },
				{ "Halycon", 11 },
				{ "Gizrul the Slavener", 12 },
				{ "Overlord Wyrmthalak", 13 },
				{ "Burning Felguard", 14 },
				{ "Spirestone Butcher", 15 },
				{ "Crystal Fang", 17 },
				{ "Spirestone battle Lord", 18 },
				{ "Spirestone Lord Magus", 19 },
				{ "Ghok Bashguud", 20 },
				{ "Warchief Rend Blackhand", 21 },
			},
			["Info"] = { BabbleZone["Lower Blackrock Spire"], "AtlasLootClassicWoW", mapname = "BlackrockSpire" },
		},

		["BlackrockSpireUpper"] = {
			["Bosses"] = {
				{ "Pyroguard Emberseer", 5 },
				{ "Solakar Flamewreath", 6 },
				{ "Goraluk Anvilcrack", 7 },
				{ "Warchief Rend Blackhand", 8 },
				{ "Gyth", 9 },
				{ "The Beast", 10 },
				{ "General Drakkisath", 12 },
				{ "Jed Runewatcher", 14 },
				{ "Bannok Grimaxe", 15 },
			},
			["Info"] = { BabbleZone["Upper Blackrock Spire"], "AtlasLootClassicWoW", mapname = "BlackrockSpire" },
		},	

		["BlackwingLair"] = {
			["Bosses"] = {
				{ "BWLRazorgore", 6 },
				{ "BWLVaelastrasz", 7 },
				{ "BWLLashlayer", 8 },
				{ "BWLFiremaw", 9 },
				{ "BWLEbonroc", 10 },
				{ "BWLTrashMobs",  11, hide = true },
				{ "BWLFlamegor", 12 },
				{ "BWLChromaggus", 13 },
				{ "BWLNefarian", 14 },
				{ "BWLTrashMobs",  17 },
				{ "T1T2T3SET", 18, hide = true },
			},
			["Info"] = { BabbleZone["Blackwing Lair"], "AtlasLootClassicWoW", mapname = "BlackwingLair", raid = true },
		},

		["DireMaulNorth"] = {
             ["Bosses"] = {
                 { "Guard Mol'dar", 1 },
                 { "Stomper Kreeg", 2},
                 { "Guard Fengus", 3 },
                 { "Guard Slip'kik", 4 },
                 { "Captain Kromcrush", 5 },
                 { "King Gordok", 6 },
                 { "Cho'Rush the Observer", 7 },
		    },
			["Info"] = { BabbleZone["Dire Maul (North)"], "AtlasLootClassicWoW", mapname = "DireMaul" },
        },

		["DireMaulEast"] = {
			 ["Bosses"] = {
				 { "Lethtendris", 1 },
				 { "Hydrospawn", 2 },
				 { "Zevrim Thornhoof", 3 },
				 { "Alzzin the Wildshaper", 4 },
			},
			["Info"] = { BabbleZone["Dire Maul (East)"], "AtlasLootClassicWoW", mapname = "DireMaul" },
		},

		["DireMaulWest"] = {
			 ["Bosses"] = {
				 { "Magister Kalendris", 1 },
				 { "Tsu'zee", 2},
				 { "Illyanna Ravenoak", 3 },
				 { "Immol'thar", 4 },
				 { "Prince Tortheldrin", 5 },
				 { "Tendris Warpwood", 6 },
			},
			["Info"] = { BabbleZone["Dire Maul (West)"], "AtlasLootClassicWoW", mapname = "DireMaul" },
		},

		["Maraudon"] = {
			["Bosses"] = {
				{ "Noxxion", 1 },
				{ "Razorlash", 2 },
			    { "Lord Vyletongue", 3 },
				{ "Meshlok the Harvester", 4 },
			    { "Celebras the Cursed", 5 },
				{ "Landslide", 6 },
				{ "Tinkerer Gizlock", 7 },
			    { "Rotgrip", 8 },
			    { "Princess Theradras", 9 }
			},
			["Info"] = { BabbleZone["Maraudon"], "AtlasLootClassicWoW", mapname = "Maraudon" },
		},

		["Onyxia's Lair"] = {
			["Bosses"] = {
				{ "Onyxia", 1 },
			},
			["Info"] = { BabbleZone["Onyxia's Lair"], "AtlasLootClassicWoW", mapname = "OnyxiasLair", raid = true },
		},

		["Uldaman"] = {
			["Bosses"] = {
				{ "Revelosh", 1 },
				{ "Baelog", 2 },
				{ "Eric \"The Swift\"", 3 },
				{ "Olaf", 4 },
				{ "Ironaya", 5 },
				{ "Obsidian Sentinel", 6 },
				{ "Ancient Stone Keeper", 7 },
				{ "Galgann Firehammer", 8 },
				{ "Grimlok", 9 },
				{ "Archaedas", 10 },
			},
			["Info"] = { BabbleZone["Uldaman"], "AtlasLootClassicWoW", mapname = "Uldaman" },
		},

		["Stratholme Main Gate"] = {
			["Bosses"] = {
				{ "Ezra Grimm", 1 },
				{ "Skul", 2 },
				{ "Hearthsinger Forresten", 3 },
				{ "The Unforgiven", 4 },
				{ "Postmaster Malown", 5 },
				{ "Timmy the Cruel", 6 },
				{ "Malor the Zealous", 7 },
				{ "Cannon Master Willey", 8 },
				{ "Crimson Hammersmith", 9 },
				{ "Archivist Galford", 10 },
				{ "Balnazzar", 11 },
			},
	["Info"] = { AL["Stratholme Main Gate"], "AtlasLootClassicWoW", mapname = "Stratholme" },
},	

		["Stratholme Service Gate"] = {
			["Bosses"] = {
				{ "Magistrate Barthilas", 1 },
				{ "Stonespine", 2 },
				{ "Nerub'enkan", 3 },
				{ "Black Guard Swordsmith", 4 },
				{ "Maleki the Pallid", 5 },
				{ "Baroness Anastari", 6 },
				{ "Ramstein the Gorger", 7 },
				{ "Baron Rivendare", 8 },
			},
	["Info"] = { AL["Stratholme Service Gate"], "AtlasLootClassicWoW", mapname = "Stratholme" },
},

		["RazorfenDowns"] = {
			["Bosses"] = {
				{ "Tuten'kash", 1 },
				{ "Plaguemaw the Rotting", 2 },
				{ "Mordresh Fire Eye", 3 },
				{ "Ragglesnout", 4 },
				{ "Glutton", 5 },
				{ "Amnennar the Coldbringer", 6 }
			},
			["Info"] = { BabbleZone["Razorfen Downs"], "AtlasLootClassicWoW", mapname = "RazorfenDowns" },
		},

		["RazorfenKraul"] = {
			 ["Bosses"] = {
				 { "Roogug", 1 },
				 { "Aggem Thorncurse", 2 },
				 { "Death Speaker Jargba", 3 },
				 { "Overlord Ramtusk", 4 },
				 { "Earthcaller Halmgar", 5 },
				 { "Blind Hunter", 6 },
			     { "Agathelos the Raging", 7 },
			     { "Charlga Razorflank", 8 },
			},
			["Info"] = { BabbleZone["Razorfen Kraul"], "AtlasLootClassicWoW", mapname = "RazorfenKraul" },
		},

		["TheSunkenTemple"] = {
			["Bosses"] = {
				{ "Atal'alarion", 1 },
				{ "Dreamscythe", 2 },
				{ "Weaver", 3 },
				{ "Jammal'an the Prophet", 4 },
				{ "Ogom the Wretched", 5 },
				{ "Morphaz", 6 },
				{ "Hazzas", 7 },
				{ "Avatar of Hakkar", 8 },
				{ "Shade of Eranikus", 9 },
			},
			["Info"] = { BabbleZone["Sunken Temple"], "AtlasLootClassicWoW", mapname = "TempleOfAtalHakkar" },
		},

		["RagefireChasm"] = {
			["Bosses"] = {
				{ "Oggleflint", 1 },
				{ "Taragaman the Hungerer", 2 },
				{ "Bazzalan", 3 },
				{ "Jergosh the Invoker", 4 },
				
			},
			["Info"] = { BabbleZone["Ragefire Chasm"], "AtlasLootClassicWoW", mapname = "Ragefire" },
		},

		["MoltenCore"] = {
			["Bosses"] = {
				{ "Lucifron", 1 },
				{ "Magmadar", 2 },
				{ "Gehennas", 3 },
				{ "Garr", 4 },
				{ "Shazzrah", 5 },
				{ "Baron Geddon", 6 },
				{ "Golemagg the Incinerator", 7 },
				{ "Sulfuron Harbinger", 8 },
				{ "Ragnaros", 9 }
			},
			["Info"] = { BabbleZone["Molten Core"], "AtlasLootClassicWoW", mapname = "MoltenCore", raid = true },
		},

		["TheTempleofAhnQiraj"] = {
			["Bosses"] = {
				{ "AQBroodRings", 1, hide = true },
				{ "AQ40Skeram", 4 },
				{ "AQ40BugFam", {5,6,7,8} },
				{ "AQ40Sartura", 9 },
				{ "AQ40Fankriss", 10 },
				{ "AQ40Viscidus", 11 },
				{ "AQ40Huhuran", 12 },
				{ "AQ40Emperors", {13,14,15} },
				{ "AQ40Ouro", 17 },
				{ "AQ40CThun", {18,19} },
				{ "AQ40Trash", 28 },
				{ "AQ40Sets", 29, hide = true },
				{ "AQEnchants", 30 },
			},
			["Info"] = { BabbleZone["Temple of Ahn'Qiraj"], "AtlasLootClassicWoW", mapname = "TempleofAhnQiraj", raid = true },
		},

		["ShadowfangKeep"] = {
			["Bosses"] = {
				{ "Rethilgore", 1 },
				{ "Fel Steed", 2 },
				{ "Razorclaw the Butcher", 3 },
				{ "Baron Silverlaine", 4 },
				{ "Commander Springvale", 5 },
				{ "Odo the Blindwatcher", 6 },
				{ "Deathsworn Captain", 7 },
				{ "Fenrus the Devourer", 8 },
				{ "Wolf Master Nandos", 9 },
				{ "Archmage Arugal", 10 },
			},
			["Info"] = { BabbleZone["Shadowfang Keep"], "AtlasLootClassicWoW", mapname = "ShadowfangKeep" }
		},

		["Gnomeregan"] = {
			["Bosses"] = {
				 { "Grubbis", 1 },
				 { "Viscous Fallout", 2 },
				 { "Electrocutioner 6000", 3 },
				 { "Crowd Pummeler 9-60", 4 },
				 { "Dark Iron Ambassador", 5 },
				 { "Mekgineer Thermaplugg", 6 }
			},
			["Info"] = { BabbleZone["Gnomeregan"], "AtlasLootClassicWoW", mapname = "Gnomeregan" },
		},

		["ScarletMonasteryArmory"] = {
			["Bosses"] = {
				{ "Herod", 1 },
		    },
		    ["Info"] = { AL["Scarlet Monastery (Armory)"], "AtlasLootClassicWoW", mapname = "ScarletMonastery" },
		},

		["ScarletMonasteryCathedral"] = {
			["Bosses"] = {
				{ "High Inquisitor Whitemane", 1 },
				{ "High Inquisitor Fairbanks", 2 },
				{ "Scarlet Commander Mograine", 3 },
			},
			["Info"] = { AL["Scarlet Monastery (Cathedral)"], "AtlasLootClassicWoW", mapname = "ScarletMonastery" },
		},

		["ScarletMonasteryLibrary"] = {
			["Bosses"] = {
				{ "Houndmaster Loksey", 1 },
				{ "Arcanist Doan", 2 }
			},
			["Info"] = { AL["Scarlet Monastery (Library)"], "AtlasLootClassicWoW", mapname = "ScarletMonastery" },
		},

		["ScarletMonasteryGraveyard"] = {
			["Bosses"] = {
				{ "Interrogator Vishas", 1 },
				{ "Bloodmage Thalnos", 2 },
				{ "Azshir the Sleepless", 3 },
				{ "Fallen Champion", 4 },
				{ "Ironspine", 5 }
			},
			["Info"] = { AL["Scarlet Monastery (Graveyard)"], "AtlasLootClassicWoW", mapname = "ScarletMonastery" },
		},

		["Scholomance"] = {
			["Bosses"] = {
				{ "Kirtonos the Herald", 9 },
				{ "Jandice Barov", 10 },
				{ "Rattlegore", 11 },
				{ "DeathKnight", 12 },
				{ "Ras Frostwhisper", 13 },
				{ "Lorekeeper Polkelt", 14 },
				{ "Doctor Theolen Krastinov", 15 },
				{ "Instructor Malicia", 16 },
				{ "Lady Illucia Barov", 17 },
				{ "Lord Alexei Barov", 18 },
				{ "The Ravenian", 20 },
				{ "Darkmaster Gandling", 21 },
				{ "Marduk Blackpool", 22 },
				{ "Vectus", 23 },
				{ "BloodStewardofKirtonos", 24 },
			},
			["Info"] = { BabbleZone["Scholomance"], "AtlasLootClassicWoW", mapname = "Scholomance" },
		},
		
		["The Deadmines"] = {
			["Bosses"] = {
				{ "Rhahk'Zor", 1 },
				{ "Miner Johnson", 2 },
				{ "Sneed's Shredder", 3 },
				{ "Gilnid", 4 },
				{ "Mr. Smite", 5 },
				{ "Captain Greenskin", 6 },
				{ "Edwin VanCleef", 7 },
				{ "Cookie", 8 },
			},
			["Info"] = { BabbleZone["The Deadmines"], "AtlasLootClassicWoW", mapname = "The Deadmines" },
		},

		["Wailing Caverns"] = {
			["Bosses"] = {
                { "Kresh", 1 },
				{ "Lady Anacondra", 2 },
				{ "Lord Cobrahn", 3 },
				{ "Faerie Dragon", 4 },
				{ "Lord Pythas", 5 },
				{ "Skum", 6},
				{ "Lord Serpentis", 7 },
				{ "Verdan the Everliving", 8 },
				{ "Mutanus the Devourer", 9 },
			},
			["Info"] = { BabbleZone["Wailing Caverns"], "AtlasLootClassicWoW", mapname = "Wailing Caverns" },
        },
		["TheStockade"] = {
			["Bosses"] = {
				{ "Targorr the Dread", 1 },
				{ "Kam Deepfury", 2 },
				{ "Hamhock", 3 },
				{ "Dextren Ward", 4 },
				{ "Bazil Thredd", 5 },
				{ "Bruegal Ironknuckle", 6 },
			},
			["Info"] = { BabbleZone["The Stockade"], "AtlasLootClassicWoW", mapname = "TheStockade" },
		},
		
		["TheRuinsofAhnQiraj"] = {
			["Bosses"] = {
				{ "CenarionCircle", 1, hide = true },
				{ "AQ20Kurinnaxx", 3 },
				{ "AQ20Rajaxx", {6,7,8,9,10,11,12,13} },
				{ "AQ20Moam", 14 },
				{ "AQ20Buru", 15 },
				{ "AQ20Ayamiss", 16 },
				{ "AQ20Ossirian", 17 },
				{ "AQ20Trash", 20 },
				{ "AQ20Sets", 21, hide = true },
				{ "AQEnchants", 22 },
			},
			["Info"] = { BabbleZone["Ruins of Ahn'Qiraj"], "AtlasLootClassicWoW", mapname = "RuinsofAhnQiraj", raid = true },
		},

		["ZulFarrak"] = {
			["Bosses"] = {
				{ "Gahz'rilla", 5 },
				{ "Sezz'ziz", 12 },
				{ "Chief Ukorz Sandscalp", 14 },
				{ "WitchDoctor Zumrah", 16 },
				{ "Antusul", 17 },
				{ "Hydromancer Velratha", 19 },
				{ "Dustwraith", 21 },
				{ "Zerillis", 22 },
				{ "Sergeant Bly", 23 },
				{ "Theka the Martyr", 89 },
				{ "Nekrum Gutchewer", 68 },
			},
			["Info"] = { BabbleZone["Zul'Farrak"], "AtlasLootClassicWoW", mapname = "ZulFarrak" },
		},


		["World Bosses"] = {
			["Bosses"] = {
				{ "Azuregos", 1 },
				{ "Lord Kazzak", 2 },
			},
			["Info"] = { "World Bosses", "AtlasLootClassicWoW"},
		}
	},

---------------------
--- Battlegrounds ---
---------------------

	["Battlegrounds"] = {

		["AlteracValleyNorth"] = {
			["Bosses"] = {
				{ "MiscFactions", 1 },
				{ "AVMisc", 48 },
				{ "AVBlue", 49 },
			},
			["Info"] = { BabbleZone["Alterac Valley"], "AtlasLootClassicWoW" },
		},

		["AlteracValleySouth"] = {
			["Bosses"] = {
				{ "MiscFactions", 1 },
				{ "AVMisc", 31 },
				{ "AVBlue", 32 },
			},
			["Info"] = { BabbleZone["Alterac Valley"], "AtlasLootClassicWoW" },
		},

		["ArathiBasin"] = {
			["Bosses"] = {
				{ "MiscFactions", {1,2} },
				{ "AB2039", 11 },
				{ "AB4049", 12 },
				{ "ABSets", 13 },
				{ "ABMisc", 14 },
			},
			["Info"] = { BabbleZone["Arathi Basin"], "AtlasLootClassicWoW" },
		},

		["HalaaPvP"] = {
			["Bosses"] = {
				{ "Nagrand", 1 },
			},
			["Info"] = { BabbleZone["Nagrand"]..": "..AL["Halaa"], "AtlasLootBurningCrusade" },
		},

		["HellfirePeninsulaPvP"] = {
			["Bosses"] = {
				{ "Hellfire", 1 },
			},
			["Info"] = { BabbleZone["Hellfire Peninsula"]..": "..AL["Hellfire Fortifications"], "AtlasLootBurningCrusade" },
		},

		["TerokkarForestPvP"] = {
			["Bosses"] = {
				{ "Terokkar", 1 },
			},
			["Info"] = { BabbleZone["Terokkar Forest"]..": "..AL["Spirit Towers"], "AtlasLootBurningCrusade" },
		},

		["ZangarmarshPvP"] = {
			["Bosses"] = {
				{ "Zangarmarsh", 1 },
			},
			["Info"] = { BabbleZone["Zangarmarsh"]..": "..AL["Twin Spire Ruins"], "AtlasLootBurningCrusade" },
		},

		["WintergraspPvP"] = {
			["Bosses"] = {
				{ "LakeWintergrasp", 1 },
			},
			["Info"] = { BabbleZone["Wintergrasp"], "AtlasLootWotLK" },
		},

	},

--------------------
--- World Bosses ---
--------------------

	["WorldBosses"] = {

		["DoomLordKazzak"] = {
			["Bosses"] = {
				{ "WorldBossesBC", 1 },
				{ "Thrallmar", 5, hide = true },
			},
			["Info"] = { BabbleBoss["Doom Lord Kazzak"], "AtlasLootBurningCrusade" },
		},

		["Doomwalker"] = {
			["Bosses"] = {
				{ "WorldBossesBC", 1 },
			},
			["Info"] = { BabbleBoss["Doomwalker"], "AtlasLootBurningCrusade" },
		},

		["Skettis"] = {
			["Bosses"] = {
				{ "Terokk", 9 },
				{ "DarkscreecherAkkarai", 18 },
				{ "GezzaraktheHuntress", 19 },
				{ "Karrog", 20 },
				{ "VakkiztheWindrager", 21 },
			},
			["Info"] = { AL["Skettis"], "AtlasLootWorldEvents" },
		},
	},

--------------------
--- World Events ---
--------------------

	["WorldEvents"] = {

		["MidsummerFestival"] = {
			["Bosses"] = {
				{ "MidsummerFestival" },
				{ "LordAhune" },
			},
			["Info"] = { AL["Midsummer Fire Festival"], "AtlasLootWorldEvents"},
		},
	},

----------------
--- Crafting ---
----------------

	["Crafting"] = {

		["Leatherworking"] = {
			["Bosses"] = {
				{ "Dragonscale" },
				{ "Elemental" },
				{ "Tribal" },
			},
			["Info"] = { LEATHERWORKING, "AtlasLootCrafting"},
		},

		["Tailoring"] = {
			["Bosses"] = {
				{ "Mooncloth" },
				{ "Shadoweave" },
				{ "Spellfire" },
			},
			["Info"] = { TAILORING, "AtlasLootCrafting"},
		},

		["BlacksmithingMail"] = {
			["Bosses"] = {
				{ "BlacksmithingMailBloodsoulEmbrace" },
				{ "BlacksmithingMailFelIronChain" },
			},
			["Info"] = { BLACKSMITHING..": "..BabbleInventory["Mail"], "AtlasLootCrafting"},
		},

		["BlacksmithingPlate"] = {
			["Bosses"] = {
				{ "BlacksmithingPlateImperialPlate" },
				{ "BlacksmithingPlateTheDarksoul" },
				{ "BlacksmithingPlateFelIronPlate" },
				{ "BlacksmithingPlateAdamantiteB" },
				{ "BlacksmithingPlateFlameG" },
				{ "BlacksmithingPlateEnchantedAdaman" },
				{ "BlacksmithingPlateKhoriumWard" },
				{ "BlacksmithingPlateFaithFelsteel" },
				{ "BlacksmithingPlateBurningRage" },
				{ "BlacksmithingPlateOrnateSaroniteBattlegear" },
				{ "BlacksmithingPlateSavageSaroniteBattlegear" },
			},
			["Info"] = { BLACKSMITHING..": "..BabbleInventory["Plate"], "AtlasLootCrafting"},
		},

		["LeatherworkingLeather"] = {
			["Bosses"] = {
				{ "LeatherworkingLeatherVolcanicArmor" },
				{ "LeatherworkingLeatherIronfeatherArmor" },
				{ "LeatherworkingLeatherStormshroudArmor" },
				{ "LeatherworkingLeatherDevilsaurArmor" },
				{ "LeatherworkingLeatherBloodTigerH" },
				{ "LeatherworkingLeatherPrimalBatskin" },
				{ "LeatherworkingLeatherWildDraenishA" },
				{ "LeatherworkingLeatherThickDraenicA" },
				{ "LeatherworkingLeatherFelSkin" },
				{ "LeatherworkingLeatherSClefthoof" },
				{ "LeatherworkingLeatherPrimalIntent" },
				{ "LeatherworkingLeatherWindhawkArmor" },
				{ "LeatherworkingLeatherBoreanEmbrace" },
				{ "LeatherworkingLeatherIceborneEmbrace" },
				{ "LeatherworkingLeatherEvisceratorBattlegear" },
				{ "LeatherworkingLeatherOvercasterBattlegear" },
			},
			["Info"] = { LEATHERWORKING..": "..BabbleInventory["Leather"], "AtlasLootCrafting"},
		},

		["LeatherworkingMail"] = {
			["Bosses"] = {
				{ "LeatherworkingMailGreenDragonM" },
				{ "LeatherworkingMailBlueDragonM" },
				{ "LeatherworkingMailBlackDragonM" },
				{ "LeatherworkingMailScaledDraenicA" },
				{ "LeatherworkingMailFelscaleArmor" },
				{ "LeatherworkingMailFelstalkerArmor" },
				{ "LeatherworkingMailNetherFury" },
				{ "LeatherworkingMailNetherscaleArmor" },
				{ "LeatherworkingMailNetherstrikeArmor" },
				{ "LeatherworkingMailFrostscaleBinding" },
				{ "LeatherworkingMailNerubianHive" },
				{ "LeatherworkingMailStormhideBattlegear" },
				{ "LeatherworkingMailSwiftarrowBattlefear" },
			},
			["Info"] = { LEATHERWORKING..": "..BabbleInventory["Mail"], "AtlasLootCrafting"},
		},

		["TailoringSets"] = {
			["Bosses"] = {
				{ "TailoringBloodvineG" },
				{ "TailoringNeatherVest" },
				{ "TailoringImbuedNeather" },
				{ "TailoringArcanoVest" },
				{ "TailoringTheUnyielding" },
				{ "TailoringWhitemendWis" },
				{ "TailoringSpellstrikeInfu" },
				{ "TailoringBattlecastG" },
				{ "TailoringSoulclothEm" },
				{ "TailoringPrimalMoon" },
				{ "TailoringShadowEmbrace" },
				{ "TailoringSpellfireWrath" },
				{ "TailoringFrostwovenPower" },
				{ "TailoringDuskweaver" },
				{ "TailoringFrostsavageBattlegear" },
			},
			["Info"] = { TAILORING..": "..BabbleInventory["Cloth"], "AtlasLootCrafting"},
		},
	},

	["Misc"] = {
		--["Pets"] = {
		--	["Bosses"] = {
		--		{ "PetsMerchant" },
		--		{ "PetsQuest" },
		--		{ "PetsCrafted" },
		--		{ "PetsAchievementFaction" },
		--		{ "PetsRare" },
		--		{ "PetsEvent" },
		--		{ "PetsPromotional" },
		--		{ "PetsCardGame" },
		--		{ "PetsPetStore" },
		--		{ "PetsRemoved" },
		--		{ "PetsAccessories" },
		--	},
		--	["Info"] = { BabbleInventory["Companions"], "AtlasLootCataclysm"},
		--},

		--["Mounts"] = {
		--	["Bosses"] = {
		--		{ "MountsFaction" },
		--		{ "MountsPvP" },
		--		{ "MountsRareDungeon" },
		--		{ "MountsRareRaid" },
		--		{ "MountsAchievement" },
		--		{ "MountsCraftQuest" },
		--		{ "MountsCardGamePromotional" },
		--		{ "MountsEvent" },
		--		{ "MountsRemoved" },
		--	},
		--	["Info"] = { BabbleInventory["Mounts"], "AtlasLootCataclysm"},
		--},

		--["Tabards"] = {
		--	["Bosses"] = {
		--		{ "TabardsAlliance" },
		--		{ "TabardsHorde" },
		--		{ "TabardsAchievementQuestRareMisc" },
		--		{ "TabardsRemoved" },
		--	},
		--	["Info"] = { BabbleInventory["Tabards"], "AtlasLootCataclysm"},
		--},
		
		--["TransformationItems"] = {
		--	["Bosses"] = {
		--		{ "TransformationNonconsumedItems" },
		--		{ "TransformationConsumableItems" },
		--		{ "TransformationAdditionalEffects" },
		--	},
		--	["Info"] = { AL["Transformation Items"], "AtlasLootCataclysm"},
		--},
		
		["WorldEpics"] = {
			["Bosses"] = {
				{ "WorldEpics85" },
				{ "WorldEpics80" },
				{ "WorldEpics70" },
				{ "WorldEpics5060" },
				{ "WorldEpics4049" },
				{ "WorldEpics3039" },
			},
			["Info"] = { AL["BoE World Epics"], "AtlasLootWotLK"},
		},
	},

	["PVP"] = {
		["AlteracValley"] = {
			["Bosses"] = {
				{ "AVMisc" },
				{ "AVBlue" },
			},
			["Info"] = { BabbleZone["Alterac Valley"].." "..AL["Rewards"], "AtlasLootClassicWoW"},
		},

		["WarsongGulch"] = {
			["Bosses"] = {
				{ "WSGMisc", 6 },
				{ "WSGAccessories", 7 },
				{ "WSGWeapons", 8 },
				{ "WSGArmor", 10 },
			},
			["Info"] = { BabbleZone["Warsong Gulch"].." "..AL["Rewards"], "AtlasLootClassicWoW"},
		},
	},

	["Sets"] = {
		["EmblemofTriumph"] = {
			["Bosses"] = {
				{ "EmblemofTriumph" },
				{ "EmblemofTriumph2" },
			},
			["Info"] = { AL["ilvl 245"].." - "..AL["Rewards"], "AtlasLootWotLK"},
		},
	},	
}

AtlasLoot_LootTableRegister["Instances"]["EmptyPage"] = {
	["Bosses"] = {{"EmptyPage"}},
	["Info"] = { "EmptyPage" },
}

AtlasLoot_Data["EmptyPage"] = {
	["Normal"] = {{}};
	info = {
		name = "EmptyPage",
		instance = "EmptyPage",
	};
}