-- Get an object we can use for the localization of the addon.
local L = LibStub("AceLocale-3.0"):GetLocale("RareTracker", true)

-- Overwrite the language of entities to english if enforced.
if RareTracker.db.global.window.force_display_in_english then
    L[193632] = "Wilrive"
    L[194270] = "Arcane Devourer"
    L[191356] = "Frostpaw"
    L[194392] = "Brackle"
    L[194210] = "Azure Pathfinder"
    L[193225] = "Notfar the Unbearable"
    L[190244] = "Mahg the Trampler"
    L[193251] = "Gruffy"
    L[193693] = "Rusthide"
    L[193691] = "Fisherman Tinnak"
    L[193708] = "Skald the Impaler"
    L[193735] = "Moth'go Deeploom"
    L[193167] = "Swagraal the Swollen"
    L[193178] = "Blightfur"
    L[197344] = "Snarglebone"
    L[197354] = "Gnarls"
    L[197371] = "Ravenous Tundra Bear"
    L[193157] = "Dragonhunter Gorund"
    L[198004] = "Mange the Outcast"
    L[193201] = "Mucka the Raker"
    L[193698] = "Frigidpelt Den Mother"
    L[193116] = "Beogoka"
    L[193259] = "Blue Terror"
    L[193149] = "Skag the Thrower"
    L[193269] = "Grumbletrunk"
    L[193196] = "Trilvarus Loreweaver"
    L[193706] = "Snufflegust"
    L[193710] = "Seereel, the Spring"
    L[193634] = "Swog'ranka"
    L[197557] = "Bisquius"
    L[193238] = "Spellwrought Snowman"
    L[197353] = "Blisterhide"
    L[197356] = "High Shaman Rotknuckle"
    L[197411] = "Astray Splasher"

    -- The Ohnahran Plains
    L[193165] = "Sparkspitter Vrak"
    L[193142] = "Enraged Sapphire"
    L[193209] = "Zenet Avis"
    L[189652] = "Deadwaker Ghendish"
    L[193173] = "Mikrin of the Raging Winds"
    L[193123] = "Steamgill"
    L[193235] = "Oshigol"
    L[192045] = "Windseeker Avash"
    L[193140] = "Zarizz"
    L[187559] = "Shade of Grief"
    L[187781] = "Hamett"
    L[188124] = "Irontree"
    L[191842] = "Sulfurion"
    L[195204] = "The Jolly Giant"
    L[192453] = "Vaniik the Stormtouched"
    L[195186] = "Cinta the Forgotten"
    L[195409] = "Makhra the Ashtouched"
    L[196350] = "Old Stormhide"
    L[193136] = "Scav Notail"
    L[193188] = "Seeker Teryx"
    L[197009] = "Liskheszaera"
    L[196010] = "Researcher Sneakwing"
    L[193227] = "Ronsak the Decimator"
    L[193212] = "Malsegan"
    L[193170] = "Fulgurb"
    L[192020] = "Eaglemaster Niraak"
    L[193215] = "Scaleseeker Mezeri"
    L[187219] = "Nokhud Warmaster"
    L[188095] = "Hunter of Deep"
    L[188451] = "Zerimek"
    L[191950] = "Porta the Overgrown"
    L[192364] = "Windscale the Stormborn"
    L[192557] = "Quackers the Terrible"
    L[195223] = "Rustlily"
    L[196334] = "The Great Enla"

    -- Thaldraszus
    L[193143] = "Razk'vex the Untamed"
    L[193128] = "Blightpaw the Depraved"
    L[193125] = "Goremaul the Gluttonous"
    L[193246] = "Matriarch Remalla"
    L[193258] = "Tempestrian"
    L[193234] = "Eldoren the Reborn"
    L[193220] = "Broodweaver Araznae"
    L[193666] = "Rokmur"
    L[183984] = "The Weeping Vilomah"
    L[191305] = "The Great Shellkhan"
    L[193241] = "Lord Epochbrgl"
    L[193126] = "Innumerable Ruination"
    L[193130] = "Pleasant Alpha"
    L[193688] = "Phenran"
    L[193210] = "Phleep"
    L[193146] = "Treasure-Mad Trambladd"
    L[193240] = "Riverwalker Tamopo"
    L[193176] = "Sandana the Tempest"
    L[193161] = "Woolfang"
    L[193663] = "Craggravated Elemental"
    L[193658] = "Corrupted Proto-Dragon"
    L[193664] = "Ancient Protector"

    -- The Waking Shores
    L[196056] = "Gushgut the Beaksinker"
    L[187945] = "Anhydros the Tidetaker"
    L[199645] = "Helmet Missingway"
    L[193217] = "Drakewing"
    L[193135] = "Azra's Prized Peony"
    L[193118] = "O'nank Shorescour"
    L[193132] = "Amethyzar the Glittering"
    L[193152] = "Massive Magmashell"
    L[193134] = "Enkine the Voracious"
    L[192362] = "Possessive Hornswog"
    L[190985] = "Death's Shadow"
    L[193266] = "Lepidoralia the Resplendent"
    L[187598] = "Rohzor Forgesmash"
    L[190986] = "Battlehorn Pyrhus"
    L[193232] = "Rasnar the War Ender"
    L[193271] = "Shadeslash Trakken"
    L[193256] = "Nulltheria the Void Gazer"
    L[193181] = "Skewersnout"
    L[192738] = "Brundin the Dragonbane"
    L[193148] = "Thunderous Matriarch"
    L[193228] = "Snappy"
    L[193120] = "Smogswog the Firebreather"
    L[186827] = "Magmaton"
    L[193154] = "Forgotten Gryphon"
    L[193198] = "Captain Lancer"
    L[186859] = "Worldcarver A'tir"
    L[189822] = "Shas'ith"
    L[186783] = "Cauldronbearer Blakor"
    L[187886] = "Turboris"
    L[190991] = "Char"
    L[187306] = "Morchok"
    L[193175] = "Slurpo, the Incredible Snail"
end

RareTracker.RegisterRaresForModule({
    -- Define the zone(s) in which the rares are present.
    ["target_zones"] = {2024},
    ["zone_name"] = "The Azure Span",
    ["plugin_name"] = "Dragonflight",
    ["plugin_name_abbreviation"] = "Dragonflight",
    ["entities"] = {
        --npc_id = {name, quest_id, coordinates}
        [193632] = {L[193632], nil, nil}, --"Wilrive"
        [194270] = {L[194270], nil, nil}, --"Arcane Devourer"
        [191356] = {L[191356], nil, nil}, --"Frostpaw"
        [194392] = {L[194392], nil, nil}, --"Brackle"
        [194210] = {L[194210], nil, nil}, --"Azure Pathfinder"
        [193225] = {L[193225], nil, nil}, --"Notfar the Unbearable"
        [190244] = {L[190244], nil, nil}, --"Mahg the Trampler"
        [193251] = {L[193251], nil, nil}, --"Gruffy"
        [193693] = {L[193693], nil, nil}, --"Rusthide"
        [193691] = {L[193691], nil, nil}, --"Fisherman Tinnak"
        [193708] = {L[193708], nil, nil}, --"Skald the Impaler"
        [193735] = {L[193735], nil, nil}, --"Moth'go Deeploom"
        [193167] = {L[193167], nil, nil}, --"Swagraal the Swollen"
        [193178] = {L[193178], nil, nil}, --"Blightfur"
        [197344] = {L[197344], nil, nil}, --"Snarglebone"
        [197354] = {L[197354], nil, nil}, --"Gnarls"
        [197371] = {L[197371], nil, nil}, --"Ravenous Tundra Bear"
        [193157] = {L[193157], nil, nil}, --"Dragonhunter Gorund"
        [198004] = {L[198004], nil, nil}, --"Mange the Outcast"
        [193201] = {L[193201], nil, nil}, --"Mucka the Raker"
        [193698] = {L[193698], nil, nil}, --"Frigidpelt Den Mother"
        [193116] = {L[193116], nil, nil}, --"Beogoka"
        [193259] = {L[193259], nil, nil}, --"Blue Terror"
        [193149] = {L[193149], nil, nil}, --"Skag the Thrower"
        [193269] = {L[193269], nil, nil}, --"Grumbletrunk"
        [193196] = {L[193196], nil, nil}, --"Trilvarus Loreweaver"
        [193706] = {L[193706], nil, nil}, --"Snufflegust"
        [193710] = {L[193710], nil, nil}, --"Seereel, the Spring"
        [193634] = {L[193634], nil, nil}, --"Swog'ranka"
        [197557] = {L[197557], nil, nil}, --"Bisquius"
        [193238] = {L[193238], nil, nil}, --"Spellwrought Snowman"
        [197353] = {L[197353], nil, nil}, --"Blisterhide"
        [197356] = {L[197356], nil, nil}, --"High Shaman Rotknuckle"
        [197411] = {L[197411], nil, nil}, --"Astray Splasher"
    }
})

RareTracker.RegisterRaresForModule({
    -- Define the zone(s) in which the rares are present.
    ["target_zones"] = {2023},
    ["zone_name"] = "Ohn'ahran Plains",
    ["plugin_name"] = "Dragonflight",
    ["plugin_name_abbreviation"] = "Dragonflight",
    ["entities"] = {
        --npc_id = {name, quest_id, coordinates}
        [193165] = {L[193165], nil, nil}, --"Sparkspitter Vrak"
        [193142] = {L[193142], nil, nil}, --"Enraged Sapphire"
        [193209] = {L[193209], nil, nil}, --"Zenet Avis"
        [189652] = {L[189652], nil, nil}, --"Deadwaker Ghendish"
        [193173] = {L[193173], nil, nil}, --"Mikrin of the Raging Winds"
        [193123] = {L[193123], nil, nil}, --"Steamgill"
        [193235] = {L[193235], nil, nil}, --"Oshigol"
        [192045] = {L[192045], nil, nil}, --"Windseeker Avash"
        [193140] = {L[193140], nil, nil}, --"Zarizz"
        [187559] = {L[187559], nil, nil}, --"Shade of Grief"
        [187781] = {L[187781], nil, nil}, --"Hamett"
        [188124] = {L[188124], nil, nil}, --"Irontree"
        [191842] = {L[191842], nil, nil}, --"Sulfurion"
        [195204] = {L[195204], nil, nil}, --"The Jolly Giant"
        [192453] = {L[192453], nil, nil}, --"Vaniik the Stormtouched"
        [195186] = {L[195186], nil, nil}, --"Cinta the Forgotten"
        [195409] = {L[195409], nil, nil}, --"Makhra the Ashtouched"
        [196350] = {L[196350], nil, nil}, --"Old Stormhide"
        [193136] = {L[193136], nil, nil}, --"Scav Notail"
        [193188] = {L[193188], nil, nil}, --"Seeker Teryx"
        [197009] = {L[197009], nil, nil}, --"Liskheszaera"
        [196010] = {L[196010], nil, nil}, --"Researcher Sneakwing"
        [193227] = {L[193227], nil, nil}, --"Ronsak the Decimator"
        [193212] = {L[193212], nil, nil}, --"Malsegan"
        [193170] = {L[193170], nil, nil}, --"Fulgurb"
        [192020] = {L[192020], nil, nil}, --"Eaglemaster Niraak"
        [193215] = {L[193215], nil, nil}, --"Scaleseeker Mezeri"
        [187219] = {L[187219], nil, nil}, --"Nokhud Warmaster"
        [188095] = {L[188095], nil, nil}, --"Hunter of Deep"
        [188451] = {L[188451], nil, nil}, --"Zerimek"
        [191950] = {L[191950], nil, nil}, --"Porta the Overgrown"
        [192364] = {L[192364], nil, nil}, --"Windscale the Stormborn"
        [192557] = {L[192557], nil, nil}, --"Quackers the Terrible"
        [195223] = {L[195223], nil, nil}, --"Rustlily"
        [196334] = {L[196334], nil, nil}, --"The Great Enla"
    }
})

RareTracker.RegisterRaresForModule({
    -- Define the zone(s) in which the rares are present.
    ["target_zones"] = {2025},
    ["zone_name"] = "Thaldraszus",
    ["plugin_name"] = "Dragonflight",
    ["plugin_name_abbreviation"] = "Dragonflight",
    ["entities"] = {
        --npc_id = {name, quest_id, coordinates}
        [193143] = {L[193143], nil, nil}, --"Razk'vex the Untamed"
        [193128] = {L[193128], nil, nil}, --"Blightpaw the Depraved"
        [193125] = {L[193125], nil, nil}, --"Goremaul the Gluttonous"
        [193246] = {L[193246], nil, nil}, --"Matriarch Remalla"
        [193258] = {L[193258], nil, nil}, --"Tempestrian"
        [193234] = {L[193234], nil, nil}, --"Eldoren the Reborn"
        [193220] = {L[193220], nil, nil}, --"Broodweaver Araznae"
        [193666] = {L[193666], nil, nil}, --"Rokmur"
        [183984] = {L[183984], nil, nil}, --"The Weeping Vilomah"
        [191305] = {L[191305], nil, nil}, --"The Great Shellkhan"
        [193241] = {L[193241], nil, nil}, --"Lord Epochbrgl"
        [193126] = {L[193126], nil, nil}, --"Innumerable Ruination"
        [193130] = {L[193130], nil, nil}, --"Pleasant Alpha"
        [193688] = {L[193688], nil, nil}, --"Phenran"
        [193210] = {L[193210], nil, nil}, --"Phleep"
        [193146] = {L[193146], nil, nil}, --"Treasure-Mad Trambladd"
        [193240] = {L[193240], nil, nil}, --"Riverwalker Tamopo"
        [193176] = {L[193176], nil, nil}, --"Sandana the Tempest"
        [193161] = {L[193161], nil, nil}, --"Woolfang"
        [193663] = {L[193663], nil, nil}, --"Craggravated Elemental"
        [193658] = {L[193658], nil, nil}, --"Corrupted Proto-Dragon"
        [193664] = {L[193664], nil, nil}, --"Ancient Protector"
    }
})

RareTracker.RegisterRaresForModule({
    -- Define the zone(s) in which the rares are present.
    ["target_zones"] = {2022},
    ["zone_name"] = "The Waking Shores",
    ["plugin_name"] = "Dragonflight",
    ["plugin_name_abbreviation"] = "Dragonflight",
    ["entities"] = {
        --npc_id = {name, quest_id, coordinates}
        [196056] = {L[196056], nil, nil}, --"Gushgut the Beaksinker"
        [187945] = {L[187945], nil, nil}, --"Anhydros the Tidetaker"
        [199645] = {L[199645], nil, nil}, --"Helmet Missingway"
        [193217] = {L[193217], nil, nil}, --"Drakewing"
        [193135] = {L[193135], nil, nil}, --"Azra's Prized Peony"
        [193118] = {L[193118], nil, nil}, --"O'nank Shorescour"
        [193132] = {L[193132], nil, nil}, --"Amethyzar the Glittering"
        [193152] = {L[193152], nil, nil}, --"Massive Magmashell"
        [193134] = {L[193134], nil, nil}, --"Enkine the Voracious"
        [192362] = {L[192362], nil, nil}, --"Possessive Hornswog"
        [190985] = {L[190985], nil, nil}, --"Death's Shadow"
        [193266] = {L[193266], nil, nil}, --"Lepidoralia the Resplendent"
        [187598] = {L[187598], nil, nil}, --"Rohzor Forgesmash"
        [190986] = {L[190986], nil, nil}, --"Battlehorn Pyrhus"
        [193232] = {L[193232], nil, nil}, --"Rasnar the War Ender"
        [193271] = {L[193271], nil, nil}, --"Shadeslash Trakken"
        [193256] = {L[193256], nil, nil}, --"Nulltheria the Void Gazer"
        [193181] = {L[193181], nil, nil}, --"Skewersnout"
        [192738] = {L[192738], nil, nil}, --"Brundin the Dragonbane"
        [193148] = {L[193148], nil, nil}, --"Thunderous Matriarch"
        [193228] = {L[193228], nil, nil}, --"Snappy"
        [193120] = {L[193120], nil, nil}, --"Smogswog the Firebreather"
        [186827] = {L[186827], nil, nil}, --"Magmaton"
        [193154] = {L[193154], nil, nil}, --"Forgotten Gryphon"
        [193198] = {L[193198], nil, nil}, --"Captain Lancer"
        [186859] = {L[186859], nil, nil}, --"Worldcarver A'tir"
        [189822] = {L[189822], nil, nil}, --"Shas'ith"
        [186783] = {L[186783], nil, nil}, --"Cauldronbearer Blakor"
        [187886] = {L[187886], nil, nil}, --"Turboris"
        [190991] = {L[190991], nil, nil}, --"Char"
        [187306] = {L[187306], nil, nil}, --"Morchok"
        [193175] = {L[193175], nil, nil}, --"Slurpo, the Incredible Snail"
    }
})