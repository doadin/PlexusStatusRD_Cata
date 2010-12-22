local zone = "Baradin Hold"

--en_zone, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

--Trash
-- Demon Containment Unit
GridStatusRaidDebuff:Debuff(zone, 89354, 1, 6, 5) --Arcane Amplifier

--Argaloth
GridStatusRaidDebuff:BossName(zone, 10, "Argaloth")
GridStatusRaidDebuff:Debuff(zone, 88942, 11, 5, 5) --Meteor Slash
GridStatusRaidDebuff:Debuff(zone, 95172, 12, 5, 5) --Meteor Slash
GridStatusRaidDebuff:Debuff(zone, 88954, 13, 5, 5) --Consuming Darkness
GridStatusRaidDebuff:Debuff(zone, 95173, 14, 5, 5) --Consuming Darkness

