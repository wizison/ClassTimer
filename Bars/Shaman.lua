if select(2, UnitClass("player")) ~= "SHAMAN" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			ClassTimer:proxyGetSpellInfo(16176), -- Ancestral Healing
			ClassTimer:proxyGetSpellInfo(30160), -- Elemental Devastation
			ClassTimer:proxyGetSpellInfo(64701), -- Elemental Mastery (Haste + Damage Buff)
			ClassTimer:proxyGetSpellInfo(16166), -- Elemental Mastery (Instant)
			ClassTimer:proxyGetSpellInfo(29062), -- Eye of the Storm
			ClassTimer:proxyGetSpellInfo(29206), -- Healing Way
			ClassTimer:proxyGetSpellInfo(30823), -- Shamanistic Rage
			--		ClassTimer:proxyGetSpellInfo(51528), -- Maelstrom Weapon
			--		ClassTimer:proxyGetSpellInfo(51730), -- Earthliving Weapon
			--		ClassTimer:proxyGetSpellInfo(8024), -- Flametongue Weapon
			--		ClassTimer:proxyGetSpellInfo(8232), -- Windfury Weapon
			ClassTimer:proxyGetSpellInfo(16246), -- Clearcasting
			ClassTimer:proxyGetSpellInfo(73683), -- Unleash Flame
			ClassTimer:proxyGetSpellInfo(73681), -- Unleash Wind
			ClassTimer:proxyGetSpellInfo(51945), -- Earthliving
			ClassTimer:proxyGetSpellInfo(55198), -- Tidal Force
			ClassTimer:proxyGetSpellInfo(79206), -- Spiritwalker's Grace
			ClassTimer:proxyGetSpellInfo(17364), -- Stormstrike
			ClassTimer:proxyGetSpellInfo(61295), -- Riptide
			ClassTimer:proxyGetSpellInfo(51562), -- Tidal Waves
			ClassTimer:proxyGetSpellInfo(131), -- Water Breathing
			ClassTimer:proxyGetSpellInfo(546), -- Water Walking
			ClassTimer:proxyGetSpellInfo(117014), -- Elemental Blast
			ClassTimer:proxyGetSpellInfo(114050), -- Ascendance (Ele)
			ClassTimer:proxyGetSpellInfo(114051), -- Ascendance (Enhance)
			ClassTimer:proxyGetSpellInfo(114052), -- Ascendance (Resto)
			(ClassTimer:proxyGetSpellInfo(30802)), -- Unleashed Rage
		},
		Shocks = {
			ClassTimer:proxyGetSpellInfo(73684), -- Unleash Earth
			ClassTimer:proxyGetSpellInfo(73682), -- Unleash Frost
			ClassTimer:proxyGetSpellInfo(8042), -- Earth Shock
			ClassTimer:proxyGetSpellInfo(188389), -- Flame Shock
			(ClassTimer:proxyGetSpellInfo(8056)), -- Frost Shock
		},
	}
end
