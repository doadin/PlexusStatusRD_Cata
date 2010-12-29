local zone = "Blackwing Descent"

--en_zone, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

-- It looks like Grid works by name, not by spell Id
-- So don't need to add all the different spell ids for the different difficulties

-- Trash
--Drakonid Slayer
GridStatusRaidDebuff:Debuff(zone, 80390, 1, 6, 5) --Mortal Strike
--Maimgor/Ivoroc
GridStatusRaidDebuff:Debuff(zone, 80270, 1, 6, 5) --Shadowflame
GridStatusRaidDebuff:Debuff(zone, 80145, 1, 6, 5) --Piercing Grip
--Spirit of Ironstar (spreads to other spirits when you kill Ironstar)
GridStatusRaidDebuff:Debuff(zone, 80727, 1, 6, 5, true) --Execution Sentence
--Drakeadon Mongrel
GridStatusRaidDebuff:Debuff(zone, 80345, 1, 6, 5) --Corrosive Acid
GridStatusRaidDebuff:Debuff(zone, 80329, 1, 6, 5) --Time Lapse
-- Frost Burn is magic and alredy shows up
--Drakonid Drudge
GridStatusRaidDebuff:Debuff(zone, 79630, 1, 6, 5) --Drakonid Rush
--Drakonid Chainwielder
GridStatusRaidDebuff:Debuff(zone, 79589, 1, 6, 5) --Constricting Chains
GridStatusRaidDebuff:Debuff(zone, 79580, 1, 6, 5) --Overhead Smash
GridStatusRaidDebuff:Debuff(zone, 91910, 1, 7, 6) --Grievous Wound
--Golem Sentry
GridStatusRaidDebuff:Debuff(zone, 81060, 1, 6, 5) --Flash Bomb
--Pyrecraw
GridStatusRaidDebuff:Debuff(zone, 80127, 1, 4, 4, true, true) --Flame Buffet

--Curse of Mending shows up as a Curse (dispellable)
--Stormbolt shows up as Magic (dispellable)
--Burden of the Crown is a buff debuff

--Magmaw
GridStatusRaidDebuff:BossName(zone, 10, "Magmaw")
GridStatusRaidDebuff:Debuff(zone, 89773, 11, 5, 5) --Mangle
GridStatusRaidDebuff:Debuff(zone, 78941, 12, 5, 5) --Parasitic Infection
GridStatusRaidDebuff:Debuff(zone, 88287, 12, 5, 5) --Massive Crash

--Omnitron Defense System
GridStatusRaidDebuff:BossName(zone, 20, "Omnitron Defense System")
GridStatusRaidDebuff:Debuff(zone, 79888, 21, 5, 5) --Lightning Conductor
GridStatusRaidDebuff:Debuff(zone, 80161, 22, 5, 5) --Chemical Cloud
GridStatusRaidDebuff:Debuff(zone, 80011, 23, 5, 5) --Soaked in Poison
GridStatusRaidDebuff:Debuff(zone, 79505, 24, 5, 5) --Flamethrower
GridStatusRaidDebuff:Debuff(zone, 80094, 25, 5, 5) --Fixate
GridStatusRaidDebuff:Debuff(zone, 79501, 26, 5, 5) --Acquiring Target
-- Power Generator is good, don't need to watch it
--GridStatusRaidDebuff:Debuff(zone, 91431, 22, 5, 5) --Lightning Conductor
--GridStatusRaidDebuff:Debuff(zone, 91504, 25, 5, 5) --Soaked in Poison
--GridStatusRaidDebuff:Debuff(zone, 91505, 26, 5, 5) --Soaked in Poison
--GridStatusRaidDebuff:Debuff(zone, 91506, 27, 5, 5) --Soaked in Poison

--Chimaeron
GridStatusRaidDebuff:BossName(zone, 30, "Chimaeron")
GridStatusRaidDebuff:Debuff(zone, 89084, 31, 8, 8) --Low Health
GridStatusRaidDebuff:Debuff(zone, 82890, 32, 5, 5) --Mortality
GridStatusRaidDebuff:Debuff(zone, 82935, 33, 6, 6) --Caustic Slime
GridStatusRaidDebuff:Debuff(zone, 82881, 34, 7, 7, true, true) --Break
--GridStatusRaidDebuff:Debuff(zone, 88915, 34, 6, 6) --Caustic Slime
--GridStatusRaidDebuff:Debuff(zone, 88916, 35, 6, 6) --Caustic Slime
--GridStatusRaidDebuff:Debuff(zone, 88917, 36, 6, 6) --Caustic Slime

--Atramedes
GridStatusRaidDebuff:BossName(zone, 40, "Atramedes")
GridStatusRaidDebuff:Debuff(zone, 78092, 41, 5, 5) --Tracking
GridStatusRaidDebuff:Debuff(zone, 77982, 42, 6, 6, true, true) --Searing Flame
GridStatusRaidDebuff:Debuff(zone, 78023, 43, 6, 6) --Roaring Flame
GridStatusRaidDebuff:Debuff(zone, 78897, 43, 6, 6) --Noisy!
--GridStatusRaidDebuff:Debuff(zone, 92421, 43, 6, 6) --Searing Flame
--GridStatusRaidDebuff:Debuff(zone, 92422, 44, 6, 6) --Searing Flame
--GridStatusRaidDebuff:Debuff(zone, 92423, 45, 6, 6) --Searing Flame
--GridStatusRaidDebuff:Debuff(zone, 92483, 47, 6, 6) --Roaring Flame
--GridStatusRaidDebuff:Debuff(zone, 92484, 48, 6, 6) --Roaring Flame
--GridStatusRaidDebuff:Debuff(zone, 92485, 49, 6, 6) --Roaring Flame

--Maloriak
GridStatusRaidDebuff:BossName(zone, 50, "Maloriak")
GridStatusRaidDebuff:Debuff(zone, 78034, 51, 5, 5, true, true) --Rend 10-normal
-- Not sure what rend ids are used on other difficulties
GridStatusRaidDebuff:Debuff(zone, 78225, 52, 6, 6) --Acid Nova 10-normal
GridStatusRaidDebuff:Debuff(zone, 77615, 53, 5, 5) --Debilitating Slime 10-normal/25-normal
GridStatusRaidDebuff:Debuff(zone, 77786, 54, 6, 6) --Consuming Flames 10-normal
GridStatusRaidDebuff:Debuff(zone, 78617, 55, 6, 6) --Fixate
GridStatusRaidDebuff:Debuff(zone, 77760, 56, 6, 6) --Biting Chill
GridStatusRaidDebuff:Debuff(zone, 77699, 57, 6, 6) --Flash Freeze 10-normal
--GridStatusRaidDebuff:Debuff(zone, 92989, 52, 5, 5) --Rend 25-normal
--GridStatusRaidDebuff:Debuff(zone, 93011, 54, 6, 6) --Acid Nova 25-normal
--GridStatusRaidDebuff:Debuff(zone, 93012, 55, 6, 6) --Acid Nova
--GridStatusRaidDebuff:Debuff(zone, 93013, 56, 6, 6) --Acid Nova
--GridStatusRaidDebuff:Debuff(zone, 92910, 58, 5, 5) --Debilitating Slime
--GridStatusRaidDebuff:Debuff(zone, 92971, 60, 6, 6) --Consuming Flames 25-normal
--GridStatusRaidDebuff:Debuff(zone, 92972, 61, 6, 6) --Consuming Flames
--GridStatusRaidDebuff:Debuff(zone, 92973, 62, 6, 6) --Consuming Flames
--GridStatusRaidDebuff:Debuff(zone, 92978, 66, 6, 6) --Flash Freeze 25-normal
--GridStatusRaidDebuff:Debuff(zone, 92979, 67, 6, 6) --Flash Freeze
--GridStatusRaidDebuff:Debuff(zone, 92980, 68, 6, 6) --Flash Freeze

--Nefarian
GridStatusRaidDebuff:BossName(zone, 80, "Nefarian")
GridStatusRaidDebuff:Debuff(zone, 81118, 81, 5, 5, true, true) --Magma 10-normal
GridStatusRaidDebuff:Debuff(zone, 77827, 82, 5, 5) --Tail Lash 10-normal
--GridStatusRaidDebuff:Debuff(zone, 94073, 82, 5, 5) --Magma
--GridStatusRaidDebuff:Debuff(zone, 94074, 83, 5, 5) --Magma
--GridStatusRaidDebuff:Debuff(zone, 94075, 84, 5, 5) --Magma
--GridStatusRaidDebuff:Debuff(zone, 94128, 86, 5, 5) --Tail Lash
--GridStatusRaidDebuff:Debuff(zone, 94129, 87, 5, 5) --Tail Lash
--GridStatusRaidDebuff:Debuff(zone, 94130, 88, 5, 5) --Tail Lash

