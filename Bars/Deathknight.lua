if select(2, UnitClass("player")) ~= "DEATHKNIGHT" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Misc = {
			ClassTimer:proxyGetSpellInfo(51271), -- Unbreakable Armor
			ClassTimer:proxyGetSpellInfo(48792), -- Icebound Fortitude
			ClassTimer:proxyGetSpellInfo(55095), -- Frost Fever
			ClassTimer:proxyGetSpellInfo(81131), -- Scarlet Fever
			ClassTimer:proxyGetSpellInfo(49194), -- Unholy Blight
			ClassTimer:proxyGetSpellInfo(22744), -- Chains of Ice
			ClassTimer:proxyGetSpellInfo(55078), -- Blood Plague
			ClassTimer:proxyGetSpellInfo(51726), -- Ebon Plague
			ClassTimer:proxyGetSpellInfo(59052), -- Freezing Fog
			ClassTimer:proxyGetSpellInfo(51123), -- Killing Machine
			ClassTimer:proxyGetSpellInfo(49182), -- Blade Barrier
			ClassTimer:proxyGetSpellInfo(55233), -- Vampiric Blood
			ClassTimer:proxyGetSpellInfo(63560), -- Ghoul Frenzy (Pet)
			ClassTimer:proxyGetSpellInfo(63560), -- Dark Transformation (Pet)
			(ClassTimer:proxyGetSpellInfo(49222)), -- Bone Shield
		},
		DOTs = {
			ClassTimer:proxyGetSpellInfo(191587), -- Virulent Plague
			ClassTimer:proxyGetSpellInfo(197147), -- Festering Wound
			(ClassTimer:proxyGetSpellInfo(115798)), -- Weakened Blows
		},
	}
end
