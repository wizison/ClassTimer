if select(2, UnitClass("player")) ~= "HUNTER" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Stings = {
			ClassTimer:proxyGetSpellInfo(3043), -- Scorpid Sting
			ClassTimer:proxyGetSpellInfo(1978), -- Serpent Sting
			ClassTimer:proxyGetSpellInfo(3034), -- Viper Sting
			(ClassTimer:proxyGetSpellInfo(19386)), -- Wyvern Sting
		},
		Stuns = {
			ClassTimer:proxyGetSpellInfo(3385), -- Boar Charge
			ClassTimer:proxyGetSpellInfo(61685), -- Charge
			ClassTimer:proxyGetSpellInfo(35100), -- Concussive Barrage
			ClassTimer:proxyGetSpellInfo(5116), -- Concussive Shot
			ClassTimer:proxyGetSpellInfo(19407), -- Improved Concussive Shot
			ClassTimer:proxyGetSpellInfo(19228), -- Improved Wing Clip
			ClassTimer:proxyGetSpellInfo(19577), -- Intimidation
			ClassTimer:proxyGetSpellInfo(117526), -- Binding Shot
			(ClassTimer:proxyGetSpellInfo(2974)), -- Wing Clip
		},
		Talents = {
			ClassTimer:proxyGetSpellInfo(19184), -- Entrapment
			ClassTimer:proxyGetSpellInfo(19574), -- Bestial Wrath
			ClassTimer:proxyGetSpellInfo(34455), -- Ferocious Inspiration
			ClassTimer:proxyGetSpellInfo(19615), -- Frenzy Effect
			ClassTimer:proxyGetSpellInfo(34948), -- Rapid Killing
			ClassTimer:proxyGetSpellInfo(53302), -- Sniper Training
			ClassTimer:proxyGetSpellInfo(56342), -- Lock and Load
			ClassTimer:proxyGetSpellInfo(53301), -- Explosive Shot
			ClassTimer:proxyGetSpellInfo(53224), -- Steady Focus
			ClassTimer:proxyGetSpellInfo(63468), -- Piercing Shots
			(ClassTimer:proxyGetSpellInfo(34692)), -- The Beast Within
		},
		Traps = {
			ClassTimer:proxyGetSpellInfo(63668), -- Black Arrow
			ClassTimer:proxyGetSpellInfo(13812), -- Explosive Trap Effect
			ClassTimer:proxyGetSpellInfo(3355), -- Freezing Trap Effect
			ClassTimer:proxyGetSpellInfo(13810), -- Frost Trap Aura
			(ClassTimer:proxyGetSpellInfo(13797)), -- Immolation Trap Effect
		},
		Misc = {
			ClassTimer:proxyGetSpellInfo(1539), -- Feed Pet Effect
			ClassTimer:proxyGetSpellInfo(53517), -- Roar of Recovery
			ClassTimer:proxyGetSpellInfo(19263), -- Deterrence
			ClassTimer:proxyGetSpellInfo(34500), -- Expose Weakness
			ClassTimer:proxyGetSpellInfo(1543), -- Flare
			ClassTimer:proxyGetSpellInfo(82692), -- Focus Fire
			ClassTimer:proxyGetSpellInfo(1130), -- Hunter's Mark
			ClassTimer:proxyGetSpellInfo(53243), -- Marked for Death
			ClassTimer:proxyGetSpellInfo(53480), -- Roar of Sacrifice
			ClassTimer:proxyGetSpellInfo(34506), -- Master Tactician
			ClassTimer:proxyGetSpellInfo(136), -- Mend Pet
			ClassTimer:proxyGetSpellInfo(6150), -- Quick Shots
			ClassTimer:proxyGetSpellInfo(3045), -- Rapid Fire
			ClassTimer:proxyGetSpellInfo(168811), -- Sniper Training
			ClassTimer:proxyGetSpellInfo(168809), -- ST. Recently Moved
			ClassTimer:proxyGetSpellInfo(1513), -- Scare Beast
			ClassTimer:proxyGetSpellInfo(131894), -- A Murder of Crows
			ClassTimer:proxyGetSpellInfo(3674), -- Black Arrow
			ClassTimer:proxyGetSpellInfo(187131), -- Vulnerable
			(ClassTimer:proxyGetSpellInfo(34490)), -- Silencing Shot
		},
	}
end
