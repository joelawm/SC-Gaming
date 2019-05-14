///////////////////////////////////////////////////////////////////////////////
// Static Objects
///////////////////////////////////////////////////////////////////////////////

if (!hasInterface || isServer) exitWith {};

//Advanced repair
Bones_fnc_salvageAndRepairMenuHelo = compileFinal preprocessFileLineNumbers "Custom\advancedRepair\Bones_fnc_salvageAndRepairMenuHelo.sqf";
Bones_fnc_salvageAndRepairMenuCar = compileFinal preprocessFileLineNumbers "Custom\advancedRepair\Bones_fnc_salvageAndRepairMenuCar.sqf";

///////////////////////////////////////////////////
//Bandit Trader
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_CommunityCustoms",
	"Exile_Trader_CommunityCustoms",
    "AsianHead_A3_01",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [1622.54,7799.43,0.000366211],
    215.137
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Bor Armoury
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Armory",
	"Exile_Trader_Armory",
    "WhiteHead_10",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [3333.1,3918.46,0.0015564],
    287.253
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Bor Equipment
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Equipment",
	"Exile_Trader_Equipment",
    "WhiteHead_08",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [3324.08,3917.24,0.00157166],
    87.2215
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Bor Food
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Food",
	"Exile_Trader_Food",
    "WhiteHead_17",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [3328.06,3915.45,0.00157166],
    0
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Bor Hardware
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Hardware",
	"Exile_Trader_Hardware",
    "WhiteHead_18",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [3334.94,3928.08,0.00170898],
    213.887
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Bor Office
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Office",
	"Exile_Trader_Office",
    "AfricanHead_02",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [3323.39,3923.11,0.001297],
    39.87
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Bor Special Operations
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_SpecialOperations",
	"Exile_Trader_SpecialOperations",
    "WhiteHead_19",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [3331.47,3916.27,0.00157166],
    299.935
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Bor Vehicles
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Vehicle",
	"Exile_Trader_Vehicle",
    "WhiteHead_16",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [3321.93,3929.63,0.00131226],
    286.9
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Bor Vehicles Custom
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_VehicleCustoms",
	"Exile_Trader_VehicleCustoms",
    "WhiteHead_10",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [3322.26,3930.27,0.00135803],
    294.641
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Bor Waste Dump
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_WasteDump",
	"Exile_Trader_WasteDump",
    "WhiteHead_02",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [3321.75,3928.9,0.00131226],
    275.375
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//HeroTrader
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_CommunityCustoms2",
	"Exile_Trader_CommunityCustoms2",
    "WhiteHead_19",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [12924.3,12770.8,-0.00125122],
	187.249
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Kamenka Boat Trader customs
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_BoatCustoms",
	"Exile_Trader_BoatCustoms",
    "WhiteHead_08",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [1744.62,2008.43,1.76122],
	199.059
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Kamenka Boat Trader
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Boat",
	"Exile_Trader_Boat",
    "WhiteHead_13",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [1734.78,2008.09,1.05692],
	153.385
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Klen Armoury
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Armory",
	"Exile_Trader_Armory",
    "WhiteHead_10",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [11453.1,11376.4,0.00137329],
	127.956
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Klen Equipment
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Equipment",
	"Exile_Trader_Equipment",
    "WhiteHead_08",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [11462.3,11369.4,0.00115967],
	299.332
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Klen Food
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Food",
	"Exile_Trader_Food",
    "WhiteHead_17",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [11452.7,11355.6,0.00137329],
	300.374
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//klen Hardware
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Hardware",
	"Exile_Trader_Hardware",
    "WhiteHead_18",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [11458.7,11365.8,0.00137329],
	296.713
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Klen Office
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Office",
	"Exile_Trader_Office",
    "AfricanHead_02",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [11460.8,11379.1,0.000518799],
	213.176
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Klen Special Operations
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_SpecialOperations",
	"Exile_Trader_SpecialOperations",
    "WhiteHead_19",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [11450.9,11373.1,0.00137329],
	117.436
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Klen Vehicles
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Vehicle",
	"Exile_Trader_Vehicle",
    "WhiteHead_16",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [11440.2,11349.2,0.00112915],
	32.6437
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Klen Vehicles Custom
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_VehicleCustoms",
	"Exile_Trader_VehicleCustoms",
    "WhiteHead_10",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [11443.8,11346.8,0.00109863],
	0
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Klen Waste Dump
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_WasteDump",
	"Exile_Trader_WasteDump",
    "WhiteHead_02",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [11440.2,11359,0.00308228],
	115.027
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Lopatino Armoury
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Armory",
	"Exile_Trader_Armory",
    "WhiteHead_10",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [2347.34,9637.11,0.0015564],
	245.468
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Lopatino Equipment
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Equipment",
	"Exile_Trader_Equipment",
    "WhiteHead_08",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [2328.68,9640.05,0.00170898],
	144.101
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Lopatino Food
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Food",
	"Exile_Trader_Food",
    "WhiteHead_17",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [2323.68,9633.7,0.0014801],
	125.119
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Lopatino Hardware
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Hardware",
	"Exile_Trader_Hardware",
    "WhiteHead_18",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [2330.46,9613.2,0.0010376],
	0
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Lopatino Office
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Office",
	"Exile_Trader_Office",
    "AfricanHead_02",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [2322.82,9618.53,0.0010376],
	31.8919
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Lopatino Special Operations
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_SpecialOperations",
	"Exile_Trader_SpecialOperations",
    "WhiteHead_19",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [2340.88,9640.61,0.00170898],
	192.17
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Lopatino Vehicles
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Vehicle",
	"Exile_Trader_Vehicle",
    "WhiteHead_16",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [2350.37,9631.16,0.00157166],
	85.5941
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Lopatino Vehicles Custom
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_VehicleCustoms",
	"Exile_Trader_VehicleCustoms",
    "WhiteHead_10",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [2350.2,9632.25,0.00157166],
	88.1184
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Lopatino Waste Dump
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_WasteDump",
	"Exile_Trader_WasteDump",
    "WhiteHead_02",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [2349.33,9629.68,0.00149536],
	266.289
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Staroye Armoury
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Armory",
	"Exile_Trader_Armory",
    "WhiteHead_10",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [10062,5432.2,0.0219879],
	0
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Staroye Equipment
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Equipment",
	"Exile_Trader_Equipment",
    "WhiteHead_08",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [10059.2,5438.77,0.000991821],
	149.894
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Staroye Food
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Food",
	"Exile_Trader_Food",
    "WhiteHead_17",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [10048.3,5439.75,-0.000411987],
	129.898
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Staroye Hardware
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Hardware",
	"Exile_Trader_Hardware",
    "WhiteHead_18",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [10071.3,5427.44,0.00143433],
	330.037
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Staroye Office
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Office",
	"Exile_Trader_Office",
    "AfricanHead_02",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [10048.2,5431.1,-0.00143433],
	0
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Staroye Special Operations
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_SpecialOperations",
	"Exile_Trader_SpecialOperations",
    "WhiteHead_19",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [10053.1,5421.47,-6.10352e-005],
	0
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Staroye Vehicles
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Vehicle",
	"Exile_Trader_Vehicle",
    "WhiteHead_16",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [10079,5447.91,0.00151062],
	269.349
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Staroye Vehicles Custom
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_VehicleCustoms",
	"Exile_Trader_VehicleCustoms",
    "WhiteHead_10",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [10079,5449.07,0.00151062],
	264.64
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Staroye Waste Dump
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_WasteDump",
	"Exile_Trader_WasteDump",
    "WhiteHead_02",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [10064.6,5440.97,0.00143433],
	46.8318
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Stary Armoury
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Armory",
	"Exile_Trader_Armory",
    "WhiteHead_10",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [6322.65,7799.74,0.0156555],
	0
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Stary Equipment
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Equipment",
	"Exile_Trader_Equipment",
    "WhiteHead_08",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [6320.67,7806.39,0.0179443],
	156.461
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Stary Food
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Food",
	"Exile_Trader_Food",
    "WhiteHead_17",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [6333.8,7777.39,0.000396729],
	23.7205
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Stary Hardware
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Hardware",
	"Exile_Trader_Hardware",
    "WhiteHead_18",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [6322.03,7791.63,0.00177002],
	210.631
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Stary Office
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Office",
	"Exile_Trader_Office",
    "AfricanHead_02",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [6317.65,7794.84,0.00183105],
	203.087
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Stary Special Operations
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_SpecialOperations",
	"Exile_Trader_SpecialOperations",
    "WhiteHead_19",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [6321.6,7785.54,0.00125122],
	0
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Stary Vehicles
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Vehicle",
	"Exile_Trader_Vehicle",
    "WhiteHead_16",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [6302.29,7801.11,0.00152588],
	297.87
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Stary Vehicles Custom
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_VehicleCustoms",
	"Exile_Trader_VehicleCustoms",
    "WhiteHead_10",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [6302.9,7802.2,0.00149536],
	296.456
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//Stary Waste Dump
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_WasteDump",
	"Exile_Trader_WasteDump",
    "WhiteHead_02",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [6281.72,7811.41,0.000946045],
	58.1891
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//NEAF Waste Dump
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_WasteDump",
	"Exile_Trader_WasteDump",
    "GreekHead_A3_08",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [12068.5,12661.9,0.00143433],
	17.2294
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//NEAF Aircraft
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Aircraft",
	"Exile_Trader_Aircraft",
    "WhiteHead_06",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [12064.2,12641.5,0.0584259],
	18.9384
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//NEAF Aircraft custom
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_AircraftCustoms",
	"Exile_Trader_AircraftCustoms",
    "WhiteHead_06",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [12074.4,12660.1,0.00143433],
	13.1611
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//NWAF Aircraft
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_Aircraft",
	"Exile_Trader_Aircraft",
    "WhiteHead_06",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [4070.94,10819,0.00146484],
	106.276
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//NWAF Wastedump
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_WasteDump",
	"Exile_Trader_WasteDump",
    "GreekHead_A3_08",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [4071.84,10814,0.00143433],
	0
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////
//NWAF Aricraft Custom
///////////////////////////////////////////////////
_trader = 
[
    "Exile_Trader_AircraftCustoms",
	"Exile_Trader_AircraftCustoms",
    "WhiteHead_06",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [4066.47,10817,0.00164795],
	68.1084
]
call ExileClient_object_trader_create;


//Custom Mods
[] execVM "statusIcons\statusIcons.sqf";