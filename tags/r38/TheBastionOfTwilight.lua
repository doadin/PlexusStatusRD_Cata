-- local zone = "The Bastion of Twilight"
local zoneid = 758

--en_zone, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

-- Trash
--Magma (falling off)
--GridStatusRaidDebuff:DebuffId(zoneid, 81114, 1, 6, 5) --Magma
GridStatusRaidDebuff:DebuffId(zoneid, 81118, 1, 6, 5, true, true) --Magma
--Tremors
GridStatusRaidDebuff:DebuffId(zoneid, 87931, 1, 6, 5) --Tremors
--Phased Burn
GridStatusRaidDebuff:DebuffId(zoneid, 85799, 1, 6, 5) --Phased Burn
--Crimson Flames
GridStatusRaidDebuff:DebuffId(zoneid, 88232, 1, 6, 5) --Crimson Flames
--Twilight Soulblade
GridStatusRaidDebuff:DebuffId(zoneid, 84850, 1, 6, 5) --Soul Blade
GridStatusRaidDebuff:DebuffId(zoneid, 84853, 1, 6, 5) --Dark Pool
--Crimsonborne Firestarter
GridStatusRaidDebuff:DebuffId(zoneid, 88219, 1, 6, 5) --Burning Twilight
--Twilight Elementalist
GridStatusRaidDebuff:DebuffId(zoneid, 88079, 1, 6, 5) --Frostfire Bolt
--Twilight Shadow Knight
GridStatusRaidDebuff:DebuffId(zoneid, 76622, 1, 4, 4, true, true) --Sunder Armor
GridStatusRaidDebuff:DebuffId(zoneid, 84832, 1, 5, 5) --Dismantle
--Twilight Dark Mender
GridStatusRaidDebuff:DebuffId(zoneid, 84856, 1, 6, 5) --Hungering Shadows
--Twilight Shadow Mender
GridStatusRaidDebuff:DebuffId(zoneid, 85643, 1, 6, 5) --Mind Sear
--Twilight-shifter
GridStatusRaidDebuff:DebuffId(zoneid, 85564, 1, 5, 5, true, true) --Shifted Reality
--Bound Zephyr
GridStatusRaidDebuff:DebuffId(zoneid, 93277, 1, 6, 5, true, true) --Rending Gale
-- More important to show Rending Gale stack imo, but user can adjust priority
-- if they feel differently
GridStatusRaidDebuff:DebuffId(zoneid, 93306, 1, 4, 4) --Vaporize
--Bound Rumbler
GridStatusRaidDebuff:DebuffId(zoneid, 93327, 1, 6, 5, true, true) --Entomb
-- More important to show Entomb stack imo, but user can adjust priority
-- if they feel differently
GridStatusRaidDebuff:DebuffId(zoneid, 93325, 1, 4, 4) --Shockwave
--Faceless Guardian
GridStatusRaidDebuff:DebuffId(zoneid, 85482, 1, 6, 5, true, true) --Shadow Volley
--Shadow Lord
GridStatusRaidDebuff:DebuffId(zoneid, 87629, 1, 6, 5) --Gripping Shadows

--Bound Deluge
--Everyone should get Cold-Touched
--Frost Whirl is magic

--Azureborne Destroyer
-- Statis Strike is magic
--GridStatusRaidDebuff:DebuffId(zoneid, 88178, 1, 6, 5) --Stasis Strike

--Earth Ravager
-- Petrify Skin is magic
-- GridStatusRaidDebuff:DebuffId(zoneid, 87917, 1, 6, 5) --Petrify Skin

--Twist Phase-Twister
-- Twist Phase is magic
-- GridStatusRaidDebuff:DebuffId(zoneid, 84838, 1, 6, 5) --Twist Phase

--Twilight Crossfire
-- Wyvern Sting is a poison and shows up as one

--Shadow Lord
-- Gripping Shadows is magic
--GridStatusRaidDebuff:DebuffId(zoneid, 87629, 1, 6, 5) --Gripping Shadows

--Chosen Seer
-- Flame Shock is Magic

--Halfus Wyrmbreaker
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Halfus Wyrmbreaker")
GridStatusRaidDebuff:DebuffId(zoneid, 83710, 11, 5, 5) --Furious Roar
GridStatusRaidDebuff:DebuffId(zoneid, 83908, 12, 5, 5, true, true) --Malevolent Strikes
GridStatusRaidDebuff:DebuffId(zoneid, 83603, 13, 5, 5) --Stone Touch

-- Valiona and Theralion
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Valiona and Theralion")
GridStatusRaidDebuff:DebuffId(zoneid, 86788, 21, 5, 5) --Blackout 10-normal
GridStatusRaidDebuff:DebuffId(zoneid, 86622, 22, 5, 5) --Engulfing Magic 10-normal
GridStatusRaidDebuff:DebuffId(zoneid, 86202, 23, 5, 5, true, true) --Twilight Shift 10-normal
GridStatusRaidDebuff:DebuffId(zoneid, 86014, 24, 5, 5) --Twilight Meteorite
GridStatusRaidDebuff:DebuffId(zoneid, 92886, 25, 6, 6, true, true) --Twilight Zone

-- Twilight Ascendant Council
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Ascendant Council")
GridStatusRaidDebuff:DebuffId(zoneid, 82762, 31, 5, 5) --Waterlogged
GridStatusRaidDebuff:DebuffId(zoneid, 83099, 32, 7, 7) --Lightning Rod
GridStatusRaidDebuff:DebuffId(zoneid, 82285, 33, 6, 6) --Elemental Stasis
GridStatusRaidDebuff:DebuffId(zoneid, 82660, 34, 6, 6) --Burning Blood
GridStatusRaidDebuff:DebuffId(zoneid, 82665, 35, 6, 6) --Heart of Ice
GridStatusRaidDebuff:DebuffId(zoneid, 82772, 36, 7, 7) --Frozen
GridStatusRaidDebuff:DebuffId(zoneid, 84948, 37, 6, 6) --Gravity Crush
GridStatusRaidDebuff:DebuffId(zoneid, 83500, 38, 4, 4) --Swirling Winds
GridStatusRaidDebuff:DebuffId(zoneid, 83581, 38, 4, 4) --Grounded
GridStatusRaidDebuff:DebuffId(zoneid, 82285, 38, 4, 4) --Elemental Stasis
-- Debuffs we don't care about seeing:
-- GridStatusRaidDebuff:DebuffId(zoneid, 83587, 39, 4, 4) --Magnetic Pull
-- Heroic
GridStatusRaidDebuff:DebuffId(zoneid, 92307, 39, 7, 7) --Frost Beacon
GridStatusRaidDebuff:DebuffId(zoneid, 92467, 39, 7, 7) --Static Overload
GridStatusRaidDebuff:DebuffId(zoneid, 92538, 39, 7, 7) --Gravity Core

-- Cho'gall
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Cho'gall")
GridStatusRaidDebuff:DebuffId(zoneid, 81701, 41, 4, 4, true, true) --Corrupted Blood
-- Corruption: Accelerated is lower priority than the stacks so it won't overwrite
GridStatusRaidDebuff:DebuffId(zoneid, 81836, 42, 3, 3) --Corruption: Accelerated
GridStatusRaidDebuff:DebuffId(zoneid, 82125, 43, 3, 3) --Corruption: Malformation
GridStatusRaidDebuff:DebuffId(zoneid, 82170, 44, 5, 5) --Corruption: Absolute
GridStatusRaidDebuff:DebuffId(zoneid, 82523, 45, 6, 6) --Gall's Blast
GridStatusRaidDebuff:DebuffId(zoneid, 82518, 46, 6, 6) --Cho's Blast
GridStatusRaidDebuff:DebuffId(zoneid, 82411, 47, 7, 7) --Debilitating Beam

-- Sinestra
GridStatusRaidDebuff:BossNameId(zoneid, 50, "Sinestra")
GridStatusRaidDebuff:DebuffId(zoneid, 89299, 51, 4, 4, true, true) --Twilight Spit
-- Wrack is dispellable
-- GridStatusSinestra handles this better
-- GridStatusRaidDebuff:DebuffId(zoneid, 92955, 51, 4, 4) --Wrack

