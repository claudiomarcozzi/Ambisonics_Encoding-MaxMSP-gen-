{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "outlet",
				"numinlets" : 1,
				"id" : "obj-9",
				"numoutlets" : 0,
				"patching_rect" : [ 71.0, 331.0, 30.0, 30.0 ],
				"comment" : "",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.pack~ 64",
				"numinlets" : 64,
				"id" : "obj-7",
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"patching_rect" : [ 71.0, 288.0, 956.5, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "clip 0. 7",
				"numinlets" : 3,
				"id" : "obj-6",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 1009.0, 186.0, 50.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "i",
				"numinlets" : 2,
				"id" : "obj-5",
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"patching_rect" : [ 1009.0, 156.0, 29.5, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "inlet",
				"varname" : "Ambisonics_Order",
				"numinlets" : 0,
				"id" : "obj-4",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 1009.0, 117.0, 30.0, 30.0 ],
				"comment" : "Ambisonics_Order",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "inlet",
				"varname" : "Elevation",
				"numinlets" : 0,
				"id" : "obj-3",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 696.0, 117.0, 30.0, 30.0 ],
				"comment" : "Elevation",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "inlet",
				"varname" : "Azimuth",
				"numinlets" : 0,
				"id" : "obj-2",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 383.5, 117.0, 30.0, 30.0 ],
				"comment" : "Azimuth",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "inlet",
				"varname" : "Input",
				"numinlets" : 0,
				"id" : "obj-1",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 71.0, 117.0, 30.0, 30.0 ],
				"comment" : "Input",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "gen~ 7thOrderEncoding",
				"numinlets" : 4,
				"id" : "obj-8",
				"numoutlets" : 64,
				"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
				"patching_rect" : [ 71.0, 215.0, 956.5, 22.0 ]
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-8", 0 ],
				"destination" : [ "obj-7", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 1 ],
				"destination" : [ "obj-7", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 2 ],
				"destination" : [ "obj-7", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 3 ],
				"destination" : [ "obj-7", 3 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 4 ],
				"destination" : [ "obj-7", 4 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 5 ],
				"destination" : [ "obj-7", 5 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 6 ],
				"destination" : [ "obj-7", 6 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 7 ],
				"destination" : [ "obj-7", 7 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 8 ],
				"destination" : [ "obj-7", 8 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 9 ],
				"destination" : [ "obj-7", 9 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 10 ],
				"destination" : [ "obj-7", 10 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 11 ],
				"destination" : [ "obj-7", 11 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 12 ],
				"destination" : [ "obj-7", 12 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 13 ],
				"destination" : [ "obj-7", 13 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 14 ],
				"destination" : [ "obj-7", 14 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 15 ],
				"destination" : [ "obj-7", 15 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 16 ],
				"destination" : [ "obj-7", 16 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 17 ],
				"destination" : [ "obj-7", 17 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 18 ],
				"destination" : [ "obj-7", 18 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 19 ],
				"destination" : [ "obj-7", 19 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 20 ],
				"destination" : [ "obj-7", 20 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 21 ],
				"destination" : [ "obj-7", 21 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 22 ],
				"destination" : [ "obj-7", 22 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 23 ],
				"destination" : [ "obj-7", 23 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 24 ],
				"destination" : [ "obj-7", 24 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 25 ],
				"destination" : [ "obj-7", 25 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 26 ],
				"destination" : [ "obj-7", 26 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 27 ],
				"destination" : [ "obj-7", 27 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 28 ],
				"destination" : [ "obj-7", 28 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 29 ],
				"destination" : [ "obj-7", 29 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 30 ],
				"destination" : [ "obj-7", 30 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 31 ],
				"destination" : [ "obj-7", 31 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 32 ],
				"destination" : [ "obj-7", 32 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 33 ],
				"destination" : [ "obj-7", 33 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 34 ],
				"destination" : [ "obj-7", 34 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 35 ],
				"destination" : [ "obj-7", 35 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 36 ],
				"destination" : [ "obj-7", 36 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 37 ],
				"destination" : [ "obj-7", 37 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 38 ],
				"destination" : [ "obj-7", 38 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 39 ],
				"destination" : [ "obj-7", 39 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 40 ],
				"destination" : [ "obj-7", 40 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 41 ],
				"destination" : [ "obj-7", 41 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 42 ],
				"destination" : [ "obj-7", 42 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 43 ],
				"destination" : [ "obj-7", 43 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 44 ],
				"destination" : [ "obj-7", 44 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 45 ],
				"destination" : [ "obj-7", 45 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 46 ],
				"destination" : [ "obj-7", 46 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 47 ],
				"destination" : [ "obj-7", 47 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 48 ],
				"destination" : [ "obj-7", 48 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 49 ],
				"destination" : [ "obj-7", 49 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 50 ],
				"destination" : [ "obj-7", 50 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 51 ],
				"destination" : [ "obj-7", 51 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 52 ],
				"destination" : [ "obj-7", 52 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 53 ],
				"destination" : [ "obj-7", 53 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 54 ],
				"destination" : [ "obj-7", 54 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 55 ],
				"destination" : [ "obj-7", 55 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 56 ],
				"destination" : [ "obj-7", 56 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 57 ],
				"destination" : [ "obj-7", 57 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 58 ],
				"destination" : [ "obj-7", 58 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 59 ],
				"destination" : [ "obj-7", 59 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 60 ],
				"destination" : [ "obj-7", 60 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 61 ],
				"destination" : [ "obj-7", 61 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 62 ],
				"destination" : [ "obj-7", 62 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 63 ],
				"destination" : [ "obj-7", 63 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-7", 0 ],
				"destination" : [ "obj-9", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-6", 0 ],
				"destination" : [ "obj-8", 3 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-6", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 0 ],
				"destination" : [ "obj-5", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-3", 0 ],
				"destination" : [ "obj-8", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-8", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-8", 0 ]
			}

		}
 ],
	"appversion" : 	{
		"major" : 8,
		"minor" : 1,
		"revision" : 2,
		"architecture" : "x64",
		"modernui" : 1
	}
,
	"classnamespace" : "box"
}
