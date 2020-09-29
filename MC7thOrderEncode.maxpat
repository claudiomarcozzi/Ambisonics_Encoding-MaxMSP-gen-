{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "order $1",
				"numinlets" : 2,
				"id" : "obj-19",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 433.0, 167.0, 53.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "elevation $1",
				"numinlets" : 2,
				"id" : "obj-18",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 301.0, 167.0, 73.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "azimuth $1",
				"numinlets" : 2,
				"id" : "obj-17",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 167.5, 167.0, 67.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mcs.gen~ 7thOrderEncoding.mcs",
				"numinlets" : 1,
				"id" : "obj-14",
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"patching_rect" : [ 71.0, 212.0, 411.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "outlet",
				"numinlets" : 1,
				"id" : "obj-9",
				"numoutlets" : 0,
				"patching_rect" : [ 71.0, 288.0, 30.0, 30.0 ],
				"comment" : "",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "inlet",
				"numinlets" : 0,
				"id" : "obj-4",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 433.0, 117.0, 30.0, 30.0 ],
				"comment" : "",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "inlet",
				"numinlets" : 0,
				"id" : "obj-3",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 301.0, 117.0, 30.0, 30.0 ],
				"comment" : "",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "inlet",
				"numinlets" : 0,
				"id" : "obj-2",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 167.5, 117.0, 30.0, 30.0 ],
				"comment" : "",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "inlet",
				"numinlets" : 0,
				"id" : "obj-1",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 71.0, 117.0, 30.0, 30.0 ],
				"comment" : "",
				"index" : 0
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-4", 0 ],
				"destination" : [ "obj-19", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-3", 0 ],
				"destination" : [ "obj-18", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-17", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 0 ],
				"destination" : [ "obj-14", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 0 ],
				"destination" : [ "obj-14", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-17", 0 ],
				"destination" : [ "obj-14", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-9", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-14", 0 ]
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
