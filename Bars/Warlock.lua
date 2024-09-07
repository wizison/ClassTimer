if select(2, UnitClass("player")) ~= "WARLOCK" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			ClassTimer:proxyGetSpellInfo(1098), -- Enslave Demon
			ClassTimer:proxyGetSpellInfo(1122), -- Summon Infernal
			ClassTimer:proxyGetSpellInfo(17941), -- Nightfall
			ClassTimer:proxyGetSpellInfo(140074), -- Molten Core
			(ClassTimer:proxyGetSpellInfo(17794)), -- Shadow Vulnerability
		},
		Curses = {
			ClassTimer:proxyGetSpellInfo(980), -- Agony
			(ClassTimer:proxyGetSpellInfo(603)), -- Doom
		},
		DOTs = {
			ClassTimer:proxyGetSpellInfo(172), -- Corruption
			ClassTimer:proxyGetSpellInfo(44518), -- Immolate
			ClassTimer:proxyGetSpellInfo(61290), -- Shadowflame
			ClassTimer:proxyGetSpellInfo(27243), -- Seed of Corruption
			ClassTimer:proxyGetSpellInfo(48181), -- Haunt
			ClassTimer:proxyGetSpellInfo(47960), -- Shadowflame
			ClassTimer:proxyGetSpellInfo(17962), -- Conflagrate
			ClassTimer:proxyGetSpellInfo(124480), -- Conflag, green
			ClassTimer:proxyGetSpellInfo(124481), -- Conflag, green, ae
			ClassTimer:proxyGetSpellInfo(689), -- Drain Life
			ClassTimer:proxyGetSpellInfo(80240), -- Havoc
			(ClassTimer:proxyGetSpellInfo(30108)), -- Unstable Affliction
		},
		Misc = {
			ClassTimer:proxyGetSpellInfo(710), -- Banish
			ClassTimer:proxyGetSpellInfo(48184), --Haunt
			ClassTimer:proxyGetSpellInfo(6789), -- Mortal Coil
			ClassTimer:proxyGetSpellInfo(5782), -- Fear
			ClassTimer:proxyGetSpellInfo(5484), -- Howl of Terror
			ClassTimer:proxyGetSpellInfo(29893), -- Ritual of Souls
			ClassTimer:proxyGetSpellInfo(6358), -- Seduction
			ClassTimer:proxyGetSpellInfo(17877), -- Shadowburn
			(ClassTimer:proxyGetSpellInfo(20707)), -- Soulstone Resurrection
		},
	}
end
