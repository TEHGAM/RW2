/*
Author:

	Alex Wise (tweaked heavily by Quiksilver)
	
Description

	Fortify military buildings with selected units.
	Now includes all mobile cargo structures, including medevac and research variants.
	
__________________________________________________________________*/

_building = _this select 0;
_faction = "OPF_F";
_coef = 1;

BIS_getRelPos = {
	_relDir = [_this, player] call BIS_fnc_relativeDirTo;
	_dist = [_this, player] call BIS_fnc_distance2D;
	_elev = ((getPosASL _this) select 2) - ((getPosASL player) select 2);
	_dir = (direction player) - direction _this;

	[_relDir, _dist, _elev, _dir];
};

_buildings = [
	"Land_Cargo_House_V1_F", [
		[216,-3,-1,190],
		[155,-3,-1,150]
	],
	"Land_Cargo_House_V2_F", [
		[216,-3,-1,190],
		[155,-3,-1,150]
	],
	"Land_Cargo_House_V3_F", [
		[216,-3,-1,190],
		[155,-3,-1,150]
	],
	"Land_Medevac_house_V1_F", [
		[216,-3,-1,190],
		[155,-3,-1,150]
	],
	"Land_Research_house_V1_F", [
		[216,-3,-1,190],
		[155,-3,-1,150]
	],
	"Land_Cargo_HQ_V1_F", [
		[-89.3972,5.45408,-0.724457,-89.757],
		[210,7.5,-0.8,45],
		[30.379,5.37352,-3.03543,-32.9396],
		[49.9438,7.04951,-3.03488,1.15405],
		[109.73,7.20652,-3.12396,-273.082],
		[190.289,6.1683,-3.12094,-181.174],
		[212.535,6.83544,-3.1217,-154.507],
		[35,6,-0.8,225],
		[300,5,-3.2,290]
	],
	"Land_Cargo_HQ_V2_F", [
		[-89.3972,5.45408,-0.724457,-89.757],
		[210,7.5,-0.8,45],
		[30.379,5.37352,-3.03543,-32.9396],
		[49.9438,7.04951,-3.03488,1.15405],
		[109.73,7.20652,-3.12396,-273.082],
		[190.289,6.1683,-3.12094,-181.174],
		[212.535,6.83544,-3.1217,-154.507],
		[35,6,-0.8,225],
		[300,5,-3.2,290]
	],
	"Land_Cargo_HQ_V3_F", [
		[-89.3972,5.45408,-0.724457,-89.757],
		[210,7.5,-0.8,45],
		[30.379,5.37352,-3.03543,-32.9396],
		[49.9438,7.04951,-3.03488,1.15405],
		[109.73,7.20652,-3.12396,-273.082],
		[190.289,6.1683,-3.12094,-181.174],
		[212.535,6.83544,-3.1217,-154.507],
		[35,6,-0.8,225],
		[300,5,-3.2,290]
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
	"Land_Cargo_Patrol_V1_F", [
		[90.1156,2.21253,-4.1396,120.6112],
		[316.962,3.01801,-4.14061,270.592],
		[31.6563,3.01418,-4.13602,-0.194908],
		[270,2,-4.14,210]
	],
	"Land_Cargo_Patrol_V2_F", [
		[90.1156,2.21253,-4.1396,120.6112],
		[316.962,3.01801,-4.14061,270.592],
		[31.6563,3.01418,-4.13602,-0.194908],
		[270,2,-4.14,210]
	],
	"Land_Cargo_Patrol_V3_F", [
		[90.1156,2.21253,-4.1396,120.6112],
		[316.962,3.01801,-4.14061,270.592],
		[31.6563,3.01418,-4.13602,-0.194908],
		[270,2,-4.14,210]
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

if (!(typeOf _building in _buildings)) exitWith {_newGrp = objNull; _newGrp};

_paramsArray = (_buildings select ((_buildings find (typeOf _building)) + 1));
_finalCnt = count _paramsArray;

_newGrp = createGroup EAST;

_units = ["B_G_Soldier_GL_F", "B_G_Soldier_AR_F"];

{
	_pos =  [_building, _x select 1, (_x select 0) + direction _building] call BIS_fnc_relPos;
	_pos = [_pos select 0, _pos select 1, ((getPosASL _building) select 2) - (_x select 2)];
	_units select floor random 2 createUnit [_pos, _newGrp, "BIS_currentDude = this"];
	doStop BIS_currentDude;
	commandStop BIS_currentDude;
	BIS_currentDude setPosASL _pos;
	BIS_currentDude setUnitPos "UP";
	BIS_currentDude doWatch ([BIS_currentDude, 1000, direction _building + (_x select 3)] call BIS_fnc_relPos);
	BIS_currentDude setDir direction _building + (_x select 3);
} forEach _paramsArray;

_newGrp setBehaviour "COMBAT";
_newGrp setCombatMode "RED";
[(units _newGrp)] call QS_fnc_setSkill2;
_newGrp;