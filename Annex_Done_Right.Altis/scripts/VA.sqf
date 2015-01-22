﻿/*
  Author:
  Raz

  Data entry:
  Josh, Zissou and stuffed sheep

  Description:
  Rhis script features all magazines, most weapons, NATO backpacks, items, clothes.

  Noe:
  You may use this in your own mission. Please keep us credited. Enjoy!

*/
["Open",false] spawn BIS_fnc_arsenal;
//--- Снаряжение
[myBox,[
		//--- НАТО
		"U_B_CombatUniform_mcam",
		"U_B_CombatUniform_mcam_tshirt",
		"U_B_CombatUniform_mcam_vest",
		"U_B_GhillieSuit",
		"U_B_HeliPilotCoveralls",
		"U_B_Wetsuit",
		"U_OrestesBody",
		"U_B_CombatUniform_mcam_worn",
		"U_B_SpecopsUniform_sgg",
		"U_B_PilotCoveralls",
		
		//--- Британцы
		"U_B_CTRG_1",
		"U_B_CTRG_2",
		"U_B_CTRG_3",
		"U_B_survival_uniform",
		
		//--- Зелёные
		"U_I_CombatUniform",
		"U_I_CombatUniform_tshirt",
		"U_I_CombatUniform_shortsleeve",
		"U_I_pilotCoveralls",
		"U_I_HeliPilotCoveralls",
		"U_I_GhillieSuit",
		"U_I_OfficerUniform",
		"U_I_Wetsuit",
		
		//--- Партизаны
		"U_BG_Guerilla1_1",
		"U_BG_Guerilla2_1",
		"U_BG_Guerilla2_2",
		"U_BG_Guerilla2_3",
		"U_BG_Guerilla3_1",
		"U_BG_Guerilla3_2",
		"U_BG_leader",
		
		//--- Пояса,жилеты
		"V_Rangemaster_belt",
		"V_BandollierB_khk",
		"V_BandollierB_cbr",
		"V_BandollierB_rgr",
		"V_BandollierB_blk",
		"V_BandollierB_oli",
		"V_PlateCarrier1_rgr",
		"V_PlateCarrier2_rgr",
		"V_PlateCarrier3_rgr",
		"V_PlateCarrierGL_rgr",
		"V_PlateCarrier1_blk",
		"V_PlateCarrierSpec_rgr",
		"V_Chestrig_khk",
		"V_Chestrig_rgr",
		"V_Chestrig_blk",
		"V_Chestrig_oli",
		"V_TacVest_khk",
		"V_TacVest_brn",
		"V_TacVest_oli",
		"V_TacVest_blk",
		"V_TacVest_camo",
		"V_TacVest_blk_POLICE",
		"V_TacVestIR_blk",
		"V_TacVestCamo_khk",
		"V_RebreatherB",
		"V_PlateCarrier_Kerry",
		"V_PlateCarrierL_CTRG",
		"V_PlateCarrierH_CTRG",
		"V_I_G_resistanceLeader_F",
		
		//--- Жилеты зеленых
		"V_PlateCarrierIA1_dgtl",
		"V_PlateCarrierIA2_dgtl",
		"V_PlateCarrierIAGL_dgtl",
		"V_RebreatherIA",
		
		//--- Шлемы
		"H_HelmetB",
		"H_HelmetB_camo",
		"H_HelmetB_paint",
		"H_HelmetB_light",
		"H_HelmetB_light",
		"H_Booniehat_indp",
		"H_Booniehat_mcamo",
		"H_Booniehat_grn",
		"H_Booniehat_tan",
		"H_Booniehat_dirty",
		"H_Booniehat_dgtl",
		"H_Booniehat_khk_hs",
		"H_HelmetB_plain_mcamo",
		"H_HelmetB_plain_blk",
		"H_HelmetSpecB",
		"H_HelmetSpecB_paint1",
		"H_HelmetSpecB_paint2",
		"H_HelmetSpecB_blk",
		"H_HelmetB_grass",
		"H_HelmetB_snakeskin",
		"H_HelmetB_desert",
		"H_HelmetB_black",
		"H_HelmetB_sand",
		"H_HelmetCrew_B",
		"H_Helmet_Kerry",
		"H_PilotHelmetFighter_B",
		"H_PilotHelmetHeli_B",
		"H_CrewHelmetHeli_B",
		"H_HelmetB_light_grass",
		"H_HelmetB_light_snakeskin",
		"H_HelmetB_light_desert",
		"H_HelmetB_light_black",
		"H_HelmetB_light_sand",
		"H_BandMask_khk",
		"H_BandMask_reaper",
		"H_BandMask_demon",
		
		//--- Шлемы зеленых
		"H_HelmetIA",
		"H_HelmetIA_net",
		"H_HelmetIA_camo",
		"H_HelmetCrew_I",
		"H_PilotHelmetFighter_I",
		"H_PilotHelmetHeli_I",
		"H_CrewHelmetHeli_I",
		
		//--- Кепки,банданы
		"H_Cap_red",
		"H_Cap_blu",
		"H_Cap_oli",
		"H_Cap_oli_hs",
		"H_Cap_headphones",
		"H_Cap_tan",
		"H_Cap_blk",
		"H_Cap_blk_CMMG",
		"H_Cap_brn_SPECOPS",
		"H_Cap_tan_specops_US",
		"H_Cap_khaki_specops_UK",
		"H_Cap_grn",
		"H_Cap_grn_BI",
		"H_Cap_blk_Raven",
		"H_Cap_blk_ION",
		"H_MilCap_mcamo",
		"H_MilCap_rucamo",
		"H_MilCap_gry",
		"H_MilCap_dgtl",
		"H_MilCap_blue",
		"H_Bandanna_surfer",
		"H_Bandanna_khk",
		"H_Bandanna_khk_hs",
		"H_Bandanna_cbr",
		"H_Bandanna_sgg",
		"H_Bandanna_gry",
		"H_Bandanna_camo",
		"H_Bandanna_mcamo",
		"H_Shemag_khk",
		"H_Shemag_tan",
		"H_Shemag_olive",
		"H_Shemag_olive_hs",
		"H_ShemagOpen_khk",
		"H_ShemagOpen_tan",
		"H_Beret_blk",
		"H_Beret_blk_POLICE",
		"H_Beret_red",
		"H_Beret_grn",
		"H_Beret_grn_SF",
		"H_Beret_brn_SF",
		"H_Beret_ocamo",
		"H_Beret_02",
		"H_Beret_Colonel",
		"H_Watchcap_blk",
		"H_Watchcap_khk",
		"H_Watchcap_camo",
		"H_Watchcap_sgg",
		"H_TurbanO_blk",
		"H_StrawHat",
		"H_StrawHat_dark",
		"H_StrawHat_dark",
		"H_Hat_brown",
		"H_Hat_camo",
		"H_Hat_grey",
		"H_Hat_checker",
		"H_Hat_tan",
		
		//--- Очки
		"G_B_Diving",
		"G_Balaclava_blk",
		"G_Balaclava_combat",
		"G_Combat",
		"G_Tactical_Black",
		"G_Tactical_Clear",
		"G_Shades_Black",
		"G_Lowprofile",
		"G_Bandanna_shades",
		
		//--- Глушаки
		"muzzle_snds_H",
		"muzzle_snds_L",
		"muzzle_snds_M",
		"muzzle_snds_B",
		"muzzle_snds_H_MG",
		"muzzle_snds_acp",
		
		//--- Оптика
		"optic_Arco",
		"optic_Hamr",
		"optic_Aco",
		"optic_ACO_grn",
		"optic_Aco_smg",
		"optic_ACO_grn_smg",
		"optic_Holosight",
		"optic_Holosight_smg",
		"optic_SOS",
		"optic_MRCO",
		"optic_DMS",
		"optic_Yorris",
		"optic_MRD",
		"optic_LRPS",
		"optic_NVS",
		"optic_Nightstalker",
		
		//--- Дополнения
		"acc_flashlight",
		"acc_pointer_IR",
		
		//--- Вещи
		"ItemMap",
		"ItemRadio",
		"ItemGPS",
		"ItemCompass",
		"ItemWatch",
		"G_Spectacles",
		"B_UavTerminal",
		"NVGoggles",
		"NVGoggles_INDEP",
		"FirstAidKit",
		"Medikit",
		"ToolKit",
		
		//--- Пресса
		"V_Press_F",
		"H_Cap_press",
		"U_C_Journalist",
		
		//--- Разное
		"U_C_Scientist",
		"U_C_WorkerCoveralls",
		"U_C_HunterBody_grn",
],true] call BIS_fnc_addVirtualItemCargo;

//--- Рюкзаки
[myBox,[
		"B_Carryall_cbr",
		"B_Carryall_oli",
		"B_Carryall_khk",
		"B_Kitbag_cbr",
		"B_Kitbag_sgg",
		"B_Kitbgg_mcamo",
		"B_FieldPack_cbr",
		"B_FieldPack_cbr",
		"B_FieldPack_oli",
		"B_FieldPack_khk",
		"G_Bergen",
		"B_Bergen_rgr",
		"B_Bergen_blk",
		"B_Bergen_mcamo",
		"B_Bergen_sgg",
		"B_TacticalPack_rgr",
		"B_TacticalPack_oli",
		"B_TacticalPack_blk",
		"B_TacticalPack_mcamo",
		"B_Parachute",
		"B_AssaultPack_rgr",
		"B_AssaultPack_cbr",
		"B_AssaultPack_sgg",
		"B_AssaultPack_khk",
		"B_AssaultPack_dgtl",
		"B_AssaultPack_blk",
		"B_AssaultPack_ocamo",
		"B_AssaultPack_mcamo",
		"B_AssaultPackG",
		"B_AssaultPack",
		//--- Рюкзаки с оружием
		"B_Mortar_01_support_F", 	//Сошка миномета
		"B_HMG_01_support_F", 		//Сложенная тренога
		"B_HMG_01_support_high_F",	//Тренога поднята
		"B_Mortar_01_weapon_F",		//Миномет	
		"B_AA_01_weapon_F", 		//Титан ПВО
		"B_AT_01_weapon_F",			//Титан ПТ
		"B_UAV_01_backpack_F",		//Дартер
		"B_GMG_01_high_weapon_F",	//Гранатомет подн
		"B_HMG_01_high_weapon_F",	//Пул. подн
		"B_GMG_01_weapon_F",		//Авт. гранатомет
		"B_HMG_01_weapon_F"			//Пулемет Mk30
],true] call BIS_fnc_addVirtualBackpackCargo;	

//--- Патроны
[myBox,[
		//--- Магазины
		"30Rnd_556x45_Stanag",
		"30Rnd_556x45_Stanag_Tracer_Red",
		"30Rnd_556x45_Stanag_Tracer_Green",
		"30Rnd_556x45_Stanag_Tracer_Yellow",
		"20Rnd_556x45_UW_mag",
		"30Rnd_65x39_caseless_mag",
		"30Rnd_65x39_caseless_green",
		"30Rnd_65x39_caseless_mag_Tracer",
		"30Rnd_65x39_caseless_green_mag_Tracer",
		"100Rnd_65x39_caseless_mag",
		"100Rnd_65x39_caseless_mag_Tracer",
		"200Rnd_65x39_cased_Box",
		"200Rnd_65x39_cased_Box_Tracer",
		"20Rnd_762x51_Mag",
		"7Rnd_408_Mag",
		"5Rnd_127x108_Mag",
		"30Rnd_9x21_Mag",
		"16Rnd_9x21_Mag",
		
		//--- Подстволы
        "UGL_FlareWhite_F",
        "UGL_FlareGreen_F",
        "UGL_FlareRed_F",
        "UGL_FlareYellow_F",
        "UGL_FlareCIR_F",
		
		"1Rnd_HE_Grenade_shell",
        "1Rnd_Smoke_Grenade_shell",
        "1Rnd_SmokeRed_Grenade_shell",
        "1Rnd_SmokeGreen_Grenade_shell",
        "1Rnd_SmokeYellow_Grenade_shell",
        "1Rnd_SmokePurple_Grenade_shell",
        "1Rnd_SmokeBlue_Grenade_shell",
        "1Rnd_SmokeOrange_Grenade_shell",
        "3Rnd_HE_Grenade_shell",
        "3Rnd_UGL_FlareWhite_F",
        "3Rnd_UGL_FlareGreen_F",
        "3Rnd_UGL_FlareRed_F",
        "3Rnd_UGL_FlareYellow_F",
        "3Rnd_UGL_FlareCIR_F",
        "3Rnd_Smoke_Grenade_shell",
        "3Rnd_SmokeRed_Grenade_shell",
        "3Rnd_SmokeGreen_Grenade_shell",
        "3Rnd_SmokeYellow_Grenade_shell",
        "3Rnd_SmokePurple_Grenade_shell",
        "3Rnd_SmokeBlue_Grenade_shell",
        "3Rnd_SmokeOrange_Grenade_shell",
		
		//--- Гранаты
		"B_IR_Grenade",
        "HandGrenade",
        "MiniGrenade",
		
		//--- Дымы
        "SmokeShell",
        "SmokeShellYellow",
        "SmokeShellGreen",
        "SmokeShellRed",
        "SmokeShellPurple",
        "SmokeShellOrange",
        "SmokeShellBlue",
		
		//--- Химсвет
        "Chemlight_green",
        "Chemlight_red",
        "Chemlight_yellow",
        "Chemlight_blue",
		
		//--- Взрывчатка,мины
        "DemoCharge_Remote_Mag",
        "SatchelCharge_Remote_Mag",
        "ATMine_Range_Mag",
        "ClaymoreDirectionalMine_Remote_Mag",
        "APERSMine_Range_Mag",
        "APERSBoundingMine_Range_Mag",
        "SLAMDirectionalMine_Wire_Mag",
        "APERSTripMine_Wire_Mag",
		
		//--- Ракеты
		"RPG32_F",
		"RPG32_HE_F",
		"NLAW_F",
        "Laserbatteries"
],true] call BIS_fnc_addVirtualMagazineCargo;

//--- Оружие
[myBox,[
		"srifle_GM6_camo_F",
        "srifle_LRR_camo_F",
		"hgun_Pistol_Signal_F",
        "hgun_P07_F",
		"hgun_Rook40_F",
        "hgun_Pistol_heavy_01_F",
		"hgun_Pistol_heavy_02_F",
        "SMG_01_F",
        "SMG_02_F",
        "arifle_MX_F",
        "arifle_MXC_F",
        "arifle_MXM_F",
        "arifle_MX_GL_F",
        "arifle_MX_SW_F",
        "arifle_MX_Black_F",
        "arifle_MXC_Black_F",
        "arifle_MX_GL_Black_F",
        "arifle_MX_SW_Black_F",
        "srifle_LRR_F",
        "launch_NLAW_F",
        "launch_B_Titan_F",
        "launch_B_Titan_short_F",
		"launch_RPG32_F",
        "hgun_ACPC2_F",
        "hgun_PDW2000_F",
        "arifle_Mk20_F",
        "arifle_Mk20C_F",
        "arifle_Mk20_GL_F",
        "arifle_Mk20_plain_F",
        "arifle_Mk20C_plain_F",
        "arifle_Mk20_GL_plain_F",
        "LMG_Mk200_F",
        "srifle_EBR_F",
        "srifle_GM6_F",
        "arifle_TRG20_F",
        "arifle_TRG21_F",
        "arifle_TRG21_GL_F",
        "arifle_SDAR_F",
		"arifle_Katiba_GL_F",
		"arifle_Katiba_F",
		"arifle_Katiba_C_F",
		"LMG_Zafir_F",
		"srifle_DMR_01_F",
        "Binocular",
        "Rangefinder",
        "Laserdesignator",
		"MineDetector"
],true] call BIS_fnc_addVirtualWeaponCargo;