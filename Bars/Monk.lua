if select(2, UnitClass("player")) ~= "MONK" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			ClassTimer:proxyGetSpellInfo(122278), -- Dampen Harm
			ClassTimer:proxyGetSpellInfo(115213), -- Avert Harm
			ClassTimer:proxyGetSpellInfo(124280), -- Touch of Karma
			ClassTimer:proxyGetSpellInfo(115308), -- Elusive Brew
			ClassTimer:proxyGetSpellInfo(115203), -- Fortifying Brew
			ClassTimer:proxyGetSpellInfo(124682), -- Enveloping Mist
			ClassTimer:proxyGetSpellInfo(115151), -- Renewing Mist
			ClassTimer:proxyGetSpellInfo(115175), -- Soothing Mist
			ClassTimer:proxyGetSpellInfo(115307), -- Shuffle
			ClassTimer:proxyGetSpellInfo(120274), -- Tiger Strikes
			ClassTimer:proxyGetSpellInfo(118636), -- Power Guard
			ClassTimer:proxyGetSpellInfo(121125), -- Death Note
			ClassTimer:proxyGetSpellInfo(125359), -- Tiger Power
			ClassTimer:proxyGetSpellInfo(115288), -- Energizing Brew
			ClassTimer:proxyGetSpellInfo(115295), -- Guard
			ClassTimer:proxyGetSpellInfo(116768), -- Combo Breaker: Blackout Kick
			ClassTimer:proxyGetSpellInfo(118864), -- Combo Breaker: Tiger Palm
			ClassTimer:proxyGetSpellInfo(101546), -- Spinning Crane Kick
			ClassTimer:proxyGetSpellInfo(116740), -- Tigereye Brew
			(ClassTimer:proxyGetSpellInfo(122783)), -- Diffuse Magic
		},
		Debuffs = {
			ClassTimer:proxyGetSpellInfo(115804), -- Mortal Wounds
			ClassTimer:proxyGetSpellInfo(128531), -- Blackout Kick
			ClassTimer:proxyGetSpellInfo(107428), -- Rising Sun Kick
			(ClassTimer:proxyGetSpellInfo(115180)), -- Dizzying Haze
		},
		Misc = {
			ClassTimer:proxyGetSpellInfo(116095), -- Disable
			ClassTimer:proxyGetSpellInfo(119381), -- Leg Sweep
			(ClassTimer:proxyGetSpellInfo(115078)), -- Paralysis
		},
	}
end
