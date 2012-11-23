{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 212.0, 72.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 212.0, 72.0, 640.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s udpsender",
					"id" : "obj-98",
					"fontsize" : 12.0,
					"patching_rect" : [ 310.0, 230.0, 77.0, 20.0 ],
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-1",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 45.0, 85.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2 <- click to set udpsenders",
					"id" : "obj-73",
					"fontsize" : 12.0,
					"patching_rect" : [ 215.0, 85.0, 157.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 <- list host numbers in coll format",
					"id" : "obj-68",
					"fontsize" : 12.0,
					"patching_rect" : [ 170.0, 60.0, 197.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ udpsender 4",
					"id" : "obj-62",
					"fontsize" : 12.0,
					"patching_rect" : [ 120.0, 310.0, 110.0, 20.0 ],
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target $1",
					"id" : "obj-60",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 275.0, 58.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "voices $1",
					"id" : "obj-55",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 275.0, 61.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dump i",
					"id" : "obj-43",
					"fontsize" : 12.0,
					"outlettype" : [ "dump", "int" ],
					"patching_rect" : [ 120.0, 170.0, 53.0, 20.0 ],
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"id" : "obj-40",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 120.0, 145.0, 32.5, 20.0 ],
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess refer hostingSLIME",
					"linecount" : 2,
					"id" : "obj-37",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 200.0, 93.0, 34.0 ],
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"id" : "obj-30",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 120.0, 245.0, 59.5, 20.0 ],
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4,
					"coll_data" : 					{
						"count" : 8,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "shrpi.slime.test" ]
							}
, 							{
								"key" : 2,
								"value" : [ "shnet.slime.test" ]
							}
, 							{
								"key" : 3,
								"value" : [ "router.slime.test" ]
							}
, 							{
								"key" : 4,
								"value" : [ "shmac.slime.test" ]
							}
, 							{
								"key" : 5,
								"value" : [ "jbrpi.slime.test" ]
							}
, 							{
								"key" : 6,
								"value" : [ "jblap.slime.test" ]
							}
, 							{
								"key" : 7,
								"value" : [ "sfrpi.slime.test" ]
							}
, 							{
								"key" : 8,
								"value" : [ "sfmac.slime.test" ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sort -1 -1, dump",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-28",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 85.0, 95.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll hostingSLIME",
					"id" : "obj-26",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 120.0, 115.0, 107.0, 20.0 ],
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4,
					"coll_data" : 					{
						"count" : 8,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "shrpi.slime.test" ]
							}
, 							{
								"key" : 2,
								"value" : [ "shnet.slime.test" ]
							}
, 							{
								"key" : 3,
								"value" : [ "router.slime.test" ]
							}
, 							{
								"key" : 4,
								"value" : [ "shmac.slime.test" ]
							}
, 							{
								"key" : 5,
								"value" : [ "jbrpi.slime.test" ]
							}
, 							{
								"key" : 6,
								"value" : [ "jblap.slime.test" ]
							}
, 							{
								"key" : 7,
								"value" : [ "sfrpi.slime.test" ]
							}
, 							{
								"key" : 8,
								"value" : [ "sfmac.slime.test" ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-29",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 60.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 3 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 217.5, 139.5, 129.5, 139.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 79.0, 115.0, 79.0, 115.0, 109.0, 129.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 0.388235 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
