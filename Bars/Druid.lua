if select(2, UnitClass("player")) ~= "DRUID" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			ClassTimer:proxyGetSpellInfo(22812), -- Barkskin
			ClassTimer:proxyGetSpellInfo(12536), -- Clearcasting
			ClassTimer:proxyGetSpellInfo(29166), -- Innervate
			ClassTimer:proxyGetSpellInfo(33763), -- Lifebloom
			ClassTimer:proxyGetSpellInfo(8936), -- Regrowth
			ClassTimer:proxyGetSpellInfo(100977), -- Harmony
			ClassTimer:proxyGetSpellInfo(158792), -- Pulverize
			ClassTimer:proxyGetSpellInfo(155777), -- Rejuvenation (Germination)
			ClassTimer:proxyGetSpellInfo(191034), -- Starfall
			(ClassTimer:proxyGetSpellInfo(774)), -- Rejuvenation
		},
		DOTs = {
			ClassTimer:proxyGetSpellInfo(339), -- Entangling Roots
			ClassTimer:proxyGetSpellInfo(2637), -- Hibernate
			ClassTimer:proxyGetSpellInfo(164815), -- Sunfire
			ClassTimer:proxyGetSpellInfo(115798), -- Weakened Blows
			ClassTimer:proxyGetSpellInfo(202347), -- Stellar Flare
			(ClassTimer:proxyGetSpellInfo(164812)), -- Moonfire
		},
		Feral = {
			ClassTimer:proxyGetSpellInfo(50322), --Survival Instincts
			ClassTimer:proxyGetSpellInfo(52610), -- Savage Roar
			ClassTimer:proxyGetSpellInfo(5211), -- Bash
			ClassTimer:proxyGetSpellInfo(5211), -- Dash
			ClassTimer:proxyGetSpellInfo(22842), -- Frenzied Regeneration
			ClassTimer:proxyGetSpellInfo(22570), -- Maim
			ClassTimer:proxyGetSpellInfo(77758), -- Thrash
			ClassTimer:proxyGetSpellInfo(78892), -- Stampede
			ClassTimer:proxyGetSpellInfo(77761), -- Stampeding Roar
			ClassTimer:proxyGetSpellInfo(62606), -- Savage Defense
			ClassTimer:proxyGetSpellInfo(1822), -- Rake
			ClassTimer:proxyGetSpellInfo(1079), -- Rip
			(ClassTimer:proxyGetSpellInfo(5217)), -- Tiger's Fury
		},
		Talents = {
			ClassTimer:proxyGetSpellInfo(50334), -- Berserk
			ClassTimer:proxyGetSpellInfo(16857), -- Faerie Fire (Feral)
			ClassTimer:proxyGetSpellInfo(16979), -- Feral Charge - Bear
			ClassTimer:proxyGetSpellInfo(33831), -- Force of Nature
			ClassTimer:proxyGetSpellInfo(33878), -- Mangle (Bear)
			ClassTimer:proxyGetSpellInfo(33876), -- Mangle (Cat)
			ClassTimer:proxyGetSpellInfo(48438), -- Wild Growth
			ClassTimer:proxyGetSpellInfo(69369), -- Predator's Swiftness
			ClassTimer:proxyGetSpellInfo(124974), -- Nature's Vigil
			ClassTimer:proxyGetSpellInfo(106922), -- Might of Ursoc
			ClassTimer:proxyGetSpellInfo(102558), -- Incarnation: Sun of Ursoc
			ClassTimer:proxyGetSpellInfo(102543), -- Incarnation: King of the Jungle
			ClassTimer:proxyGetSpellInfo(102560), -- Incarnation: Chosen of Elune
			ClassTimer:proxyGetSpellInfo(117679), -- Incarnation   (this is the one used for Tree of Life)
			ClassTimer:proxyGetSpellInfo(192081), -- Ironfur
			(ClassTimer:proxyGetSpellInfo(16689)), -- Nature's Grasp
		},
		Misc = {
			ClassTimer:proxyGetSpellInfo(33786), -- Cyclone
			ClassTimer:proxyGetSpellInfo(770), -- Faerie Fire
			(ClassTimer:proxyGetSpellInfo(2637)), -- Hibernate
		},
	}
end
