
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE
//hello
[
    "ambush_me", /* Zone Name */
    "WEST",false, /* Side, is Active */ [],[],
    /* Groups: */
    [
        [
            3, /* Groups quantity */
            /* Units */
            [
                ["CUP_B_MTVR_USMC", "Vehicle Road Patrol", ""]
                ,["B_Soldier_F", [0,"Driver"], "kit_geo_random"]
                ,["B_Soldier_F", [0,"Cargo"], "kit_geo_random"]
				,["B_Soldier_F", [], "kit_geo_random"]
				,["B_Soldier_F", [], "kit_geo_random"]
				,["B_Soldier_F", [], "kit_geo_random"]
				,["B_Soldier_F", [], "kit_geo_random"]
				,["B_Soldier_F", [], "kit_geo_random"]
				,["B_Soldier_F", [], "kit_geo_random"]
				,["B_Soldier_F", [], "kit_geo_random"]
            ]
        ]
	    ,[
            3, /* Groups quantity */
            /* Units */
            [
                ["CUP_B_LR_Transport_CZ_W", "Vehicle Road Patrol", ""]
                ,["B_Soldier_F", [0,"Driver"], "kit_geo_random"]
				,["B_Soldier_F", [], "kit_geo_random"]
				,["B_Soldier_F", [], "kit_geo_random"]
				,["B_Soldier_F", [], "kit_geo_random"]
            ]
        ]
		,[
            3, /* Groups quantity */
            /* Units */
            [
                ["CUP_B_Dingo_CZ_Wdl", "Vehicle Advance", ""]
                ,["B_Soldier_F", [0,"Driver"], "kit_geo_random"]
				,["B_Soldier_F", [], "kit_geo_random"]
				,["B_Soldier_F", [], "kit_geo_random"]
				,["B_Soldier_F", [], "kit_geo_random"]
            ]
        ]
		,[
            2, /* Groups quantity */
            /* Units */
            [
                ["CUP_B_T72_CDF", "Vehicle Advance", ""]
                ,["B_Soldier_F", [0,"Driver"], "kit_geo_random"]
				,["B_Soldier_F", [0,"Gunner"], "kit_geo_random"]
				,["B_Soldier_F", [0,"Commander"], "kit_geo_random"]
            ]
        ]
		,[
            2, /* Groups quantity */
            /* Units */
            [
                ["CUP_B_BMP2_CDF", "Vehicle Advance", ""]
                ,["B_Soldier_F", [0,"Driver"], "kit_geo_random"]
				,["B_Soldier_F", [0,"Gunner"], "kit_geo_random"]
				,["B_Soldier_F", [0,"Commander"], "kit_geo_random"]
            ]
        ]
    ],
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ["FULL","SAFE","YELLOW","LINE"]
]

,[
    "fo", /* Zone Name */
    "WEST",true, /* Side, is Active */ [],[],
    /* Groups: */
    [
        [
            1, /* Groups quantity */
            /* Units */
            [
                ["B_Soldier_F", [], "kit_geo_random"]
                ,["B_Soldier_F", [], "kit_geo_random"]
                ,["B_Soldier_F", [], "kit_geo_random"]
                ,["B_Soldier_F", [], "kit_geo_random"]
            ]
        ]
        ,[
            1, /* Groups quantity */
            /* Units */
            [
                ["B_Soldier_F", ["indoors"], "kit_geo_random"]
                ,["B_Soldier_F", ["indoors"], "kit_geo_random"]
                ,["B_Soldier_F", ["indoors"], "kit_geo_random"]
                ,["B_Soldier_F", ["indoors"], "kit_geo_random"]
            ]
        ]
    ],
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ["FULL","SAFE","YELLOW","LINE"]
]

,[
    "arty", /* Zone Name */
    "WEST",true, /* Side, is Active */ [],[],
    /* Groups: */
    [
        [
            4, /* Groups quantity */
            /* Units */
            [
                ["B_Soldier_F", [], "kit_geo_random"]
                ,["B_Soldier_F", [], "kit_geo_random"]
                ,["B_Soldier_F", [], "kit_geo_random"]
                ,["B_Soldier_F", [], "kit_geo_random"]
            ]
        ]
        ,[
            1, /* Groups quantity */
            /* Units */
            [
                ["B_Soldier_F", ["indoors"], "kit_geo_random"]
                ,["B_Soldier_F", ["indoors"], "kit_geo_random"]
                ,["B_Soldier_F", ["indoors"], "kit_geo_random"]
                ,["B_Soldier_F", ["indoors"], "kit_geo_random"]
				,["B_Soldier_F", ["indoors"], "kit_geo_random"]
                ,["B_Soldier_F", ["indoors"], "kit_geo_random"]
                ,["B_Soldier_F", ["indoors"], "kit_geo_random"]
				,["B_Soldier_F", ["indoors"], "kit_geo_random"]
                ,["B_Soldier_F", ["indoors"], "kit_geo_random"]
                ,["B_Soldier_F", ["indoors"], "kit_geo_random"]
            ]
        ]
    ],
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ["FULL","SAFE","YELLOW","LINE"]
]

,[
    "post", /* Zone Name */
    "WEST",true, /* Side, is Active */ [],[],
    /* Groups: */
    [
        [
            2, /* Groups quantity */
            /* Units */
            [
                ["B_Soldier_F", [], "kit_geo_random"]
                ,["B_Soldier_F", [], "kit_geo_random"]
                ,["B_Soldier_F", [], "kit_geo_random"]
                ,["B_Soldier_F", [], "kit_geo_random"]
            ]
        ]
        ,[
            1, /* Groups quantity */
            /* Units */
            [
                ["B_Soldier_F", ["indoors"], "kit_geo_random"]
                ,["B_Soldier_F", ["indoors"], "kit_geo_random"]
                ,["B_Soldier_F", ["indoors"], "kit_geo_random"]
                ,["B_Soldier_F", ["indoors"], "kit_geo_random"]
            ]
        ]
    ],
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ["FULL","SAFE","YELLOW","LINE"]
]

,[
    "rebels", /* Zone Name */
    "EAST",true, /* Side, is Active */ [],[],
    /* Groups: */
    [
        [
            1, /* Groups quantity */
            /* Units */
            [
                ["O_Soldier_F", ["indoors"], "OSET_REBEL_random"]
                ,["O_Soldier_F", ["indoors"], "OSET_REBEL_random"]
                ,["O_Soldier_F", ["indoors"], "OSET_REBEL_random"]
                ,["O_Soldier_F", ["indoors"], "OSET_REBEL_random"]
                ,["O_Soldier_F", ["indoors"], "OSET_REBEL_random"]
                ,["O_Soldier_F", ["indoors"], "OSET_REBEL_random"]
                ,["O_Soldier_F", ["indoors"], "OSET_REBEL_random"]
                ,["O_Soldier_F", ["indoors"], "OSET_REBEL_random"]
                ,["O_Soldier_F", ["indoors"], "OSET_REBEL_random"]
                ,["O_Soldier_F", ["indoors"], "OSET_REBEL_random"]
            ]
        ]
    ],
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ["FULL","SAFE","YELLOW","LINE"]
]
