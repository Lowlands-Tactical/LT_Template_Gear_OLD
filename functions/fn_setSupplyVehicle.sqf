switch (str side _p) do {

	case "WEST" : {[["NLD_C130H_VIV", 900], ["NLD_CH47F_ViV", 300], ["NLD_NH90", 300]]};
	case "EAST" : {[["O_T_VTOL_02_vehicle_dynamicLoadout_F", 500], ["O_Heli_Transport_04_box_F", 300], ["CUP_O_Mi8_VIV_RU", 300]]};
	case "GUER" : {[["CUP_I_Plane_ION", 900], ["I_Heli_Transport_02_F", 300], ["I_Heli_light_03_unarmed_F", 300]]};
	case "CIV" : {[["C_Plane_Civil_01_F", 500], ["C_IDAP_Heli_Transport_02_F", 300]]};
	default {[["C_Plane_Civil_01_F", 500], ["C_IDAP_Heli_Transport_02_F", 300]]};
};
