-- local zone = "Throne of the Four Winds"
local zoneid = 328

--en_zone, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

--Conclave of Wind
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Conclave of Wind")
GridStatusRaidDebuff:DebuffId(zoneid, 84645, 11, 5, 5, true, true) --Wind Chill
GridStatusRaidDebuff:DebuffId(zoneid, 86111, 12, 6, 6, true, true) --Ice Patch
GridStatusRaidDebuff:DebuffId(zoneid, 86082, 13, 7, 7) --Permafrost
GridStatusRaidDebuff:DebuffId(zoneid, 86481, 14, 7, 7) --Hurricane
GridStatusRaidDebuff:DebuffId(zoneid, 86282, 15, 7, 7, true, true) --Toxic Spores
GridStatusRaidDebuff:DebuffId(zoneid, 85573, 16, 8, 8) --Deafening Winds
GridStatusRaidDebuff:DebuffId(zoneid, 85576, 17, 8, 8) --Withering Winds
-- Heroic
GridStatusRaidDebuff:DebuffId(zoneid, 93057, 18, 7, 7, true, true) --Slicing Gale

--Al'Akir
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Al'Akir")
GridStatusRaidDebuff:DebuffId(zoneid, 88301, 21, 5, 5) --Acid Rain
GridStatusRaidDebuff:DebuffId(zoneid, 87873, 22, 6, 6) --Static Shock
GridStatusRaidDebuff:DebuffId(zoneid, 88427, 23, 6, 6) --Electrocute
GridStatusRaidDebuff:DebuffId(zoneid, 89666, 24, 6, 6) --Lightning Rod
GridStatusRaidDebuff:DebuffId(zoneid, 89668, 25, 6, 6) --Lightning Rod
GridStatusRaidDebuff:DebuffId(zoneid, 87856, 25, 6, 6) --Squall Line

