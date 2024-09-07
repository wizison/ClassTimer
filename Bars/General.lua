local _, race = UnitRace("player")

function ClassTimer:Races()
	return race == "Scourge"
		and {
		ClassTimer:proxyGetSpellInfo(20577), -- Cannibalize
		(ClassTimer:proxyGetSpellInfo(7744)), -- Will of the Forsaken
	}
		or race == "Orc" and {
		(ClassTimer:proxyGetSpellInfo(20572)), -- Blood Fury
	}
		or race == "Tauren" and {
		(ClassTimer:proxyGetSpellInfo(20549)), -- War Stomp
	}
		or race == "Troll" and {
		(ClassTimer:proxyGetSpellInfo(26297)), -- Berserking
	}
		or race == "BloodElf"
		and {
		ClassTimer:proxyGetSpellInfo(25046), -- Arcane Torrent
		(ClassTimer:proxyGetSpellInfo(28734)), -- Mana Tap
	}
		or race == "Gnome" and {
		(ClassTimer:proxyGetSpellInfo(20589)), -- Escape Artist
	}
		or race == "Dwarf" and {
		(ClassTimer:proxyGetSpellInfo(20594)), -- Stoneform
	}
		or race == "Draenei" and {
		(ClassTimer:proxyGetSpellInfo(28880)), -- Gift of the Naaru
	}
		or race == "Dracthyr"
		and {
		ClassTimer:proxyGetSpellInfo(357214), -- Wing Buffet
		(ClassTimer:proxyGetSpellInfo(368970)), -- Tail Swipe
	}
		or {}
end
