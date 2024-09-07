if select(2, UnitClass("player")) ~= "PALADIN" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Blessings = {
			ClassTimer:proxyGetSpellInfo(1044), -- Blessing of Freedom
			ClassTimer:proxyGetSpellInfo(1022), -- Blessing of Protection
			ClassTimer:proxyGetSpellInfo(6940), -- Blessing of Sacrifice
			ClassTimer:proxyGetSpellInfo(1038), -- Blessing of Salvation
			ClassTimer:proxyGetSpellInfo(204018), -- Blessing of Spellwarding
			ClassTimer:proxyGetSpellInfo(203538), -- Greater Blessing of Kings
			ClassTimer:proxyGetSpellInfo(203539), -- Greater Blessing of Wisdom
			(ClassTimer:proxyGetSpellInfo(205729)), -- Greater Blessing of Might
		},
		Buffs = {
			ClassTimer:proxyGetSpellInfo(31884), -- Avenging Wrath
			ClassTimer:proxyGetSpellInfo(31850), -- Ardent Defender
			ClassTimer:proxyGetSpellInfo(498), -- Divine Protection
			ClassTimer:proxyGetSpellInfo(642), -- Divine Shield
			ClassTimer:proxyGetSpellInfo(86659), -- Guardian of Ancient Kings
			ClassTimer:proxyGetSpellInfo(53600), -- Shield of the Righteous
			ClassTimer:proxyGetSpellInfo(205656), -- Divine Steed
			ClassTimer:proxyGetSpellInfo(184662), -- Shield of Vengeance
			(ClassTimer:proxyGetSpellInfo(20925)), -- Holy Shield
		},
		Stuns = {
			ClassTimer:proxyGetSpellInfo(853), -- Hammer of Justice
			(ClassTimer:proxyGetSpellInfo(20066)), -- Repentance
		},
		Talents = {
			ClassTimer:proxyGetSpellInfo(115750), --Blinding Light
			ClassTimer:proxyGetSpellInfo(223819), -- Divine Purpose
			ClassTimer:proxyGetSpellInfo(105809), -- Holy Avenger
			ClassTimer:proxyGetSpellInfo(204150), -- Aegis of Light
			ClassTimer:proxyGetSpellInfo(152262), -- Seraphim
		},
		Misc = {
			ClassTimer:proxyGetSpellInfo(53380), -- Righteous Vengeance
			ClassTimer:proxyGetSpellInfo(31935), -- Avenger's Shield
			ClassTimer:proxyGetSpellInfo(26573), -- Consecration
			ClassTimer:proxyGetSpellInfo(31842), -- Divine Illumination
			ClassTimer:proxyGetSpellInfo(64205), -- Divine Sacrifice
			ClassTimer:proxyGetSpellInfo(53563), -- Beacon of Light
			ClassTimer:proxyGetSpellInfo(31833), -- Light's Grace
			ClassTimer:proxyGetSpellInfo(53672), -- Infusion of Light
			ClassTimer:proxyGetSpellInfo(20049), -- Vengeance
			ClassTimer:proxyGetSpellInfo(20335), -- Heart of the Crusader
			ClassTimer:proxyGetSpellInfo(53380), -- Righteous Vengeance
			(ClassTimer:proxyGetSpellInfo(9452)), -- Vindication
		},
	}
end
