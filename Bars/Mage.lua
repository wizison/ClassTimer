if select(2, UnitClass("player")) ~= "MAGE" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			ClassTimer:proxyGetSpellInfo(30451), -- Arcane Blast
			ClassTimer:proxyGetSpellInfo(66), -- Invisibility
			ClassTimer:proxyGetSpellInfo(12043), -- Presence of Mind
			ClassTimer:proxyGetSpellInfo(116257), -- Invoker's Energy
			ClassTimer:proxyGetSpellInfo(116011), -- Rune of Power
			ClassTimer:proxyGetSpellInfo(1463), -- Incanter's Ward
			ClassTimer:proxyGetSpellInfo(116267), -- Incanter's Absorption
			(ClassTimer:proxyGetSpellInfo(30482)), -- Molten Armor
		},
		DOTs = {
			ClassTimer:proxyGetSpellInfo(133), -- Fireball
			ClassTimer:proxyGetSpellInfo(2120), -- Flamestrike
			ClassTimer:proxyGetSpellInfo(12654), -- Ignite
			ClassTimer:proxyGetSpellInfo(11366), -- Pyroblast
			ClassTimer:proxyGetSpellInfo(92315), -- Pyroblast!
			ClassTimer:proxyGetSpellInfo(11129), -- Combustion
			ClassTimer:proxyGetSpellInfo(132209), -- Pyromaniac
			ClassTimer:proxyGetSpellInfo(114954), -- Nether Tempest
			ClassTimer:proxyGetSpellInfo(113092), -- Frost Bomb
			ClassTimer:proxyGetSpellInfo(44457), -- Living Bomb
			(ClassTimer:proxyGetSpellInfo(11180)), -- Winter's Chill
		},
		Stuns = {
			ClassTimer:proxyGetSpellInfo(120), -- Cone of Cold
			ClassTimer:proxyGetSpellInfo(31661), -- Dragon's Breath
			ClassTimer:proxyGetSpellInfo(168), -- Frost Armor
			ClassTimer:proxyGetSpellInfo(122), -- Frost Nova
			ClassTimer:proxyGetSpellInfo(11071), -- Frostbite
			ClassTimer:proxyGetSpellInfo(116), -- Frostbolt
			(ClassTimer:proxyGetSpellInfo(11175)), -- Permafrost
		},
		Talents = {
			ClassTimer:proxyGetSpellInfo(12042), -- Arcane Power
			ClassTimer:proxyGetSpellInfo(12472), -- Icy Veins
			ClassTimer:proxyGetSpellInfo(48108), -- Hot Streak
			ClassTimer:proxyGetSpellInfo(64343), -- Impact
			ClassTimer:proxyGetSpellInfo(44401), -- Missile Barrage
			ClassTimer:proxyGetSpellInfo(44543), -- Fingers of Frost
			ClassTimer:proxyGetSpellInfo(31589), -- Slow
			ClassTimer:proxyGetSpellInfo(55342), -- Mirror Image
			(ClassTimer:proxyGetSpellInfo(11255)), -- Improved Counterspell
		},
		Misc = {
			ClassTimer:proxyGetSpellInfo(31641), -- Blazing Speed
			ClassTimer:proxyGetSpellInfo(2139), -- Counterspell
			ClassTimer:proxyGetSpellInfo(11426), -- Ice Barrier
			ClassTimer:proxyGetSpellInfo(45438), -- Ice Block
			ClassTimer:proxyGetSpellInfo(118), -- Polymorph
			ClassTimer:proxyGetSpellInfo(28272), -- Polymorph: Pig
			ClassTimer:proxyGetSpellInfo(28271), -- Polymorph: Turtle
			ClassTimer:proxyGetSpellInfo(61305), -- Polymorph: Black Cat
			(ClassTimer:proxyGetSpellInfo(130)), -- Slow Fall
		},
	}
end
