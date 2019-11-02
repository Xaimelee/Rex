-- Rex Custom Defines
-- Diplomacy Defines

NDefines.NDiplomacy.MIN_ASKED_TRADE_POWER = 1
NDefines.NDiplomacy.MAX_ASKED_TRADE_POWER = 50

NDefines.NDiplomacy.ABANDON_UNION_PRESTIGE = -0
NDefines.NDiplomacy.REVANCHISM_MONTHLY_DECAY = 0.335

NDefines.NDiplomacy.CHANGE_RIVAL_YEARS = 10
NDefines.NDiplomacy.NUM_OF_GREAT_POWERS = 12
NDefines.NDiplomacy.MIN_RELATIONS_TO_ALLY = -200

NDefines.NDiplomacy.REMOVE_FREECITY_INFLUENCE_COST = 0
NDefines.NDiplomacy.IMPERIAL_REFORM_COST = 75
NDefines.NDiplomacy.IMPERIAL_AUTHORITY_FROM_PRINCES = 0.25
NDefines.NDiplomacy.HRE_PRINCE_AUTHORITY_THRESHOLD = 30
NDefines.NDiplomacy.HRE_FOREIGN_CONTROL_PENALTY = -0.01

NDefines.NDiplomacy.PEACE_COST_GOLD_STEP = 5
NDefines.NDiplomacy.PEACE_COST_GOLD_MAX = 3

NDefines.NDiplomacy.MONTHS_BEFORE_TOTAL_OCCUPATION = 12

NDefines.NDiplomacy.DISHONORABLE_PEACE_MONTHS = 0

NDefines.NDiplomacy.ANNUL_TREATIES_YEARS = 20

-- Country Defines

NDefines.NCountry.PROSPERITY_INCREASE_SIZE = 2
NDefines.NCountry.PROSPERITY_MONTHLY_DECLINE = -1

NDefines.NCountry.MONARCH_MIN_SKILL = 1
NDefines.NCountry.MONARCH_MAX_SKILL = 6
NDefines.NCountry.ELECTIVE_LOCAL_MONARCH_MIN_BONUS = 1
NDefines.NCountry.ELECTIVE_FOREIGN_MONARCH_MIN_BONUS = 1

NDefines.NCountry.ESTATE_PROVINCE_HAPPINESS_DECREASE = 1.5

NDefines.NCountry.HRE_MAX_RANK = 2

NDefines.NCountry.MAX_IDEA_GROUPS_FROM_SAME_CATEGORY = 0.4

NDefines.NCountry.NAT_FOCUS_YEARS = 15

NDefines.NCountry.PS_MOVE_CAPITAL = 100
NDefines.NCountry.PS_MOVE_CAPITAL_EXTRA = 25
NDefines.NCountry.PS_MOVE_TRADE_PORT = 100
NDefines.NCountry.PS_REPLACE_RIVAL = 0
NDefines.NCountry.PS_REDUCE_WAREXHAUSTION = 100
NDefines.NCountry.PS_BOOST_MILITARIZATION = 30

NDefines.NCountry.CALL_ALLY_DECLINE_PRESTIGE_PENALTY = -0
NDefines.NCountry.BREAK_VASSAL_PRESTIGE_PENALTY = -0
NDefines.NCountry.BREAK_ALLIANCE_PRESTIGE_LOSS = 0

NDefines.NCountry.CORE_LOSE_PRESTIGE = -0
NDefines.NCountry.ABANDON_CORE_PRESTIGE = -0

NDefines.NCountry.MONTHS_TO_CORE_MAXIMUM = 24
NDefines.NCountry.MONTHS_TO_CORE = 12
NDefines.NCountry.MONTHS_TO_CORE_MINIMUM = 12
NDefines.NCountry.MONTHS_TO_CHANGE_CULTURE = 6

NDefines.NCountry.REVOLT_SIZE_DEVELOPMENT_MULTIPLIER = 0.3
NDefines.NCountry.REVOLT_SIZE_BASE = 4
NDefines.NCountry.REBEL_ARTILLERY_INCREASE_LEVEL_2_SIZE = 0.30
NDefines.NCountry.REVOLT_TECH_IMPACT = 0.04
NDefines.NCountry.REVOLT_TECH_MORALE = 0.02

NDefines.NCountry.YEARS_OF_NATIONALISM = 20

NDefines.NCountry.UNREST_REVOLT_FACTOR = 0.75

NDefines.NCountry.PS_MAKE_PROVINCE_CORE = 8

NDefines.NCountry.NAVAL_FORCELIMIT_EXTRA_COST_FACTOR = 4

NDefines.NCountry.BASE_TARIFF = 0.10
NDefines.NCountry.TARIFF_INCREASE_STEP = 0.05
NDefines.NCountry.TARIFF_LIBERTY_INCREASE = 0.5
NDefines.NCountry.TARIFF_DECREASE_STEP = -0.05
NDefines.NCountry.HIGH_LIBERTY_DESIRE = 50			
NDefines.NCountry.LIBERTY_DESIRE_DEVELOPED_IN_SUBJECT = -2.5

NDefines.NCountry.DIVERT_TRADE_FRACTION = 0.5
NDefines.NCountry.DIVERT_TRADE_LIBERTY = 30

NDefines.NCountry.SIPHON_INCOME_LIBERTY = 30

-- Economy Defines

NDefines.NEconomy.DEBASE_MONTHS_PER_CHARGE = 36

NDefines.NEconomy.BANKRUPTCY_BUILDING_DESTRUCTION_THRESHOLD = 10
NDefines.NEconomy.BANKRUPTCY_PROVINCE_DEVASTATION_GAIN = 25

NDefines.NEconomy.INFLATION_FROM_LOAN = 0.15
NDefines.NEconomy.INFLATION_FROM_PEACE_GOLD = 0.01

NDefines.NEconomy.LAND_TECH_MAINTENANCE_IMPACT = 0.03

NDefines.NEconomy.EDICTS_COST_INCREASE = 1.0
NDefines.NEconomy.EDICTS_DURATION_MONTHS = 60

NDefines.NEconomy.HEAVY_SHIP_MAINT_FACTOR = 0.05
NDefines.NEconomy.LIGHT_SHIP_MAINT_FACTOR = 0.05
NDefines.NEconomy.GALLEY_MAINT_FACTOR = 0.05
NDefines.NEconomy.TRANSPORT_MAINT_FACTOR = 0.05

NDefines.NEconomy.CARAVAN_POWER_MAX = 25

NDefines.NEconomy.LARGE_COLONIAL_NATION_LIMIT = 20

-- Military Defines
-- Land

NDefines.NMilitary.SLACKEN_AP_DROP = -0.05
NDefines.NMilitary.SLACKEN_MANPOWER_INCREASE = 0.5

NDefines.NMilitary.ARMY_DRILL_YEARLY_DECAY = -5
NDefines.NMilitary.ARMY_DRILL_YEARLY_GAIN = 25.0

NDefines.NMilitary.SIEGE_DISEASE_IMPACT = 0

NDefines.NMilitary.ASSAULT_ATTACKER_LOSS = 1.5

NDefines.NMilitary.MIN_MONTHLY_MANPOWER = 0.25

NDefines.NMilitary.INFANTRY_TIME = 90
NDefines.NMilitary.CAVALRY_TIME = 120
NDefines.NMilitary.ARTILLERY_TIME = 150

NDefines.NMilitary.MERCENARY_SUPPORT_LIMIT_BASE = 10
NDefines.NMilitary.MERCENARY_SUPPORT_LIMIT_FRACTION = 0.15

NDefines.NMilitary.FRONT_LINE_MODIFIER = 1.5
NDefines.NMilitary.BACK_LINE_MODIFIER = 1.0
NDefines.NMilitary.WAR_LENGTH_DAMAGE_MODIFIER = 0.08

NDefines.NMilitary.CANNOT_RETREAT_DAYS = 6

NDefines.NMilitary.LOOT_DEVASTATION_IMPACT = 20
NDefines.NMilitary.SCORCHED_DEVASTATION_IMPACT = 20

NDefines.NMilitary.DELIBERATE_RETREAT_MORALE_PENALTY = 0

NDefines.NMilitary.WARGOAL_MAX_BONUS = 100
NDefines.NMilitary.DEFAULT_WARGOAL_TICKINGWARSCORE_BONUS = 1.05
NDefines.NMilitary.DEFAULT_WARGOAL_BATTLESCORE_BONUS = 5

NDefines.NMilitary.COMBAT_DICE_SIDE = 8

NDefines.NMilitary.CAV_SUPPRESSION = 1

NDefines.NMilitary.SUPPLY_DEPOT_MIL_COST = 10
NDefines.NMilitary.SUPPLY_DEPOT_DURATION_MONTHS = 120

NDefines.NMilitary.INFANTRY_SPEED = 1
NDefines.NMilitary.CAVALRY_SPEED = 1
NDefines.NMilitary.ARTILLERY_SPEED = 1

NDefines.NMilitary.EXTRA_LAND_REINFORCE_COST = 1.50
NDefines.NMilitary.MERCENARY_REINFORCE_COST_MULTIPLIER = 0.8

NDefines.NMilitary.INF_LOOT = 0.3
NDefines.NMilitary.CAV_LOOT = 1.0
NDefines.NMilitary.ART_LOOT = 0.0
NDefines.NMilitary.LOOTED_DAYS = 730
NDefines.NMilitary.LOOTED_SCALE = 3
NDefines.NMilitary.LOOTED_MAX = 10
NDefines.NMilitary.LOOTED_RECOVERY = 0.1	

-- Naval
	
NDefines.NMilitary.NAVAL_TARGET_SELECT_ITERATIONS = 8 		
NDefines.NMilitary.NAVAL_BASE_ENGAGEMENT_WIDTH = 20

NDefines.NMilitary.HEAVY_SHIP_COMBAT_WIDTH = 2
NDefines.NMilitary.LIGHT_SHIP_COMBAT_WIDTH = 1
NDefines.NMilitary.GALLEY_COMBAT_WIDTH = 1
NDefines.NMilitary.TRANSPORT_COMBAT_WIDTH = 1

NDefines.NMilitary.NAVAL_CASUALTY_MIN_MORALE_DAMAGE = 0.6
NDefines.NMilitary.CAPTURED_SHIP_STRENGTH = 0.5
NDefines.NMilitary.CAPTURED_SHIP_MORALE = 0.3

NDefines.NMilitary.HEAVY_SHIP_SPEED = 6.0
NDefines.NMilitary.LIGHT_SHIP_SPEED = 10.0
NDefines.NMilitary.GALLEY_SPEED = 4.0
NDefines.NMilitary.TRANSPORT_SPEED = 6.0

NDefines.NMilitary.HEAVY_SHIP_SAILORS_COST = 200
NDefines.NMilitary.LIGHT_SHIP_SAILORS_COST = 100
NDefines.NMilitary.GALLEY_SHIP_SAILORS_COST = 150
NDefines.NMilitary.TRANSPORT_SHIP_SAILORS_COST = 50

NDefines.NMilitary.MIN_MONTHLY_SAILORS = 20

NDefines.NMilitary.HEAVY_SHIP_COST = 40
NDefines.NMilitary.LIGHT_SHIP_COST = 20
NDefines.NMilitary.GALLEY_COST = 10
NDefines.NMilitary.TRANSPORT_COST = 12

NDefines.NMilitary.FLAGSHIP_REQUIRED_NAVY_SIZE_IN_SAILORS = 1500
NDefines.NMilitary.FLAGSHIP_COST_DUCATS = 100
NDefines.NMilitary.FLAGSHIP_COST_SAILORS = 500
NDefines.NMilitary.FLAGSHIP_BUILDTIME = 730
NDefines.NMilitary.FLAGSHIP_MAX_MODIFICATION = 3
NDefines.NMilitary.FLAGSHIP_MORALE_HIT_ON_DESTRUCTION = 1.0

NDefines.NMilitary.HEAVY_SHIP_TIME = 730							
NDefines.NMilitary.LIGHT_SHIP_TIME = 365							
NDefines.NMilitary.GALLEY_TIME = 365								
NDefines.NMilitary.TRANSPORT_TIME = 185

NDefines.NMilitary.NAVAL_DOCTRINE_SAILORS_COST = 0.03
NDefines.NMilitary.NAVAL_DOCTRINE_MIN_FORCE_LIMIT = 15

-- AI

NDefines.NAI.DEVELOPMENT_CAP_BASE = 25
NDefines.NAI.DEVELOPMENT_CAP_MULT = 3

-- Government Defines

NDefines.NGovernment.RUSSIAN_ABILITY_STRELTSY_SPAWN_SIZE = 0.1