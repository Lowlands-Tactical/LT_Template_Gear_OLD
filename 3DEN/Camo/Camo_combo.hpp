// Your attribute class
class LT_Camo_combo: Title
{
	//Thanks to R3vo (https://github.com/RevoArma3/3denEnhanced/blob/master/3denEnhanced/controls/garrisonCoverageCombo.hpp)
	attributeLoad = "diag_log format ['LT Template DEBUG: load %1*-*' ,_config]; _ctrl = _this controlsGroupCtrl 100;_attCtrl = getText( _config >> 'control' );_staticItemsCfg = configFile >> 'Cfg3DEN' >> 'Attributes' >> _attCtrl >> 'Controls' >> 'Value' >> 'items';_fnc_setValues = {private [ '_index' ];params[ '_path', [ '_apply', true ] ];{_cfg = _x; if ( _apply ) then {	_index = _ctrl lbAdd getText( _cfg >> 'text' ); _ctrl lbSetData [ _index, getText( _cfg >> 'data' ) ];} else {_index = _foreachindex;}; if ( !( _value isEqualType '' ) ) then {if ( _index isEqualTo _value ) then {_ctrl lbSetCurSel _index;} ;} else {if ( _value == getText( _cfg >> 'data' ) ) then {_ctrl lbSetCurSel _index;};}; } forEach configProperties [_path,'isclass _x'];}; if ( isClass _staticItemsCfg ) then {[ _staticItemsCfg, false ] call _fnc_setValues;}; _dynamicItemsCfg = configFile >> 'Cfg3DEN' >> 'Attributes' >> _attCtrl >> 'Controls' >> 'Value' >> 'ItemsConfig'; if ( isNumber( _dynamicItemsCfg >> 'localConfig' ) && { getNumber( _dynamicItemsCfg >> 'localConfig' ) > 0 } ) then { _class = getArray( _dynamicItemsCfg >> 'path' ) select 0; _path = missionConfigFile >> _class; if ( isClass _path ) then { _path call _fnc_setValues;};};";

	//Thanks to R3vo (https://github.com/RevoArma3/3denEnhanced/blob/master/3denEnhanced/controls/garrisonCoverageCombo.hpp)
	attributeSave =	"diag_log  format ['LT Template DEBUG: save config %1*-*' ,_config]; diag_log   format ['LT Template DEBUG: save this %1*-*' , _this]; diag_log format ['LT Template DEBUG: save value %1*-*', _value]; _ctrl = _this controlsGroupCtrl 100;_ctrl lbData lbCurSel _ctrl;";
	class Controls: Controls
	{
		class Title: Title{}; // Inherit existing title control. Text of any control with class Title will be changed to attribute displayName
		class Value: ctrlCombo
		{
			idc = 100;
			x = ATTRIBUTE_TITLE_W * GRID_W;
			w = ATTRIBUTE_CONTENT_W * GRID_W;
			h = SIZE_M * GRID_H;
			class Items
			{
				class LT_Camo_None
				{
					text = "None";
					data = ["None","None","None","None","None","None"];
					default = 1;
				};
				class LT_USA_INF
				{
					text = "USA Infrantry";
					data =  ["UNS_ARMY_BDU_65", // Unifrom
									 ["UNS_M1956_A3","UNS_M1956_A6","UNS_M1956_A7","UNS_M1956_A10","UNS_M1956_A4","UNS_M1956_A12"], // Vest
 									 ["uns_US_1ID_PL_Bag","uns_US_1ID_SL_Bag","uns_US_1ID_MED_Bag","uns_US_1ID_GL_Bag","uns_US_1ID_RF3_Bag","uns_US_1ID_DEM_Bag"], // Smol Back
 									 ["UNS_M1_1A","UNS_M1_2A","UNS_M1_3A","UNS_M1_4A","UNS_M1_6A","UNS_M1_7A","UNS_M1_8A","UNS_Bandana_OD"], // Helm
 									 "uns_US_1ID_RTO_Bag", // Radiobag
 									 ["uns_US_1ID_PL_Bag","uns_US_1ID_SL_Bag","uns_US_1ID_MED_Bag","uns_US_1ID_GL_Bag","uns_US_1ID_RF3_Bag","uns_US_1ID_DEM_Bag"] // Big Back
								 ];
				};
				class LT_USA_MARINE
				{
					text = "USA Marine";
					data = [["UNS_USMC_Flak_E","UNS_USMC_Flak_ES"], // Unifrom
									["UNS_M1956_M7","UNS_M1956_M8","UNS_M1956_M10","UNS_M1956_M13","UNS_M1956_M14"], // Vest
									["uns_men_USMC_68_SL_Bag","uns_men_USMC_68_PL_Bag","uns_men_USMC_68_MED_Bag","uns_men_USMC_68_ENG_Bag","uns_men_USMC_68_MRK_Bag","uns_men_USMC_68_AT_Bag"], // Smol Back
									["UNS_M1_1","UNS_M1_2","UNS_M1_3","UNS_M1_4","UNS_M1_8","UNS_M1_12"], // Helm
									"uns_men_USMC_68_RTO_Bag", // Radiobag
									["uns_men_USMC_68_SL_Bag","uns_men_USMC_68_PL_Bag","uns_men_USMC_68_MED_Bag","uns_men_USMC_68_ENG_Bag","uns_men_USMC_68_MRK_Bag","uns_men_USMC_68_AT_Bag"] // Big Back
								];
				};
				class LT_USA_AIRBORNE
				{
					text = "USA Airborne";
					data = ["UNS_TIGER3_BDU", // Unifrom
									["UNS_M1956_A2","UNS_M1956_A3","UNS_M1956_A4","UNS_M1956_A6","UNS_M1956_A7","UNS_M1956_A10","UNS_M1956_A11","UNS_M1956_A12","UNS_M1956_LRRP1","uns_men_US_1AC_MRK_Bag","uns_men_US_1AC_MRK2_Bag","uns_men_US_1AC_SAP_Bag","uns_men_US_1AC_DEM_Bag"], // Vest
									["uns_men_US_1AC_SL_Bag","uns_men_US_1AC_PL_Bag","uns_men_US_1AC_MED_Bag","uns_men_US_1AC_HMG_Bag","uns_men_US_1AC_AHMG_Bag","uns_men_US_1AC_GL_Bag","uns_men_US_1AC_GL2_Bag","uns_men_US_1AC_AT_Bag","uns_men_US_1AC_SCT_Bag","uns_men_US_1AC_COM_Bag","uns_men_US_1AC_TPR1_Bag"], // Smol Back
									["UNS_Bandana_OD2","UNS_Boonie_TIG1","UNS_Headband_OD2"], // Helm
									"uns_men_US_1AC_RTO_Bag", // Radiobag
									["uns_men_US_1AC_SL_Bag","uns_men_US_1AC_PL_Bag","uns_men_US_1AC_MED_Bag","uns_men_US_1AC_HMG_Bag","uns_men_US_1AC_AHMG_Bag","uns_men_US_1AC_GL_Bag","uns_men_US_1AC_GL2_Bag","uns_men_US_1AC_AT_Bag","uns_men_US_1AC_SCT_Bag","uns_men_US_1AC_COM_Bag","uns_men_US_1AC_TPR1_Bag"] // Big Back
								];
				};
				class LT_USA_SPEC
				{
					text = "USA Special Forces";
					data = ["UNS_TIGER_BDU", // Unifrom
									["UNS_M1956_A2","UNS_M1956_A3","UNS_M1956_A4","UNS_M1956_A6","UNS_M1956_A7","UNS_M1956_A8","UNS_M1956_A10"], // Vest
									["uns_men_US_5SFG_COM_Bag","uns_men_US_5SFG_ENG_Bag","uns_men_US_5SFG_HMG2_Bag","uns_men_US_5SFG_MED_Bag","uns_men_US_5SFG_MRK2_Bag","uns_men_US_5SFG_MRK4_Bag","uns_men_US_5SFG_SAP_Bag","uns_men_US_5SFG_AT_Bag","uns_men_US_5SFG_GL4_Bag","uns_men_US_5SFG_SP1_Bag","uns_men_US_5SFG_SP4_Bag","uns_men_US_5SFG_SP7_Bag"], // Smol Back
									["UNS_Headband_OD2","UNS_Bandana_OD","UNS_Bandana_OD2","UNS_Boonie_TIG","UNS_Boonie_TIGF2","UNS_Boonie_TIGF"], // Helm
									"uns_men_US_5SFG_RTO_Bag", // Radiobag
									["uns_men_US_5SFG_COM_Bag","uns_men_US_5SFG_ENG_Bag","uns_men_US_5SFG_HMG2_Bag","uns_men_US_5SFG_MED_Bag","uns_men_US_5SFG_MRK2_Bag","uns_men_US_5SFG_MRK4_Bag","uns_men_US_5SFG_SAP_Bag","uns_men_US_5SFG_AT_Bag","uns_men_US_5SFG_GL4_Bag","uns_men_US_5SFG_SP1_Bag","uns_men_US_5SFG_SP4_Bag","uns_men_US_5SFG_SP7_Bag"] // Big Back
								];
				};
				class LT_USA_SEALS
				{
					text = "USA Seals";
					data = [["UNS_SEAL_BDU_TD","UNS_SEAL_BDU_TS","UNS_SEAL_BDU_ED","UNS_SEAL_BDU_ET"], // Unifrom
									["UNS_M1956_N1","UNS_M1956_N2","UNS_M1956_N3","UNS_M1956_N4"], // Vest
									["UNS_USMC_MED","uns_men_US_SEAL_DEM_Bag"], // Smol Back
									["UNS_Bandana_OD3","UNS_Headband_ED","UNS_Headband_OD2","UNS_Boonie_TIG2"], // Helm
									"UNS_SF_RTO", // Radiobag
									["UNS_USMC_MED","uns_men_US_SEAL_DEM_Bag"] // Big Back
								];
				};
				class LT_RAR
				{
					text = "Royal Australian Regiment";
					data = ["UNS_RAR_ARMY_BDU", // Unifrom
									["UNS_M1956_M7","UNS_M1956_M8","UNS_M1956_M9","UNS_M1956_M10","UNS_M1956_M18"], // Vest
									["UNS_USMC_E1","UNS_USMC_E2","uns_men_RAR_65_MED_Bag","uns_men_RAR_65_ENG_Bag"], // Smol Back
									["UNS_Boonie_4","UNS_Boonie_5","UNS_Bandana_OD3"], // Helm
									"UNS_USMC_RTO", // Radiobag
									["UNS_USMC_E1","UNS_USMC_E2","uns_men_RAR_65_MED_Bag","uns_men_RAR_65_ENG_Bag"] // Big Back
								];
				};
				class LT_NZ
				{
					text = "New Sealand";
					data = ["UNS_NZ_ARMY_BDU", // Unifrom
									["UNS_M1956_M7","UNS_M1956_M8","UNS_M1956_M9","UNS_M1956_M18"], // Vest
									["UNS_USMC_E1","UNS_USMC_E2","uns_men_NZ_65_MED_Bag","uns_men_NZ_65_ENG_Bag"], // Smol Back
									["UNS_Boonie_OD","UNS_Boonie_OD2","UNS_Boonie_ODF","UNS_Bandana_OD3"], // Helm
									"UNS_USMC_RTO", // Radiobag
									["UNS_USMC_E1","UNS_USMC_E2","uns_men_NZ_65_MED_Bag","uns_men_NZ_65_ENG_Bag"] // Big Back
								];
				};
				class LT_ROK_Marine
				{
					text = "ROK Blue Dragons (Marine)";
					data = ["UNS_ARMY_ROKMC65Camo_ipatch", // Unifrom
									["UNS_M1956_M2","UNS_M1956_M8","UNS_M1956_M13","UNS_M1956_M25","UNS_M1956_A7","UNS_M1956_A12"], // Vest
									["uns_men_ROK_68_PL_Bag","uns_men_ROK_68_MRK_Bag","uns_men_ROK_68_AT_Bag","uns_men_ROK_68_GL_Bag","uns_men_ROK_68_RF1_Bag","uns_men_ROK_68_RF5_Bag","uns_men_ROK_68_AHMG_Bag","uns_men_ROK_68_ENG_Bag"], // Smol Back
									["UNS_Field_Cap","UNS_M1_1RM","UNS_M1_1RM","UNS_M1_1RM","UNS_M1_1RM","UNS_Bandana_OD"], // Helm
									"uns_men_ROK_68_RTO_Bag", // Radiobag
									["uns_men_ROK_68_PL_Bag","uns_men_ROK_68_MRK_Bag","uns_men_ROK_68_AT_Bag","uns_men_ROK_68_GL_Bag","uns_men_ROK_68_RF1_Bag","uns_men_ROK_68_RF5_Bag","uns_men_ROK_68_AHMG_Bag","uns_men_ROK_68_ENG_Bag"] // Big Back
								];
				};
				class LT_ROK_Mech_Inf
				{
					text = "ROK Mechanized Infrantry";
					data = ["UNS_ARMY_BDU_ROKArmyCMIDipatch", // Unifrom
									["UNS_M1956_M2","UNS_M1956_M8","UNS_M1956_M12","UNS_M1956_M13","UNS_M1956_M25","UNS_M1956_A12"], // Vest
									["uns_men_ROK_65_AR_Bag","uns_men_ROK_65_AT_Bag","uns_men_ROK_65_SL_Bag","uns_men_ROK_65_DEM_Bag","uns_men_ROK_65_MED_Bag","uns_men_ROK_65_GL_Bag","uns_men_ROK_65_RF4_Bag"], // Smol Back
									["UNS_M1_1","UNS_M1_1","UNS_M1_1","UNS_M1_2","UNS_M1_4","UNS_M1_12","UNS_Bandana_OD","HELM","HELM"], // Helm
									"uns_men_ROK_65_RTO_Bag", // Radiobag
									["uns_men_ROK_65_AR_Bag","uns_men_ROK_65_AT_Bag","uns_men_ROK_65_SL_Bag","uns_men_ROK_65_DEM_Bag","uns_men_ROK_65_MED_Bag","uns_men_ROK_65_GL_Bag","uns_men_ROK_65_RF4_Bag"] // Big Back
								];
				};
				class LT_ROK_Infrantry
				{
					text = "ROK White Horse (Infrantry)";
					data = ["UNS_ARMY_BDU_ROKArmy9thIDipatch", // Unifrom
									["UNS_M1956_M2","UNS_M1956_M8","UNS_M1956_M12","UNS_M1956_M13","VEST","UNS_M1956_A12"], // Vest
									["uns_men_ROK_68_GL_Bag","uns_men_ROK_68_SL_Bag","uns_men_ROK_68_AT_Bag","uns_men_ROK_68_RF4_Bag","uns_men_ROK_68_DEM_Bag","uns_men_ROK_68_MED_Bag","uns_men_ROK_68_PL_Bag","uns_men_ROK_68_MRK_Bag"], // Smol Back
									["UNS_M1_1","UNS_M1_1","UNS_M1_1","UNS_M1_2","UNS_M1_4","UNS_M1_9","UNS_M1_12","UNS_Bandana_OD"], // Helm
									"UNS_SF_RTO", // Radiobag
									["uns_men_ROK_68_GL_Bag","uns_men_ROK_68_SL_Bag","uns_men_ROK_68_AT_Bag","uns_men_ROK_68_RF4_Bag","uns_men_ROK_68_DEM_Bag","uns_men_ROK_68_MED_Bag","uns_men_ROK_68_PL_Bag","uns_men_ROK_68_MRK_Bag"] // Big Back
								];
				};
				class LT_VC_REGIONAL
				{
					text = "VC Regional";
					data = [["UNS_VC_K","UNS_VC_B"], // Unifrom
									["UNS_VC_S2","UNS_VC_A1","UNS_VC_A2","UNS_VC_A3","UNS_VC_SP"], // Vest
									["uns_men_NVA_65_AS2_Bag","uns_men_NVA_65_AS3_Bag","uns_men_NVA_65_AS5_Bag","uns_men_VC_regional_HMG_Bag","UNS_NVA_MED","uns_men_NVA_daccong_AT3_Bag","uns_men_NVA_recon_65_RF2_Bag","uns_men_NVA_daccong_SAP1_Bag"], // Smol Back
									["UNS_Boonie_VC","UNS_Conehat_VC"], // Helm
									"uns_US_1ID_RTO_Bag", // Radiobag
									["uns_men_NVA_65_AS2_Bag","uns_men_NVA_65_AS3_Bag","uns_men_NVA_65_AS5_Bag","uns_men_VC_regional_HMG_Bag","UNS_NVA_MED","uns_men_NVA_daccong_AT3_Bag","uns_men_NVA_recon_65_RF2_Bag","uns_men_NVA_daccong_SAP1_Bag"] // Big Back
								];
				};
				class LT_VC_MAIN
				{
					text = "VC Main Force";
					data = [["UNS_VC_G","UNIFROM"], // Unifrom
									["UNS_VC_A1","VEST","UNS_VC_A3","UNS_VC_S1","UNS_VC_S2","UNS_VC_MG","UNS_VC_SP"], // Vest
									["uns_men_NVA_65_AS2_Bag","uns_men_NVA_daccong_AS2_Bag","uns_men_NVA_recon_65_AS1_Bag","uns_men_NVA_daccong_AS2_Bag","UNS_NVA_MED","UNS_NVA_RPG","uns_men_NVA_recon_65_RF2_Bag","uns_men_NVA_68_RF1_Bag"], // Smol Back
									["UNS_Boonie_VC","UNS_Boonie4_VC","HELM"], // Helm
									"uns_men_NVA_65_RTO_Bag", // Radiobag
									["uns_men_NVA_65_AS2_Bag","uns_men_NVA_daccong_AS2_Bag","uns_men_NVA_recon_65_AS1_Bag","uns_men_NVA_daccong_AS2_Bag","UNS_NVA_MED","UNS_NVA_RPG","uns_men_NVA_recon_65_RF2_Bag","uns_men_NVA_68_RF1_Bag"] // Big Back
								];
				};
				class LT_VC_GUERILLA
				{
					text = "VC Guerilla";
					data = [["UNS_VC_S","UNS_VC_U"], // Unifrom
									["UNS_VC_S2","UNS_VC_A1","UNS_VC_A2","UNS_VC_A3","UNS_VC_B1"], // Vest
									["uns_men_VC_type99_Bag","uns_men_VC_mas36_Bag","uns_men_VC_type99_Bag","uns_men_NVA_65_AS2_Bag","UNS_NVA_MED","uns_men_VC_dp28_Bag","uns_men_VC_m3a1_Bag"], // Smol Back
									["UNS_Boonie_VC","UNS_Conehat_VC","UNS_Headband_VC"], // Helm
									"uns_US_1ID_RTO_Bag", // Radiobag
									["uns_men_VC_type99_Bag","uns_men_VC_mas36_Bag","uns_men_VC_type99_Bag","uns_men_NVA_65_AS2_Bag","UNS_NVA_MED","uns_men_VC_dp28_Bag","uns_men_VC_m3a1_Bag"] // Big Back
								];
				};
				class LT_NVA_Main_1
				{
					text = "NVA Main (Woodland)";
					data = [["UNS_NVA_G","UNS_NVA_GS"], // Unifrom
									["UNS_NVA_A1","UNS_NVA_A2","UNS_NVA_S2","UNS_NVA_MG","UNS_NVA_SP"], // Vest
									["uns_men_NVA_68_MRK_Bag","uns_men_NVA_68_off_Bag","uns_men_NVA_68_MED_Bag","uns_men_NVA_68_HMG_Bag","uns_men_NVA_68_SAP_Bag","uns_men_NVA_68_AT2_Bag","uns_men_NVA_68_AS3_Bag","uns_men_NVA_68_AS4_Bag","uns_men_NVA_68_AS6_Bag"], // Smol Back
									["UNS_NVA_HG","UNS_Boonie_VC","UNS_NVA_HGG"], // Helm
									"uns_men_NVA_68_RTO_Bag", // Radiobag
									["uns_men_NVA_68_MRK_Bag","uns_men_NVA_68_off_Bag","uns_men_NVA_68_MED_Bag","uns_men_NVA_68_HMG_Bag","uns_men_NVA_68_SAP_Bag","uns_men_NVA_68_AT2_Bag","uns_men_NVA_68_AS3_Bag","uns_men_NVA_68_AS4_Bag","uns_men_NVA_68_AS6_Bag"] // Big Back
								];
				};
				class LT_NVA_Main_2
				{
					text = "NVA Main (Arid)";
					data = [["UNS_NVA_K","UNS_NVA_KS"], // Unifrom
									["UNS_NVA_B1","UNS_NVA_A2","UNS_NVA_S2","UNS_NVA_SP","UNS_NVA_MG"], // Vest
									["uns_men_NVA_65_off_Bag","uns_men_NVA_65_MED_Bag","uns_men_NVA_65_HMG_Bag","uns_men_NVA_65_SAP_Bag","uns_men_NVA_65_AT2_Bag","uns_men_NVA_65_MRK_Bag","uns_men_NVA_65_AS3_Bag","uns_men_NVA_65_AS6_Bag"], // Smol Back
									["UNS_NVA_HK","UNS_Boonie_VC","UNS_NVA_HKG"], // Helm
									"uns_men_NVA_65_RTO_Bag", // Radiobag
									["uns_men_NVA_65_off_Bag","uns_men_NVA_65_MED_Bag","uns_men_NVA_65_HMG_Bag","uns_men_NVA_65_SAP_Bag","uns_men_NVA_65_AT2_Bag","uns_men_NVA_65_MRK_Bag","uns_men_NVA_65_AS3_Bag","uns_men_NVA_65_AS6_Bag"] // Big Back
								];
				};
				class LT_NVA_COMMANDOS
				{
					text = "NVA Commandos";
					data = [["UNS_DCCR_B","UNS_DCCR_G","UNS_DCCR_TGS","UNS_DCCR_BBS","UNS_DCCR_GTS"], // Unifrom
									["UNS_NVA_S2","UNS_NVA_A2","UNS_NVA_MG"], // Vest
									["uns_men_NVA_daccong_off_Bag","uns_men_NVA_daccong_SAP1_Bag","uns_men_NVA_daccong_HMG_Bag","uns_men_NVA_daccong_MRK_Bag","uns_men_NVA_daccong_AT_Bag","UNS_NVA_R1","uns_men_NVA_daccong_AS6_Bag"], // Smol Back
									["UNS_PAVN_HG","UNS_PAVN_HC","UNS_Boonie_VC"], // Helm
									"uns_men_NVA_daccong_RTO_Bag", // Radiobag
									["uns_men_NVA_daccong_off_Bag","uns_men_NVA_daccong_SAP1_Bag","uns_men_NVA_daccong_HMG_Bag","uns_men_NVA_daccong_MRK_Bag","uns_men_NVA_daccong_AT_Bag","UNS_NVA_R1","uns_men_NVA_daccong_AS6_Bag"] // Big Back
								];
				};
			};

			class ItemsConfig
			{
				path[] = {"CfgCamouflage"};
				localConfig = 1;
				propertyText = "text";
				propertyData = "data";
			};
		};
	};
};
