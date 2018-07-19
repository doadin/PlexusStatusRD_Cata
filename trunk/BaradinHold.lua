-- local zone = "Baradin Hold"
local zoneid = 282

--en_zone, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

--Trash
-- Demon Containment Unit
GridStatusRaidDebuff:DebuffId(zoneid, 89354, 1, 6, 5) --Arcane Amplifier
-- Disciple of Hate
GridStatusRaidDebuff:DebuffId(zoneid, 105859, 1, 5, 5) --Run Through

--Argaloth
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Argaloth")
GridStatusRaidDebuff:DebuffId(zoneid, 88942, 11, 5, 5, true, true) --Meteor Slash
GridStatusRaidDebuff:DebuffId(zoneid, 88954, 12, 6, 6) --Consuming Darkness

--Occu'thar
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Occu'thar")
GridStatusRaidDebuff:DebuffId(zoneid, 96913, 21, 5, 5, true, true) --Searing Shadows
-- Eye of Occu'thar
GridStatusRaidDebuff:DebuffId(zoneid, 97028, 22, 6, 6) --Gaze of Occu'thar

--Alizabal
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Alizabal")
GridStatusRaidDebuff:DebuffId(zoneid, 104936, 31, 4, 4) --Skewer
GridStatusRaidDebuff:DebuffId(zoneid, 105067, 32, 6, 6) --Seething Hate

