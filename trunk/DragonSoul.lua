-- local zone = "Dragon Soul"
local zoneid = 409

--en_zone, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

--Trash

--Stormbinder Adept
GridStatusRaidDebuff:DebuffId(zoneid, 109442, 1, 4, 4) --Tornado
--Lieutenant Shara
GridStatusRaidDebuff:DebuffId(zoneid, 109331, 1, 4, 4, true, true) --Shatter
GridStatusRaidDebuff:DebuffId(zoneid, 109333, 1, 5, 5) --Frost Corruption (magic)
--Ancient Water Lord
GridStatusRaidDebuff:DebuffId(zoneid, 107801, 1, 4, 4) --Drenched
GridStatusRaidDebuff:DebuffId(zoneid, 107797, 1, 4, 4) --Flood
GridStatusRaidDebuff:DebuffId(zoneid, 107770, 1, 1, 1, false, false, 0, true) --Pure Water
--Earthen Destroyer
GridStatusRaidDebuff:DebuffId(zoneid, 107677, 1, 4, 4, true, true) --Dust Storm
GridStatusRaidDebuff:DebuffId(zoneid, 107629, 1, 5, 5) --Boulder Smash (magic)
--Stormborn Myrmidon
GridStatusRaidDebuff:DebuffId(zoneid, 109368, 1, 4, 4, true, true) --Spark
--Twilight Frost Evoker
GridStatusRaidDebuff:DebuffId(zoneid, 109423, 1, 5, 5) --Shackles of Ice (magic)
--Twilight Siege Captain
GridStatusRaidDebuff:DebuffId(zoneid, 108183, 1, 5, 5) --Twilight Submission (magic)

--Morchok
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Morchok")
GridStatusRaidDebuff:DebuffId(zoneid, 103687, 11, 4, 4, true, true) --Crush Armor
GridStatusRaidDebuff:DebuffId(zoneid, 103821, 12, 3, 3) --Earthen Vortex
GridStatusRaidDebuff:DebuffId(zoneid, 103785, 13, 6, 6) --Black Blood of the Earth
GridStatusRaidDebuff:DebuffId(zoneid, 103534, 14, 5, 5) --Danger (Red)
GridStatusRaidDebuff:DebuffId(zoneid, 103536, 15, 5, 5) --Warning (Yellow)
-- Don't need to show Safe people
GridStatusRaidDebuff:DebuffId(zoneid, 103541, 16, 5, 5, false, false, 0, true) --Safe (Blue)
-- Heroic
GridStatusRaidDebuff:DebuffId(zoneid, 109033, 17, 3, 3) --Stomp

--Warlord Zon'ozz
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Warlord Zon'ozz")
GridStatusRaidDebuff:DebuffId(zoneid, 104378, 21, 3, 3) --Black Blood of Go'rath
GridStatusRaidDebuff:DebuffId(zoneid, 103434, 22, 5, 5) --Disrupting Shadows (dispellable)
GridStatusRaidDebuff:DebuffId(zoneid, 108799, 23, 2, 2) --Black Blood Erruption

--Yor'sahj the Unsleeping
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Yor'sahj the Unsleeping")
GridStatusRaidDebuff:DebuffId(zoneid, 104849, 31, 3, 3, true, true) --Void Bolt
GridStatusRaidDebuff:DebuffId(zoneid, 105171, 32, 4, 4, true, true) --Deep Corruption

--Hagara the Stormbinder
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Hagara the Stormbinder")
GridStatusRaidDebuff:DebuffId(zoneid, 105316, 41, 6, 6, true, true) --Ice Lance
GridStatusRaidDebuff:DebuffId(zoneid, 105465, 42, 6, 6) --Lightning Storm
GridStatusRaidDebuff:DebuffId(zoneid, 105369, 43, 5, 5) --Lightning Conduit
GridStatusRaidDebuff:DebuffId(zoneid, 105289, 44, 7, 7) --Shattered Ice (dispellable)
GridStatusRaidDebuff:DebuffId(zoneid, 105285, 45, 4, 4) --Target (next Ice Lance)
GridStatusRaidDebuff:DebuffId(zoneid, 104451, 46, 5, 5) --Ice Tomb
GridStatusRaidDebuff:DebuffId(zoneid, 110317, 47, 3, 3) --Watery Entrenchment
GridStatusRaidDebuff:DebuffId(zoneid, 105314, 48, 3, 3) --Ice Wave
-- Heroic
GridStatusRaidDebuff:DebuffId(zoneid, 109325, 49, 7, 7) --Frostflake (dispellable)

--Ultraxion
GridStatusRaidDebuff:BossNameId(zoneid, 50, "Ultraxion")
GridStatusRaidDebuff:DebuffId(zoneid, 105925, 51, 6, 6) --Fading Light
GridStatusRaidDebuff:DebuffId(zoneid, 106108, 52, 5, 5) --Heroic Will
GridStatusRaidDebuff:DebuffId(zoneid, 105984, 53, 2, 2) --Timeloop
GridStatusRaidDebuff:DebuffId(zoneid, 105927, 54, 4, 4) --Faded Into Twilight
GridStatusRaidDebuff:DebuffId(zoneid, 106415, 55, 4, 4, true, true) --Twilight Burst
-- Heroic
GridStatusRaidDebuff:DebuffId(zoneid, 106498, 56, 3, 3) --Looming Darkness

--Warmaster Blackhorn
GridStatusRaidDebuff:BossNameId(zoneid, 60, "Warmaster Blackhorn")
GridStatusRaidDebuff:DebuffId(zoneid, 108043, 61, 4, 4, true, true) --Sunder Armor
GridStatusRaidDebuff:DebuffId(zoneid, 107558, 62, 3, 3, true, true) --Degeneration
GridStatusRaidDebuff:DebuffId(zoneid, 107567, 64, 3, 3, true, true) --Brutal Strike
GridStatusRaidDebuff:DebuffId(zoneid, 108046, 65, 5, 5) --Shockwave
-- Heroic
GridStatusRaidDebuff:DebuffId(zoneid, 109204, 66, 5, 5) -- Twilight Barrage
GridStatusRaidDebuff:DebuffId(zoneid, 110214, 67, 6, 6) -- Consuming Shroud

--Spine of Deathwing
GridStatusRaidDebuff:BossNameId(zoneid, 70, "Spine of Deathwing")
GridStatusRaidDebuff:DebuffId(zoneid, 105563, 71, 3, 3) --Grasping Tendrils
GridStatusRaidDebuff:DebuffId(zoneid, 105479, 72, 6, 6) --Searing Plasma
GridStatusRaidDebuff:DebuffId(zoneid, 105490, 73, 4, 4) --Fiery Grip
-- Heroic
GridStatusRaidDebuff:DebuffId(zoneid, 106005, 74, 1, 1, false, false, 0, true) --Degradation (disabled)
GridStatusRaidDebuff:DebuffId(zoneid, 106200, 75, 5, 5) --Blood Corruption: Earth
GridStatusRaidDebuff:DebuffId(zoneid, 106199, 76, 7, 7) --Blood Corruption: Death

--Madness of Deathwing
GridStatusRaidDebuff:BossNameId(zoneid, 80, "Madness of Deathwing")
GridStatusRaidDebuff:DebuffId(zoneid, 105445, 81, 3, 3, true, true) --Blistering Heat
GridStatusRaidDebuff:DebuffId(zoneid, 105841, 82, 4, 4, true, true) --Degenerative Bite
GridStatusRaidDebuff:DebuffId(zoneid, 106385, 83, 5, 5, true, true) --Crush
GridStatusRaidDebuff:DebuffId(zoneid, 106730, 84, 5, 5, true, true) --Tetanus
GridStatusRaidDebuff:DebuffId(zoneid, 106444, 85, 5, 5, true, true) --Impale
GridStatusRaidDebuff:DebuffId(zoneid, 106794, 86, 6, 6) --Shrapnel (target)
-- Heroic
GridStatusRaidDebuff:DebuffId(zoneid, 108649, 87, 6, 6) --Corrupting Parasite

