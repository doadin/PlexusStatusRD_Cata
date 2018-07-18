-- local zone = "Blackwing Descent"
local zoneid = 754

--en_zone, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

-- It looks like Grid works by name, not by spell Id
-- So don't need to add all the different spell ids for the different difficulties

-- Trash
--Drakonid Slayer
GridStatusRaidDebuff:DebuffId(zoneid, 80390, 1, 6, 5) --Mortal Strike
-- Don't care about Blast Wave, it's just a slow
--Maimgor/Ivoroc
GridStatusRaidDebuff:DebuffId(zoneid, 80270, 1, 6, 5) --Shadowflame
GridStatusRaidDebuff:DebuffId(zoneid, 80145, 1, 6, 5) --Piercing Grip
--Spirit of Ironstar (spreads to other spirits when you kill Ironstar)
GridStatusRaidDebuff:DebuffId(zoneid, 80727, 1, 6, 5, true) --Execution Sentence
--Drakeadon Mongrel
GridStatusRaidDebuff:DebuffId(zoneid, 80345, 1, 6, 5) --Corrosive Acid
GridStatusRaidDebuff:DebuffId(zoneid, 80329, 1, 6, 5) --Time Lapse
-- Frost Burn is magic and alredy shows up
--Drakonid Drudge
GridStatusRaidDebuff:DebuffId(zoneid, 79630, 1, 6, 5) --Drakonid Rush
--Drakonid Chainwielder
GridStatusRaidDebuff:DebuffId(zoneid, 79589, 1, 6, 5) --Constricting Chains
GridStatusRaidDebuff:DebuffId(zoneid, 79580, 1, 6, 5) --Overhead Smash
GridStatusRaidDebuff:DebuffId(zoneid, 91910, 1, 7, 6) --Grievous Wound
--Golem Sentry
GridStatusRaidDebuff:DebuffId(zoneid, 81060, 1, 6, 5) --Flash Bomb
--Pyrecraw
GridStatusRaidDebuff:DebuffId(zoneid, 80127, 1, 4, 4, true, true) --Flame Buffet
--Nefarian
GridStatusRaidDebuff:DebuffId(zoneid, 79353, 1, 4, 4, true, true) --Shadow of Cowardice

--Curse of Mending shows up as a Curse (dispellable)
--Stormbolt shows up as Magic (dispellable)
--Burden of the Crown is a buff debuff
GridStatusRaidDebuff:DebuffId(zoneid, 80718, 1, 1, 1, false, false, 0, true) --Burden of the Crown
-- Don't show this either
GridStatusRaidDebuff:DebuffId(zoneid, 89798, 1, 1, 1, false, false, 0, true) --Master Adventurer Award

--Magmaw
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Magmaw")
GridStatusRaidDebuff:DebuffId(zoneid, 89773, 11, 5, 5) --Mangle
GridStatusRaidDebuff:DebuffId(zoneid, 78941, 12, 5, 5) --Parasitic Infection
GridStatusRaidDebuff:DebuffId(zoneid, 88287, 13, 5, 5) --Massive Crash
GridStatusRaidDebuff:DebuffId(zoneid, 78199, 14, 4, 4) --Sweltering Armor

--Omnitron Defense System
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Omnitron Defense System")
GridStatusRaidDebuff:DebuffId(zoneid, 79888, 21, 5, 5) --Lightning Conductor
GridStatusRaidDebuff:DebuffId(zoneid, 80161, 22, 5, 5) --Chemical Cloud
GridStatusRaidDebuff:DebuffId(zoneid, 80011, 23, 5, 5) --Soaked in Poison
GridStatusRaidDebuff:DebuffId(zoneid, 79505, 24, 5, 5) --Flamethrower
GridStatusRaidDebuff:DebuffId(zoneid, 80094, 25, 5, 5) --Fixate
GridStatusRaidDebuff:DebuffId(zoneid, 79501, 26, 5, 5) --Acquiring Target
-- Heroic
GridStatusRaidDebuff:DebuffId(zoneid, 92053, 27, 5, 5) --Shadow Conductor
GridStatusRaidDebuff:DebuffId(zoneid, 92048, 28, 5, 5) --Shadow Infusion
GridStatusRaidDebuff:DebuffId(zoneid, 92023, 29, 6, 6) --Encasing Shadows
-- Power Generator is good, don't need to watch it
GridStatusRaidDebuff:DebuffId(zoneid, 79629, 29, 1, 1, false, false, 0, true) --Power Generator
-- Overcharged Power Generator is good, don't need to watch it
GridStatusRaidDebuff:DebuffId(zoneid, 91858, 29, 1, 1, false, false, 0, true) --Overcharged Power Generator

--Chimaeron
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Chimaeron")
GridStatusRaidDebuff:DebuffId(zoneid, 89084, 31, 8, 8) --Low Health
GridStatusRaidDebuff:DebuffId(zoneid, 82890, 32, 5, 5) --Mortality
GridStatusRaidDebuff:DebuffId(zoneid, 82935, 33, 6, 6) --Caustic Slime
-- Heroic
GridStatusRaidDebuff:DebuffId(zoneid, 82881, 34, 7, 7, true, true) --Break
GridStatusRaidDebuff:DebuffId(zoneid, 91307, 35, 4, 4) --Mocking Shadows
-- Don't care about Finkle's Mixture
GridStatusRaidDebuff:DebuffId(zoneid, 82705, 36, 1, 1, false, false, 0, true) --Finkle's Mixture

--Atramedes
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Atramedes")
GridStatusRaidDebuff:DebuffId(zoneid, 78092, 41, 7, 7) --Tracking
GridStatusRaidDebuff:DebuffId(zoneid, 77982, 42, 4, 4, true, true) --Searing Flame
GridStatusRaidDebuff:DebuffId(zoneid, 78023, 43, 6, 6) --Roaring Flame
GridStatusRaidDebuff:DebuffId(zoneid, 78897, 44, 6, 6) --Noisy!
-- Heroic
GridStatusRaidDebuff:DebuffId(zoneid, 92685, 45, 6, 6) --Pestered!

--Maloriak
GridStatusRaidDebuff:BossNameId(zoneid, 50, "Maloriak")
GridStatusRaidDebuff:DebuffId(zoneid, 78034, 51, 5, 5, true, true) --Rend 10-normal
GridStatusRaidDebuff:DebuffId(zoneid, 78225, 52, 6, 6) --Acid Nova 10-normal
GridStatusRaidDebuff:DebuffId(zoneid, 77615, 53, 5, 5) --Debilitating Slime 10-normal/25-normal
GridStatusRaidDebuff:DebuffId(zoneid, 77786, 54, 6, 6) --Consuming Flames 10-normal
GridStatusRaidDebuff:DebuffId(zoneid, 78617, 55, 6, 6) --Fixate
GridStatusRaidDebuff:DebuffId(zoneid, 77760, 56, 6, 6) --Biting Chill
GridStatusRaidDebuff:DebuffId(zoneid, 77699, 57, 6, 6) --Flash Freeze 10-normal
-- Heroic
GridStatusRaidDebuff:DebuffId(zoneid, 92987, 58, 5, 5) --Dark Sludge 
GridStatusRaidDebuff:DebuffId(zoneid, 92982, 59, 7, 7) --Engulfing Darkness

--Nefarian
GridStatusRaidDebuff:BossNameId(zoneid, 80, "Nefarian")
GridStatusRaidDebuff:DebuffId(zoneid, 81118, 81, 5, 5, true, true) --Magma 10-normal
GridStatusRaidDebuff:DebuffId(zoneid, 77827, 82, 5, 5) --Tail Lash 10-normal
-- Heroic
GridStatusRaidDebuff:DebuffId(zoneid, 79339, 83, 6, 6) --Explosive Cinders
GridStatusRaidDebuff:DebuffId(zoneid, 79318, 84, 6, 6) --Dominion

