/*
Author:	ToxaBes
Description: Find good predefined positions inside buildings and return absolute coordinates.

Usage: _positions = [_building] call QS_fnc_FindPosBuilding;
Params: _building - some building object
Return: Array of positions [x,y,z,azimut]
*/
private["_building","_buildings","_buildingPos","_paramsArray","_positions"];

_building = _this select 0;
_paramsArray = [];
_positions = [];

// related coordinates
// Format: ["Building Type Name", [ [related_azimut1, related_distance1, related_z1, result_azimut1], [...] ]
_buildings = [
    "Land_HBarrierTower_F",  [
		[84.1156,2.21253,-2.3396,88.6112],
		[316.962,3.65801,-2.3396,270.592],
		[31.6563,3.61418,-2.3396,-0.194908]
	],
    "Land_Cargo_House_V1_F", [
		[216,-3,-1,190],
        [155,-3,-1,150],
        [95,2,-1,240],
        [90,-1.6,-1,110],
        [190,-1,-1,150]
	],
	"Land_Cargo_House_V2_F", [
		[216,-3,-1,190],
        [155,-3,-1,150],
        [95,2,-1,240],
        [90,-1.6,-1,110],
        [190,-1,-1,150]
	],
	"Land_Cargo_House_V3_F", [
		[216,-3,-1,190],
        [155,-3,-1,150],
        [95,2,-1,240],
        [90,-1.6,-1,110],
        [190,-1,-1,150]
	],
	"Land_Medevac_house_V1_F", [
		[216,-3,-1,190],
        [155,-3,-1,150],
        [95,2,-1,240],
        [90,-1.6,-1,110],
        [190,-1,-1,150]
	],
	"Land_Research_house_V1_F", [
		[216,-3,-1,190],
        [155,-3,-1,150],
        [95,2,-1,240],
        [90,-1.6,-1,110],
        [190,-1,-1,150]
	],
	"Land_Research_HQ_F", [
		[210,7.5,-0.8,45],
		[30.379,5.37352,-3.03543,-32.9396],
		[49.9438,7.04951,-3.03488,1.15405],
		[109.73,7.20652,-3.12396,-273.082],
		[190.289,6.1683,-3.12094,-181.174],
		[212.535,6.83544,-3.1217,-154.507],
		[35,6,-0.8,225],
		[300,5,-3.2,290]
	],
	"Land_Medevac_HQ_V1_F", [
		[210,7.5,-0.8,45],
		[30.379,5.37352,-3.03543,-32.9396],
		[49.9438,7.04951,-3.03488,1.15405],
		[109.73,7.20652,-3.12396,-273.082],
		[190.289,6.1683,-3.12094,-181.174],
		[212.535,6.83544,-3.1217,-154.507],
		[35,6,-0.8,225],
		[300,5,-3.2,290]
	],
	"Land_Cargo_HQ_V1_F", [
		[-89.3972,5.45408,-0.724457,-89.757],
		[160.876,5.95225,-0.59613,-0.245575],
		[30.379,5.37352,-3.03543,-32.9396],
		[49.9438,7.04951,-3.03488,1.15405],
		[109.73,7.20652,-3.12396,-273.082],
		[190.289,6.1683,-3.12094,-181.174],
		[212.535,6.83544,-3.1217,-154.507]
	],
	"Land_Cargo_HQ_V2_F", [
		[-89.3972,5.45408,-0.724457,-89.757],
		[160.876,5.95225,-0.59613,-0.245575],
		[30.379,5.37352,-3.03543,-32.9396],
		[49.9438,7.04951,-3.03488,1.15405],
		[109.73,7.20652,-3.12396,-273.082],
		[190.289,6.1683,-3.12094,-181.174],
		[212.535,6.83544,-3.1217,-154.507]
	],
	"Land_Cargo_HQ_V3_F", [
		[-89.3972,5.45408,-0.724457,-89.757],
		[160.876,5.95225,-0.59613,-0.245575],
		[30.379,5.37352,-3.03543,-32.9396],
		[49.9438,7.04951,-3.03488,1.15405],
		[109.73,7.20652,-3.12396,-273.082],
		[190.289,6.1683,-3.12094,-181.174],
		[212.535,6.83544,-3.1217,-154.507]
	],
	"Land_Cargo_Patrol_V1_F", [
		[84.1156,2.21253,-4.3396,88.6112],
		[316.962,3.65801,-4.14061,270.592],
		[31.6563,3.61418,-4.13602,-0.194908]		
	],
	"Land_Cargo_Patrol_V2_F", [
		[84.1156,2.21253,-4.3396,88.6112],
		[316.962,3.65801,-4.14061,270.592],
		[31.6563,3.61418,-4.13602,-0.194908]		
	],
	"Land_Cargo_Patrol_V3_F", [
		[84.1156,2.21253,-4.3396,88.6112],
		[316.962,3.65801,-4.14061,270.592],
		[31.6563,3.61418,-4.13602,-0.194908]		
	],
	"Land_Cargo_Tower_V1_F", [
		[99.5325,3.79597,-4.62543,-271,3285],
		[-65.1654,4.17803,-8.59327,2,79],
		[-50.097,4.35226,-12.7691,2,703],
		[115.749,5.55055,-12.7623,-270,6282],
		[-143.89,7.92183,-12.9027,-180,867],
		[67.2957,6.75608,-15.4993,-270,672],
		[-68.9994,7.14031,-15.507,-88,597],
		[195.095,7.46374,-17.792,-182,651],
		[-144.962,8.67736,-17.7939,-178,337],
		[111.831,6.52689,-17.7889,-271,5161],
		[-48.2151,6.2476,-17.7976,-1,334],
		[-24.622,4.62995,-17.796,1,79]
	],
	"Land_Cargo_Tower_V2_F", [
		[99.5325,3.79597,-4.62543,-271,3285],
		[-65.1654,4.17803,-8.59327,2,79],
		[-50.097,4.35226,-12.7691,2,703],
		[115.749,5.55055,-12.7623,-270,6282],
		[-143.89,7.92183,-12.9027,-180,867],
		[67.2957,6.75608,-15.4993,-270,672],
		[-68.9994,7.14031,-15.507,-88,597],
		[195.095,7.46374,-17.792,-182,651],
		[-144.962,8.67736,-17.7939,-178,337],
		[111.831,6.52689,-17.7889,-271,5161],
		[-48.2151,6.2476,-17.7976,-1,334],
		[-24.622,4.62995,-17.796,1,79]
	],
	"Land_Cargo_Tower_V3_F", [
		[99.5325,3.79597,-4.62543,-271,3285],
		[-65.1654,4.17803,-8.59327,2,79],
		[-50.097,4.35226,-12.7691,2,703],
		[115.749,5.55055,-12.7623,-270,6282],
		[-143.89,7.92183,-12.9027,-180,867],
		[67.2957,6.75608,-15.4993,-270,672],
		[-68.9994,7.14031,-15.507,-88,597],
		[195.095,7.46374,-17.792,-182,651],
		[-144.962,8.67736,-17.7939,-178,337],
		[111.831,6.52689,-17.7889,-271,5161],
		[-48.2151,6.2476,-17.7976,-1,334],
		[-24.622,4.62995,-17.796,1,79]
	],
	"Land_i_Barracks_V1_F", [
		[66.6219,14.8599,-3.8678,94.6476],
		[52.0705,10.0203,-3.86142,4.09206],
		[11.4515,6.26249,-3.85385,1.42117],
		[306.455,10.193,-3.84314,0.0715332],
		[294.846,14.2778,-3.83774,-91.0892],
		[7.04782,1.86908,-0.502411,-90.3917],
		[86.3556,7.98911,-0.510651,129.846]
	],
	"Land_i_Barracks_V2_F", [
		[66.6219,14.8599,-3.8678,94.6476],
		[52.0705,10.0203,-3.86142,4.09206],
		[11.4515,6.26249,-3.85385,1.42117],
		[306.455,10.193,-3.84314,0.0715332],
		[294.846,14.2778,-3.83774,-91.0892],
		[7.04782,1.86908,-0.502411,-90.3917],
		[86.3556,7.98911,-0.510651,129.846]
	]
];

// buildings with BIS predefined positions (mostly used for urban sniper positions)
_buildingPos = [
    ["Land_Hospital_main_F", 10],
    ["Land_Hospital_side1_F", 5],
    ["Land_Hospital_side2_F", 6],
    ["Land_Offices_01_V1_F", 44],
    ["Land_WIP_F", 60],
    ["Land_Unfinished_Building_01_F", 9],
    ["Land_Unfinished_Building_02_F", 7]
];

// Check - do we know about provided building
if (!(typeOf _building in _buildings)) exitWith {
    {         
        if ((typeOf _building == (_x select 0))) exitWith {
            for "_i" from 0 to (_x select 1) do {
            	_pos = _building buildingPos _i;
                _positions set [count(_positions),[_pos select 0,_pos select 1, _pos select 2, 0]];
            };
            _positions;
        };
    } forEach _paramsArray;
    _paramsArray;
};

// Get array of predefind related coordinates
_paramsArray = (_buildings select ((_buildings find (typeOf _building)) + 1));
{
	// calculate absolute cooredinates
	_pos =  [_building, _x select 1, (_x select 0) + direction _building] call BIS_fnc_relPos;
	_pos = [_pos select 0, _pos select 1, ((getPosASL _building) select 2) - (_x select 2)];
    _positions set [count(_positions),[_pos select 0,_pos select 1, _pos select 2,_x select 3]];
} forEach _paramsArray;

// return result
_positions;