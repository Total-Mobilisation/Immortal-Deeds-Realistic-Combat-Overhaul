-- Oh, whoops, forgot to add this
NDefines.NMilitary.BASE_CHANCE_TO_AVOID_HIT = 0
NDefines.NMilitary.CHANCE_TO_AVOID_HIT_AT_NO_DEF = 0

NDefines.NMilitary.LAND_COMBAT_ORG_DICE_SIZE = 4
NDefines.NMilitary.LAND_COMBAT_STR_DICE_SIZE = 4
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_ON_SOFT_DICE_SIZE = 4
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 6
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_DEFLECTION_FACTOR = 1
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_DEFLECTION_FACTOR = 1
NDefines.NMilitary.MULTIPLE_COMBATS_PENALTY = -0.7 -- please stop changing!! this is intentional. 

--Armor and piercing
NDefines.NMilitary.PIERCING_THRESHOLDS = {
	1.00,
	0.9,
	0.8,
	0.7,
	0.6,
	0.5,
	0.4,
	0.3,
	0.2,
	0.1,
	0.0,
}

NDefines.NMilitary.PIERCING_THRESHOLD_DAMAGE_VALUES = {
	1.00,
	0.86,
	0.73,
	0.62,
	0.52,
	0.44,
	0.37,
	0.32,
	0.28,
	0.26,
	0.25,
}

-- Adjusts Org/Strength Damage
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.02 -- 
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.0277 -- Org is now much higher than before. Division will retreat when 1/5.7th are casualties (approx 30% of battalion).

NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER	 = 0.0095 -- vanilla is 0.04. In vanilla, the main benefit of Air is that it bypass defense.
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER	 = 0.0285 -- 0.00245 Org damage is 6X now.
NDefines.NMilitary.AIR_SUPPORT_BASE	= 0.25 -- vanilla is 0.25
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 10 -- vanilla is 3. Too high value make air support meaningless. 

-- Adjusts experience factor
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.1
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 4

-- Reinforcing is harder
NDefines.NMilitary.REINFORCE_CHANCE = 0.12
NDefines.NMilitary.SPEED_REINFORCEMENT_BONUS = 0.02
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 10
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.1
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.12


-- Adjusts terrain/fort penalty
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.05
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.1
NDefines.NMilitary.BASE_FORT_PENALTY = -0.1

--DIG in Nerf
NDefines.NMilitary.DIG_IN_FACTOR = 0.01

-- Attaches are cheaper and nerfer
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 10
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 5
NDefines.NCountry.ATTACHE_XP_SHARE = 0

-- Upkeep attrition
NDefines.NMilitary.UNIT_UPKEEP_ATTRITION = 0.0001
NDefines.NMilitary.TRAINING_ATTRITION = 0.0001		  			   -- amount of extra attrition from being in training
NDefines.NMilitary.ATTRITION_EQUIPMENT_LOSS_CHANCE = 0.5 -- so daily attrition rate is this * attrition rate * 120% * (1-reliability). 
NDefines.NMilitary.ATTRITION_EQUIPMENT_PER_TYPE_LOSS_CHANCE = 0.1--  This is a stupid mechanics, so will set this super high to disable it. From now on, only change the define above 
NDefines.NMilitary.ATTRITION_WHILE_MOVING_FACTOR = 2

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

-- Lower min speed
NDefines.NMilitary.SLOWEST_SPEED =  3
--NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.075
NDefines.NMilitary.STRATEGIC_SPEED_RAIL_BASE = 7               -- Base speed of strategic redeployment when on railways
NDefines.NMilitary.STRATEGIC_SPEED_RAIL_MAX = 14                -- WW1 train can go 30kmh. lower for balance reasons. WW2 Train can go 50kmh. Halved once for no train at night, halved again for stupid game mechanics.
NDefines.NMilitary.STRATEGIC_REDEPLOY_ORG_RATIO = 0.1

-- Retreat Speed Readjustedment
NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.33               -- 0.25 speed bonus when retreating
NDefines.NMilitary.WITHDRAWING_SPEED_FACTOR = 0.25				--0.15 speed bonus when withdrawing
