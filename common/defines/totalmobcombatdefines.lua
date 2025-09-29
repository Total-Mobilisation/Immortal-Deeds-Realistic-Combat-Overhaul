-- Adjusts Org/Strength Damage
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.02 -- 
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.0277 -- Org is now much higher than before. Division will retreat when 1/5.7th are casualties (approx 30% of battalion).

NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER	 = 0.0095 -- vanilla is 0.04. In vanilla, the main benefit of Air is that it bypass defense.
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER	 = 0.0285 -- 0.00245 Org damage is 6X now.

-- Adjusts experience factor
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.1
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 4

-- Reinforcing is easier
NDefines.NMilitary.REINFORCE_CHANCE = 0.12
NDefines.NMilitary.SPEED_REINFORCEMENT_BONUS = 0.02

-- Adjusts terrain/fort penalty
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.05
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.1
NDefines.NMilitary.BASE_FORT_PENALTY = -0.1

-- Attaches are cheaper and nerfer
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 10
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 5
NDefines.NCountry.ATTACHE_XP_SHARE = 0

-- Upkeep attrition
NDefines.NMilitary.UNIT_UPKEEP_ATTRITION = 0.0001

-- Adjusts Equipment Losses
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 1
NDefines.NMilitary.RELIABILTY_RECOVERY = 0
NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0.14

-- The Bomber Always Gets Through
NDefines.NAir.DISRUPTION_FACTOR = 0 -- 4
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 0.8 -- 8
NDefines.NAir.ESCORT_FACTOR = 2 -- 2

-- Lower army cap
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP  = 12
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 12