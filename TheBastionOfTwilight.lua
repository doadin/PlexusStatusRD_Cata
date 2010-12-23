local zone = "The Bastion of Twilight"

--en_zone, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

-- Trash
--Magma (falling off)
--GridStatusRaidDebuff:Debuff(zone, 81114, 1, 6, 5) --Magma
GridStatusRaidDebuff:Debuff(zone, 81118, 1, 6, 5, true, true) --Magma
--Tremors
GridStatusRaidDebuff:Debuff(zone, 87931, 1, 6, 5) --Tremors
--Phased Burn
GridStatusRaidDebuff:Debuff(zone, 85799, 1, 6, 5) --Phased Burn
--Crimson Flames
GridStatusRaidDebuff:Debuff(zone, 88232, 1, 6, 5) --Crimson Flames
--Twilight Soulblade
GridStatusRaidDebuff:Debuff(zone, 84850, 1, 6, 5) --Soul Blade
GridStatusRaidDebuff:Debuff(zone, 84853, 1, 6, 5) --Dark Pool
--Crimsonborne Firestarter
GridStatusRaidDebuff:Debuff(zone, 88219, 1, 6, 5) --Burning Twilight
--Twilight Elementalist
GridStatusRaidDebuff:Debuff(zone, 88079, 1, 6, 5) --Frostfire Bolt
--Twilight Shadow Knight
GridStatusRaidDebuff:Debuff(zone, 76622, 1, 4, 4, true, true) --Sunder Armor
GridStatusRaidDebuff:Debuff(zone, 84832, 1, 5, 5) --Dismantle
--Twilight Dark Mender
GridStatusRaidDebuff:Debuff(zone, 84856, 1, 6, 5) --Hungering Shadows

--Azureborne Destroyer
-- Statis Strike is magic
--GridStatusRaidDebuff:Debuff(zone, 88178, 1, 6, 5) --Stasis Strike

--Earth Ravager
-- Petrify Skin is magic
-- GridStatusRaidDebuff:Debuff(zone, 87917, 1, 6, 5) --Petrify Skin

--Twist Phase-Twister
-- Twist Phase is magic
-- GridStatusRaidDebuff:Debuff(zone, 84838, 1, 6, 5) --Twist Phase

--Twilight Crossfire
-- Wyvern Sting is a poison and shows up as one

--Shadow Lord
-- Gripping Shadows is magic
--GridStatusRaidDebuff:Debuff(zone, 87629, 1, 6, 5) --Gripping Shadows

--Chosen Seer
-- Flame Shock is Magic

--Halfus Wyrmbreaker
GridStatusRaidDebuff:BossName(zone, 10, "Halfus Wyrmbreaker")
GridStatusRaidDebuff:Debuff(zone, 83710, 11, 5, 5) --Furious Roar
GridStatusRaidDebuff:Debuff(zone, 83908, 12, 5, 5, true, true) --Malevolent Strikes
GridStatusRaidDebuff:Debuff(zone, 83603, 13, 5, 5) --Stone Touch
--GridStatusRaidDebuff:Debuff(zone, 86157, 13, 5, 5) --Malevolent Strikes
--GridStatusRaidDebuff:Debuff(zone, 86158, 14, 5, 5) --Malevolent Strikes
--GridStatusRaidDebuff:Debuff(zone, 86159, 15, 5, 5) --Malevolent Strikes

-- Valiona and Theralion
GridStatusRaidDebuff:BossName(zone, 20, "Valiona and Theralion")
GridStatusRaidDebuff:Debuff(zone, 86788, 21, 5, 5) --Blackout 10-normal
GridStatusRaidDebuff:Debuff(zone, 86622, 22, 5, 5) --Engulfing Magic 10-normal
GridStatusRaidDebuff:Debuff(zone, 86202, 23, 5, 5) --Twilight Shift 10-normal
--GridStatusRaidDebuff:Debuff(zone, 92876, 22, 5, 5) --Blackout 25-normal
--GridStatusRaidDebuff:Debuff(zone, 92877, 23, 5, 5) --Blackout
--GridStatusRaidDebuff:Debuff(zone, 92878, 24, 5, 5) --Blackout
--GridStatusRaidDebuff:Debuff(zone, 95639, 26, 5, 5) --Engulfing Magic 25-normal
--GridStatusRaidDebuff:Debuff(zone, 95640, 27, 5, 5) --Engulfing Magic
--GridStatusRaidDebuff:Debuff(zone, 95641, 28, 5, 5) --Engulfing Magic
--GridStatusRaidDebuff:Debuff(zone, 92889, 30, 5, 5) --Twilight Shift 25-normal
--GridStatusRaidDebuff:Debuff(zone, 92890, 31, 5, 5) --Twilight Shift
--GridStatusRaidDebuff:Debuff(zone, 92891, 32, 5, 5) --Twilight Shift

-- Twilight Ascendant Council
GridStatusRaidDebuff:BossName(zone, 30, "Ascendant Council")
GridStatusRaidDebuff:Debuff(zone, 82762, 31, 5, 5) --Waterlogged
GridStatusRaidDebuff:Debuff(zone, 83099, 32, 5, 5) --Lightning Rod
GridStatusRaidDebuff:Debuff(zone, 82285, 33, 6, 6) --Elemental Stasis
GridStatusRaidDebuff:Debuff(zone, 82660, 34, 6, 6) --Burning Blood
GridStatusRaidDebuff:Debuff(zone, 82665, 35, 6, 6) --Heart of Ice

-- Cho'gall
GridStatusRaidDebuff:BossName(zone, 40, "Cho'gall")
GridStatusRaidDebuff:Debuff(zone, 81701, 41, 5, 5) --Corrupted Blood
GridStatusRaidDebuff:Debuff(zone, 82523, 42, 6, 6) --Gall's Blast
GridStatusRaidDebuff:Debuff(zone, 82518, 43, 6, 6) --Cho's Blast
GridStatusRaidDebuff:Debuff(zone, 82411, 44, 7, 7) --Debilitating Beam

