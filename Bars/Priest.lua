if select(2, UnitClass("player")) ~= "PRIEST" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			ClassTimer:proxyGetSpellInfo(47585), -- Dispersion
			ClassTimer:proxyGetSpellInfo(81662), -- Evangelism
			ClassTimer:proxyGetSpellInfo(15286), -- Vampiric Embrace
			ClassTimer:proxyGetSpellInfo(33206), -- Pain Suppression
			ClassTimer:proxyGetSpellInfo(10060), -- Power Infusion
			ClassTimer:proxyGetSpellInfo(59887), -- Borrowed Time
			ClassTimer:proxyGetSpellInfo(47753), --Divine Aegis
			ClassTimer:proxyGetSpellInfo(47930), -- Grace
			ClassTimer:proxyGetSpellInfo(139), -- Renew
			ClassTimer:proxyGetSpellInfo(63735), -- Serendipity
			ClassTimer:proxyGetSpellInfo(47788), -- Guardian Spirit
			(ClassTimer:proxyGetSpellInfo(33150)), -- Surge of Light
		},
		DOTs = {
			ClassTimer:proxyGetSpellInfo(33076), -- Prayer of Mending
			ClassTimer:proxyGetSpellInfo(589), -- Shadow Word: Pain
			ClassTimer:proxyGetSpellInfo(15487), -- Silence
			ClassTimer:proxyGetSpellInfo(14914), -- Holy Fire
			ClassTimer:proxyGetSpellInfo(64044), -- Psychic Horror
			ClassTimer:proxyGetSpellInfo(204197), -- Purge the Wicked
			(ClassTimer:proxyGetSpellInfo(34914)), -- Vampiric Touch
		},
		Misc = {
			ClassTimer:proxyGetSpellInfo(586), -- Fade
			ClassTimer:proxyGetSpellInfo(1706), -- Levitate
			ClassTimer:proxyGetSpellInfo(17), -- Power Word: Shield
			ClassTimer:proxyGetSpellInfo(8122), -- Psychic Scream
			ClassTimer:proxyGetSpellInfo(9484), -- Shackle Undead
			ClassTimer:proxyGetSpellInfo(20711), -- Spirit of Redemption
			(ClassTimer:proxyGetSpellInfo(6788)), -- Weakened Soul
		},
	}
end
