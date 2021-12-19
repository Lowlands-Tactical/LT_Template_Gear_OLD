// Faction definitions
// OPFOR
LT_opf_f_units = ["O_Soldier_F","O_Soldier_lite_F","O_Soldier_GL_F","O_Soldier_AR_F","O_Soldier_SL_F","O_Soldier_TL_F","O_Soldier_M_F","O_Soldier_LAT_F","O_medic_F","O_Soldier_repair_F","O_Soldier_exp_F","O_Soldier_A_F","O_engineer_F"];
LT_opf_f_units_weightArray = [];
LT_opf_f_car = ["O_MRAP_02_hmg_F","O_MRAP_02_gmg_F","CUP_O_UAZ_Militia_CSAT","CUP_O_UAZ_MG_CSAT","CUP_O_UAZ_AGS30_CSAT","CUP_O_UAZ_SPG9_CSAT"];
LT_opf_f_car_weightArray = [];
LT_opf_f_ifv = ["O_APC_Tracked_02_cannon_F","O_APC_Tracked_02_AA_F","O_APC_Wheeled_02_rcws_F","CUP_O_BMP1_CSAT","CUP_O_BMP1P_CSAT","CUP_O_BMP2_CSAT","CUP_O_BMP2_ZU_CSAT","CUP_O_BRDM2_CSAT","CUP_O_BRDM2_ATGM_CSAT","CUP_O_BTR60_CSAT"];
LT_opf_f_ifv_weightArray = [];
LT_opf_f_tank = ["O_MBT_02_cannon_F","CUP_O_T72_CSAT", "CUP_O_T55_CSAT" ];
LT_opf_f_tank_weightArray = [];
LT_opf_f_heli = ["O_Heli_Light_02_F"];
LT_opf_f_heli_weightArray = [];
LT_OPF_F = [LT_opf_f_units,LT_opf_f_car,LT_opf_f_ifv,LT_opf_f_tank,LT_opf_f_heli];
LT_OPF_F_Weights = [LT_opf_f_units_weightArray,LT_opf_f_car_weightArray,LT_opf_f_ifv_weightArray,LT_opf_f_tank_weightArray,LT_opf_f_heli_weightArray];


// OPFOR Guerilla
LT_opf_g_f_units = ["O_G_Soldier_F","O_G_Soldier_lite_F","O_G_Soldier_SL_F","O_G_Soldier_TL_F","O_G_Soldier_AR_F","O_G_medic_F","O_G_engineer_F","O_G_Soldier_exp_F","O_G_Soldier_GL_F","O_G_Soldier_M_F","O_G_Soldier_LAT_F","O_G_Soldier_A_F"];
LT_opf_g_f_units_weightArray = [];
LT_opf_g_f_car = ["O_G_Offroad_01_armed_F"];
LT_opf_g_f_car_weightArray = [];
LT_opf_g_f_ifv = ["O_APC_Wheeled_02_rcws_F"];
LT_opf_g_f_ifv_weightArray = [];
LT_opf_g_f_tank = [];
LT_opf_g_f_tank_weightArray = [];
LT_opf_g_f_heli = [];
LT_opf_g_f_heli_weightArray = [];
LT_OPF_G_F = [LT_opf_g_f_units,LT_opf_g_f_car,LT_opf_g_f_ifv,LT_opf_g_f_tank,LT_opf_g_f_heli];
LT_OPF_G_F_Weights = [LT_opf_g_f_units_weightArray,LT_opf_g_f_car_weightArray,LT_opf_g_f_ifv_weightArray,LT_opf_g_f_tank_weightArray,LT_opf_g_f_heli_weightArray];

// AAF
LT_ind_f_units = ["I_Soldier_A_F","I_soldier_AR_F","I_medic_F","I_engineer_F","I_soldier_exp_F","I_Soldier_GL_F","I_soldier_M_F","I_soldier_AA_F","I_soldier_AT_F","I_officer_F","I_soldier_repair_F","I_Soldier_F","I_soldier_LAT_F","I_Soldier_lite_F","I_Soldier_SL_F","I_Soldier_TL_F"];
LT_ind_f_units_weightArray = [];
LT_ind_f_car = ["I_MRAP_03_hmg_F", "I_MRAP_03_gmg_F","CUP_I_LR_MG_AAF"];
LT_ind_f_car_weightArray = [];
LT_ind_f_ifv = ["I_APC_tracked_03_cannon_F","I_APC_Wheeled_03_cannon_F","CUP_I_M113_AAF","CUP_I_M163_AAF","CUP_I_ZSU23_AAF"];
LT_ind_f_ifv_weightArray = [];
LT_ind_f_tank = ["I_MBT_03_cannon_F"];
LT_ind_f_tank_weightArray = [];
LT_ind_f_heli = ["I_Heli_Transport_02_F","CUP_B_Wildcat_Hellfire_Armed_Green_AAF","CUP_B_Wildcat_Cannon_Armed_Green_AAF","CUP_B_Wildcat_Hellfire_Armed_Digital_AAF","CUP_B_Wildcat_Cannon_Armed_Digital_AAF","CUP_I_Ka60_GL_Digi_AAF","CUP_I_Ka60_Digi_AAF"];
LT_ind_f_heli_weightArray = [];
LT_ind_f = [LT_ind_f_units,LT_ind_f_car,LT_ind_f_ifv,LT_ind_f_tank,LT_ind_f_heli];
LT_ind_f_Weights = [LT_ind_f_units_weightArray,LT_ind_f_car_weightArray,LT_ind_f_ifv_weightArray,LT_ind_f_tank_weightArray,LT_ind_f_heli_weightArray];

// LDF
LT_ind_E_F_units = ["I_E_Soldier_F","I_E_soldier_AR_F","I_E_medic_F","I_E_engineer_F","I_E_soldier_exp_F","I_E_Soldier_GL_F","I_E_soldier_M_F","I_E_soldier_AAA_F","I_E_soldier_AAT_F","I_E_officer_F","I_E_soldier_repair_F","I_E_Soldier_F","I_E_soldier_LAT_F","I_E_Soldier_lite_F","I_E_Soldier_SL_F","I_E_Soldier_TL_F"];
LT_ind_E_F_units_weightArray = [];
LT_ind_E_F_car = ["I_MRAP_03_hmg_F", "I_MRAP_03_gmg_F","CUP_I_LR_MG_AAF"];
LT_ind_E_F_car_weightArray = [];
LT_ind_E_F_ifv = ["I_E_APC_tracked_03_cannon_F","I_APC_Wheeled_03_cannon_F","CUP_I_M113_AAF","CUP_I_M163_AAF","CUP_I_ZSU23_AAF"];
LT_ind_E_F_ifv_weightArray = [];
LT_ind_E_F_tank = ["I_MBT_03_cannon_F"];
LT_ind_E_F_tank_weightArray = [];
LT_ind_E_F_heli = ["I_Heli_Transport_02_F","CUP_B_Wildcat_Hellfire_Armed_Green_AAF","CUP_B_Wildcat_Cannon_Armed_Green_AAF","CUP_B_Wildcat_Hellfire_Armed_Digital_AAF","CUP_B_Wildcat_Cannon_Armed_Digital_AAF","CUP_I_Ka60_GL_Digi_AAF","CUP_I_Ka60_Digi_AAF"];
LT_ind_E_F_heli_weightArray = [];
LT_ind_E_F = [LT_ind_E_F_units,LT_ind_E_F_car,LT_ind_E_F_ifv,LT_ind_E_F_tank,LT_ind_E_F_heli];
LT_ind_E_F_Weights = [LT_ind_E_F_units_weightArray,LT_ind_E_F_car_weightArray,LT_ind_E_F_ifv_weightArray,LT_ind_E_F_tank_weightArray,LT_ind_E_F_heli_weightArray];

// Altis Guerilla
LT_ind_g_f_units = ["I_G_Soldier_F","I_G_Soldier_lite_F","I_G_Soldier_SL_F","I_G_Soldier_TL_F","I_G_Soldier_AR_F","I_G_medic_F","I_G_engineer_F","I_G_Soldier_exp_F","I_G_Soldier_GL_F","I_G_Soldier_M_F","I_G_Soldier_LAT_F","I_G_Soldier_A_F"];
LT_ind_g_f_units_weightArray = [];
LT_ind_g_f_car = ["I_G_Offroad_01_armed_F"];
LT_ind_g_f_car_weightArray = [];
LT_ind_g_f_ifv = ["I_APC_Wheeled_03_cannon_F"];
LT_ind_g_f_ifv_weightArray = [];
LT_ind_g_f_tank = [];
LT_ind_g_f_tank_weightArray = [];
LT_ind_g_f_heli = [];
LT_ind_g_f_heli_weightArray = [];
LT_ind_g_f = [LT_ind_g_f_units,LT_ind_g_f_car,LT_ind_g_f_ifv,LT_ind_g_f_tank,LT_ind_g_f_heli];
LT_ind_g_f_Weights = [LT_ind_g_f_units_weightArray,LT_ind_g_f_car_weightArray,LT_ind_g_f_ifv_weightArray,LT_ind_g_f_tank_weightArray,LT_ind_g_f_heli_weightArray];

// Chinese
LT_opf_t_f_units = ["O_T_Soldier_A_F","O_T_Medic_F","O_T_Soldier_AR_F","O_T_Engineer_F","O_T_Soldier_Exp_F","O_T_Soldier_GL_F","O_T_Support_GMG_F","O_T_Soldier_UAV_F","O_T_Soldier_universal_F","O_T_Soldier_TL_F","O_T_Soldier_SL_F","O_T_Soldier_LAT_F","O_T_Soldier_F","O_T_Soldier_Repair_F","O_T_Soldier_PG_F","O_T_Officer_F","O_T_Soldier_AT_F","O_T_Soldier_M_F"];
LT_opf_t_f_units_weightArray = [];
LT_opf_t_f_car = ["O_T_LSV_02_armed_F","O_T_LSV_02_armed_viper_F","O_T_LSV_02_armed_black_F","O_T_LSV_02_armed_ghex_F","O_T_LSV_02_armed_arid_F","O_T_MRAP_02_hmg_ghex_F","O_T_MRAP_02_gmg_ghex_F"];
LT_opf_t_f_car_weightArray = [];
LT_opf_t_f_ifv = ["O_T_APC_Tracked_02_cannon_ghex_F","O_T_APC_Wheeled_02_rcws_ghex_F"];
LT_opf_t_f_ifv_weightArray = [];
LT_opf_t_f_tank = ["O_T_MBT_02_cannon_ghex_F"];
LT_opf_t_f_tank_weightArray = [];
LT_opf_t_f_heli = ["O_T_VTOL_02_infantry_F","O_T_VTOL_02_vehicle_F","O_T_VTOL_02_infantry_hex_F","O_T_VTOL_02_infantry_ghex_F","O_T_VTOL_02_infantry_grey_F","O_T_VTOL_02_vehicle_hex_F","O_T_VTOL_02_vehicle_ghex_F","O_T_VTOL_02_vehicle_grey_F"];
LT_opf_t_f_heli_weightArray = [];
LT_opf_t_f = [LT_opf_t_f_units,LT_opf_t_f_car,LT_opf_t_f_ifv,LT_opf_t_f_tank,LT_opf_t_f_heli];
LT_opf_t_f_Weights = [LT_opf_t_f_units_weightArray,LT_opf_t_f_car_weightArray,LT_opf_t_f_ifv_weightArray,LT_opf_t_f_tank_weightArray,LT_opf_t_f_heli_weightArray];

// Syndikat oid
LT_ind_c_f_units = ["I_C_Soldier_universal_F","I_C_Soldier_Bandit_8_F","I_C_Soldier_Bandit_7_F","I_C_Soldier_Bandit_6_F","I_C_Soldier_Bandit_5_F","I_C_Soldier_Bandit_4_F","I_C_Soldier_Bandit_3_F","I_C_Soldier_Bandit_2_F","I_C_Soldier_Bandit_1_F","I_C_Soldier_Para_8_F","I_C_Soldier_Para_7_F","I_C_Soldier_Para_6_F","I_C_Soldier_Para_5_F","I_C_Soldier_Para_4_F","I_C_Soldier_Para_3_F","I_C_Soldier_Para_2_F","I_C_Soldier_Para_1_F"];
LT_ind_c_f_units_weightArray = [];
LT_ind_c_f_car = [];
LT_ind_c_f_car_weightArray = [];
LT_ind_c_f_ifv = [];
LT_ind_c_f_ifv_weightArray = [];
LT_ind_c_f_tank = [];
LT_ind_c_f_tank_weightArray = [];
LT_ind_c_f_heli = [];
LT_ind_c_f_heli_weightArray = [];
LT_ind_c_f = [LT_ind_c_f_units,LT_ind_c_f_car,LT_ind_c_f_ifv,LT_ind_c_f_tank,LT_ind_c_f_heli];
LT_ind_c_f_Weights = [LT_ind_c_f_units_weightArray,LT_ind_c_f_car_weightArray,LT_ind_c_f_ifv_weightArray,LT_ind_c_f_tank_weightArray,LT_ind_c_f_heli_weightArray];

// NLD Units OPFOR: VDV 76th
LT_nldo_ru_vdv_76_units = ["NLDO_RU_VDV_76_aar","NLDO_RU_VDV_76_amat","NLDO_RU_VDV_76_ammg","NLDO_RU_VDV_76_ammo","NLDO_RU_VDV_76_ar","NLDO_RU_VDV_76_at","NLDO_RU_VDV_76_cls","NLDO_RU_VDV_76_gl","NLDO_RU_VDV_76_marksman","NLDO_RU_VDV_76_mat","NLDO_RU_VDV_76_mmg","NLDO_RU_VDV_76_officer","NLDO_RU_VDV_76_rifleman","NLDO_RU_VDV_76_sl","NLDO_RU_VDV_76_tl","NLDO_RU_VDV_76_sniper","NLDO_RU_VDV_76_spotter"];
LT_nldo_ru_vdv_76_units_weightArray = [];
LT_nldo_ru_vdv_76_car = ["NLDO_Punisher_76","NLDO_Punisher_76_HMG","NLDO_Punisher_76_GMG"];
LT_nldo_ru_vdv_76_car_weightArray = [];
LT_nldo_ru_vdv_76_ifv = ["NLDO_TUNGUSKA_76","NLDO_BMP_T_76"];
LT_nldo_ru_vdv_76_ifv_weightArray = [];
LT_nldo_ru_vdv_76_tank = ["NLDO_T95_76"];
LT_nldo_ru_vdv_76_tank_weightArray = [];
LT_nldo_ru_vdv_76_heli = ["NLDO_KA60_Armed_76"];
LT_nldo_ru_vdv_76_heli_weightArray = [];
LT_nldo_ru_vdv_76 = [LT_nldo_ru_vdv_76_units,LT_nldo_ru_vdv_76_car,LT_nldo_ru_vdv_76_ifv,LT_nldo_ru_vdv_76_tank,LT_nldo_ru_vdv_76_heli];
LT_nldo_ru_vdv_76_Weights = [LT_nldo_ru_vdv_76_units_weightArray,LT_nldo_ru_vdv_76_car_weightArray,LT_nldo_ru_vdv_76_ifv_weightArray,LT_nldo_ru_vdv_76_tank_weightArray,LT_nldo_ru_vdv_76_heli_weightArray];

// NLD Units: OPFOR VDV 31th
LT_nldo_ru_vdv_31_units = ["NLDO_RU_VDV_31_marksman","NLDO_RU_VDV_31_sniper","NLDO_RU_VDV_31_spotter","NLDO_RU_VDV_31_rifleman","NLDO_RU_VDV_31_aar","NLDO_RU_VDV_31_eng","NLDO_RU_VDV_31_expl","NLDO_RU_VDV_31_ammg","NLDO_RU_VDV_31_mmg","NLDO_RU_VDV_31_tl","NLDO_RU_VDV_31_ar","NLDO_RU_VDV_31_ammo","NLDO_RU_VDV_31_aa","NLDO_RU_VDV_31_officer","NLDO_RU_VDV_31_amat","NLDO_RU_VDV_31_cls","NLDO_RU_VDV_31_mat","NLDO_RU_VDV_31_at","NLDO_RU_VDV_31_gl","NLDO_RU_VDV_31_sl"];
LT_nldo_ru_vdv_31_units_weightArray = [];
LT_nldo_ru_vdv_31_car = ["NLDO_Punisher_31","NLDO_Punisher_31_HMG","NLDO_Punisher_31_GMG"];
LT_nldo_ru_vdv_31_car_weightArray = [];
LT_nldo_ru_vdv_31_ifv = ["NLDO_TUNGUSKA_31","NLDO_BMP_T_31"];
LT_nldo_ru_vdv_31_ifv_weightArray = [];
LT_nldo_ru_vdv_31_tank = ["NLDO_T00_31"];
LT_nldo_ru_vdv_31_tank_weightArray = [];
LT_nldo_ru_vdv_31_heli = ["NLDO_KA60_Armed_31"];
LT_nldo_ru_vdv_31_heli_weightArray = [];
LT_nldo_ru_vdv_31 = [LT_nldo_ru_vdv_31_units,LT_nldo_ru_vdv_31_car,LT_nldo_ru_vdv_31_ifv,LT_nldo_ru_vdv_31_tank,LT_nldo_ru_vdv_31_heli];
LT_nldo_ru_vdv_31_Weights = [LT_nldo_ru_vdv_31_units_weightArray,LT_nldo_ru_vdv_31_car_weightArray,LT_nldo_ru_vdv_31_ifv_weightArray,LT_nldo_ru_vdv_31_tank_weightArray,LT_nldo_ru_vdv_31_heli_weightArray];

// NLD Units: OPFOR Ukraine 95th
LT_nldo_ua_uaf_95_units = ["nldo_ua_uaf_95_aar","nldo_ua_uaf_95_sl","nldo_ua_uaf_95_mat","nldo_ua_uaf_95_mmg","nldo_ua_uaf_95_explosive","nldo_ua_uaf_95_dm","nldo_ua_uaf_95_aa","nldo_ua_uaf_95_ammo","nldo_ua_uaf_95_ammg","nldo_ua_uaf_95_officer","nldo_ua_uaf_95_rifleman","nldo_ua_uaf_95_cls","nldo_ua_uaf_95_engineer","nldo_ua_uaf_95_amat","nldo_ua_uaf_95_fac","nldo_ua_uaf_95_at","nldo_ua_uaf_95_ar","nldo_ua_uaf_95_gl","nldo_ua_uaf_95_tl"];
LT_nldo_ua_uaf_95_units_weightArray = [];
LT_nldo_ua_uaf_95_car = ["nldo_ua_uaf_95_kraz","nldo_ua_uaf_95_kraz_hmg","nldo_ua_uaf_95_kraz_gmg"];
LT_nldo_ua_uaf_95_car_weightArray = [];
LT_nldo_ua_uaf_95_ifv = ["nldo_ua_uaf_95_bmp1u","nldo_ua_uaf_95_tunguska"];
LT_nldo_ua_uaf_95_ifv_weightArray = [];
LT_nldo_ua_uaf_95_tank = ["nldo_ua_uaf_95_t84"];
LT_nldo_ua_uaf_95_tank_weightArray = [];
LT_nldo_ua_uaf_95_heli = [];
LT_nldo_ua_uaf_95_heli_weightArray = [];
LT_nldo_ua_uaf_95 = [LT_nldo_ua_uaf_95_units,LT_nldo_ua_uaf_95_car,LT_nldo_ua_uaf_95_ifv,LT_nldo_ua_uaf_95_tank,LT_nldo_ua_uaf_95_heli];
LT_nldo_ua_uaf_95_Weights = [LT_nldo_ua_uaf_95_units_weightArray,LT_nldo_ua_uaf_95_car_weightArray,LT_nldo_ua_uaf_95_ifv_weightArray,LT_nldo_ua_uaf_95_tank_weightArray,LT_nldo_ua_uaf_95_heli_weightArray];

// Takistani Militia
LT_cup_o_tk_ins_units = ["CUP_O_TK_INS_Soldier","CUP_O_TK_INS_Soldier_AAT","CUP_O_TK_INS_Soldier_GL","CUP_O_TK_INS_Soldier_Enfield","CUP_O_TK_INS_Soldier_FNFAL","CUP_O_TK_INS_Soldier_AT","CUP_O_TK_INS_Soldier_TL","CUP_O_TK_INS_Sniper","CUP_O_TK_INS_Soldier_AR","CUP_O_TK_INS_Soldier_MG","CUP_O_TK_INS_Guerilla_Medic","CUP_O_TK_INS_Commander","CUP_O_TK_INS_Mechanic","CUP_O_TK_INS_Bomber"];
LT_cup_o_tk_ins_units_weightArray = [];
LT_cup_o_tk_ins_car = ["CUP_O_LR_Transport_TKM","CUP_O_LR_MG_TKM","CUP_O_LR_SPG9_TKM"];
LT_cup_o_tk_ins_car_weightArray = [];
LT_cup_o_tk_ins_ifv = ["CUP_O_BTR40_MG_TKM","CUP_O_BTR40_TKM"];
LT_cup_o_tk_ins_ifv_weightArray = [];
LT_cup_o_tk_ins_tank = [];
LT_cup_o_tk_ins_tank_weightArray = [];
LT_cup_o_tk_ins_heli = [];
LT_cup_o_tk_ins_heli_weightArray = [];
LT_cup_o_tk_ins = [LT_cup_o_tk_ins_units,LT_cup_o_tk_ins_car,LT_cup_o_tk_ins_ifv,LT_cup_o_tk_ins_tank,LT_cup_o_tk_ins_heli];
LT_cup_o_tk_ins_Weights = [LT_cup_o_tk_ins_units_weightArray,LT_cup_o_tk_ins_car_weightArray,LT_cup_o_tk_ins_ifv_weightArray,LT_cup_o_tk_ins_tank_weightArray,LT_cup_o_tk_ins_heli_weightArray];

// Takistan Army
LT_cup_o_tk_units = ["CUP_O_TK_Soldier","CUP_O_TK_Soldier_GL","CUP_O_TK_Soldier_Backpack","CUP_O_TK_Soldier_AAT","CUP_O_TK_Soldier_AMG","CUP_O_TK_Soldier_LAT","CUP_O_TK_Soldier_AT","CUP_O_TK_Engineer","CUP_O_TK_Soldier_MG","CUP_O_TK_Soldier_AR","CUP_O_TK_Medic","CUP_O_TK_Soldier_SL","CUP_O_TK_Officer","CUP_O_TK_Spotter","CUP_O_TK_Sniper","CUP_O_TK_Sniper_KSVK"];
LT_cup_o_tk_units_weightArray = [];
LT_cup_o_tk_car = ["CUP_O_LR_Transport_TKA","CUP_O_LR_Transport_TKA","CUP_O_LR_SPG9_TKA","CUP_O_UAZ_MG_TKA","CUP_O_UAZ_AGS30_TKA","CUP_O_UAZ_SPG9_TKA","CUP_O_SUV_TKA"];
LT_cup_o_tk_car_weightArray = [];
LT_cup_o_tk_ifv = ["CUP_O_UH1H_TKA","CUP_O_BMP1P_TKA","CUP_O_BMP2_TKA","CUP_O_BMP2_ZU_TKA","CUP_O_BRDM2_TKA","CUP_O_BRDM2_ATGM_TKA","CUP_O_BTR40_MG_TKA","CUP_O_BTR40_TKA","CUP_O_BTR60_TK","CUP_O_M113_TKA"];
LT_cup_o_tk_ifv_weightArray = [];
LT_cup_o_tk_tank = ["CUP_O_T34_TKA","CUP_O_T55_TK","CUP_O_ZSU23_TK","CUP_O_ZU23_TK"];
LT_cup_o_tk_tank_weightArray = [];
LT_cup_o_tk_heli = ["CUP_O_UH1H_TKA"];
LT_cup_o_tk_heli_weightArray = [];
LT_cup_o_tk = [LT_cup_o_tk_units,LT_cup_o_tk_car,LT_cup_o_tk_ifv,LT_cup_o_tk_tank,LT_cup_o_tk_heli];
LT_cup_o_tk_Weights = [LT_cup_o_tk_units_weightArray,LT_cup_o_tk_car_weightArray,LT_cup_o_tk_ifv_weightArray,LT_cup_o_tk_tank_weightArray,LT_cup_o_tk_heli_weightArray];

// Stje-Daki
LT_cup_o_chdkz_units = ["CUP_O_INS_Soldier_AK74","CUP_O_INS_Soldier_Engineer","CUP_O_INS_Soldier","CUP_O_INS_Soldier_Ammo","CUP_O_INS_Soldier_GL","CUP_O_INS_Officer","CUP_O_INS_Medic","CUP_O_INS_Commander","CUP_O_INS_Soldier_AR","CUP_O_INS_Soldier_MG","CUP_O_INS_Soldier_AT","CUP_O_INS_Sniper","CUP_O_INS_Soldier_Exp","CUP_O_INS_Saboteur","CUP_O_INS_Worker2","CUP_O_INS_Woodlander1","CUP_O_INS_Woodlander2","CUP_O_INS_Woodlander3","CUP_O_INS_Villager3","CUP_O_INS_Villager4"];
LT_cup_o_chdkz_units_weightArray = [];
LT_cup_o_chdkz_car = ["CUP_O_UAZ_MG_CHDKZ","CUP_O_UAZ_AGS30_CHDKZ","CUP_O_UAZ_SPG9_CHDKZ","CUP_O_Datsun_PK_Random"];
LT_cup_o_chdkz_car_weightArray = [];
LT_cup_o_chdkz_ifv = ["CUP_O_BMP2_CHDKZ","CUP_O_BRDM2_CHDKZ","CUP_O_BRDM2_ATGM_CHDKZ","CUP_O_ZSU23_ChDKZ"];
LT_cup_o_chdkz_ifv_weightArray = [];
LT_cup_o_chdkz_tank = ["CUP_O_T72_CHDKZ"];
LT_cup_o_chdkz_tank_weightArray = [];
LT_cup_o_chdkz_heli = ["CUP_O_MI6A_CHDKZ","CUP_O_MI6T_CHDKZ","CUP_O_Mi8_CHDKZ","CUP_O_Mi8_VIV_CHDKZ"];
LT_cup_o_chdkz_heli_weightArray = [];
LT_cup_o_chdkz = [LT_cup_o_chdkz_units,LT_cup_o_chdkz_car,LT_cup_o_chdkz_ifv,LT_cup_o_chdkz_tank,LT_cup_o_chdkz_heli];
LT_cup_o_chdkz_Weights = [LT_cup_o_chdkz_units_weightArray,LT_cup_o_chdkz_car_weightArray,LT_cup_o_chdkz_ifv_weightArray,LT_cup_o_chdkz_tank_weightArray,LT_cup_o_chdkz_heli_weightArray];

// Geen Schutter Lange Afstand
LT_cup_o_sla_units = ["CUP_O_sla_Soldier","CUP_O_sla_Soldier_GL","CUP_O_SLA_Soldier_Backpack","CUP_O_sla_Soldier_AAT","CUP_O_sla_Soldier_AMG","CUP_O_sla_Soldier_LAT","CUP_O_sla_Soldier_AT","CUP_O_sla_Engineer","CUP_O_sla_Soldier_MG","CUP_O_sla_Soldier_AR","CUP_O_sla_Medic","CUP_O_sla_Soldier_SL","CUP_O_sla_Officer","CUP_O_SLA_Spotter","CUP_O_sla_Sniper","CUP_O_sla_Sniper_KSVK"];
LT_cup_o_sla_units_weightArray = [];
LT_cup_o_sla_car = ["CUP_O_UAZ_Militia_SLA","CUP_O_UAZ_MG_SLA","CUP_O_UAZ_AGS30_SLA","CUP_O_UAZ_SPG9_SLA"];
LT_cup_o_sla_car_weightArray = [];
LT_cup_o_sla_ifv = ["CUP_O_BMP2_SLA","CUP_O_BRDM2_SLA","CUP_O_BRDM2_ATGM_SLA"];
LT_cup_o_sla_ifv_weightArray = [];
LT_cup_o_sla_tank = ["CUP_O_T72_SLA"];
LT_cup_o_sla_tank_weightArray = [];
LT_cup_o_sla_heli = ["CUP_O_Mi8_SLA_1","CUP_O_Mi8_SLA_2"];
LT_cup_o_sla_heli_weightArray = [];
LT_cup_o_sla = [LT_cup_o_sla_units,LT_cup_o_sla_car,LT_cup_o_sla_ifv,LT_cup_o_sla_tank,LT_cup_o_sla_heli];
LT_cup_o_sla_Weights = [LT_cup_o_sla_units_weightArray,LT_cup_o_sla_car_weightArray,LT_cup_o_sla_ifv_weightArray,LT_cup_o_sla_tank_weightArray,LT_cup_o_sla_heli_weightArray];

// Ruskies EMR
LT_cup_o_ru_emr_units = ["CUP_O_RU_Soldier_EMR","CUP_O_RU_Soldier_Saiga_EMR","CUP_O_RU_Soldier_GL_EMR","CUP_O_RU_Soldier_SL_EMR","CUP_O_RU_Soldier_TL_EMR","CUP_O_RU_Soldier_MG_EMR","CUP_O_RU_Soldier_AR_EMR","CUP_O_RU_Soldier_LAT_EMR","CUP_O_RU_Soldier_AT_EMR","CUP_O_RU_Sniper_EMR","CUP_O_RU_Sniper_KSVK_EMR","CUP_O_RU_Spotter_EMR","CUP_O_RU_Soldier_Marksman_EMR","CUP_O_RU_Medic_EMR","CUP_O_RU_Engineer_EMR","CUP_O_RU_Explosive_Specialist_EMR","CUP_O_RU_Soldier_Light_EMR","CUP_O_RU_Officer_EMR"];
LT_cup_o_ru_emr_units_weightArray = [];
LT_cup_o_ru_emr_car = ["CUP_O_UAZ_MG_RU","CUP_O_UAZ_AGS30_RU","CUP_O_UAZ_SPG9_RU"];
LT_cup_o_ru_emr_car_weightArray = [];
LT_cup_o_ru_emr_ifv = ["CUP_O_BMP2_RU","CUP_O_BRDM2_RUS","CUP_O_BRDM2_ATGM_RUS","CUP_O_2S6M_RU","CUP_O_BTR90_RU","CUP_O_BMP3_RU"];
LT_cup_o_ru_emr_ifv_weightArray = [];
LT_cup_o_ru_emr_tank = ["CUP_O_T72_RU"];
LT_cup_o_ru_emr_tank_weightArray = [];
LT_cup_o_ru_emr_heli = ["CUP_O_Mi24_P_RU","CUP_O_Mi24_V_RU","CUP_O_MI6A_RU","CUP_O_MI6T_RU","CUP_O_Mi8_VIV_RU","CUP_O_Mi8_RU"];
LT_cup_o_ru_emr_heli_weightArray = [];
LT_cup_o_ru_emr = [LT_cup_o_ru_emr_units,LT_cup_o_ru_emr_car,LT_cup_o_ru_emr_ifv,LT_cup_o_ru_emr_tank,LT_cup_o_ru_emr_heli];
LT_cup_o_ru_emr_Weights = [LT_cup_o_ru_emr_units_weightArray,LT_cup_o_ru_emr_car_weightArray,LT_cup_o_ru_emr_ifv_weightArray,LT_cup_o_ru_emr_tank_weightArray,LT_cup_o_ru_emr_heli_weightArray];

// Ruskies FLORA
LT_cup_o_ru_flora_units = ["CUP_O_RU_Soldier_VDV","CUP_O_RU_Soldier_Saiga_VDV","CUP_O_RU_Soldier_GL_VDV","CUP_O_RU_Soldier_SL_VDV","CUP_O_RU_Soldier_TL_VDV","CUP_O_RU_Soldier_MG_VDV","CUP_O_RU_Soldier_AR_VDV","CUP_O_RU_Soldier_LAT_VDV","CUP_O_RU_Soldier_AT_VDV","CUP_O_RU_Sniper_VDV","CUP_O_RU_Sniper_KSVK_VDV","CUP_O_RU_Spotter_VDV","CUP_O_RU_Soldier_Marksman_VDV","CUP_O_RU_Medic_VDV","CUP_O_RU_Engineer_VDV","CUP_O_RU_Explosive_Specialist_VDV","CUP_O_RU_Soldier_Light_VDV","CUP_O_RU_Officer_VDV","CUP_O_RU_Commander_VDV"];
LT_cup_o_ru_flora_units_weightArray = [];
LT_cup_o_ru_flora_car = ["CUP_O_UAZ_MG_RU","CUP_O_UAZ_AGS30_RU","CUP_O_UAZ_SPG9_RU"];
LT_cup_o_ru_flora_car_weightArray = [];
LT_cup_o_ru_flora_ifv = ["CUP_O_BMP2_RU","CUP_O_BRDM2_RUS","CUP_O_BRDM2_ATGM_RUS","CUP_O_2S6M_RU","CUP_O_BTR90_RU","CUP_O_BMP3_RU"];
LT_cup_o_ru_flora_ifv_weightArray = [];
LT_cup_o_ru_flora_tank = ["CUP_O_T72_RU"];
LT_cup_o_ru_flora_tank_weightArray = [];
LT_cup_o_ru_flora_heli = ["CUP_O_Mi24_P_RU","CUP_O_Mi24_V_RU","CUP_O_MI6A_RU","CUP_O_MI6T_RU","CUP_O_Mi8_VIV_RU","CUP_O_Mi8_RU"];
LT_cup_o_ru_flora_heli_weightArray = [];
LT_cup_o_ru_flora = [LT_cup_o_ru_flora_units,LT_cup_o_ru_flora_car,LT_cup_o_ru_flora_ifv,LT_cup_o_ru_flora_tank,LT_cup_o_ru_flora_heli];
LT_cup_o_ru_flora_Weights = [LT_cup_o_ru_flora_units_weightArray,LT_cup_o_ru_flora_car_weightArray,LT_cup_o_ru_flora_ifv_weightArray,LT_cup_o_ru_flora_tank_weightArray,LT_cup_o_ru_flora_heli_weightArray];

// NAPA
LT_cup_i_napa_units = ["CUP_I_GUE_Soldier_AKSU","CUP_I_GUE_Soldier_AKM","CUP_I_GUE_Soldier_AKS74","CUP_I_GUE_Soldier_GL","CUP_I_GUE_Officer","CUP_I_GUE_Soldier_AT","CUP_I_GUE_Soldier_AR","CUP_I_GUE_Soldier_MG","CUP_I_GUE_Saboteur","CUP_I_GUE_Medic","CUP_I_GUE_Engineer","CUP_I_GUE_Ammobearer","CUP_I_GUE_Sniper","CUP_I_GUE_Soldier_Scout","CUP_I_GUE_Commander","CUP_I_GUE_Local","CUP_I_GUE_Woodman","CUP_I_GUE_Gamekeeper","CUP_I_GUE_Forester","CUP_I_GUE_Farmer","CUP_I_GUE_Villager"];
LT_cup_i_napa_units_weightArray = [];
LT_cup_i_napa_car = ["CUP_I_Datsun_PK","CUP_I_Datsun_PK_Random"];
LT_cup_i_napa_car_weightArray = [];
LT_cup_i_napa_ifv = ["CUP_I_BMP2_NAPA","CUP_I_BRDM2_NAPA","CUP_I_BRDM2_ATGM_NAPA"];
LT_cup_i_napa_ifv_weightArray = [];
LT_cup_i_napa_tank = ["CUP_I_T72_NAPA","CUP_I_T34_NAPA"];
LT_cup_i_napa_tank_weightArray = [];
LT_cup_i_napa_heli = [];
LT_cup_i_napa_heli_weightArray = [];
LT_cup_i_napa = [LT_cup_i_napa_units,LT_cup_i_napa_car,LT_cup_i_napa_ifv,LT_cup_i_napa_tank,LT_cup_i_napa_heli];
LT_cup_i_napa_Weights = [LT_cup_i_napa_units_weightArray,LT_cup_i_napa_car_weightArray,LT_cup_i_napa_ifv_weightArray,LT_cup_i_napa_tank_weightArray,LT_cup_i_napa_heli_weightArray];

// RACS
LT_cup_i_racs_units = ["CUP_I_RACS_Soldier","CUP_I_RACS_Officer","CUP_I_RACS_Medic","CUP_I_RACS_SL","CUP_I_RACS_GL","CUP_I_RACS_MMG","CUP_I_RACS_Soldier_MAT","CUP_I_RACS_Sniper","CUP_I_RACS_Engineer","CUP_I_RACS_RoyalCommando","CUP_I_RACS_RoyalGuard","CUP_I_RACS_RoyalMarksman","CUP_I_RACS_Urban_Soldier"];
LT_cup_i_racs_units_weightArray = [];
LT_cup_i_racs_car = ["CUP_I_LR_Transport_RACS","CUP_I_LR_MG_RACS"];
LT_cup_i_racs_car_weightArray = [];
LT_cup_i_racs_ifv = ["CUP_I_AAV_RACS","CUP_I_M113_RACS","CUP_I_M163_RACS"];
LT_cup_i_racs_ifv_weightArray = [];
LT_cup_i_racs_tank = ["CUP_I_T72_RACS"];
LT_cup_i_racs_tank_weightArray = [];
LT_cup_i_racs_heli = ["CUP_I_UH60L_RACS","CUP_I_UH60L_FFV_RACS","CUP_I_AH6J_Escort_RACS","CUP_I_AH6J_AT_RACS","CUP_I_AH6J_MP_RACS","CUP_I_AH6J_Escort19_RACS","CUP_I_MH6J_RACS","CUP_I_SA330_Puma_HC1_RACS","CUP_I_SA330_Puma_HC2_RACS"];
LT_cup_i_racs_heli_weightArray = [];
LT_cup_i_racs = [LT_cup_i_racs_units,LT_cup_i_racs_car,LT_cup_i_racs_ifv,LT_cup_i_racs_tank,LT_cup_i_racs_heli];
LT_cup_i_racs_Weights = [LT_cup_i_racs_units_weightArray,LT_cup_i_racs_car_weightArray,LT_cup_i_racs_ifv_weightArray,LT_cup_i_racs_tank_weightArray,LT_cup_i_racs_heli_weightArray];

// Takistani Locals
LT_cup_i_tk_gue_units = ["CUP_I_TK_GUE_Soldier","CUP_I_TK_GUE_Soldier_AAT","CUP_I_TK_GUE_Soldier_AK_47S","CUP_I_TK_GUE_Soldier_M16A2","CUP_I_TK_GUE_Soldier_GL","CUP_I_TK_GUE_Guerilla_Enfield","CUP_I_TK_GUE_Soldier_AT","CUP_I_TK_GUE_Soldier_TL","CUP_I_TK_GUE_Sniper","CUP_I_TK_GUE_Soldier_AR","CUP_I_TK_GUE_Soldier_MG","CUP_I_TK_GUE_Guerilla_Medic","CUP_I_TK_GUE_Commander","CUP_I_TK_GUE_Mechanic","CUP_I_TK_GUE_Demo"];
LT_cup_i_tk_gue_units_weightArray = [];
LT_cup_i_tk_gue_car = ["CUP_I_Datsun_PK_TK","CUP_I_Datsun_PK_TK_Random"];
LT_cup_i_tk_gue_car_weightArray = [];
LT_cup_i_tk_gue_ifv = ["CUP_I_BMP1_TK_GUE","CUP_I_BRDM2_TK_Gue","CUP_I_BRDM2_ATGM_TK_Gue","CUP_I_BTR40_MG_TKG","CUP_I_BTR40_TKG"];
LT_cup_i_tk_gue_ifv_weightArray = [];
LT_cup_i_tk_gue_tank = ["CUP_I_T55_TK_GUE","CUP_I_T34_TK_GUE"];
LT_cup_i_tk_gue_tank_weightArray = [];
LT_cup_i_tk_gue_heli = ["CUP_I_UH1H_TK_GUE"];
LT_cup_i_tk_gue_heli_weightArray = [];
LT_cup_i_tk_gue = [LT_cup_i_tk_gue_units,LT_cup_i_tk_gue_car,LT_cup_i_tk_gue_ifv,LT_cup_i_tk_gue_tank,LT_cup_i_tk_gue_heli];
LT_cup_i_tk_gue_Weights = [LT_cup_i_tk_gue_units_weightArray,LT_cup_i_tk_gue_car_weightArray,LT_cup_i_tk_gue_ifv_weightArray,LT_cup_i_tk_gue_tank_weightArray,LT_cup_i_tk_gue_heli_weightArray];

// PMC units
LT_cup_i_pmc_units = ["CUP_I_PMC_Bodyguard_AA12","CUP_I_PMC_Bodyguard_M4","CUP_I_PMC_Contractor1","CUP_I_PMC_Contractor2","CUP_I_PMC_Medic","CUP_I_PMC_Sniper","CUP_I_PMC_Soldier","CUP_I_PMC_Soldier_AT","CUP_I_PMC_Soldier_GL","CUP_I_PMC_Soldier_GL_M16A2","CUP_I_PMC_Soldier_M4A3","CUP_I_PMC_Soldier_MG","CUP_I_PMC_Soldier_MG_PKM","CUP_I_PMC_Soldier_TL"];
LT_cup_i_pmc_units_weightArray = [];
LT_cup_i_pmc_car = ["CUP_I_SUV_Armored_ION"];
LT_cup_i_pmc_car_weightArray = [];
LT_cup_i_pmc_ifv = [];
LT_cup_i_pmc_ifv_weightArray = [];
LT_cup_i_pmc_tank = [];
LT_cup_i_pmc_tank_weightArray = [];
LT_cup_i_pmc_heli = ["CUP_I_Ka60_GL_Blk_ION","CUP_I_MH6M_ION","CUP_I_MH6M_ION_OBS","CUP_I_Mi24_D_ION","CUP_I_Mi24_Mk3_AT_ION","CUP_I_Mi24_Mk3_Empty_ION","CUP_I_Mi24_Mk4_AT_ION","CUP_I_Mi24_Mk4_Empty_ION","CUP_I_Mi24_Mk4_FAB_ION","CUP_I_Mi24_Mk4_ION","CUP_I_Mi24_Mk4_S8_GSh_ION"];
LT_cup_i_pmc_heli_weightArray = [];
LT_cup_i_pmc = [LT_cup_i_pmc_units, LT_cup_i_pmc_car, LT_cup_i_pmc_ifv, LT_cup_i_pmc_tank, LT_cup_i_pmc_heli];
LT_cup_i_pmc_Weights = [LT_cup_i_pmc_units_weightArray, LT_cup_i_pmc_car_weightArray, LT_cup_i_pmc_ifv_weightArray, LT_cup_i_pmc_tank_weightArray, LT_cup_i_pmc_heli_weightArray];


// African Rebels
LT_CUP_AFR_REB_units = ["O_CUPAFRReb_Autorifleman_01","O_CUPAFRReb_Autorifleman_2_01","O_CUPAFRReb_Bonesetter_01","O_CUPAFRReb_Bonesetter_2_01","O_CUPAFRReb_Grenadier_01","O_CUPAFRReb_Grenadier_2_01","O_CUPAFRReb_Marksman_01","O_CUPAFRReb_Rifleman_01","O_CUPAFRReb_Rifleman_2_01","O_CUPAFRReb_Rifleman_3_01","O_CUPAFRReb_Rifleman_AT_01","O_CUPAFRReb_Rifleman_AT_2_01","O_CUPAFRReb_Rifleman_Light_01","O_CUPAFRReb_Sharpshooter_01","O_CUPAFRReb_Warlord_01","O_CUPAFRReb_Warlord_2_01"];
LT_CUP_AFR_REB_units_weightArray = [];
LT_CUP_AFR_REB_car = ["O_CUPAFRReb_Technical_DSHkM_01","O_CUPAFRReb_Technical_PK_01","O_CUPAFRReb_Technical_SPG_01"];
LT_CUP_AFR_REB_car_weightArray = [];
LT_CUP_AFR_REB_ifv = [];
LT_CUP_AFR_REB_ifv_weightArray = [];
LT_CUP_AFR_REB_tank = [];
LT_CUP_AFR_REB_tank_weightArray = [];
LT_CUP_AFR_REB_heli = [];
LT_CUP_AFR_REB_heli_weightArray = [];
LT_CUP_AFR_REB = [LT_CUP_AFR_REB_units, LT_CUP_AFR_REB_car, LT_CUP_AFR_REB_ifv, LT_CUP_AFR_REB_tank, LT_CUP_AFR_REB_heli];
LT_CUP_AFR_REB_Weights = [];


// African Army
LT_CUP_AFR_ARMY_units = ["I_CUPAFRArmy_Asst_Autorifleman_01","I_CUPAFRArmy_Autorifleman_01","I_CUPAFRArmy_Combat_Life_Saver_01","I_CUPAFRArmy_Explosive_Specialist_01","I_CUPAFRArmy_Grenadier_01","I_CUPAFRArmy_Marksman_01","I_CUPAFRArmy_MIssile_Specialist_AT_01","I_CUPAFRArmy_Officer_01","I_CUPAFRArmy_Recon_Autorifleman_01","I_CUPAFRArmy_Recon_Demo_Specialist_01","I_CUPAFRArmy_Recon_JTAC_01","I_CUPAFRArmy_Recon_Marksman_01","I_CUPAFRArmy_Recon_Paramedic_01","I_CUPAFRArmy_Recon_Scout_01","I_CUPAFRArmy_Recon_Scout_AT_01","I_CUPAFRArmy_Recon_Team_Leader_01","I_CUPAFRArmy_Repair_Specialist_01","I_CUPAFRArmy_Rifleman_01","I_CUPAFRArmy_Rifleman_AT_01","I_CUPAFRArmy_Sharpshooter_01","I_CUPAFRArmy_Squad_Leader_01","I_CUPAFRArmy_Team_Leader_01"];
LT_CUP_AFR_ARMY_units_weightArray = [];
LT_CUP_AFR_ARMY_car = ["I_CUPAFRArmy_UAZ_DShKM_01"];
LT_CUP_AFR_ARMY_car_weightArray = [];
LT_CUP_AFR_ARMY_ifv = ["I_CUPAFRArmy_BMP_2_01","I_CUPAFRArmy_BRDM_2_01","I_CUPAFRArmy_BTR_60PB_01","I_CUPAFRArmy_Ural_ZU_23_01"];
LT_CUP_AFR_ARMY_ifv_weightArray = [];
LT_CUP_AFR_ARMY_tank = ["I_CUPAFRArmy_T55_01","I_CUPAFRArmy_T72_01"];
LT_CUP_AFR_ARMY_tank_weightArray = [];
LT_CUP_AFR_ARMY_heli = ["I_CUPAFRArmy_Mi_8MTV3_01","I_CUPAFRArmy_UH_1H_Slick_01","I_CUPAFRArmy_Mi_24D_01","I_CUPAFRArmy_Mi_8MT_01"];
LT_CUP_AFR_ARMY_heli_weightArray = [];
LT_CUP_AFR_ARMY = [LT_CUP_AFR_ARMY_units,LT_CUP_AFR_ARMY_car,LT_CUP_AFR_ARMY_ifv,LT_CUP_AFR_ARMY_tank,LT_CUP_AFR_ARMY_heli];
LT_CUP_AFR_ARMY_Weights = [LT_CUP_AFR_ARMY_units_weightArray,LT_CUP_AFR_ARMY_car_weightArray,LT_CUP_AFR_ARMY_ifv_weightArray,LT_CUP_AFR_ARMY_tank_weightArray,LT_CUP_AFR_ARMY_heli_weightArray];


// African Muslim Insurgents
LT_CUP_AFR_M_REB_units = ["O_CUPAFRMReb_Rifleman_AT_AK74_01","O_CUPAFRMReb_Rifleman_FAL_01","O_CUPAFRMReb_Grenadier_AK_01","O_CUPAFRMReb_Grenadier_M16_01","O_CUPAFRMReb_Autorifleman_PKM_01","O_CUPAFRMReb_Autorifleman_RPK_01","O_CUPAFRMReb_Rifleman_AKM_01","O_CUPAFRMReb_Rifleman_AT_FAL_01","O_CUPAFRMReb_Team_Leader_AKM_01","O_CUPAFRMReb_Team_Leader_AK74_01","O_CUPAFRMReb_Marksman_01","O_CUPAFRMReb_Sharpshooter_01","O_CUPAFRMReb_Bonesetter_01","O_CUPAFRMReb_Bombmaker_01"];
LT_CUP_AFR_M_REB_units_weightArray = [];
LT_CUP_AFR_M_REB_car = ["O_CUPAFRMReb_Technical_PK_01","O_CUPAFRMReb_UAZ_DShKM_01","O_CUPAFRMReb_UAZ_SPG_01"];
LT_CUP_AFR_M_REB_car_weightArray = [];
LT_CUP_AFR_M_REB_ifv = [];
LT_CUP_AFR_M_REB_ifv_weightArray = [];
LT_CUP_AFR_M_REB_tank = [];
LT_CUP_AFR_M_REB_tank_weightArray = [];
LT_CUP_AFR_M_REB_heli = [];
LT_CUP_AFR_M_REB_heli_weightArray = [];
LT_CUP_AFR_M_REB = [LT_CUP_AFR_M_REB_units, LT_CUP_AFR_M_REB_car, LT_CUP_AFR_M_REB_ifv, LT_CUP_AFR_M_REB_tank, LT_CUP_AFR_M_REB_heli];
LT_CUP_AFR_M_REB_Weights = [LT_CUP_AFR_M_REB_units_weightArray,LT_CUP_AFR_M_REB_car_weightArray,LT_CUP_AFR_M_REB_ifv_weightArray,LT_CUP_AFR_M_REB_tank_weightArray,LT_CUP_AFR_M_REB_heli_weightArray];


// African UN Peacekeepers
LT_CUP_AFR_UN_units = ["B_CUPAFRUN_Rifleman_01","B_CUPAFRUN_Rifleman_AT_01","B_CUPAFRUN_Grenadier_01","B_CUPAFRUN_Officer_01","B_CUPAFRUN_Autorifleman_01","B_CUPAFRUN_Squad_Leader_01","B_CUPAFRUN_Medic_01","B_CUPAFRUN_Engineer_01"];
LT_CUP_AFR_UN_units_weightArray = [];
LT_CUP_AFR_UN_car = ["B_CUPAFRUN_UAZ_DShKM_01"];
LT_CUP_AFR_UN_car_weightArray = [];
LT_CUP_AFR_UN_ifv = ["B_CUPAFRUN_M113A3_01","B_CUPAFRUN_BRDM_2_01","B_CUPAFRUN_BTR_60PB_01","B_CUPAFRUN_BMP_2_01"];
LT_CUP_AFR_UN_ifv_weightArray = [];
LT_CUP_AFR_UN_tank = [];
LT_CUP_AFR_UN_tank_weightArray = [];
LT_CUP_AFR_UN_heli = ["B_CUPAFRUN_Mi_24D_01","B_CUPAFRUN_Mi_17_01"];
LT_CUP_AFR_UN_heli_weightArray = [];
LT_CUP_AFR_UN = [LT_CUP_AFR_UN_units, LT_CUP_AFR_UN_car, LT_CUP_AFR_UN_ifv, LT_CUP_AFR_UN_tank, LT_CUP_AFR_UN_heli];
LT_CUP_AFR_UN_Weights = [LT_CUP_AFR_UN_units_weightArray,LT_CUP_AFR_UN_car_weightArray,LT_CUP_AFR_UN_ifv_weightArray,LT_CUP_AFR_UN_tank_weightArray,LT_CUP_AFR_UN_heli_weightArray];


// Asian Army
LT_CUP_ARMY_ASIA_units = ["I_CUPARMYASIA_Rifleman_01","I_CUPARMYASIA_Grenadier_01","I_CUPARMYASIA_Marksman_01","I_CUPARMYASIA_Sniper_01","I_CUPARMYASIA_Machine_Gunner_01","I_CUPARMYASIA_Rifleman_AT_01","I_CUPARMYASIA_Medic_01","I_CUPARMYASIA_Engineer_01","I_CUPARMYASIA_Squad_Leader_01","I_CUPARMYASIA_Rifleman_Recon_01","I_CUPARMYASIA_Rifleman_AT_Recon_01","I_CUPARMYASIA_Demo_Specialist_Recon_01","I_CUPARMYASIA_Medic_Recon_01","I_CUPARMYASIA_Team_Leader_Recon_01"];
LT_CUP_ARMY_ASIA_units_weightArray = [];
LT_CUP_ARMY_ASIA_car = ["I_CUPARMYASIA_HMMWV_01"];
LT_CUP_ARMY_ASIA_car_weightArray = [];
LT_CUP_ARMY_ASIA_ifv = ["I_CUPARMYASIA_BMP_2_01","I_CUPARMYASIA_BTR_60PB_01","I_CUPARMYASIA_Ural_ZU_23_01","I_CUPARMYASIA_M113A3_01"];
LT_CUP_ARMY_ASIA_ifv_weightArray = [];
LT_CUP_ARMY_ASIA_tank = ["I_CUPARMYASIA_T72_01"];
LT_CUP_ARMY_ASIA_tank_weightArray = [];
LT_CUP_ARMY_ASIA_heli = ["I_CUPARMYASIA_UH_1H_01","I_CUPARMYASIA_Mi_8MTV3_01"];
LT_CUP_ARMY_ASIA_heli_weightArray = [];
LT_CUP_ARMY_ASIA = [LT_CUP_ARMY_ASIA_units, LT_CUP_ARMY_ASIA_car, LT_CUP_ARMY_ASIA_ifv, LT_CUP_ARMY_ASIA_tank, LT_CUP_ARMY_ASIA_heli];
LT_CUP_ARMY_ASIA_Weights = [LT_CUP_ARMY_ASIA_units_weightArray,LT_CUP_ARMY_ASIA_car_weightArray,LT_CUP_ARMY_ASIA_ifv_weightArray,LT_CUP_ARMY_ASIA_tank_weightArray,LT_CUP_ARMY_ASIA_heli_weightArray];


// Asian Insurgents
LT_CUP_INS_ASIA_units = ["O_CUPINSASIA_Rifleman_M16_01","O_CUPINSASIA_Rifleman_AK_47_01","O_CUPINSASIA_Rifleman_FAL_01","O_CUPINSASIA_Rifleman_AK_74_01","O_CUPINSASIA_Grenadier_AK_74_01","O_CUPINSASIA_Grenadier_M16_01","O_CUPINSASIA_Machine_Gunner_PKM_01","O_CUPINSASIA_Machine_Gunner_M249_01","O_CUPINSASIA_Rifleman_AT_AK_47_01","O_CUPINSASIA_Rifleman_AT_M16_01","O_CUPINSASIA_Warlord_AKS74_01","O_CUPINSASIA_Warlord_AK74GL_01","O_CUPINSASIA_Marksman_Enfield_01","O_CUPINSASIA_Marksman_SVD_01"];
LT_CUP_INS_ASIA_units_weightArray = [];
LT_CUP_INS_ASIA_car = ["O_CUPINSASIA_UAZ_DShKM_01","O_CUPINSASIA_UAZ_SPG_9_01"];
LT_CUP_INS_ASIA_car_weightArray = [];
LT_CUP_INS_ASIA_ifv = [];
LT_CUP_INS_ASIA_ifv_weightArray = [];
LT_CUP_INS_ASIA_tank = [];
LT_CUP_INS_ASIA_tank_weightArray = [];
LT_CUP_INS_ASIA_heli = [];
LT_CUP_INS_ASIA_heli_weightArray = [];
LT_CUP_INS_ASIA = [LT_CUP_INS_ASIA_units, LT_CUP_INS_ASIA_car, LT_CUP_INS_ASIA_ifv, LT_CUP_INS_ASIA_tank, LT_CUP_INS_ASIA_heli];
LT_CUP_INS_ASIA_Weights = [LT_CUP_INS_ASIA_units_weightArray,LT_CUP_INS_ASIA_car_weightArray,LT_CUP_INS_ASIA_ifv_weightArray,LT_CUP_INS_ASIA_tank_weightArray,LT_CUP_INS_ASIA_heli_weightArray];

// British MTP,DES,WDL
LT_CUP_BAF_MTP_units = ["CUP_B_BAF_Soldier_SL_MTP","CUP_B_BAF_Soldier_TL_MTP","CUP_B_BAF_Soldier_GL_MTP","CUP_B_BAF_Soldier_AR_MTP","CUP_B_BAF_Soldier_Marksman_MTP","CUP_B_BAF_Soldier_GL_MTP","CUP_B_BAF_Soldier_AR_MTP","CUP_B_BAF_Soldier_AAR_MTP","CUP_B_BAF_Soldier_TL_MTP","CUP_B_BAF_Soldier_GL_MTP","CUP_B_BAF_Soldier_AT_MTP","CUP_B_BAF_Soldier_AAT_MTP","CUP_B_BAF_Soldier_TL_MTP","CUP_B_BAF_Soldier_GL_MTP","CUP_B_BAF_Soldier_MG_MTP","CUP_B_BAF_Soldier_AMG_MTP","CUP_B_BAF_Soldier_TL_MTP","CUP_B_BAF_Soldier_JTAC_MTP","CUP_B_BAF_Medic_MTP","CUP_B_BAF_Engineer_MTP"];
LT_CUP_BAF_MTP_units_weightArray = [];
LT_CUP_BAF_MTP_car = ["CUP_B_BAF_Coyote_GMG_W","CUP_B_BAF_Coyote_L2A1_W","CUP_B_Jackal2_GMG_GB_W","CUP_B_Jackal2_L2A1_GB_W","CUP_B_LR_Ambulance_GB_W","CUP_B_LR_MG_GB_W","CUP_B_LR_Transport_GB_W","CUP_B_LR_Special_M2_GB_W","CUP_B_LR_Special_GMG_GB_W","CUP_B_Mastiff_GMG_GB_W","CUP_B_Mastiff_HMG_GB_W","CUP_B_Mastiff_LMG_GB_W","CUP_B_Ridgback_GMG_GB_W","CUP_B_Ridgback_HMG_GB_W","CUP_B_Ridgback_LMG_GB_W","CUP_B_Wolfhound_GMG_GB_W","CUP_B_Wolfhound_HMG_GB_W","CUP_B_Wolfhound_LMG_GB_W"];
LT_CUP_BAF_MTP_car_weightArray = [];
LT_CUP_BAF_MTP_ifv = ["CUP_B_MCV80_GB_W","CUP_B_MCV80_GB_W_SLAT","CUP_B_FV510_GB_W","CUP_B_FV510_GB_W_SLAT","CUP_B_FV432_Bulldog_GB_W","CUP_B_FV432_Bulldog_GB_W_RWS"];
LT_CUP_BAF_MTP_ifv_weightArray = [];
LT_CUP_BAF_MTP_tank = ["CUP_B_Challenger2_Woodland_BAF","CUP_B_Challenger2_2CW_BAF"];
LT_CUP_BAF_MTP_tank_weightArray = [];
LT_CUP_BAF_MTP_heli = ["CUP_B_AW159_GB","CUP_B_AH1_DL_BAF","CUP_B_AW159_RN_Blackcat"];
LT_CUP_BAF_MTP_heli_weightArray = [];
LT_CUP_BAF_MTP = [LT_CUP_BAF_MTP_units,LT_CUP_BAF_MTP_car,LT_CUP_BAF_MTP_ifv,LT_CUP_BAF_MTP_tank,LT_CUP_BAF_MTP_heli];
LT_CUP_BAF_MTP_Weights = [LT_CUP_BAF_MTP_units_weightArray,LT_CUP_BAF_MTP_car_weightArray,LT_CUP_BAF_MTP_ifv_weightArray,LT_CUP_BAF_MTP_tank_weightArray,LT_CUP_BAF_MTP_heli_weightArray];

LT_CUP_BAF_DDPM_units = ["CUP_B_BAF_Soldier_TL_DDPM","CUP_B_BAF_Soldier_GL_DDPM","CUP_B_BAF_Soldier_AR_DDPM","CUP_B_BAF_Soldier_Marksman_DDPM","CUP_B_BAF_Soldier_TL_DDPM","CUP_B_BAF_Soldier_GL_DDPM","CUP_B_BAF_Soldier_AT_DDPM","CUP_B_BAF_Soldier_AAT_DDPM","CUP_B_BAF_Soldier_TL_DDPM","CUP_B_BAF_Soldier_GL_DDPM","CUP_B_BAF_Soldier_MG_DDPM","CUP_B_BAF_Soldier_AMG_DDPM","CUP_B_BAF_Soldier_TL_DDPM","CUP_B_BAF_Soldier_JTAC_DDPM","CUP_B_BAF_Medic_DDPM","CUP_B_BAF_Engineer_DDPM","CUP_B_BAF_Soldier_SL_DDPM","CUP_B_BAF_Soldier_TL_DDPM","CUP_B_BAF_Soldier_GL_DDPM","CUP_B_BAF_Soldier_AR_DDPM","CUP_B_BAF_Soldier_Marksman_DDPM","CUP_B_BAF_Soldier_GL_DDPM","CUP_B_BAF_Soldier_AR_DDPM","CUP_B_BAF_Soldier_AAR_DDPM","CUP_B_BAF_Soldier_AT_DDPM","CUP_B_BAF_Soldier_AAT_DDPM"
];
LT_CUP_BAF_DDPM_units_weightArray = [];
LT_CUP_BAF_DDPM_car = ["CUP_B_BAF_Coyote_GMG_D","CUP_B_BAF_Coyote_L2A1_D","CUP_B_Jackal2_GMG_GB_D","CUP_B_Jackal2_L2A1_GB_D","CUP_B_LR_Ambulance_GB_D","CUP_B_LR_MG_GB_D","CUP_B_LR_Transport_GB_D","CUP_B_LR_Special_GMG_GB_D","CUP_B_LR_Special_M2_GB_D","CUP_B_Mastiff_GMG_GB_D","CUP_B_Mastiff_HMG_GB_D","CUP_B_Mastiff_LMG_GB_D","CUP_B_Ridgback_GMG_GB_D","CUP_B_Ridgback_HMG_GB_D","CUP_B_Ridgback_LMG_GB_D","CUP_B_Wolfhound_GMG_GB_D","CUP_B_Wolfhound_HMG_GB_D","CUP_B_Wolfhound_HMG_GB_D","CUP_B_Wolfhound_LMG_GB_D"];
LT_CUP_BAF_DDPM_car_weightArray = [];
LT_CUP_BAF_DDPM_ifv = ["CUP_B_FV432_Bulldog_GB_D_RWS","CUP_B_FV432_Bulldog_GB_D","CUP_B_FV510_GB_D","CUP_B_FV510_GB_D_SLAT","CUP_B_MCV80_GB_D","CUP_B_MCV80_GB_D_SLAT"];
LT_CUP_BAF_DDPM_ifv_weightArray = [];
LT_CUP_BAF_DDPM_tank = ["CUP_B_Challenger2_Desert_BAF"];
LT_CUP_BAF_DDPM_tank_weightArray = [];
LT_CUP_BAF_DDPM_heli = ["CUP_B_AW159_RN_Grey","CUP_B_AW159_RN_Blackcat"];
LT_CUP_BAF_DDPM_heli_weightArray = [];
LT_CUP_BAF_DDPM = [LT_CUP_BAF_DDPM_units,LT_CUP_BAF_DDPM_car,LT_CUP_BAF_DDPM_ifv,LT_CUP_BAF_DDPM_tank,LT_CUP_BAF_DDPM_heli];
LT_CUP_BAF_DDPM_Weights = [];

LT_CUP_BAF_WDL_units =  ["CUP_B_BAF_Soldier_TL_WDL","CUP_B_BAF_Soldier_GL_WDL","CUP_B_BAF_Soldier_AR_WDL","CUP_B_BAF_Soldier_Marksman_WDL","CUP_B_BAF_Soldier_TL_WDL","CUP_B_BAF_Soldier_GL_WDL","CUP_B_BAF_Soldier_AT_WDL","CUP_B_BAF_Soldier_AAT_WDL","CUP_B_BAF_Soldier_TL_WDL","CUP_B_BAF_Soldier_GL_WDL","CUP_B_BAF_Soldier_MG_WDL","CUP_B_BAF_Soldier_AMG_WDL","CUP_B_BAF_Soldier_TL_WDL","CUP_B_BAF_Soldier_JTAC_WDL","CUP_B_BAF_Medic_WDL","CUP_B_BAF_Engineer_WDL","CUP_B_BAF_Soldier_SL_WDL","CUP_B_BAF_Soldier_TL_WDL"
,"CUP_B_BAF_Soldier_GL_WDL","CUP_B_BAF_Soldier_AR_WDL","CUP_B_BAF_Soldier_Marksman_WDL","CUP_B_BAF_Soldier_GL_WDL","CUP_B_BAF_Soldier_AR_WDL","CUP_B_BAF_Soldier_AAR_WDL","CUP_B_BAF_Soldier_AT_WDL","CUP_B_BAF_Soldier_AAT_WDL"];
LT_CUP_BAF_WDL_units_weightArray = [];
LT_CUP_BAF_WDL_car = ["CUP_B_BAF_Coyote_GMG_W","CUP_B_BAF_Coyote_L2A1_W","CUP_B_Jackal2_GMG_GB_W","CUP_B_Jackal2_L2A1_GB_W","CUP_B_LR_Ambulance_GB_W","CUP_B_LR_MG_GB_W","CUP_B_LR_Transport_GB_W","CUP_B_LR_Special_M2_GB_W","CUP_B_LR_Special_GMG_GB_W","CUP_B_Mastiff_GMG_GB_W","CUP_B_Mastiff_HMG_GB_W","CUP_B_Mastiff_LMG_GB_W","CUP_B_Ridgback_GMG_GB_W","CUP_B_Ridgback_HMG_GB_W","CUP_B_Ridgback_LMG_GB_W","CUP_B_Wolfhound_GMG_GB_W","CUP_B_Wolfhound_HMG_GB_W","CUP_B_Wolfhound_LMG_GB_W"];
LT_CUP_BAF_WDL_car_weightArray = [];
LT_CUP_BAF_WDL_ifv = ["CUP_B_MCV80_GB_W","CUP_B_MCV80_GB_W_SLAT","CUP_B_FV510_GB_W","CUP_B_FV510_GB_W_SLAT","CUP_B_FV432_Bulldog_GB_W","CUP_B_FV432_Bulldog_GB_W_RWS"];
LT_CUP_BAF_WDL_ifv_weightArray = [];
LT_CUP_BAF_WDL_tank = ["CUP_B_Challenger2_Woodland_BAF","CUP_B_Challenger2_2CW_BAF"];
LT_CUP_BAF_WDL_tank_weightArray = [];
LT_CUP_BAF_WDL_heli = ["CUP_B_AW159_GB","CUP_B_AH1_DL_BAF","CUP_B_AW159_RN_Blackcat"];
LT_CUP_BAF_WDL_heli_weightArray = [];
LT_CUP_BAF_WDL = [LT_CUP_BAF_WDL_units,LT_CUP_BAF_WDL_car,LT_CUP_BAF_WDL_ifv,LT_CUP_BAF_WDL_tank,LT_CUP_BAF_WDL_heli];
LT_CUP_BAF_WDL_Weights = [];

//NLD Units DES,WDL,NFP Green, NFP tan
LT_NLD_DST_units = ["NLD_DST_rifleman","NLD_DST_Ammo","NLD_DST_AAR","NLD_DST_AMAT","NLD_DST_AMMG","NLD_DST_AR","NLD_DST_CLS","NLD_DST_SLA","NLD_DST_ENGI","NLD_DST_EXPL","NLD_DST_GL","NLD_DST_JTAC","NLD_DST_MAT","NLD_DST_MMG","NLD_DST_OFF","NLD_DST_LAT","NLD_DST_SL","NLD_DST_TL","NLD_DST_UAV"];
LT_NLD_DST_units_weightArray = [];
LT_NLD_DST_car = ["NLD_DST_Fennek","NLD_DST_Fennek_GMG","NLD_DST_Fennek_HMG"];
LT_NLD_DST_car_weightArray = [];
LT_NLD_DST_ifv = ["NLD_DST_CV9035NL"];
LT_NLD_DST_ifv_weightArray = [];
LT_NLD_DST_tank = ["NLD_DST_Leo2"];
LT_NLD_DST_tank_weightArray = [];
LT_NLD_DST_heli = [];
LT_NLD_DST_heli_weightArray = [];
LT_NLD_DST = [LT_NLD_DST_units,LT_NLD_DST_car,LT_NLD_DST_ifv,LT_NLD_DST_tank,LT_NLD_DST_heli];
LT_NLD_DST_weights = [];

LT_NLD_WDL_units = ["NLD_WLD_Ammo","NLD_WLD_AAR","NLD_WLD_AMAT","NLD_WLD_AMMG","NLD_WLD_AR","NLD_WLD_CLS","NLD_WLD_SLA","NLD_WLD_ENGI","NLD_WLD_EXPL","NLD_WLD_GL","NLD_WLD_JTAC","NLD_WLD_MAT","NLD_WLD_MMG","NLD_WLD_OFF","NLD_WLD_rifleman","NLD_WLD_LAT","NLD_WLD_SL","NLD_WLD_TL","NLD_WLD_UAV"];
LT_NLD_WDL_units_weightArray = [];
LT_NLD_WDL_car = ["NLD_WLD_Fennek","NLD_WLD_Fennek_GMG","NLD_WLD_Fennek_HMG"];
LT_NLD_WDL_car_weightArray = [];
LT_NLD_WDL_ifv = ["NLD_WLD_CV9035NL","NLD_WLD_Buffel","NLD_WLD_YPR","NLD_WLD_PRTL"];
LT_NLD_WDL_ifv_weightArray = [];
LT_NLD_WDL_tank = ["NLD_WLD_Leo2"];
LT_NLD_WDL_tank_weightArray = [];
LT_NLD_WDL_heli = [];
LT_NLD_WDL_heli_weightArray = [];
LT_NLD_WDL = [LT_NLD_WDL_units,LT_NLD_WDL_car,LT_NLD_WDL_ifv,LT_NLD_WDL_tank,LT_NLD_WDL_heli];
LT_NLD_WDL_weights = [];

LT_NLD_NFPG_units = ["NLD_NFPG_rifleman","NLD_NFPG_Ammo","NLD_NFPG_AAR","NLD_NFPG_AMAT","NLD_NFPG_AMMG","NLD_NFPG_AR","NLD_NFPG_CLS","NLD_NFPG_SLA","NLD_NFPG_ENGI","NLD_NFPG_EXPL","NLD_NFPG_GL","NLD_NFPG_JTAC","NLD_NFPG_MAT","NLD_NFPG_MMG","NLD_NFPG_OFF","NLD_NFPG_LAT","NLD_NFPG_SL","NLD_NFPG_TL","NLD_NFPG_UAV"];
LT_NLD_NFPG_units_weightArray = [];
LT_NLD_NFPG_car = ["NLD_WLD_Fennek","NLD_WLD_Fennek_GMG","NLD_WLD_Fennek_HMG"];
LT_NLD_NFPG_car_weightArray = [];
LT_NLD_NFPG_ifv = ["NLD_WLD_CV9035NL","NLD_WLD_Buffel","NLD_WLD_YPR","NLD_WLD_PRTL"];
LT_NLD_NFPG_ifv_weightArray = [];
LT_NLD_NFPG_tank = ["NLD_WLD_Leo2"];
LT_NLD_NFPG_tank_weightArray = [];
LT_NLD_NFPG_heli = [];
LT_NLD_NFPG_heli_weightArray = [];
LT_NLD_NFPG = [LT_NLD_NFPG_units,LT_NLD_NFPG_car,LT_NLD_NFPG_ifv,LT_NLD_NFPG_tank,LT_NLD_NFPG_heli];
LT_NLD_NFPG_weights = [];

LT_NLD_WTR_units = ["NLD_WTR_rifleman","NLD_WTR_Ammo","NLD_WTR_AAR","NLD_WTR_AMAT","NLD_WTR_AMMG","NLD_WTR_AR","NLD_WTR_CLS","NLD_WTR_SLA","NLD_WTR_ENGI","NLD_WTR_EXPL","NLD_WTR_GL","NLD_WTR_JTAC","NLD_WTR_MAT","NLD_WTR_MMG","NLD_WTR_OFF","NLD_WTR_LAT","NLD_WTR_SL","NLD_WTR_TL","NLD_WTR_UAV"];
LT_NLD_WTR_units_weightArray = [];
LT_NLD_WTR_car = ["NLD_WTR_Fennek","NLD_WTR_Fennek_GMG","NLD_WTR_Fennek_HMG"];
LT_NLD_WTR_car_weightArray = [];
LT_NLD_WTR_ifv = [];
LT_NLD_WTR_ifv_weightArray = [];
LT_NLD_WTR_tank = [];
LT_NLD_WTR_tank_weightArray = [];
LT_NLD_WTR_heli = [];
LT_NLD_WTR_heli_weightArray = [];
LT_NLD_WTR = [LT_NLD_WTR_units,LT_NLD_WTR_car,LT_NLD_WTR_ifv,LT_NLD_WTR_tank,LT_NLD_WTR_heli];
LT_NLD_WTR_weights = [];

LT_NLD_NFPT_units = ["NLD_NFPT_rifleman","NLD_NFPT_Ammo","NLD_NFPT_AAR","NLD_NFPT_AMAT","NLD_NFPT_AMMG","NLD_NFPT_AR","NLD_NFPT_CLS","NLD_NFPT_SLA","NLD_NFPT_ENGI","NLD_NFPT_EXPL","NLD_NFPT_GL","NLD_NFPT_JTAC","NLD_NFPT_MAT","NLD_NFPT_MMG","NLD_NFPT_OFF","NLD_NFPT_LAT","NLD_NFPT_SL","NLD_NFPT_TL","NLD_NFPT_UAV"];
LT_NLD_NFPT_units_weightArray = [];
LT_NLD_NFPT_car = ["NLD_DST_Fennek","NLD_DST_Fennek_GMG","NLD_DST_Fennek_HMG"];
LT_NLD_NFPT_car_weightArray = [];
LT_NLD_NFPT_ifv = ["NLD_DST_CV9035NL"];
LT_NLD_NFPT_ifv_weightArray = [];
LT_NLD_NFPT_tank = ["NLD_DST_Leo2"];
LT_NLD_NFPT_tank_weightArray = [];
LT_NLD_NFPT_heli = [];
LT_NLD_NFPT_heli_weightArray = [];
LT_NLD_NFPT = [LT_NLD_NFPT_units,LT_NLD_NFPT_car,LT_NLD_NFPT_ifv,LT_NLD_NFPT_tank,LT_NLD_NFPT_heli];
LT_NLD_NFPT_weights = [];

// NATO MTP, NATO Pacific
LT_NATO_MTP_units = ["B_Soldier_A_F","B_soldier_AR_F","B_medic_F","B_engineer_F","B_soldier_exp_F","B_Soldier_GL_F","B_HeavyGunner_F","B_soldier_M_F","B_soldier_AT_F","B_officer_F","B_soldier_repair_F","B_Soldier_F","B_soldier_LAT_F","B_Sharpshooter_F","B_Soldier_SL_F","B_Soldier_TL_F"];
LT_NATO_MTP_units_weightArray = [];
LT_NATO_MTP_car = ["B_MRAP_01_F","B_MRAP_01_gmg_F","B_MRAP_01_hmg_F","B_LSV_01_armed_F","B_LSV_01_unarmed_F","B_Quadbike_01_F","B_Truck_01_transport_F","B_Truck_01_transport_F","B_Truck_01_Repair_F","B_Truck_01_box_F","B_Truck_01_ammo_F","B_Truck_01_mover_F"];
LT_NATO_MTP_car_weightArray = [];
LT_NATO_MTP_ifv = ["B_APC_Wheeled_01_cannon_F","B_APC_Tracked_01_rcws_F","B_APC_Tracked_01_CRV_F","B_APC_Tracked_01_AA_F"];
LT_NATO_MTP_ifv_weightArray = [];
LT_NATO_MTP_tank = ["CUP_B_Challenger2_NATO","B_MBT_01_cannon_F","B_MBT_01_TUSK_F"];
LT_NATO_MTP_tank_weightArray = [];
LT_NATO_MTP_heli = ["B_Heli_Light_01_dynamicLoadout_F","DEGA_Apache_AH1_Block_II_BAF","B_Heli_Light_01_F","B_Heli_Attack_01_dynamicLoadout_F","B_Heli_Transport_01_F"];
LT_NATO_MTP_heli_weightArray = [];
LT_NATO_MTP = [LT_NATO_MTP_units,LT_NATO_MTP_car,LT_NATO_MTP_ifv,LT_NATO_MTP_tank,LT_NATO_MTP_heli];
LT_NATO_MTP_weights = [];

LT_NATO_PAC_units = ["B_T_Soldier_A_F","B_T_Soldier_AAR_F","B_T_Soldier_AR_F","B_T_Medic_F","B_T_Engineer_F","B_T_Soldier_AAT_F","B_T_Soldier_Exp_F","B_T_Soldier_GL_F","B_T_soldier_M_F","B_T_Soldier_AT_F","B_T_Officer_F","B_T_Soldier_Repair_F","B_T_Soldier_F","B_T_Soldier_LAT_F","B_T_Soldier_SL_F","B_T_Soldier_TL_F","B_T_Soldier_UAV_F"];
LT_NATO_PAC_units_weightArray = [];
LT_NATO_PAC_car = ["B_T_Truck_01_mover_F","B_T_Truck_01_box_F","B_T_Truck_01_Repair_F","B_T_Truck_01_transport_F","CUP_B_HMMWV_Unarmed_NATO_T","CUP_B_HMMWV_Ambulance_NATO_T","CUP_B_HMMWV_Crows_M2_NATO_T","CUP_B_HMMWV_Crows_MK19_NATO_T","CUP_B_HMMWV_M2_GPK_NATO_T","CUP_B_HMMWV_M2_NATO_T","CUP_B_HMMWV_MK19_NATO_T","CUP_B_HMMWV_SOV_M2_NATO_T","CUP_B_HMMWV_SOV_NATO_T","CUP_B_HMMWV_TOW_NATO_T","CUP_B_HMMWV_Transport_NATO_T","CUP_B_HMMWV_Transport_NATO_T","B_T_MRAP_01_F","B_T_MRAP_01_hmg_F","B_T_LSV_01_armed_F","B_T_LSV_01_unarmed_F","B_T_Quadbike_01_F"];
LT_NATO_PAC_car_weightArray = [];
LT_NATO_PAC_ifv = ["B_T_APC_Wheeled_01_cannon_F","CUP_B_M2Bradley_NATO_T","CUP_B_M2A3Bradley_NATO_T","B_T_APC_Tracked_01_rcws_F","B_T_APC_Tracked_01_CRV_F","B_T_APC_Tracked_01_AA_F","CUP_B_HMMWV_Avenger_NATO_T","CUP_B_M6LineBacker_NATO_T"];
LT_NATO_PAC_ifv_weightArray = [];
LT_NATO_PAC_tank = ["CUP_B_M1A1_NATO_T","B_T_MBT_01_TUSK_F","B_T_MBT_01_cannon_F"];
LT_NATO_PAC_tank_weightArray = [];
LT_NATO_PAC_heli = ["B_Heli_Light_01_dynamicLoadout_F","DEGA_Apache_AH1_Block_II_BAF","B_Heli_Light_01_F","B_Heli_Attack_01_dynamicLoadout_F","B_Heli_Transport_01_F"];
LT_NATO_PAC_heli_weightArray = [];
LT_NATO_PAC = [LT_NATO_PAC_units,LT_NATO_PAC_car,LT_NATO_PAC_ifv,LT_NATO_PAC_tank,LT_NATO_PAC_heli];
LT_NATO_PAC_weights = [];

// USA
