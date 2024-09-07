if select(2, UnitClass("player")) ~= "ROGUE" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			ClassTimer:proxyGetSpellInfo(13750), -- Adrenaline Rush
			ClassTimer:proxyGetSpellInfo(32645), -- Envenom
			ClassTimer:proxyGetSpellInfo(13877), -- Blade Flurry
			ClassTimer:proxyGetSpellInfo(1966), -- Feint
			ClassTimer:proxyGetSpellInfo(31224), -- Cloak of Shadows
			ClassTimer:proxyGetSpellInfo(74001), -- Combat Readiness
			ClassTimer:proxyGetSpellInfo(5277), -- Evasion
			ClassTimer:proxyGetSpellInfo(73651), -- Recuperate
			ClassTimer:proxyGetSpellInfo(36554), -- Shadowstep
			ClassTimer:proxyGetSpellInfo(5171), -- Slice and Dice
			ClassTimer:proxyGetSpellInfo(2983), -- Sprint
			ClassTimer:proxyGetSpellInfo(51713), -- Shadow Dance
			ClassTimer:proxyGetSpellInfo(121471), -- Shadow Blades
			ClassTimer:proxyGetSpellInfo(58426), -- Overkill
			ClassTimer:proxyGetSpellInfo(51690), -- Killing Spree
			ClassTimer:proxyGetSpellInfo(114015), -- Anticipation
			ClassTimer:proxyGetSpellInfo(156744), -- Shadow Reflection
			ClassTimer:proxyGetSpellInfo(199603), -- Jolly Roger
			ClassTimer:proxyGetSpellInfo(193358), -- Grand Melee
			ClassTimer:proxyGetSpellInfo(193357), -- Shark Infested Waters
			ClassTimer:proxyGetSpellInfo(193359), -- True Bearing
			ClassTimer:proxyGetSpellInfo(199600), -- Buried Treasure
			ClassTimer:proxyGetSpellInfo(193356), -- Broadsides
			ClassTimer:proxyGetSpellInfo(195627), -- Opportunity
			ClassTimer:proxyGetSpellInfo(199754), -- Riposte
			ClassTimer:proxyGetSpellInfo(185311), -- Crimson Vial
			(ClassTimer:proxyGetSpellInfo(1856)), -- Vanish
		},
		DOTs = {
			ClassTimer:proxyGetSpellInfo(703), -- Garrote
			ClassTimer:proxyGetSpellInfo(79140), -- Vendetta
			ClassTimer:proxyGetSpellInfo(2818), -- Deadly Poison
			ClassTimer:proxyGetSpellInfo(8680), -- -- Wound Poison
			ClassTimer:proxyGetSpellInfo(3409), -- Crippling Poison
			ClassTimer:proxyGetSpellInfo(157584), -- Instant Poison
			ClassTimer:proxyGetSpellInfo(135345), -- Internal Bleeding
			ClassTimer:proxyGetSpellInfo(196937), -- Ghostly Strike
			(ClassTimer:proxyGetSpellInfo(1943)), -- Rupture
		},
		Poisons = {
			ClassTimer:proxyGetSpellInfo(3408), -- Crippling Poison
			ClassTimer:proxyGetSpellInfo(2823), -- Deadly Poison
			ClassTimer:proxyGetSpellInfo(157584), -- Instant Poison
			ClassTimer:proxyGetSpellInfo(108211), -- Leeching Poison
			(ClassTimer:proxyGetSpellInfo(8679)), -- Wound Poison
		},
		Stuns = {
			ClassTimer:proxyGetSpellInfo(2094), -- Blind
			ClassTimer:proxyGetSpellInfo(1833), -- Cheap Shot
			ClassTimer:proxyGetSpellInfo(1776), -- Gouge
			ClassTimer:proxyGetSpellInfo(408), -- Kidney Shot
			(ClassTimer:proxyGetSpellInfo(6770)), -- Sap
		},
		Misc = {
			ClassTimer:proxyGetSpellInfo(1330), -- Garrote - Silence
			ClassTimer:proxyGetSpellInfo(18425), -- Kick - Silenced
			ClassTimer:proxyGetSpellInfo(26679), -- Deadly Throw
			ClassTimer:proxyGetSpellInfo(166878), -- Deceit -- T17 Combat 4pc proc
			(ClassTimer:proxyGetSpellInfo(16511)), -- Hemorrhage
		},
	}
end
