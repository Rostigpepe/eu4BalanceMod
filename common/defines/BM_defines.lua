-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.MAX_CLIENT_STATES = 20

-- N MILITARY STUFFS
NDefines.NGame.WARSCORE_MAX_FROM_BATTLES = 50
--Fortress upkeep

--Insufficient support to positive
NDefines.NMilitary.INSUFFICIENT_SUPPORT = -0.3

NDefines.NMilitary.CAVALRY_SPEED = 1.0

--N AI STUFFS
--AI amount of cav
NDefines.NAI.MIN_CAV_PERCENTAGE = 10
NDefines.NAI.MAX_CAV_PERCENTAGE = 75

NDefines.NAI.GOVERNING_CAPACITY_OVER_PERCENTAGE_TOLERATED = 10.0

--N COUNTRY STUFFS
NDefines.NCountry.MONTHS_TO_CHANGE_CULTURE = 7
NDefines.NCountry.ABDICATE_AGE_THRESHOLD = 50
NDefines.NCountry.ABDICATE_PRESTIGE_HIT = -20
NDefines.NCountry.OVERSEAS_CLIENT_STATES = 1
NDefines.NCountry.MIN_TECH_FOR_CIRCUMNAVIGATE = 12
NDefines.NCountry.SETTLEMENT_GROWTH_CHECK_INTERVAL = 182
NDefines.NCountry.SETTLMENT_GROWTH_CHANCE_MIN = 0.1

--Native Federations bs
NDefines.NCountry.FEDERATION_ADVANCEMENT_COHESION_COST = 100.0
NDefines.NCountry.COHESION_FEDERATION_MEMBER_WRONG_CULTURE = 0.02
NDefines.NCountry.COHESION_FEDERATION_MEMBER_CORRECT_CULTURE = 0.04
NDefines.NCountry.COHESION_FEDERATION_SAME_CULTURE_MEMBERS_BONUS_MODIFIER = 0.33
NDefines.NCountry.COHESION_NEIGHBOURING_COLONIZER = 0.15

--Dev cost bs
NDefines.NCountry.CULTURE_COST_DIFF_ORIGINAL = -50
NDefines.NCountry.CULTURE_COST_DIFF_ADJACENT = -25
NDefines.NCountry.CULTURE_COST_DIFF_PRIMARY = 0

--Fixes for playing as emperor of china
NDefines.NDiplomacy.CELESTIAL_EMPIRE_REFORM_STABILITY_COST = 1

--Fixes for diplomacy BS
NDefines.NDiplomacy.SHAREMAP_PRESTIGE_TRANSFER_LOSE = 0
NDefines.NDiplomacy.VASSALIZE_BASE_DEVELOPMENT_CAP = 150
NDefines.NDiplomacy.MARCH_BASE_DEVELOPMENT_CAP = 250
NDefines.NDiplomacy.EXCOMMUNICATE_ACTION_MONTHS = 24
NDefines.NDiplomacy.SUPPORT_REBELS_EFFECT = 0.2
NDefines.NDiplomacy.SUPPORT_REBELS_MONEY_FACTOR = 0.25
NDefines.NDiplomacy.SUPPORT_REBELS_COST = 40
NDefines.NDiplomacy.SUPPORT_REBELS_DURATION = 10
NDefines.NDiplomacy.INTEGRATE_UNION_MIN_YEARS = 40

NDefines.NEconomy.CARAVAN_POWER_MAX = 30