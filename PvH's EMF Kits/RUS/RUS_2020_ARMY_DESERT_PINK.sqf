params["_role", "_obj", "_rearmOnly"];
_availableUniforms = []; _availableWeapons = []; _availableMagazines = []; _availableVests = []; _availableItems = []; _availableBackpacks = []; _availableHeadgear = []; _availableFacewear = [];

// Define default gear
_defItems = ["kat_guedel", "rhs_acc_dtk1983", "ACE_adenosine", "ACE_fieldDressing", "ACE_elasticBandage", "ACE_packingBandage", "ACE_quikclot", "ACE_epinephrine", "ACE_Flashlight_MX991", "ACE_MapTools", "ACE_morphine", "ACE_splint", "ACE_tourniquet", "ItemMap", "ItemCompass", "ItemWatch"];
_defMagazines = ["CUP_30Rnd_545x39_AK74M_desert_M", "CUP_30Rnd_TE1_Green_Tracer_545x39_AK_desert_M", "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M", "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M", "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Yellow_M", "rhs_VOG25", "rhs_VG40TB", "rhs_VOG25P", "CUP_FlareGreen_GP25_M", "CUP_IlumFlareGreen_GP25_M", "CUP_IlumFlareWhite_GP25_M", "CUP_1Rnd_SMOKE_GP25_M", "CUP_1Rnd_SmokeGreen_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M", "CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Green_Tracer_545x39_AK74M_M", "murshun_cigs_matches", "murshun_cigs_cigpack"];
_defGrenades = ["rhs_mag_f1", "CUP_HandGrenade_RGD5", "rhs_mag_rdg2_white", "rhs_mag_rdg2_black", "rhs_mag_nspd"];
_defUniforms = [];
_defWeapons = [];
_defVests = [];
_defBackpacks = [];
_defHeadgear = [];
_defFacewear = [];

// Made by Per_von_Harke

//EOD class has to be manually added to the correct player unit for now. Might fix it later.
// All commading personnel and pilots has/have a PRC-152


// Rifleman
if (_role == "RFL") then
{
	_availableUniforms = ["CUP_U_O_RUS_Ratnik_Desert"];
	_availableWeapons = ["CUP_arifle_AK74M", "CUP_arifle_AK74M_desert"];
	_availableMagazines = [];
	_availableVests = ["CUP_Vest_RUS_6B45_Sh117_Desert"];
	_availableItems = [];
	_availableBackpacks = ["CUP_O_RUS_Patrol_bag_Desert", "CUP_O_RUS_Patrol_bag_Desert_Shovel"];
	_availableHeadgear = ["CUP_H_RUS_6B47_v2_Desert", "CUP_H_RUS_6B47_v2_GogglesClosed_Desert", "CUP_H_RUS_6B47_v2_GogglesUp_Desert"];
	_availableFacewear = [];
};

// Team leader
if (_role == "SL") then
{
	_availableUniforms = ["CUP_U_O_RUS_Ratnik_Desert"];
	_availableWeapons = ["CUP_arifle_AK74M", "CUP_arifle_AK74M_GL", "CUP_arifle_AK74M_GL_desert", "CUP_arifle_AK74M_desert"];
	_availableMagazines = [];
	_availableVests = ["CUP_Vest_RUS_6B45_Sh117_VOG_Desert"];
	_availableItems = ["rhs_acc_1p63", "ACRE_PRC152"];
	_availableBackpacks = ["CUP_O_RUS_Patrol_bag_Desert", "CUP_O_RUS_Patrol_bag_Desert_Shovel"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// Medic
if (_role == "MED") then
{
	player setVariable ["ace_medical_medicclass", 2, true];
	_availableUniforms = ["CUP_U_O_RUS_Ratnik_Desert", "CUP_arifle_AK74M_desert"];
	_availableWeapons = ["CUP_arifle_AK74M"];
	_availableMagazines = [];
	_availableVests = ["CUP_Vest_RUS_6B45_Sh117_Desert"];
	_availableItems = ["ACE_personalAidKit", "ACE_plasmaIV", "ACE_plasmaIV_250", "ACE_plasmaIV_500", "ACE_surgicalKit","adv_aceCPR_AED", "kat_stethoscope", "kat_Pulseoximeter", "kat_larynx", "kat_chestSeal"];
	_availableBackpacks = ["CUP_O_RUS_Patrol_bag_Desert", "CUP_O_RUS_Patrol_bag_Desert_Shovel"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// SAW/LMG
if (_role == "AR") then
{
	_availableUniforms = ["CUP_U_O_RUS_Ratnik_Desert"];
	_availableWeapons = ["CUP_arifle_RPK74"];
	_availableMagazines = ["CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M", "CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M"];
	_availableVests = ["CUP_Vest_RUS_6B45_Sh117_PKP_Desert"];
	_availableItems = [];
	_availableBackpacks = ["CUP_O_RUS_Patrol_bag_Desert", "CUP_O_RUS_Patrol_bag_Desert_Shovel"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// MMG
if (_role == "MMG") then
{
	_availableUniforms = ["CUP_U_O_RUS_Ratnik_Desert"];
	_availableWeapons = ["CUP_lmg_PKM"];
	_availableMagazines = [];
	_availableVests = ["CUP_Vest_RUS_6B45_Sh117_PKP_Desert"];
	_availableItems = [];
	_availableBackpacks = ["CUP_O_RUS_Patrol_bag_Desert", "CUP_O_RUS_Patrol_bag_Desert_Shovel"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// Grenadier
if (_role == "GRD") then
{
	_availableUniforms = ["CUP_U_O_RUS_Ratnik_Desert"];
	_availableWeapons = ["CUP_arifle_AK74M_GL", "CUP_arifle_AK74M_GL_desert"];
	_availableMagazines = [];
	_availableVests = ["CUP_Vest_RUS_6B45_Sh117_VOG_Desert"];
	_availableItems = [];
	_availableBackpacks = ["CUP_O_RUS_Patrol_bag_Desert", "CUP_O_RUS_Patrol_bag_Desert_Shovel"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// LAT
if (_role == "LAT") then
{
	_availableUniforms = ["CUP_U_O_RUS_Ratnik_Desert"];
	_availableWeapons = ["CUP_arifle_AK74M", "rhs_weap_rpg26", "CUP_arifle_AK74M_desert"];
	_availableMagazines = [];
	_availableVests = ["CUP_Vest_RUS_6B45_Sh117_Desert"];
	_availableItems = [];
	_availableBackpacks = ["CUP_O_RUS_Patrol_bag_Desert", "CUP_O_RUS_Patrol_bag_Desert_Shovel"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

};

// HAT
if (_role == "HAT") then
{
	_availableUniforms = ["CUP_U_O_RUS_Ratnik_Desert"];
	_availableWeapons = ["CUP_arifle_AK74M", "rhs_weap_rpg7", "CUP_arifle_AK74M_desert"];
	_availableMagazines = ["rhs_rpg7_OG7V_mag", "rhs_rpg7_PG7VM_mag", "rhs_rpg7_PG7VR_mag"];
	_availableVests = ["CUP_Vest_RUS_6B45_Sh117_Desert"];
	_availableItems = ["rhs_acc_pgo7v", "rhs_acc_pgo7v2", "rhs_acc_pgo7v3"];
	_availableBackpacks = ["CUP_O_RUS_Patrol_bag_Desert", "CUP_O_RUS_Patrol_bag_Desert_Shovel"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// EOD
if (_role == "EOD") then
{
	_availableUniforms = ["CUP_U_O_RUS_Ratnik_Desert"];
	_availableWeapons = ["CUP_arifle_AK74M", "CUP_arifle_AK74M_desert"];
	_availableMagazines = [];
	_availableVests = ["CUP_Vest_RUS_6B45_Sh117_Desert"];
	_availableItems = ["ACE_DefusalKit", "ACE_M26_Clacker", "ACE_Clacker"];
	_availableBackpacks = ["CUP_O_RUS_Patrol_bag_Desert", "CUP_O_RUS_Patrol_bag_Desert_Shovel"];
	_availableHeadgear = [];
	_availableFacewear = [];
};



// Engineer
if (_role == "ENG") then
{
	player setVariable ["ACE_IsEngineer", 2, true];
	_availableUniforms = ["CUP_U_O_RUS_Ratnik_Desert", "CUP_arifle_AK74M_desert"];
	_availableWeapons = ["CUP_arifle_AK74M"];
	_availableMagazines = ["rhs_mine_ozm72_c_mag", "rhs_mine_tm62m_mag", "CUP_MineE_M", "CUP_TimeBomb_M", "CUP_PipeBomb_M"];
	_availableVests = ["CUP_Vest_RUS_6B45_Sh117_Desert"];
	_availableItems = [];
	_availableBackpacks = ["CUP_O_RUS_Patrol_bag_Desert", "CUP_O_RUS_Patrol_bag_Desert_Shovel"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// Rotary Wing Pilot
if (_role == "RWP") then
{
	_availableUniforms = ["rhs_uniform_df15_tan"];
	_availableWeapons = ["CUP_arifle_AKS74U", "rhs_weap_rsp30_green"];
	_availableMagazines = [];
	_availableVests = ["rhs_6b43"];
	_availableItems = ["ACRE_PRC152"];
	_availableBackpacks = [];
	_availableHeadgear = ["rhs_gssh18", "rhs_zsh7a_mike_green_alt", "rhs_zsh7a_mike_green", "rhs_zsh7a_mike", "rhs_zsh7a_mike_alt"];
	_availableFacewear = [];
};

// Fixed Wing Pilot
if (_role == "FWP") then
{
	_availableUniforms = ["rhs_uniform_df15_tan"];
	_availableWeapons = ["CUP_arifle_AKS74U", "rhs_weap_rsp30_green"];
	_availableMagazines = [];
	_availableVests = ["rhs_6b23_6sh116_vog", "rhs_6b23_6sh116_vog_mixed"];
	_availableItems = ["ACRE_PRC152", "ACE_DAGR"];
	_availableBackpacks = [];
	_availableHeadgear = ["rhs_zsh7a_alt", "rhs_zsh7a"];
	_availableFacewear = [];
};

//Populate with predefined items and whatever is already in the crate
_backpacks 	= (_availableBackpacks + _defBackpacks);
_items 		= (_availableVests + _availableItems + _availableUniforms + _defUniforms + _defVests + _defItems + _defFacewear + _availableFacewear + _defHeadgear + _availableHeadgear);
_magazines 	= (_availableMagazines + _defGrenades + _defMagazines);
_weapons 	= (_availableWeapons + _defWeapons);

if (!_rearmOnly) then {
	[_obj, _backpacks] 	call BIS_fnc_addVirtualBackpackCargo;
	[_obj, _items	 ] 	call BIS_fnc_addVirtualItemCargo;
	[_obj, _magazines] 	call BIS_fnc_addVirtualMagazineCargo;
	[_obj, _weapons	 ] 	call BIS_fnc_addVirtualWeaponCargo;
} else {
	[_obj, _magazines] 	call BIS_fnc_addVirtualMagazineCargo;
	[_obj, (_availableItems + _defItems)] call BIS_fnc_addVirtualItemCargo;
};


player setVariable ["EMF_KA_permittedGear", [_backpacks, _items, _magazines, _weapons], true];
