if select(2, UnitClass("player")) ~= "EVOKER" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			ClassTimer:proxyGetSpellInfo(357208), -- Fire Breath
			ClassTimer:proxyGetSpellInfo(364342), -- Blessing of the Bronze
			(ClassTimer:proxyGetSpellInfo(390386)), -- Fury of the Aspects
		},
		Talents = {
			ClassTimer:proxyGetSpellInfo(374348), -- Renewing Blaze
			ClassTimer:proxyGetSpellInfo(363916), -- Obsidian Scales
			ClassTimer:proxyGetSpellInfo(360806), -- Sleep Walk
			ClassTimer:proxyGetSpellInfo(375087), -- Dragonrage
			(ClassTimer:proxyGetSpellInfo(370452)), -- Shattering Star
		},
	}
end
