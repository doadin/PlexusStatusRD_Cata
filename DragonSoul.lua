local zone = "Dragon Soul"

--en_zone, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

--Trash

--Morchok
GridStatusRaidDebuff:BossName(zone, 10, "Morchok")
GridStatusRaidDebuff:Debuff(zone, 103687, 11, 4, 4, true, true) --Crush Armor
GridStatusRaidDebuff:Debuff(zone, 103821, 12, 3, 3) --Earthen Vortex
GridStatusRaidDebuff:Debuff(zone, 103785, 13, 6, 6) --Black Blood of the Earth
GridStatusRaidDebuff:Debuff(zone, 103534, 14, 5, 5) --Danger (Red)
GridStatusRaidDebuff:Debuff(zone, 103536, 15, 5, 5) --Warning (Yellow)
-- Don't need to show Safe people
GridStatusRaidDebuff:Debuff(zone, 103541, 16, 5, 5, false, false, 0, true) --Safe (Blue)

--Warlord Zon'ozz
GridStatusRaidDebuff:BossName(zone, 20, "Warlord Zon'ozz")
GridStatusRaidDebuff:Debuff(zone, 104378, 21, 3, 3) --Black Blood of Go'rath
GridStatusRaidDebuff:Debuff(zone, 103434, 22, 5, 5) --Disrupting Shadows (dispellable)

--Yor'sahj the Unsleeping
GridStatusRaidDebuff:BossName(zone, 30, "Yor'sahj the Unsleeping")
GridStatusRaidDebuff:Debuff(zone, 104849, 31, 5, 5, true, true) --Void Bolt
GridStatusRaidDebuff:Debuff(zone, 105171, 32, 4, 4, true, true) --Deep Corruption

--Hagara the Stormbinder
GridStatusRaidDebuff:BossName(zone, 40, "Hagara the Stormbinder")
GridStatusRaidDebuff:Debuff(zone, 105316, 41, 4, 4, true, true) --Ice Lance
GridStatusRaidDebuff:Debuff(zone, 105465, 42, 6, 6) --Lightning Storm
GridStatusRaidDebuff:Debuff(zone, 105369, 43, 5, 5) --Lightning Conduit
GridStatusRaidDebuff:Debuff(zone, 105289, 44, 3, 3) --Shattered Ice (dispellable)
GridStatusRaidDebuff:Debuff(zone, 105285, 45, 6, 6) --Target (next Ice Lance)
GridStatusRaidDebuff:Debuff(zone, 104451, 46, 5, 5) --Ice Tomb
GridStatusRaidDebuff:Debuff(zone, 110317, 47, 6, 6) --Watery Entrenchment

--Ultraxion
GridStatusRaidDebuff:BossName(zone, 50, "Ultraxion")
GridStatusRaidDebuff:Debuff(zone, 105925, 51, 6, 6) --Fading Light
GridStatusRaidDebuff:Debuff(zone, 106108, 52, 5, 5) --Heroic Will
GridStatusRaidDebuff:Debuff(zone, 105984, 53, 3, 3) --Timeloop
GridStatusRaidDebuff:Debuff(zone, 105927, 54, 4, 4) --Faded Into Twilight

--Warmaster Blackhorn
GridStatusRaidDebuff:BossName(zone, 60, "Warmaster Blackhorn")
GridStatusRaidDebuff:Debuff(zone, 108043, 61, 4, 4, true, true) --Sunder Armor
GridStatusRaidDebuff:Debuff(zone, 107558, 62, 3, 3, true, true) --Degeneration
GridStatusRaidDebuff:Debuff(zone, 107567, 64, 3, 3, true, true) --Brutal Strike
GridStatusRaidDebuff:Debuff(zone, 108046, 64, 5, 5) --Shockwave

--Spine of Deathwing
GridStatusRaidDebuff:BossName(zone, 70, "Spine of Deathwing")
GridStatusRaidDebuff:Debuff(zone, 105563, 71, 3, 3) --Grasping Tendrils
GridStatusRaidDebuff:Debuff(zone, 105479, 72, 6, 6) --Searing Plasma
GridStatusRaidDebuff:Debuff(zone, 105490, 73, 5, 5) --Fiery Grip

--Madness of Deathwing
GridStatusRaidDebuff:BossName(zone, 80, "Madness of Deathwing")
GridStatusRaidDebuff:Debuff(zone, 105445, 81, 3, 3, true, true) --Blistering Heat
GridStatusRaidDebuff:Debuff(zone, 105841, 82, 4, 4, true, true) --Degenerative Bite
GridStatusRaidDebuff:Debuff(zone, 106385, 83, 5, 5, true, true) --Crush
GridStatusRaidDebuff:Debuff(zone, 106730, 84, 5, 5, true, true) --Tetanus
GridStatusRaidDebuff:Debuff(zone, 106444, 85, 5, 5, true, true) --Impale
GridStatusRaidDebuff:Debuff(zone, 106794, 86, 6, 6) --Shrapnel (target)

