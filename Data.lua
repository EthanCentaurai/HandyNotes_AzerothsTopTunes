
local _, AzerothsTopTunes = ...
local points = AzerothsTopTunes.points
local playerFaction = UnitFactionGroup("player")

-- points[<mapfile>] = { [<coordinates>] = { <quest ID>, <item name>, <notes> } }


----------------------
-- Eastern Kingdoms --
----------------------

points[286] = { -- "BlackwingDescent"
	[47377918] = { 38063, "Legends of Azeroth", "Defeat Nefarian.\nThis is NOT a guaranteed drop." },
}

points[36] = { -- "BurningSteppes"
	[23242635] = { 38063, "Legends of Azeroth", "Inside the Blackwing Descent raid.\n\nDefeat Nefarian.\nThis is NOT a guaranteed drop." },
}

points[42] = { -- "DeadwindPass"
	[46927479] = { 38093, "Karazhan Opera House", "Inside the Karazhan raid.\n\nComplete the Opera House event.\nThis is NOT a guaranteed drop." },
}

points[47] = { -- "Duskwood"
	[23503710] = { 38088, "Ghost", "Kill yourself somehow, then speak to the Forlorn Composer." },
}

points[353] = { -- "Karazhan"
	[15023413] = { 38093, "Karazhan Opera House", "Inside the Karazhan raid.\n\nComplete the Opera House event.\nThis is NOT a guaranteed drop." },
}

points[210] = { -- "TheCapeOfStranglethorn"
	[46532626] = { 38087, "Angelic", "Loot the Arena Master Chest in the center of the Gurubashi Battle Ring.\nOnly available once every four hours." },
}

points[18] = { -- "Tirisfal"
	[17566754] = { 38096, "Faerie Dragon", "Loot the Faerie Dragon Nest in the center of the mushroom circle.\nOnly available while the Fey-Drunk Darters are casting their spell." },
	[60148499] = { 38095, "Lament of the Highborne", "Inside Undercity.\n\nLoot the strongbox at the base of a pillar to the left of Sylvannas Windrunner." },
}

points[90] = { -- "Undercity"
	[58119388] = { 38095, "Lament of the Highborne", "Loot the strongbox at the base of a pillar to the left of Sylvannas Windrunner." },
}

if playerFaction == "Alliance" then
	points[27] = { -- "DunMorogh"
		[31393804] = { 38081, "Tinkertown", "Inside the Gnomeregan dungeon.\n\nKill mobs for [Grime-Encrusted Object], clean them at the Sparkle-Matic 5200 and open the box it gives you.\nThis is NOT a guaranteed drop." },
		[65802243] = { 38075, "Cold Mountain", "Inside Ironforge.\n\nGo fishing for a bit in the Folorn Cavern." },
	}

	points[227] = { -- "Gnomeregan"
		[64946316] = { 38081, "Tinkertown", "Kill mobs for [Grime-Encrusted Object], clean them at the Sparkle-Matic 5200 and open the box it gives you.\nThis is NOT a guaranteed drop." },
	}

	points[87] = { -- "Ironforge"
		[47001983] = { 38075, "Cold Mountain", "Go fishing for a bit in the Folorn Cavern." },
	}

	points[469] = { -- "NewTinkertownStart"
		[32503700] = { 38081, "Tinkertown", "Inside the Gnomeregan dungeon.\n\nKill mobs for [Grime-Encrusted Object], clean them at the Sparkle-Matic 5200 and open the box it gives you.\nThis is NOT a guaranteed drop." },
	}
end

if playerFaction == "Horde" then
	points[50] = { -- "StranglethornJungle"
		[71953290] = { 38080, "Zul'Gurub Voo Doo", "Inside the Zul'Gurub dungeon.\n\nDefeat Jin'do the Godbreaker.\nThis is NOT a guaranteed drop." },
	}
	points[337] = { -- "ZulGurub"
		[50933982] = { 38080, "Zul'Gurub Voo Doo", "Defeat Jin'do the Godbreaker.\nThis is NOT a guaranteed drop." },
	}
end


--------------
-- Kalimdor --
--------------

points[63] = { -- "Ashenvale"
	[56404923] = { 38090, "Magic", "Loot the Lost Sentinel's Pouch inside a large hollow tree trunk." }
}

points[89] = { -- "Darnassus"
	[43007600] = { 38100, "Shalandis Isle", "Loot the chest on the top floor of the Temple of the Moon,\non the wall opposite Tyrande Whisperwind." },
}

points[71] = { -- "Tanaris"
	[61705195] = { 38066, "The Shattering", "Inside the Dragon Soul raid.\n\nDefeat Madness of Deathwing.\nThis is NOT a guaranteed drop." },
}

points[57] = { -- "Teldrassil"
	[28995517] = { 38100, "Shalandis Isle", "Loot the chest on the top floor of the Temple of the Moon,\non the wall opposite Tyrande Whisperwind." },
}

points[83] = { -- "Winterspring"
	[68007390] = { 38089, "Mountains", "Loot the Frozen Supplies in a nook at the base of the pillar." },
}

if playerFaction == "Horde" then
	points[7] = { -- "Mulgore"
		[35882188] = { 38076, "Mulgore Plains", "Inside Thunder Bluff.\n\nGo fishing for a bit in the Pools of Vision\nbeneath the Spirit Rise." },
	}
	points[88] = { -- "ThunderBluff"
		[25701640] = { 38076, "Mulgore Plains", "Go fishing for a bit in the Pools of Vision\nbeneath the Spirit Rise." },
	}
end


-------------
-- Outland --
-------------

points[104] = { -- "ShadowmoonValley"
	[57384968] = { 38091, "The Black Temple", "Loot the Warden's Scrollcase inside the Warden's Cage." },
	[70994642] = { 38064, "The Burning Legion", "Inside the Black Temple raid.\n\nDefeat Illidan.\nThis is NOT a guaranteed drop." },
}


---------------
-- Northrend --
---------------

points[115] = { -- "Dragonblight"
	[87335092] = { 38065, "Wrath of the Lich King", "Inside the Naxxramas raid.\n\nDefeat Kel'Thuzad.\nThis is NOT a guaranteed drop." },
}

points[139] = { -- "HallsofLightning"
	[19185606] = { 38098, "Mountains of Thunder", "Defeat Loken on Heroic difficulty.\nThis is NOT a guaranteed drop." },
}

points[192] = { -- "IcecrownCitadel"
	[49795290] = { 38092, "Invincible", "Defeat The Lich King.\nThis is NOT a guaranteed drop." }
}

points[118] = { -- "IcecrownGlacier"
	[53838714] = { 38092, "Invincible", "Inside the Icecrown Citadel raid.\n\nDefeat The Lich King.\nThis is NOT a guaranteed drop." }
}

points[167] = { -- "Naxxramas"
	[36542288] = { 38065, "Wrath of the Lich King", "Defeat Kel'Thuzad.\nThis is NOT a guaranteed drop." },
}

points[120] = { -- "TheStormPeaks"
	[45292148] = { 38098, "Mountains of Thunder", "Inside the Halls of Lightning dungeon.\n\nDefeat Loken on Heroic difficulty.\nThis is NOT a guaranteed drop." },
}

if playerFaction == "Alliance" then
	points[118][75951993] = { 38094, "The Argent Tournament", "Purchased from any city quartermaster for 25 [Champion's Seal]." }
	points[116] = { -- "GrizzlyHills"
		[57113318] = { 38097, "Totems of the Grizzlemaw", "Speak to Remington Brode, who patrols all over Grizzly Hills.\nHe starts at Amberpine Lodge, follows the road counter-clockwise to Conquest Hold,\nthen north to Westfall Brigade Encampment, and then south to Camp Oneqwah.\n\nWhen you find him select \"<Breathe deeply.>\",\"I'm looking for a song...\",\n\"A song about the wilderness.\", and \"Yes!\"" },
	}
end

if playerFaction == "Horde" then
	points[118][75952363] = { 38094, "The Argent Tournament", "Purchased from any city quartermaster for 25 [Champion's Seal]." }
	points[116] = { -- "GrizzlyHills"
		[22026934] = { 38097, "Totems of the Grizzlemaw", "Speak to Remington Brode, who patrols all over Grizzly Hills.\nHe starts at Amberpine Lodge, follows the road counter-clockwise to Conquest Hold,\nthen north to Westfall Brigade Encampment, and then south to Camp Oneqwah.\n\nWhen you find him select \"<Breathe deeply.>\",\"I'm looking for a song...\",\n\"A song about the wilderness.\", and \"Yes!\"" },
	}
end


---------------
-- Cataclysm --
---------------

points[407] = { -- "DarkmoonFaireIsland"
	[51507505] = { 38099, "Darkmoon Carousel", "Purchased from Chester for 90 [Darkmoon Prize Ticket]." }
}


--------------
-- Pandaria --
--------------

points[433] = { -- "TheHiddenPass"
	[48486149] = { 38067, "Heart of Pandaria", "Inside the Terrace of Endless Spring raid.\n\nDefeat Sha of Fear.\nThis is NOT a guaranteed drop." },
}

points[456] = { -- "TerraceOfEndlessSpring"
	[38914829] = { 38067, "Heart of Pandaria", "Defeat Sha of Fear.\nThis is NOT a guaranteed drop." },
}

points[390] = { -- "ValeofEternalBlossoms"
	[82222928] = { 38102, "Song of Liu Lang", "Purchased from Tan Shin Tiao for 100 gold.\nRequires Revered with The Lorewalkers." },
}

if playerFaction == "Alliance" then
	points[418] = { -- "Krasarang"
		[89533354] = { 38071, "High Seas", "Purchased from Proveditor Grantley for 500 [Domination Point Commission]." },
	}
end

if playerFaction == "Horde" then
	points[418] = { -- "Krasarang"
		[10605360] = { 38072, "War March", "Purchased from Ongrom Black Tooth for 500 [Lion's Landing Commission]." },
	}
end


-------------
-- Draenor --
-------------

points[600] = { -- "FoundryRaid"
	[48363460] = { 38068, "A Siege of Worlds", "Defeat Blackhand.\nThis is NOT a guaranteed drop." },
}

points[543] = { -- "Gorgrond"
	[51562724] = { 38068, "A Siege of Worlds", "Inside the Blackrock Foundry raid.\n\nDefeat Blackhand.\nThis is NOT a guaranteed drop." },
}
