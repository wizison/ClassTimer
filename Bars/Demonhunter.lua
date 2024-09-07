if select(2, UnitClass("player")) ~= "DEMONHUNTER" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			ClassTimer:proxyGetSpellInfo(188501), -- Spectral Sight
			ClassTimer:proxyGetSpellInfo(203551),
			ClassTimer:proxyGetSpellInfo(191427),
			ClassTimer:proxyGetSpellInfo(206476),
			ClassTimer:proxyGetSpellInfo(206491),
			ClassTimer:proxyGetSpellInfo(198589),
			ClassTimer:proxyGetSpellInfo(196555),
			ClassTimer:proxyGetSpellInfo(211048),
			ClassTimer:proxyGetSpellInfo(203720),
			ClassTimer:proxyGetSpellInfo(218256),
			ClassTimer:proxyGetSpellInfo(204021),
			ClassTimer:proxyGetSpellInfo(178740),
			ClassTimer:proxyGetSpellInfo(217832),
			(ClassTimer:proxyGetSpellInfo(187827)),
		},
		Stuns = {
			(ClassTimer:proxyGetSpellInfo(179057)), -- Chaos Nova
		},
	}
end
