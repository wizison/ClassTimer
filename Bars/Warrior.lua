if select(2, UnitClass("player")) ~= "WARRIOR" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			ClassTimer:proxyGetSpellInfo(6673), -- Battle Shout
			ClassTimer:proxyGetSpellInfo(18499), -- Berserker Rage
			ClassTimer:proxyGetSpellInfo(469), -- Commanding Shout
			ClassTimer:proxyGetSpellInfo(1719), -- Recklessness
			ClassTimer:proxyGetSpellInfo(118038), -- Die by the Sword
			ClassTimer:proxyGetSpellInfo(1160), -- Demoralizing Shout
			ClassTimer:proxyGetSpellInfo(29834), -- Second Wind
			ClassTimer:proxyGetSpellInfo(2565), -- Shield Block
			ClassTimer:proxyGetSpellInfo(12975), -- Last Stand
			ClassTimer:proxyGetSpellInfo(12880), -- Enrage
			ClassTimer:proxyGetSpellInfo(46951), -- Sword and Board
			ClassTimer:proxyGetSpellInfo(56638), -- Taste for Blood
			ClassTimer:proxyGetSpellInfo(46856), -- Trauma
			ClassTimer:proxyGetSpellInfo(12329), -- Meat Cleaver
			ClassTimer:proxyGetSpellInfo(107574), -- Avatar
			ClassTimer:proxyGetSpellInfo(12292), -- Bloodbath
			(ClassTimer:proxyGetSpellInfo(871)), -- Shield Wall
		},
		DOTs = {
			ClassTimer:proxyGetSpellInfo(86346), -- Colossus Smash
			ClassTimer:proxyGetSpellInfo(12721), -- Deep Wounds
			ClassTimer:proxyGetSpellInfo(1160), -- Demoralizing Shout
			ClassTimer:proxyGetSpellInfo(1715), -- Hamstring
			ClassTimer:proxyGetSpellInfo(12294), -- Mortal Strike
			ClassTimer:proxyGetSpellInfo(64382), -- Shattering Throw
			ClassTimer:proxyGetSpellInfo(772), -- Rend
			ClassTimer:proxyGetSpellInfo(6552), -- Pummel
			(ClassTimer:proxyGetSpellInfo(115798)), -- Weakened Blows
		},
		Stuns = {
			ClassTimer:proxyGetSpellInfo(103828), -- Warbringer
			ClassTimer:proxyGetSpellInfo(46968), -- Shockwave
			ClassTimer:proxyGetSpellInfo(118000), -- Dragon Roar
			(ClassTimer:proxyGetSpellInfo(12323)), -- Piercing Howl
		},
		Misc = {
			ClassTimer:proxyGetSpellInfo(46924), --Bladestorm
			ClassTimer:proxyGetSpellInfo(5246), -- Intimidating Shout
			(ClassTimer:proxyGetSpellInfo(6572)), -- Revenge
		},
	}
end
