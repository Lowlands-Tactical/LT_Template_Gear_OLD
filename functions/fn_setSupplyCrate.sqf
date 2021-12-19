_array_of_crates = switch (str side _p) do {

	case "WEST" : {["B_supplyCrate_F"]};
	case "EAST" : {["O_supplyCrate_F"]};
	case "GUER" : {["I_supplyCrate_F"]};
	case "CIV" : {["C_supplyCrate_F"]};
	default {["B_supplyCrate_F"]};
};
