-- local zone = "Firelands"
local zoneid = 367

--en_zone, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

--Trash
--Flamewaker Forward Guard
GridStatusRaidDebuff:DebuffId(zoneid, 76622, 1, 4, 4, true, true) --Sunder Armor
GridStatusRaidDebuff:DebuffId(zoneid, 99610, 1, 5, 5) --Shockwave
--Flamewaker Pathfinder
GridStatusRaidDebuff:DebuffId(zoneid, 99695, 1, 4, 4) --Flaming Spear
GridStatusRaidDebuff:DebuffId(zoneid, 99800, 1, 4, 4) --Ensnare
--Flamewaker Cauterizer
--GridStatusRaidDebuff:DebuffId(zoneid, 99625, 1, 4, 4) --Conflagration (Magic/dispellable)
--Flamewaker Centurion
GridStatusRaidDebuff:DebuffId(zoneid, 16856, 1, 4, 4) --Mortal Strike
--Fire Scorpion
GridStatusRaidDebuff:DebuffId(zoneid, 99993, 1, 4, 4, true, true) --Fiery Blood
--Molten Lord
GridStatusRaidDebuff:DebuffId(zoneid, 100767, 1, 4, 4, true, true) --Melt Armor
--Ancient Core Hound
--GridStatusRaidDebuff:DebuffId(zoneid, 99692, 1, 4, 4) --Terrifying Roar (Magic/dispellable)
GridStatusRaidDebuff:DebuffId(zoneid, 99693, 1, 4, 4) --Dinner Time
-- Unstable Magma
GridStatusRaidDebuff:DebuffId(zoneid, 100549, 1, 4, 4) --Lava Surge
-- Hell Hound
GridStatusRaidDebuff:DebuffId(zoneid, 100057, 1, 4, 4, true, true) --Rend Flesh
-- Inferno Hawk
GridStatusRaidDebuff:DebuffId(zoneid, 99762, 1, 1, 1, false, false, 0, true) --Flames of the Firehawk
-- Unbound Pyrelord
GridStatusRaidDebuff:DebuffId(zoneid, 101166, 1, 4, 4) --Ignite
-- Flamewaker Subjugator
GridStatusRaidDebuff:DebuffId(zoneid, 100526, 1, 4, 4, true, true) --Blistering Wound
-- Harbinger of Flame
GridStatusRaidDebuff:DebuffId(zoneid, 100095, 1, 4, 4) --Fieroclast Barrage
-- Druid of the Flame
-- Add Reckless Leap and Sunfire and put Reckless Leap higher priority
-- so that you can dispell stuns before dots
GridStatusRaidDebuff:DebuffId(zoneid, 99646, 1, 5, 5) --Reckless Leap (Magic/dispellable)
GridStatusRaidDebuff:DebuffId(zoneid, 99626, 1, 4, 4) --Sunfire (Magic/dispellable)
GridStatusRaidDebuff:DebuffId(zoneid, 99650, 1, 4, 4, true, true) --Reactive flames
--Magma
GridStatusRaidDebuff:DebuffId(zoneid, 97151, 1, 4, 4, true, true) --Magma
-- Soul Burn is dispelable magic
-- Tormented Protector (Legendary Quest)
GridStatusRaidDebuff:DebuffId(zoneid, 100274, 1, 1, 1, false, false, 0, true) --Blessed Defender of Nordrassil
-- Volcanus (Legendary Quest)
GridStatusRaidDebuff:DebuffId(zoneid, 100324, 1, 4, 4) --Molten Fixation

--Beth'tilac
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Beth'tilac")
GridStatusRaidDebuff:DebuffId(zoneid, 99506, 11, 5, 5, true, true) --The Widow's Kiss
--Cinderweb Drone
GridStatusRaidDebuff:DebuffId(zoneid, 49026, 12, 6, 6) --Fixate (Heroic)
--Cinderweb Spinner
GridStatusRaidDebuff:DebuffId(zoneid, 97202, 13, 5, 5) --Fiery Web Spin
--Cinderweb Spiderling
GridStatusRaidDebuff:DebuffId(zoneid, 97079, 14, 4, 4) --Seeping Venom
--Cinderweb Broodling (Heroic)
--Also cast fixate, same one as above?
-- Upstairs
GridStatusRaidDebuff:DebuffId(zoneid, 100048, 15, 3, 3) --Fiery Web Silk

--Lord Rhyolith
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Lord Rhyolith")
GridStatusRaidDebuff:DebuffId(zoneid, 98492, 21, 5, 5, true, true) --Eruption

--Alysrazor
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Alysrazor")
GridStatusRaidDebuff:DebuffId(zoneid, 101729, 31, 5, 5, true, true) --Blazing Claw
GridStatusRaidDebuff:DebuffId(zoneid, 100094, 32, 4, 4, true, true) --Fieroblast
GridStatusRaidDebuff:DebuffId(zoneid, 99389, 33, 3, 3) --Imprinted
GridStatusRaidDebuff:DebuffId(zoneid, 99308, 34, 6, 6) --Gushing Wound
GridStatusRaidDebuff:DebuffId(zoneid, 100640, 35, 6, 6, true, true) --Harsh Winds
GridStatusRaidDebuff:DebuffId(zoneid, 100555, 36, 6, 6) --Smouldering Roots
GridStatusRaidDebuff:DebuffId(zoneid, 99275, 37, 6, 6) --Molten Boulder
--Do we want to show these?
GridStatusRaidDebuff:DebuffId(zoneid, 99461, 38, 4, 4, true, true) --Blazing Power
--GridStatusRaidDebuff:DebuffId(zoneid, 98734, 32, 4, 4, true, true) --Molten Feather
--GridStatusRaidDebuff:DebuffId(zoneid, 98619, 32, 4, 4) --Wings of Flame
--GridStatusRaidDebuff:DebuffId(zoneid, 100029, 32, 4, 4, true, true) --Alysra's Razor

--Shannox
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Shannox")
GridStatusRaidDebuff:DebuffId(zoneid, 99936, 41, 5, 5, true, true) --Jagged Tear
GridStatusRaidDebuff:DebuffId(zoneid, 99837, 42, 7, 7) --Crystal Prison Trap Effect
GridStatusRaidDebuff:DebuffId(zoneid, 101208, 43, 4, 4) --Immolation Trap
GridStatusRaidDebuff:DebuffId(zoneid, 99840, 44, 4, 4) --Magma Rupture
-- Riplimp
-- GridStatusRaidDebuff:DebuffId(zoneid, 99937, 41, 5, 5, true, true) --Jagged Tear
-- Rageface
GridStatusRaidDebuff:DebuffId(zoneid, 99947, 45, 6, 6) --Face Rage
GridStatusRaidDebuff:DebuffId(zoneid, 100415, 46, 5, 5) --Rage

--Baleroc
GridStatusRaidDebuff:BossNameId(zoneid, 50, "Baleroc")
GridStatusRaidDebuff:DebuffId(zoneid, 99252, 51, 5, 5, true, true) --Blaze of Glory
GridStatusRaidDebuff:DebuffId(zoneid, 99256, 52, 5, 5, true, true) --Torment
GridStatusRaidDebuff:DebuffId(zoneid, 99403, 53, 6, 6) --Tormented
GridStatusRaidDebuff:DebuffId(zoneid, 99516, 54, 7, 7) --Countdown
GridStatusRaidDebuff:DebuffId(zoneid, 99353, 55, 7, 7) --Decimating Strike
GridStatusRaidDebuff:DebuffId(zoneid, 100908, 56, 6, 6, true, true) --Fiery Torment
-- These don't show up currently because they are buffs
GridStatusRaidDebuff:DebuffId(zoneid, 99262, 57, 4, 4, true, true) --Vital Spark
GridStatusRaidDebuff:DebuffId(zoneid, 99263, 58, 4, 4, true, true) --Vital Flame

--Majordomo Staghelm
GridStatusRaidDebuff:BossNameId(zoneid, 60, "Majordomo Staghelm")
GridStatusRaidDebuff:DebuffId(zoneid, 98535, 61, 5, 5, true, true) --Leaping Flames
GridStatusRaidDebuff:DebuffId(zoneid, 98443, 62, 6, 6) --Fiery Cyclone
GridStatusRaidDebuff:DebuffId(zoneid, 98450, 63, 5, 5) --Searing Seeds
--Burning Orbs
GridStatusRaidDebuff:DebuffId(zoneid, 100210, 65, 6, 6, true, true) --Burning Orb
-- ?
GridStatusRaidDebuff:DebuffId(zoneid, 96993, 64, 5, 5) --Stay Withdrawn?

--Ragnaros
GridStatusRaidDebuff:BossNameId(zoneid, 70, "Ragnaros")
GridStatusRaidDebuff:DebuffId(zoneid, 99399, 71, 6, 6, true, true) --Burning Wound
GridStatusRaidDebuff:DebuffId(zoneid, 100293, 72, 7, 7) --Lava Wave
GridStatusRaidDebuff:DebuffId(zoneid, 100238, 73, 4, 4, true, true) --Magma Trap Vulnerability
GridStatusRaidDebuff:DebuffId(zoneid, 98313, 74, 4, 4, true, true) --Magma Blast
--Heroic Phase 4
GridStatusRaidDebuff:DebuffId(zoneid, 100941, 75, 4, 4) --Dreadflame
GridStatusRaidDebuff:DebuffId(zoneid, 100594, 75, 4, 4, true, true) --Superheated
--Lava Scion
GridStatusRaidDebuff:DebuffId(zoneid, 100460, 76, 6, 6) --Blazing Heat
--Son of Flame
--Lava
GridStatusRaidDebuff:DebuffId(zoneid, 98981, 77, 5, 5) --Lava Bolt
--Molten Elemental
--Living Meteor
GridStatusRaidDebuff:DebuffId(zoneid, 100249, 78, 5, 5, true, true) --Combustion
--Molten Wyrms
GridStatusRaidDebuff:DebuffId(zoneid, 99613, 79, 6, 6, true, true) --Molten Blast

