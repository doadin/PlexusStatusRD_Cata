local zone = "Baradin Hold"

--en_zone, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

--Trash
-- Demon Containment Unit
GridStatusRaidDebuff:Debuff(zone, 89354, 1, 6, 5) --Arcane Amplifier

--Argaloth
GridStatusRaidDebuff:BossName(zone, 10, "Argaloth")
GridStatusRaidDebuff:Debuff(zone, 88942, 11, 5, 5, true, true) --Meteor Slash
GridStatusRaidDebuff:Debuff(zone, 88954, 12, 6, 6) --Consuming Darkness

--Occu'thar
GridStatusRaidDebuff:BossName(zone, 20, "Occu'thar")
GridStatusRaidDebuff:Debuff(zone, 96913, 21, 5, 5, true, true) --Searing Shadows
-- Eye of Occu'thar
GridStatusRaidDebuff:Debuff(zone, 97028, 22, 6, 6) --Gaze of Occu'thar

