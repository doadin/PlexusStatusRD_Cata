local zone = "Firelands"

--en_zone, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

--Trash
--Flamewaker Forward Guard
GridStatusRaidDebuff:Debuff(zone, 76622, 1, 4, 4, true, true) --Sunder Armor
GridStatusRaidDebuff:Debuff(zone, 99610, 1, 5, 5) --Shockwave
--Flamewaker Pathfinder
GridStatusRaidDebuff:Debuff(zone, 99695, 1, 4, 4) --Flaming Spear
GridStatusRaidDebuff:Debuff(zone, 99800, 1, 4, 4) --Ensnare
--Flamewaker Cauterizer
--GridStatusRaidDebuff:Debuff(zone, 99625, 1, 4, 4) --Conflagration (Magic/dispellable)
--Fire Scorpion
GridStatusRaidDebuff:Debuff(zone, 99993, 1, 4, 4, true, true) --Fiery Blood
--Molten Lord
GridStatusRaidDebuff:Debuff(zone, 100767, 1, 4, 4, true, true) --Melt Armor
--Ancient Core Hound
--GridStatusRaidDebuff:Debuff(zone, 99692, 1, 4, 4) --Terrifying Roar (Magic/dispellable)
GridStatusRaidDebuff:Debuff(zone, 99693, 1, 4, 4) --Dinner Time
-- Unstable Magma
GridStatusRaidDebuff:Debuff(zone, 100549, 1, 4, 4) --Lava Surge
-- Hell Hound
GridStatusRaidDebuff:Debuff(zone, 100057, 1, 4, 4, true, true) --Rend Flesh
-- Unbound Pyrelord
GridStatusRaidDebuff:Debuff(zone, 101166, 1, 4, 4) --Ignite
-- Flamewalker Subjugator
GridStatusRaidDebuff:Debuff(zone, 100526, 1, 4, 4, true, true) --Blistering Wound
-- Harbinger of Flame
GridStatusRaidDebuff:Debuff(zone, 100095, 1, 4, 4) --Fieroclast Barrage
-- Druid of the Flame
-- GridStatusRaidDebuff:Debuff(zone, 99646, 1, 4, 4) --Reckless Leap (Magic/dispellable)
-- GridStatusRaidDebuff:Debuff(zone, 99626, 1, 4, 4) --Sunfire (Magic/dispellable)
GridStatusRaidDebuff:Debuff(zone, 99650, 1, 4, 4, true, true) --Reactive flames
--Magma
GridStatusRaidDebuff:Debuff(zone, 97151, 1, 4, 4, true, true) --Magma
-- Soul Burn is dispelable magic
-- Tormented Protector (Legendary Quest)
GridStatusRaidDebuff:Debuff(zone, 100274, 1, 1, 1, false, false, 0, true) --Blessed Defender of Nordrassil

--Beth'tilac
GridStatusRaidDebuff:BossName(zone, 10, "Beth'tilac")
GridStatusRaidDebuff:Debuff(zone, 99506, 11, 5, 5, true, true) --The Widow's Kiss
--Cinderweb Drone
GridStatusRaidDebuff:Debuff(zone, 49026, 12, 6, 6) --Fixate (Heroic)
--Cinderweb Spinner
GridStatusRaidDebuff:Debuff(zone, 97202, 13, 5, 5) --Fiery Web Spin
--Cinderweb Spiderling
GridStatusRaidDebuff:Debuff(zone, 97079, 14, 4, 4) --Seeping Venom
--Cinderweb Broodling (Heroic)
--Also cast fixate, same one as above?
-- Upstairs
GridStatusRaidDebuff:Debuff(zone, 100048, 15, 3, 3) --Fiery Web Silk

--Lord Rhyolith
GridStatusRaidDebuff:BossName(zone, 20, "Lord Rhyolith")
GridStatusRaidDebuff:Debuff(zone, 98492, 21, 5, 5, true, true) --Eruption

--Alysrazor
GridStatusRaidDebuff:BossName(zone, 30, "Alysrazor")
GridStatusRaidDebuff:Debuff(zone, 101729, 31, 5, 5, true, true) --Blazing Claw
GridStatusRaidDebuff:Debuff(zone, 100094, 32, 4, 4, true, true) --Fieroblast
GridStatusRaidDebuff:Debuff(zone, 99389, 33, 3, 3) --Imprinted
GridStatusRaidDebuff:Debuff(zone, 99308, 34, 6, 6) --Gushing Wound
GridStatusRaidDebuff:Debuff(zone, 100640, 35, 6, 6, true, true) --Harsh Winds
GridStatusRaidDebuff:Debuff(zone, 100555, 35, 6, 6) --Smouldering Roots
--Do we want to show these?
GridStatusRaidDebuff:Debuff(zone, 99461, 36, 4, 4, true, true) --Blazing Power
--GridStatusRaidDebuff:Debuff(zone, 98734, 32, 4, 4, true, true) --Molten Feather
--GridStatusRaidDebuff:Debuff(zone, 98619, 32, 4, 4) --Wings of Flame
--GridStatusRaidDebuff:Debuff(zone, 100029, 32, 4, 4, true, true) --Alysra's Razor

--Shannox
GridStatusRaidDebuff:BossName(zone, 40, "Shannox")
GridStatusRaidDebuff:Debuff(zone, 99936, 41, 5, 5, true, true) --Jagged Tear
GridStatusRaidDebuff:Debuff(zone, 99837, 42, 7, 7) --Crystal Prison Trap Effect
GridStatusRaidDebuff:Debuff(zone, 101208, 43, 4, 4) --Immolation Trap
GridStatusRaidDebuff:Debuff(zone, 99840, 44, 4, 4) --Magma Rupture
-- Riplimp
-- GridStatusRaidDebuff:Debuff(zone, 99937, 41, 5, 5, true, true) --Jagged Tear
-- Rageface
GridStatusRaidDebuff:Debuff(zone, 99947, 45, 6, 6) --Face Rage
GridStatusRaidDebuff:Debuff(zone, 100415, 46, 5, 5) --Rage

--Baleroc
GridStatusRaidDebuff:BossName(zone, 50, "Baleroc")
GridStatusRaidDebuff:Debuff(zone, 99252, 51, 5, 5, true, true) --Blaze of Glory
GridStatusRaidDebuff:Debuff(zone, 99256, 52, 5, 5, true, true) --Torment
GridStatusRaidDebuff:Debuff(zone, 99403, 53, 6, 6) --Tormented
GridStatusRaidDebuff:Debuff(zone, 99516, 54, 7, 7) --Countdown
GridStatusRaidDebuff:Debuff(zone, 99353, 55, 7, 7) --Decimating Strike
GridStatusRaidDebuff:Debuff(zone, 100908, 56, 6, 6, true, true) --Fiery Torment
-- These don't show up currently because they are buffs
GridStatusRaidDebuff:Debuff(zone, 99262, 57, 4, 4, true, true) --Vital Spark
GridStatusRaidDebuff:Debuff(zone, 99263, 58, 4, 4, true, true) --Vital Flame

--Majordomo Staghelm
GridStatusRaidDebuff:BossName(zone, 60, "Majordomo Staghelm")
GridStatusRaidDebuff:Debuff(zone, 98535, 61, 5, 5, true, true) --Leaping Flames
GridStatusRaidDebuff:Debuff(zone, 98443, 62, 6, 6) --Fiery Cyclone
GridStatusRaidDebuff:Debuff(zone, 98450, 63, 5, 5) --Searing Seeds
--Burning Orbs
GridStatusRaidDebuff:Debuff(zone, 100210, 65, 6, 6, true, true) --Burning Orb
-- ?
GridStatusRaidDebuff:Debuff(zone, 96993, 64, 5, 5) --Stay Withdrawn?

--Ragnaros
GridStatusRaidDebuff:BossName(zone, 70, "Ragnaros")
GridStatusRaidDebuff:Debuff(zone, 99399, 71, 5, 5, true, true) --Burning Wound
GridStatusRaidDebuff:Debuff(zone, 100293, 72, 5, 5) --Lava Wave
GridStatusRaidDebuff:Debuff(zone, 100238, 73, 4, 4, true, true) --Magma Trap Vulnerability
GridStatusRaidDebuff:Debuff(zone, 98313, 74, 4, 4, true, true) --Magma Blast
--Lava Scion
GridStatusRaidDebuff:Debuff(zone, 100460, 75, 7, 7) --Blazing Heat
--Dreadflame?
--Son of Flame
--Lava
GridStatusRaidDebuff:Debuff(zone, 98981, 76, 5, 5) --Lava Bolt
--Molten Elemental
--Living Meteor
GridStatusRaidDebuff:Debuff(zone, 100249, 77, 5, 5, true, true) --Combustion
--Molten Wyrms
GridStatusRaidDebuff:Debuff(zone, 99613, 78, 6, 6, true, true) --Molten Blast

