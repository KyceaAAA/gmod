﻿-- supported traits:
-- Text, LangKey, IconType, Time, Followup, RepeatCount
JMod.Hints = {
	-- General
	["wiki"] = {
		LangKey = "hint wiki"
	},
	["config"] = {
		LangKey = "hint config"
	},
	["hint reset"] = {
		LangKey = "hint hint reset"
	},
	["qol"] = {
		LangKey = "hint qol"
	},
	["pickup"] = {
		LangKey = "hint pickup"
	},
	["bind cmd"] = {
		LangKey = "hint bind cmd"
	},
	["bind walk"] = {
		LangKey = "hint bind walk"
	},
	["unpackage"] = {
		LangKey = "hint unpackage",
		Followup = "bind walk"
	},
	["double tap E"] = {
		LangKey = "double tap USE to activate",
		RepeatCount = 5
	},
	-- Explosives mechanics
	["sticky"] = {
		LangKey = "hint sticky"
	},
	["arm"] = {
		LangKey = "hint arm",
		Followup = "bind walk",
		RepeatCount = 10
	},
	["activate"] ={
		LangKey = "hint activate",
		RepeatCount = 5
	},
	["trigger"] = {
		LangKey = "hint trigger",
		Followup = "bind cmd"
	},
	["launch"] = {
		LangKey = "hint launch",
		Followup = "bind cmd"
	},
	["bombdrop"] = {
		LangKey = "hint bombdrop",
		Followup = "bind cmd"
	},
	["mine friends"] = {
		LangKey = "hint mine friends"
	},
	["prime"] = {
		LangKey = "hint prime",
		Followup = "bind walk"
	},
	["grenade"] = {
		LangKey = "hint grenade"
	},
	["grenade drop"] = {
		LangKey = "hint grenade drop"
	},
	["arm boundingmine"] = {
		LangKey = "hint arm boundingmine",
		Followup = "bind walk"
	},
	["arm powderkeg"] = {
		LangKey = "hint arm powderkeg",
		Followup = "bind walk"
	},
	["arm satchelcharge"] = {
		LangKey = "hint arm satchelcharge",
		Followup = "bind walk"
	},
	["arm navalmine"] = {
		LangKey = "hint arm navalmine"
	},
	["frag sleeve"] = {
		LangKey = "hint frag sleeve"
	},
	["mininade"] = {
		LangKey = "hint mininade"
	},
	["slam stick"] = {
		LangKey = "hint slam stick",
	},
	["fuse"] = {
		LangKey = "hint fuse"
	},
	["powder"] = {
		LangKey = "hint powder"
	},
	["defuse"] = {
		LangKey = "hint defuse",
		Followup = "bind walk"
	},
	["detpack combo"] = {
		LangKey = "hint detpack combo"
	},
	["gas spread"] = {
		LangKey = "hint gas spread"
	},
	["gas damage"] = {
		LangKey = "hint gas damage"
	},
	["tear gas"] = {
		LangKey = "hint tear gas"
	},
	["backblast"] = {
		LangKey = "hint backblast"
	},
	["radiation sickness"] = {
		LangKey = "hint radiation sickness"
	},
	["neutron radiation"] = {
		LangKey = "hint neutron radiation"
	},
	["radioactive fallout"] = {
		LangKey = "hint radioactive fallout"
	},
	["impactdet"] = {
		LangKey = "hint impactdet",
		Followup = "bombdrop"
	},
	["dualdet"] = {
		LangKey = "hint dualdet",
		Followup = "bombdrop"
	},
	["airburst"] = {
		LangKey = "hint airburst",
		Followup = "bombdrop"
	},
	["timebomb"] = {
		LangKey = "hint timebomb",
	},
	["navalmine"] = {
		LangKey = "hint navalmine",
	},
	-- Explosives
	["ent_jack_gmod_ezclusterbomb"] = {
		LangKey = "hint ent_jack_gmod_ezclusterbomb"
	},
	["ent_jack_gmod_ezdetpack"] = {
		LangKey = "hint ent_jack_gmod_ezdetpack"
	},
	["ent_jack_gmod_ezdynamite"] = {
		LangKey = "hint ent_jack_gmod_ezdynamite"
	},
	["ent_jack_gmod_ezflashbang"] = {
		LangKey = "hint ent_jack_gmod_ezflashbang"
	},
	["ent_jack_gmod_ezfougasse"] = {
		LangKey = "hint ent_jack_gmod_ezfougasse"
	},
	["ent_jack_gmod_ezfragnade"] = {
		LangKey = "hint ent_jack_gmod_ezfragnade"
	},
	["ent_jack_gmod_ezgasnade"] = {
		LangKey = "hint ent_jack_gmod_ezgasnade"
	},
	["ent_jack_gmod_ezcssnade"] = {
		LangKey = "hint ent_jack_gmod_ezcssnade"
	},
	["ent_jack_gmod_ezsticknadebundle"] = {
		LangKey = "hint ent_jack_gmod_ezsticknadebundle"
	},
	["ent_jack_gmod_ezherocket"] = {
		LangKey = "hint ent_jack_gmod_ezherocket"
	},
	["ent_jack_gmod_ezheatrocket"] = {
		LangKey = "hint ent_jack_gmod_ezheatrocket"
	},
	["ent_jack_gmod_ezimpactnade"] = {
		LangKey = "hint ent_jack_gmod_ezimpactnade"
	},
	["ent_jack_gmod_ezincendiarybomb"] = {
		LangKey = "hint ent_jack_gmod_ezincendiarybomb"
	},
	["ent_jack_gmod_ezfirenade"] = {
		LangKey = "hint ent_jack_gmod_ezfirenade"
	},
	["ent_jack_gmod_ezlandmine"] = {
		LangKey = "hint ent_jack_gmod_ezlandmine"
	},
	["ent_jack_gmod_eznuke"] = {
		LangKey = "hint ent_jack_gmod_eznuke"
	},
	["ent_jack_gmod_ezboundingmine"] = {
		LangKey = "hint ent_jack_gmod_ezboundingmine"
	},
	["ent_jack_gmod_ezminimore"] = {
		LangKey = "hint ent_jack_gmod_ezminimore"
	},
	["ent_jack_gmod_eznavalmine"] = {
		LangKey = "hint ent_jack_gmod_eznavalmine"
	},
	["ent_jack_gmod_eznuke_small"] = {
		LangKey = "hint ent_jack_gmod_eznuke_small"
	},
	["ent_jack_gmod_ezpowderkeg"] = {
		LangKey = "hint ent_jack_gmod_ezpowderkeg"
	},
	["ent_jack_gmod_ezsatchelcharge"] = {
		LangKey = "hint ent_jack_gmod_ezsatchelcharge"
	},
	["ent_jack_gmod_ezsignalnade"] = {
		LangKey = "hint ent_jack_gmod_ezsignalnade"
	},
	["ent_jack_gmod_ezslam"] = {
		LangKey = "hint ent_jack_gmod_ezslam"
	},
	["ent_jack_gmod_ezsmokenade"] = {
		LangKey = "hint ent_jack_gmod_ezsmokenade"
	},
	["ent_jack_gmod_ezsticknade"] = {
		LangKey = "hint ent_jack_gmod_ezsticknade"
	},
	["ent_jack_gmod_ezstickynade"] = {
		LangKey = "hint ent_jack_gmod_ezstickynade"
	},
	["ent_jack_gmod_ezthermobaricbomb"] = {
		LangKey = "hint ent_jack_gmod_ezthermobaricbomb"
	},
	["ent_jack_gmod_eznuke_big"] = {
		LangKey = "hint ent_jack_gmod_eznuke_big"
	},
	["ent_jack_gmod_eztimebomb"] = {
		LangKey = "hint ent_jack_gmod_eztimebomb"
	},
	["ent_jack_gmod_eztnt"] = {
		LangKey = "hint ent_jack_gmod_eztnt"
	},
	["ent_jack_gmod_ezatmine"] = {
		LangKey = "hint ent_jack_gmod_ezatmine"
	},
	["ent_jack_gmod_eznade_impact"] = {
		LangKey = "hint ent_jack_gmod_eznade_impact"
	},
	["ent_jack_gmod_eznade_proximity"] = {
		LangKey = "hint ent_jack_gmod_eznade_proximity"
	},
	["ent_jack_gmod_eznade_remote"] = {
		LangKey = "hint ent_jack_gmod_eznade_remote"
	},
	["ent_jack_gmod_eznade_timed"] = {
		LangKey = "hint ent_jack_gmod_eznade_timed"
	},
	-- Misc. Mechanics
	["toggle"] = {
		LangKey = "hint toggle"
	},
	["destroyed"] = {
		LangKey = "hint destroyed"
	},
	["nopower"] = {
		LangKey = "hint nopower"
	},
	["nopower_trifuel"] = {
		LangKey = "hint nopower trifuel"
	},
	["bleeding"] = {
		LangKey = "hint bleeding"
	},
	["blockphysgun"] = {
		LangKey = "hint blockphysgun"
	},
	["horizontal surface"] = {
		LangKey = "hint horizontal surface"
	},
	["work spread"] = {
		LangKey = "hint work spread"
	},
	["double tap to arm"] = {
		LangKey = "hint double tap to arm",
		RepeatCount = 10,
		Time = 2
	},
	["double tap to disarm"] = {
		LangKey = "hint double tap to disarm",
		RepeatCount = 10,
		Time = 2
	},
	["nutrition filled"] = {
		LangKey = "hint nutrition filled",
		RepeatCount = 5
	},
	["can not eat"] = {
		LangKey = "hint can not eat",
		RepeatCount = 5
	},
	["missing supplies"] = {
		LangKey = "hint missing supplies",
		RepeatCount = 5
	},
	["no alternate ammo"] = {
		LangKey = "hint no alternate ammo",
		RepeatCount = 5
	},
	["stick to self"] = {
		LangKey = "hint stick to self"
	},
	-- Misc. Entities
	["ent_jack_gmod_ezaidradio"] = {
		LangKey = "hint ent_jack_gmod_ezaidradio"
	},
	["aid help"] = {
		LangKey = "hint aid help",
		Followup = "aid headset"
	},
	["aid headset"] = {
		LangKey = "hint aid headset",
		Followup = "aid menu"
	},
	["aid sky"] = {
		LangKey = "hint aid sky"
	},
	["aid package"] = {
		LangKey = "hint aid package"
	},
	["aid wait"] = {
		LangKey = "hint aid wait"
	},
	["aid menu"] = {
		LangKey = "hint aid menu",
		Followup = "bind walk"
	},
	["ent_jack_gmod_ezfieldhospital"] = {
		LangKey = "hint ent_jack_gmod_ezfieldhospital"
	},
	["afh enter"] = {
		LangKey = "hint afh enter"
	},
	["afh upgrade"] = {
		LangKey = "hint afh upgrade"
	},
	["afh supply"] = {
		LangKey = "hint afh supply"
	},
	["ent_jack_gmod_ezfumigator"] = {
		LangKey = "hint ent_jack_gmod_ezfumigator"
	},
	["ent_jack_gmod_ezmbhg"] = {
		LangKey = "hint ent_jack_gmod_ezmbhg"
	},
	["ent_jack_gmod_ezcrate"] = {
		LangKey = "hint ent_jack_gmod_ezcrate"
	},
	["crate"] = {
		LangKey = "hint crate"
	},
	["ent_jack_gmod_ezcrate_uni"] = {
		LangKey = "hint ent_jack_gmod_ezcrate_uni"
	},
	["crate_uni"] = {
		LangKey = "hint crate_uni"
	},
	["ent_jack_gmod_ezsentry"] = {
		LangKey = "hint ent_jack_gmod_ezsentry"
	},
	["sentry upgrade"] = {
		LangKey = "hint sentry upgrade"
	},
	["sentry modify"] = {
		LangKey = "hint sentry modify"
	},
	["ent_jack_gmod_ezworkbench"] = {
		LangKey = "hint ent_jack_gmod_ezworkbench"
	},
	["craft"] = {
		LangKey = "hint craft"
	},
	["refill"] = {
		LangKey = "hint refill"
	},
	["ent_jack_gmod_eztoolbox"] = {
		LangKey = "hint ent_jack_gmod_eztoolbox"
	},
	["ent_jack_gmod_ezmedkit"] = {
		LangKey = "hint ent_jack_gmod_ezmedkit"
	},
	["sentry friends"] = {
		LangKey = "hint sentry friends"
	},
	["bomb bay"] = {
		LangKey = "hint bomb bay"
	},
	["ent_jack_gmod_ezsolargenerator"] = {
		LangKey = "hint ent_jack_gmod_ezsolargenerator"
	},
	["solar panel no sun"] = {
		LangKey = "hint solar panel no sun",
		RepeatCount = 3
	},
	-- Armor
	["armor wear"] = {
		LangKey = "hint armor wear",
		Followup = "bind walk"
	},
	["armor durability"] = {
		LangKey = "hint armor durability"
	},
	["armor friends"] = {
		LangKey = "hint armor friends"
	},
	["inventory"] = {
		LangKey = "hint inventory"
	},
	["armor weight"] = {
		LangKey = "hint armor weight"
	},
	["chonky boi"] = {
		LangKey = "hint chonky boi"
	},
	["ent_jack_gmod_ezarmor_balmask"] = {
		LangKey = "hint ent_jack_gmod_ezbalmask"
	},
	["ent_jack_gmod_ezarmor_gasmask"] = {
		LangKey = "hint ent_jack_gmod_ezarmor_gasmask"
	},
	["ent_jack_gmod_ezarmor_nvgs"] = {
		LangKey = "hint ent_jack_gmod_ezarmor_nvgs"
	},
	["ent_jack_gmod_ezarmor_thermals"] = {
		LangKey = "hint ent_jack_gmod_ezarmor_thermals"
	},
	["ent_jack_gmod_ezarmor_headset"] = {
		LangKey = "hint ent_jack_gmod_ezarmorheadset",
		Followup = "headset radio"
	},
	["headset radio"] = {
		LangKey = "hint headset radio"
	},
	["armordurability"] = {
		LangKey = "hint armordurability"
	},
	["armorcharge_chemicals"] = {
		LangKey = "hint armorcharge_chemicals"
	},
	["armorcharge_electricity"] = {
		LangKey = "hint armorcharge_electricity"
	},
	["armorcharge_gas"] = {
		LangKey = "hint armorcharge_gas"
	},
	-- Resources
	["ent_jack_gmod_ezadvparts"] = {
		LangKey = "hint ent_jack_gmod_ezadvparts"
	},
	["ent_jack_gmod_ezadvtextiles"] = {
		LangKey = "hint ent_jack_gmod_ezadvtextiles"
	},
	["ent_jack_gmod_ezammo"] = {
		LangKey = "hint ent_jack_gmod_ezammo"
	},
	["ent_jack_gmod_ezammo use"] = {
		LangKey = "hint ent_jack_gmod_ezammo use",
		Followup = "bind walk"
	},
	["ent_jack_gmod_ezcoolant"] = {
		LangKey = "hint ent_jack_gmod_ezcoolant"
	},
	["ent_jack_gmod_ezantimatter"] = {
		LangKey = "hint ent_jack_gmod_ezantimatter"
	},
	["ent_jack_gmod_ezantimatter use"] = {
		LangKey = "hint ent_jack_gmod_ezantimatter use"
	},
	["ent_jack_gmod_ezbattery"] = {
		LangKey = "hint ent_jack_gmod_ezbattery"
	},
	["ent_jack_gmod_ezbattery use"] = {
		LangKey = "hint ent_jack_gmod_ezbattery use"
	},
	["ent_jack_gmod_ezchemicals"] = {
		LangKey = "hint ent_jack_gmod_ezchemicals"
	},
	["ent_jack_gmod_ezexplosives"] = {
		LangKey = "hint ent_jack_gmod_ezexplosives"
	},
	["ent_jack_gmod_ezfissilematerial"] = {
		LangKey = "hint ent_jack_gmod_ezfissilematerial"
	},
	["ent_jack_gmod_ezfuel"] = {
		LangKey = "hint ent_jack_gmod_ezfuel"
	},
	["ent_jack_gmod_ezgas"] = {
		LangKey = "hint ent_jack_gmod_ezgas"
	},
	["ent_jack_gmod_ezmedical supplies"] = {
		LangKey = "hint ent_jack_gmod_ezmedical supplies"
	},
	--["ent_jack_gmod_ezmedical supplies use"] = {Text = "Hold Walk and press Use while holding a medkit to restore supplies", Followup = "bind walk"},
	["ent_jack_gmod_ezmunitions"] = {
		LangKey = "hint ent_jack_gmod_ezmunitions"
	},
	["ent_jack_gmod_eznutrients"] = {
		LangKey = "hint ent_jack_gmod_eznutrients"
	},
	["ent_jack_gmod_eznutrients use"] = {
		LangKey = "hint ent_jack_gmod_eznutrients use",
		Followup = "bind walk"
	},
	["ent_jack_gmod_ezparts"] = {
		LangKey = "hint ent_jack_gmod_ezparts"
	},
	["ent_jack_gmod_ezparts use"] = {
		LangKey = "hint ent_jack_gmod_ezparts use"
	},
	["ent_jack_gmod_ezpropellant"] = {
		LangKey = "hint ent_jack_gmod_ezpropellant"
	},
	["resource manage"] = {
		LangKey = "hint resource manage"
	},
	["oil derrick"] = {
		LangKey = "hint oil derrick",
		RepeatCount = 50
	},
	["ground drill"] = {
		LangKey = "hint ground drill",
		RepeatCount = 50
	},
	["ground scanner"] = {
		LangKey = "hint ground scanner",
		Time = 5
	},
	["need oil"] = {
		LangKey = "hint need oil",
		RepeatCount = 5
	},
	["need ore"] = {
		LangKey = "hint need ore",
		RepeatCount = 5
	},
	["need fuel"] = {
		LangKey = "hint need fuel",
		RepeatCount = 5
	},
	["machine mounting problem"] = {
		LangKey = "hint machine mounting problem",
		RepeatCount = 20
	},
	-- Weapons
	["weapon steadiness"] = {
		LangKey = "hint weapon steadiness"
	},
	["weapon drop"] = {
		LangKey = "hint weapon drop"
	},
	["weapon firemodes"] = {
		LangKey = "hint weapon firemodes"
	},
	["weapon ammotypes"] = {
		LangKey = "hint weapon ammotypes"
	},
	["weapon ammocheck"] = {
		LangKey = "hint weapon ammocheck"
	},
	["backblast"] = {
		LangKey = "hint backblast"
	},
	["backblast wall"] = {
		LangKey = "hint backblast wall"
	},
	["shotgun breach"] = {
		LangKey = "hint shotgun breach"
	},
	-- Ammo
	["weapon ammo"] = {
		LangKey = "hint weapon ammo"
	},
	["weapon munitions"] = {
		LangKey = "hint weapon munitions"
	},
	["weapon black powder paper cartridges"] = {
		LangKey = "hint weapon black powder paper cartridges"
	},
	["weapon arrows"] = {
		LangKey = "hint weapon arrows"
	},
	["hang on ceiling"] = {
		LangKey = "hint hang on ceiling",
		RepeatCount = 2
	},
	-- i like eggs
	["idiot"] = {
		LangKey = "hint idiot",
		IconType = 1,
		Time = 2
	},
	["admin cleanup"] = {
		LangKey = "hint admin cleanup",
		IconType = 4,
		Time = 2,
		RepeatCount = 9e9
	},
	-- specific wepins
	["wep_jack_gmod_gl"] = {
		LangKey = "hint wep_jack_gmod_gl",
		RepeatCount = 5
	},
	["wep_jack_gmod_mgl"] = {
		LangKey = "hint wep_jack_gmod_mgl",
		RepeatCount = 5
	},
	["wep_jack_gmod_rocketlauncher"] = {
		LangKey = "hint wep_jack_gmod_rocketlauncher",
		RepeatCount = 5
	},
	["wep_jack_gmod_mrl"] = {
		LangKey = "hint wep_jack_gmod_mrl",
		RepeatCount = 5
	},
	["wep_jack_gmod_crossbow"] = {
		LangKey = "hint wep_jack_gmod_crossbow",
		RepeatCount = 5
	}
}
