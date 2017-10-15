{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 632.0, 79.0, 806.0, 702.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 433.0, 67.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 360.0, 67.0, 18.0 ],
					"style" : "",
					"text" : "voice 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 403.0, 67.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 329.0, 67.0, 18.0 ],
					"style" : "",
					"text" : "voice 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 373.0, 67.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 301.0, 67.0, 18.0 ],
					"style" : "",
					"text" : "voice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.5, 343.0, 67.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 271.0, 67.0, 18.0 ],
					"style" : "",
					"text" : "voice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 15.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 93.0, 150.0, 18.0 ],
					"style" : "",
					"text" : "escape (ascii 27)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 42.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 66.0, 150.0, 18.0 ],
					"style" : "",
					"text" : "return (ascii 13)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 14.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 40.0, 150.0, 18.0 ],
					"style" : "",
					"text" : "space bar (ascii 32)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 102.050781, 74.0, 20.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.0, 190.050781, 92.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 196.0, 92.0, 18.0 ],
					"style" : "",
					"text" : "current barnum"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-15",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 613.0, 136.050781, 82.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 142.0, 82.0, 44.0 ],
					"style" : "",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-190",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 410.0, 245.050781, 257.0, 32.0 ],
					"text" : "/tt/op/func = \"/tt/op/pedalforbar\"",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 282.0, 284.050781, 257.0, 32.0 ],
					"text" : "/tt/op/func = \"/tt/op/barforpedal\"",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 484.0, 489.0, 77.0, 20.0 ],
									"style" : "",
									"text" : "zl 256 group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 398.0, 489.0, 77.0, 20.0 ],
									"style" : "",
									"text" : "zl 256 group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 311.0, 489.0, 77.0, 20.0 ],
									"style" : "",
									"text" : "zl 256 group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "dump", "dump", "dump", "dump", "dump", "dump" ],
									"patching_rect" : [ 319.0, 128.050781, 214.0, 20.0 ],
									"style" : "",
									"text" : "t dump dump dump dump dump dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 484.0, 387.0, 77.0, 20.0 ],
									"style" : "",
									"text" : "zl 256 group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 398.0, 387.0, 77.0, 20.0 ],
									"style" : "",
									"text" : "zl 256 group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 311.0, 387.0, 77.0, 20.0 ],
									"style" : "",
									"text" : "zl 256 group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 425.0, 356.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 349.0, 356.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 273.0, 356.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 100.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 583.0, 526.0, 20.0 ],
									"style" : "",
									"text" : "o.pack /tt/bar2pedal/1 /tt/bar2pedal/3 /tt/bar2pedal/4 /tt/pedal2bar/1 /tt/pedal2bar/3 /tt/pedal2bar/4"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 14,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 6 ]
											}
, 											{
												"key" : 3,
												"value" : [ 10 ]
											}
, 											{
												"key" : 4,
												"value" : [ 25 ]
											}
, 											{
												"key" : 5,
												"value" : [ 39 ]
											}
, 											{
												"key" : 6,
												"value" : [ 73 ]
											}
, 											{
												"key" : 7,
												"value" : [ 75 ]
											}
, 											{
												"key" : 8,
												"value" : [ 86 ]
											}
, 											{
												"key" : 9,
												"value" : [ 108 ]
											}
, 											{
												"key" : 10,
												"value" : [ 111 ]
											}
, 											{
												"key" : 11,
												"value" : [ 130 ]
											}
, 											{
												"key" : 12,
												"value" : [ 135 ]
											}
, 											{
												"key" : 13,
												"value" : [ 148 ]
											}
 ]
									}
,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 88.0, 288.0, 167.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll tt.pedal2bar.4 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 30 ]
											}
, 											{
												"key" : 3,
												"value" : [ 38 ]
											}
, 											{
												"key" : 4,
												"value" : [ 56 ]
											}
, 											{
												"key" : 5,
												"value" : [ 66 ]
											}
, 											{
												"key" : 6,
												"value" : [ 73 ]
											}
, 											{
												"key" : 7,
												"value" : [ 84 ]
											}
, 											{
												"key" : 8,
												"value" : [ 85 ]
											}
, 											{
												"key" : 9,
												"value" : [ 95 ]
											}
, 											{
												"key" : 10,
												"value" : [ 96 ]
											}
, 											{
												"key" : 11,
												"value" : [ 100 ]
											}
, 											{
												"key" : 12,
												"value" : [ 118 ]
											}
 ]
									}
,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 88.0, 256.0, 167.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll tt.pedal2bar.3 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 6,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 36 ]
											}
, 											{
												"key" : 3,
												"value" : [ 37 ]
											}
, 											{
												"key" : 4,
												"value" : [ 55 ]
											}
, 											{
												"key" : 5,
												"value" : [ 61 ]
											}
 ]
									}
,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 88.0, 225.0, 167.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll tt.pedal2bar.1 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 150,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 4, 1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 4, 2 ]
											}
, 											{
												"key" : 3,
												"value" : [ 4, 2 ]
											}
, 											{
												"key" : 4,
												"value" : [ 4, 2 ]
											}
, 											{
												"key" : 5,
												"value" : [ 4, 2 ]
											}
, 											{
												"key" : 6,
												"value" : [ 4, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 4, 3 ]
											}
, 											{
												"key" : 8,
												"value" : [ 4, 3 ]
											}
, 											{
												"key" : 9,
												"value" : [ 4, 3 ]
											}
, 											{
												"key" : 10,
												"value" : [ 4, 3 ]
											}
, 											{
												"key" : 11,
												"value" : [ 4, 4 ]
											}
, 											{
												"key" : 12,
												"value" : [ 4, 4 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 4 ]
											}
, 											{
												"key" : 14,
												"value" : [ 4, 4 ]
											}
, 											{
												"key" : 15,
												"value" : [ 4, 4 ]
											}
, 											{
												"key" : 16,
												"value" : [ 4, 4 ]
											}
, 											{
												"key" : 17,
												"value" : [ 4, 4 ]
											}
, 											{
												"key" : 18,
												"value" : [ 4, 4 ]
											}
, 											{
												"key" : 19,
												"value" : [ 4, 4 ]
											}
, 											{
												"key" : 20,
												"value" : [ 4, 4 ]
											}
, 											{
												"key" : 21,
												"value" : [ 4, 4 ]
											}
, 											{
												"key" : 22,
												"value" : [ 4, 4 ]
											}
, 											{
												"key" : 23,
												"value" : [ 4, 4 ]
											}
, 											{
												"key" : 24,
												"value" : [ 4, 4 ]
											}
, 											{
												"key" : 25,
												"value" : [ 4, 4 ]
											}
, 											{
												"key" : 26,
												"value" : [ 4, 5 ]
											}
, 											{
												"key" : 27,
												"value" : [ 4, 5 ]
											}
, 											{
												"key" : 28,
												"value" : [ 4, 5 ]
											}
, 											{
												"key" : 29,
												"value" : [ 4, 5 ]
											}
, 											{
												"key" : 30,
												"value" : [ 4, 5 ]
											}
, 											{
												"key" : 31,
												"value" : [ 4, 5 ]
											}
, 											{
												"key" : 32,
												"value" : [ 4, 5 ]
											}
, 											{
												"key" : 33,
												"value" : [ 4, 5 ]
											}
, 											{
												"key" : 34,
												"value" : [ 4, 5 ]
											}
, 											{
												"key" : 35,
												"value" : [ 4, 5 ]
											}
, 											{
												"key" : 36,
												"value" : [ 4, 5 ]
											}
, 											{
												"key" : 37,
												"value" : [ 4, 5 ]
											}
, 											{
												"key" : 38,
												"value" : [ 4, 5 ]
											}
, 											{
												"key" : 39,
												"value" : [ 4, 5 ]
											}
, 											{
												"key" : 40,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 41,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 42,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 43,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 44,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 45,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 46,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 47,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 48,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 49,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 50,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 51,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 52,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 53,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 54,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 55,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 56,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 57,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 58,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 59,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 60,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 61,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 62,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 63,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 64,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 65,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 66,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 67,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 68,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 69,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 70,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 71,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 72,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 73,
												"value" : [ 4, 6 ]
											}
, 											{
												"key" : 74,
												"value" : [ 4, 7 ]
											}
, 											{
												"key" : 75,
												"value" : [ 4, 7 ]
											}
, 											{
												"key" : 76,
												"value" : [ 4, 8 ]
											}
, 											{
												"key" : 77,
												"value" : [ 4, 8 ]
											}
, 											{
												"key" : 78,
												"value" : [ 4, 8 ]
											}
, 											{
												"key" : 79,
												"value" : [ 4, 8 ]
											}
, 											{
												"key" : 80,
												"value" : [ 4, 8 ]
											}
, 											{
												"key" : 81,
												"value" : [ 4, 8 ]
											}
, 											{
												"key" : 82,
												"value" : [ 4, 8 ]
											}
, 											{
												"key" : 83,
												"value" : [ 4, 8 ]
											}
, 											{
												"key" : 84,
												"value" : [ 4, 8 ]
											}
, 											{
												"key" : 85,
												"value" : [ 4, 8 ]
											}
, 											{
												"key" : 86,
												"value" : [ 4, 8 ]
											}
, 											{
												"key" : 87,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 88,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 89,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 90,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 91,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 92,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 93,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 94,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 95,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 96,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 97,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 98,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 99,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 100,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 101,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 102,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 103,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 104,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 105,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 106,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 107,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 108,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 109,
												"value" : [ 4, 10 ]
											}
, 											{
												"key" : 110,
												"value" : [ 4, 10 ]
											}
, 											{
												"key" : 111,
												"value" : [ 4, 10 ]
											}
, 											{
												"key" : 112,
												"value" : [ 4, 11 ]
											}
, 											{
												"key" : 113,
												"value" : [ 4, 11 ]
											}
, 											{
												"key" : 114,
												"value" : [ 4, 11 ]
											}
, 											{
												"key" : 115,
												"value" : [ 4, 11 ]
											}
, 											{
												"key" : 116,
												"value" : [ 4, 11 ]
											}
, 											{
												"key" : 117,
												"value" : [ 4, 11 ]
											}
, 											{
												"key" : 118,
												"value" : [ 4, 11 ]
											}
, 											{
												"key" : 119,
												"value" : [ 4, 11 ]
											}
, 											{
												"key" : 120,
												"value" : [ 4, 11 ]
											}
, 											{
												"key" : 121,
												"value" : [ 4, 11 ]
											}
, 											{
												"key" : 122,
												"value" : [ 4, 11 ]
											}
, 											{
												"key" : 123,
												"value" : [ 4, 11 ]
											}
, 											{
												"key" : 124,
												"value" : [ 4, 11 ]
											}
, 											{
												"key" : 125,
												"value" : [ 4, 11 ]
											}
, 											{
												"key" : 126,
												"value" : [ 4, 11 ]
											}
, 											{
												"key" : 127,
												"value" : [ 4, 11 ]
											}
, 											{
												"key" : 128,
												"value" : [ 4, 11 ]
											}
, 											{
												"key" : 129,
												"value" : [ 4, 11 ]
											}
, 											{
												"key" : 130,
												"value" : [ 4, 11 ]
											}
, 											{
												"key" : 131,
												"value" : [ 4, 12 ]
											}
, 											{
												"key" : 132,
												"value" : [ 4, 12 ]
											}
, 											{
												"key" : 133,
												"value" : [ 4, 12 ]
											}
, 											{
												"key" : 134,
												"value" : [ 4, 12 ]
											}
, 											{
												"key" : 135,
												"value" : [ 4, 12 ]
											}
, 											{
												"key" : 136,
												"value" : [ 4, 13 ]
											}
, 											{
												"key" : 137,
												"value" : [ 4, 13 ]
											}
, 											{
												"key" : 138,
												"value" : [ 4, 13 ]
											}
, 											{
												"key" : 139,
												"value" : [ 4, 13 ]
											}
, 											{
												"key" : 140,
												"value" : [ 4, 13 ]
											}
, 											{
												"key" : 141,
												"value" : [ 4, 13 ]
											}
, 											{
												"key" : 142,
												"value" : [ 4, 13 ]
											}
, 											{
												"key" : 143,
												"value" : [ 4, 13 ]
											}
, 											{
												"key" : 144,
												"value" : [ 4, 13 ]
											}
, 											{
												"key" : 145,
												"value" : [ 4, 13 ]
											}
, 											{
												"key" : 146,
												"value" : [ 4, 13 ]
											}
, 											{
												"key" : 147,
												"value" : [ 4, 13 ]
											}
, 											{
												"key" : 148,
												"value" : [ 4, 13 ]
											}
, 											{
												"key" : 149,
												"value" : [ 4, 13 ]
											}
 ]
									}
,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 88.0, 184.050781, 168.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll tt.bar2pedal.4 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 122,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 3, 1 ]
											}
, 											{
												"key" : 1,
												"value" : [ 3, 1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 3,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 4,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 5,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 6,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 8,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 9,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 10,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 11,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 12,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 13,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 14,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 15,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 16,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 17,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 18,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 19,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 20,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 21,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 22,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 23,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 24,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 25,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 26,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 27,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 28,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 29,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 30,
												"value" : [ 3, 2 ]
											}
, 											{
												"key" : 31,
												"value" : [ 3, 3 ]
											}
, 											{
												"key" : 32,
												"value" : [ 3, 3 ]
											}
, 											{
												"key" : 33,
												"value" : [ 3, 3 ]
											}
, 											{
												"key" : 34,
												"value" : [ 3, 3 ]
											}
, 											{
												"key" : 35,
												"value" : [ 3, 3 ]
											}
, 											{
												"key" : 36,
												"value" : [ 3, 3 ]
											}
, 											{
												"key" : 37,
												"value" : [ 3, 3 ]
											}
, 											{
												"key" : 38,
												"value" : [ 3, 3 ]
											}
, 											{
												"key" : 39,
												"value" : [ 3, 4 ]
											}
, 											{
												"key" : 40,
												"value" : [ 3, 4 ]
											}
, 											{
												"key" : 41,
												"value" : [ 3, 4 ]
											}
, 											{
												"key" : 42,
												"value" : [ 3, 4 ]
											}
, 											{
												"key" : 43,
												"value" : [ 3, 4 ]
											}
, 											{
												"key" : 44,
												"value" : [ 3, 4 ]
											}
, 											{
												"key" : 45,
												"value" : [ 3, 4 ]
											}
, 											{
												"key" : 46,
												"value" : [ 3, 4 ]
											}
, 											{
												"key" : 47,
												"value" : [ 3, 4 ]
											}
, 											{
												"key" : 48,
												"value" : [ 3, 4 ]
											}
, 											{
												"key" : 49,
												"value" : [ 3, 4 ]
											}
, 											{
												"key" : 50,
												"value" : [ 3, 4 ]
											}
, 											{
												"key" : 51,
												"value" : [ 3, 4 ]
											}
, 											{
												"key" : 52,
												"value" : [ 3, 4 ]
											}
, 											{
												"key" : 53,
												"value" : [ 3, 4 ]
											}
, 											{
												"key" : 54,
												"value" : [ 3, 4 ]
											}
, 											{
												"key" : 55,
												"value" : [ 3, 4 ]
											}
, 											{
												"key" : 56,
												"value" : [ 3, 4 ]
											}
, 											{
												"key" : 57,
												"value" : [ 3, 5 ]
											}
, 											{
												"key" : 58,
												"value" : [ 3, 5 ]
											}
, 											{
												"key" : 59,
												"value" : [ 3, 5 ]
											}
, 											{
												"key" : 60,
												"value" : [ 3, 5 ]
											}
, 											{
												"key" : 61,
												"value" : [ 3, 5 ]
											}
, 											{
												"key" : 62,
												"value" : [ 3, 5 ]
											}
, 											{
												"key" : 63,
												"value" : [ 3, 5 ]
											}
, 											{
												"key" : 64,
												"value" : [ 3, 5 ]
											}
, 											{
												"key" : 65,
												"value" : [ 3, 5 ]
											}
, 											{
												"key" : 66,
												"value" : [ 3, 5 ]
											}
, 											{
												"key" : 67,
												"value" : [ 3, 6 ]
											}
, 											{
												"key" : 68,
												"value" : [ 3, 6 ]
											}
, 											{
												"key" : 69,
												"value" : [ 3, 6 ]
											}
, 											{
												"key" : 70,
												"value" : [ 3, 6 ]
											}
, 											{
												"key" : 71,
												"value" : [ 3, 6 ]
											}
, 											{
												"key" : 72,
												"value" : [ 3, 6 ]
											}
, 											{
												"key" : 73,
												"value" : [ 3, 6 ]
											}
, 											{
												"key" : 74,
												"value" : [ 3, 7 ]
											}
, 											{
												"key" : 75,
												"value" : [ 3, 7 ]
											}
, 											{
												"key" : 76,
												"value" : [ 3, 7 ]
											}
, 											{
												"key" : 77,
												"value" : [ 3, 7 ]
											}
, 											{
												"key" : 78,
												"value" : [ 3, 7 ]
											}
, 											{
												"key" : 79,
												"value" : [ 3, 7 ]
											}
, 											{
												"key" : 80,
												"value" : [ 3, 7 ]
											}
, 											{
												"key" : 81,
												"value" : [ 3, 7 ]
											}
, 											{
												"key" : 82,
												"value" : [ 3, 7 ]
											}
, 											{
												"key" : 83,
												"value" : [ 3, 7 ]
											}
, 											{
												"key" : 84,
												"value" : [ 3, 7 ]
											}
, 											{
												"key" : 85,
												"value" : [ 3, 8 ]
											}
, 											{
												"key" : 86,
												"value" : [ 3, 9 ]
											}
, 											{
												"key" : 87,
												"value" : [ 3, 9 ]
											}
, 											{
												"key" : 88,
												"value" : [ 3, 9 ]
											}
, 											{
												"key" : 89,
												"value" : [ 3, 9 ]
											}
, 											{
												"key" : 90,
												"value" : [ 3, 9 ]
											}
, 											{
												"key" : 91,
												"value" : [ 3, 9 ]
											}
, 											{
												"key" : 92,
												"value" : [ 3, 9 ]
											}
, 											{
												"key" : 93,
												"value" : [ 3, 9 ]
											}
, 											{
												"key" : 94,
												"value" : [ 3, 9 ]
											}
, 											{
												"key" : 95,
												"value" : [ 3, 9 ]
											}
, 											{
												"key" : 96,
												"value" : [ 3, 10 ]
											}
, 											{
												"key" : 97,
												"value" : [ 3, 11 ]
											}
, 											{
												"key" : 98,
												"value" : [ 3, 11 ]
											}
, 											{
												"key" : 99,
												"value" : [ 3, 11 ]
											}
, 											{
												"key" : 100,
												"value" : [ 3, 11 ]
											}
, 											{
												"key" : 101,
												"value" : [ 3, 12 ]
											}
, 											{
												"key" : 102,
												"value" : [ 3, 12 ]
											}
, 											{
												"key" : 103,
												"value" : [ 3, 12 ]
											}
, 											{
												"key" : 104,
												"value" : [ 3, 12 ]
											}
, 											{
												"key" : 105,
												"value" : [ 3, 12 ]
											}
, 											{
												"key" : 106,
												"value" : [ 3, 12 ]
											}
, 											{
												"key" : 107,
												"value" : [ 3, 12 ]
											}
, 											{
												"key" : 108,
												"value" : [ 3, 12 ]
											}
, 											{
												"key" : 109,
												"value" : [ 3, 12 ]
											}
, 											{
												"key" : 110,
												"value" : [ 3, 12 ]
											}
, 											{
												"key" : 111,
												"value" : [ 3, 12 ]
											}
, 											{
												"key" : 112,
												"value" : [ 3, 12 ]
											}
, 											{
												"key" : 113,
												"value" : [ 3, 12 ]
											}
, 											{
												"key" : 114,
												"value" : [ 3, 12 ]
											}
, 											{
												"key" : 115,
												"value" : [ 3, 12 ]
											}
, 											{
												"key" : 116,
												"value" : [ 3, 12 ]
											}
, 											{
												"key" : 117,
												"value" : [ 3, 12 ]
											}
, 											{
												"key" : 118,
												"value" : [ 3, 12 ]
											}
, 											{
												"key" : 119,
												"value" : [ 4, 1 ]
											}
, 											{
												"key" : 120,
												"value" : [ 4, 1 ]
											}
, 											{
												"key" : 121,
												"value" : [ 4, 1 ]
											}
 ]
									}
,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 88.0, 156.050781, 168.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll tt.bar2pedal.3 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 62,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1, 1 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1, 1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 3,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 4,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 5,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 6,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 8,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 9,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 10,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 11,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 12,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 13,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 14,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 16,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 17,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 18,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 19,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 20,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 21,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 22,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 23,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 24,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 25,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 26,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 27,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 28,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 29,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 30,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 31,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 32,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 33,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 34,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 35,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 36,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 37,
												"value" : [ 1, 3 ]
											}
, 											{
												"key" : 38,
												"value" : [ 1, 4 ]
											}
, 											{
												"key" : 39,
												"value" : [ 1, 4 ]
											}
, 											{
												"key" : 40,
												"value" : [ 1, 4 ]
											}
, 											{
												"key" : 41,
												"value" : [ 1, 4 ]
											}
, 											{
												"key" : 42,
												"value" : [ 1, 4 ]
											}
, 											{
												"key" : 43,
												"value" : [ 1, 4 ]
											}
, 											{
												"key" : 44,
												"value" : [ 1, 4 ]
											}
, 											{
												"key" : 45,
												"value" : [ 1, 4 ]
											}
, 											{
												"key" : 46,
												"value" : [ 1, 4 ]
											}
, 											{
												"key" : 47,
												"value" : [ 1, 4 ]
											}
, 											{
												"key" : 48,
												"value" : [ 1, 4 ]
											}
, 											{
												"key" : 49,
												"value" : [ 1, 4 ]
											}
, 											{
												"key" : 50,
												"value" : [ 1, 4 ]
											}
, 											{
												"key" : 51,
												"value" : [ 1, 4 ]
											}
, 											{
												"key" : 52,
												"value" : [ 1, 4 ]
											}
, 											{
												"key" : 53,
												"value" : [ 1, 4 ]
											}
, 											{
												"key" : 54,
												"value" : [ 1, 4 ]
											}
, 											{
												"key" : 55,
												"value" : [ 1, 4 ]
											}
, 											{
												"key" : 56,
												"value" : [ 1, 5 ]
											}
, 											{
												"key" : 57,
												"value" : [ 1, 5 ]
											}
, 											{
												"key" : 58,
												"value" : [ 1, 5 ]
											}
, 											{
												"key" : 59,
												"value" : [ 1, 5 ]
											}
, 											{
												"key" : 60,
												"value" : [ 1, 5 ]
											}
, 											{
												"key" : 61,
												"value" : [ 3, 1 ]
											}
 ]
									}
,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 88.0, 128.050781, 168.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll tt.bar2pedal.1 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-179",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 663.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-155", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-156", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 3 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 659.0, 64.0, 130.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p make pedal bar data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.0, 430.0, 8.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 357.0, 8.0, 24.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 400.0, 8.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 326.0, 8.0, 24.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.0, 370.0, 8.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 298.0, 8.0, 24.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.0, 340.0, 8.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 268.0, 8.0, 24.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.0, 14.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 91.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 40.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 65.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 13.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 39.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 164.949219, 37.0, 20.0 ],
									"style" : "",
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 164.949219, 33.0, 20.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 164.949219, 33.0, 20.0 ],
									"style" : "",
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 131.949219, 143.0, 20.0 ],
									"style" : "",
									"text" : "sel 32 13 27 28 29 30 31"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 54.0, 20.0 ],
									"style" : "",
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 234.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 44.0, 80.0, 70.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p keyboard"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 606.0, 133.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 659.0, 133.0, 18.0 ],
					"style" : "",
					"text" : "John MacCallum, 2017"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 781.0, 893.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 238.949219, 29.5, 20.0 ],
													"style" : "",
													"text" : "1 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 208.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "1 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 181.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "1 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 154.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 127.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 210.0, 208.0, 65.0, 20.0 ],
													"style" : "",
													"text" : "split 56 61"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 170.0, 181.0, 65.0, 20.0 ],
													"style" : "",
													"text" : "split 38 55"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 130.0, 154.0, 65.0, 20.0 ],
													"style" : "",
													"text" : "split 37 37"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 90.0, 127.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "split 2 36"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "split 1 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 114.769226, 747.949219, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 116.0, 139.0, 61.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p make-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 667.949219, 29.5, 20.0 ],
													"style" : "",
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 637.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 610.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "4 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 583.0, 34.0, 20.0 ],
													"style" : "",
													"text" : "3 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 556.0, 33.0, 20.0 ],
													"style" : "",
													"text" : "3 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 210.0, 637.0, 65.0, 20.0 ],
													"style" : "",
													"text" : "split 56 61"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 170.0, 610.0, 65.0, 20.0 ],
													"style" : "",
													"text" : "split 38 55"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 130.0, 583.0, 78.0, 20.0 ],
													"style" : "",
													"text" : "split 119 121"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 90.0, 556.0, 78.0, 20.0 ],
													"style" : "",
													"text" : "split 101 118"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 529.0, 72.0, 20.0 ],
													"style" : "",
													"text" : "split 97 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 449.949219, 34.0, 20.0 ],
													"style" : "",
													"text" : "3 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 419.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "3 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 392.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "3 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 365.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "3 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 338.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "3 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 210.0, 419.0, 65.0, 20.0 ],
													"style" : "",
													"text" : "split 96 96"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 170.0, 392.0, 65.0, 20.0 ],
													"style" : "",
													"text" : "split 86 95"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 130.0, 365.0, 65.0, 20.0 ],
													"style" : "",
													"text" : "split 85 85"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 90.0, 338.0, 65.0, 20.0 ],
													"style" : "",
													"text" : "split 74 84"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 311.0, 65.0, 20.0 ],
													"style" : "",
													"text" : "split 67 73"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 238.949219, 29.5, 20.0 ],
													"style" : "",
													"text" : "3 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 208.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "3 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 181.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "3 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 154.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "3 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 127.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "3 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 210.0, 208.0, 65.0, 20.0 ],
													"style" : "",
													"text" : "split 57 66"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 170.0, 181.0, 65.0, 20.0 ],
													"style" : "",
													"text" : "split 39 56"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 130.0, 154.0, 65.0, 20.0 ],
													"style" : "",
													"text" : "split 31 38"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 90.0, 127.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "split 2 30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "split 1 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 114.769226, 747.949219, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 116.0, 168.050781, 61.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p make-3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 611.0, 79.0, 704.0, 1003.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 610.0, 34.0, 20.0 ],
													"style" : "",
													"text" : "4 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 583.0, 34.0, 20.0 ],
													"style" : "",
													"text" : "4 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 556.0, 33.0, 20.0 ],
													"style" : "",
													"text" : "4 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 130.0, 583.0, 79.0, 20.0 ],
													"style" : "",
													"text" : "split 136 148"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 90.0, 556.0, 79.0, 20.0 ],
													"style" : "",
													"text" : "split 131 135"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 529.0, 78.0, 20.0 ],
													"style" : "",
													"text" : "split 112 130"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 449.949219, 34.0, 20.0 ],
													"style" : "",
													"text" : "4 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 419.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "4 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 392.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "4 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 365.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "4 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 338.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "4 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 210.0, 419.0, 77.0, 20.0 ],
													"style" : "",
													"text" : "split 109 111"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 170.0, 392.0, 72.0, 20.0 ],
													"style" : "",
													"text" : "split 87 108"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 130.0, 365.0, 65.0, 20.0 ],
													"style" : "",
													"text" : "split 76 86"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 90.0, 338.0, 65.0, 20.0 ],
													"style" : "",
													"text" : "split 74 75"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 311.0, 65.0, 20.0 ],
													"style" : "",
													"text" : "split 40 73"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 238.949219, 29.5, 20.0 ],
													"style" : "",
													"text" : "4 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 208.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "4 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 181.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "4 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 154.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "4 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 127.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "4 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 210.0, 208.0, 65.0, 20.0 ],
													"style" : "",
													"text" : "split 26 39"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 170.0, 181.0, 64.0, 20.0 ],
													"style" : "",
													"text" : "split 11 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 130.0, 154.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "split 7 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 90.0, 127.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "split 2 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "split 1 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 114.769226, 747.949219, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 84.5, 234.050781, 61.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p make-4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 276.0, 66.0, 20.0 ],
									"style" : "",
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 74.0, 188.0, 29.5, 20.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 148.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "uzi 149"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 659.0, 35.0, 67.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p make-bn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 13.0, 91.0, 20.0 ],
					"style" : "",
					"text" : "loadmess set 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 42.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 430.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 357.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.0, 400.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 326.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 370.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 298.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 340.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 268.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.0, 102.050781, 74.0, 20.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 410.0, 216.050781, 129.0, 20.0 ],
					"style" : "",
					"text" : "o.pack /tt/barnum/next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 190.050781, 95.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 93.0, 95.0, 18.0 ],
					"style" : "",
					"text" : "next bar # "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.0, 136.050781, 82.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 39.0, 82.0, 44.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "FullPacket", "signal", "int", "float" ],
					"patching_rect" : [ 19.0, 429.0, 49.0, 20.0 ],
					"style" : "",
					"text" : "tt.synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "FullPacket", "signal", "int", "float" ],
					"patching_rect" : [ 34.0, 399.0, 49.0, 20.0 ],
					"style" : "",
					"text" : "tt.synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 251.0, 327.0, 93.0, 20.0 ],
					"style" : "",
					"text" : "o.route /tt/synth"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 24.0,
					"id" : "obj-3",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 394.0, 531.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 268.0, 531.0, 48.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 251.0, 359.0, 210.0, 20.0 ],
					"style" : "",
					"text" : "o.gather /play/filename /stop/filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 172.0, 79.0, 1103.0, 1012.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 29.0, 411.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 265.949219, 90.0, 20.0 ],
									"style" : "",
									"text" : "tt.debounce 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 247.0, 252.949219, 34.0, 20.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.5, 829.949219, 150.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 116, 116, 47, 111, 112, 47, 102, 117, 110, 99, 0, 44, 115, 0, 0, 47, 116, 116, 47, 111, 112, 47, 100, 101, 99, 110, 101, 120, 116, 0, 0 ],
									"saved_bundle_length" : 52,
									"text" : "/tt/op/func : \"/tt/op/decnext\"",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.5, 782.949219, 150.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 116, 116, 47, 111, 112, 47, 102, 117, 110, 99, 0, 44, 115, 0, 0, 47, 116, 116, 47, 111, 112, 47, 105, 110, 99, 110, 101, 120, 116, 0, 0 ],
									"saved_bundle_length" : 52,
									"text" : "/tt/op/func : \"/tt/op/incnext\"",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 94.0, 863.949219, 40.0, 20.0 ],
									"style" : "",
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 94.0, 773.949219, 201.0, 46.0 ],
									"text" : "apply(value(/tt/op/func), [])",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 301.949219, 150.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 116, 116, 47, 111, 112, 47, 102, 117, 110, 99, 0, 44, 115, 0, 0, 47, 116, 116, 47, 111, 112, 47, 97, 100, 118, 97, 110, 99, 101, 0, 0 ],
									"saved_bundle_length" : 52,
									"text" : "/tt/op/func : \"/tt/op/advance\"",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 196.949219, 105.0, 20.0 ],
									"style" : "",
									"text" : "loadmess /tt/reset"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-78",
									"linecount" : 32,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 301.949219, 787.0, 445.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 116, 116, 47, 109, 111, 118, 101, 109, 101, 110, 116, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 24, 47, 116, 116, 47, 112, 101, 100, 97, 108, 47, 110, 101, 120, 116, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 28, 47, 116, 116, 47, 112, 101, 100, 97, 108, 47, 99, 117, 114, 114, 101, 110, 116, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 116, 116, 47, 98, 97, 114, 110, 117, 109, 47, 110, 101, 120, 116, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 28, 47, 116, 116, 47, 98, 97, 114, 110, 117, 109, 47, 99, 117, 114, 114, 101, 110, 116, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 116, 116, 47, 115, 121, 110, 116, 104, 47, 112, 108, 97, 121, 47, 111, 102, 102, 115, 101, 116, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 116, 47, 116, 116, 47, 111, 112, 47, 97, 100, 118, 97, 110, 99, 101, 0, 0, 44, 115, 0, 0, 108, 97, 109, 98, 100, 97, 40, 91, 93, 44, 32, 47, 116, 116, 47, 112, 101, 100, 97, 108, 47, 99, 117, 114, 114, 101, 110, 116, 32, 61, 32, 47, 116, 116, 47, 112, 101, 100, 97, 108, 47, 110, 101, 120, 116, 44, 32, 47, 116, 116, 47, 112, 101, 100, 97, 108, 47, 110, 101, 120, 116, 43, 43, 44, 32, 97, 112, 112, 108, 121, 40, 47, 116, 116, 47, 111, 112, 47, 98, 97, 114, 102, 111, 114, 112, 101, 100, 97, 108, 44, 32, 91, 93, 41, 41, 0, 0, 0, 0, 100, 47, 116, 116, 47, 111, 112, 47, 105, 110, 99, 110, 101, 120, 116, 0, 0, 44, 115, 0, 0, 108, 97, 109, 98, 100, 97, 40, 91, 93, 44, 32, 47, 116, 116, 47, 112, 101, 100, 97, 108, 47, 110, 101, 120, 116, 43, 43, 44, 32, 47, 116, 116, 47, 98, 97, 114, 110, 117, 109, 47, 110, 101, 120, 116, 32, 61, 32, 97, 112, 112, 108, 121, 40, 47, 116, 116, 47, 111, 112, 47, 98, 97, 114, 102, 111, 114, 112, 101, 100, 97, 108, 44, 32, 91, 93, 41, 41, 0, 0, 0, 0, 0, 0, 100, 47, 116, 116, 47, 111, 112, 47, 100, 101, 99, 110, 101, 120, 116, 0, 0, 44, 115, 0, 0, 108, 97, 109, 98, 100, 97, 40, 91, 93, 44, 32, 47, 116, 116, 47, 112, 101, 100, 97, 108, 47, 110, 101, 120, 116, 45, 45, 44, 32, 47, 116, 116, 47, 98, 97, 114, 110, 117, 109, 47, 110, 101, 120, 116, 32, 61, 32, 97, 112, 112, 108, 121, 40, 47, 116, 116, 47, 111, 112, 47, 98, 97, 114, 102, 111, 114, 112, 101, 100, 97, 108, 44, 32, 91, 93, 41, 41, 0, 0, 0, 0, 0, 0, -60, 47, 116, 116, 47, 111, 112, 47, 98, 97, 114, 102, 111, 114, 112, 101, 100, 97, 108, 0, 0, 44, 115, 0, 0, 108, 97, 109, 98, 100, 97, 40, 91, 93, 44, 32, 47, 116, 116, 47, 98, 97, 114, 110, 117, 109, 47, 110, 101, 120, 116, 32, 61, 32, 118, 97, 108, 117, 101, 40, 34, 47, 116, 116, 47, 112, 101, 100, 97, 108, 50, 98, 97, 114, 47, 34, 32, 43, 32, 47, 116, 116, 47, 109, 111, 118, 101, 109, 101, 110, 116, 41, 91, 91, 47, 116, 116, 47, 112, 101, 100, 97, 108, 47, 110, 101, 120, 116, 93, 93, 44, 32, 47, 116, 116, 47, 98, 97, 114, 110, 117, 109, 47, 99, 117, 114, 114, 101, 110, 116, 32, 61, 32, 118, 97, 108, 117, 101, 40, 34, 47, 116, 116, 47, 112, 101, 100, 97, 108, 50, 98, 97, 114, 47, 34, 32, 43, 32, 47, 116, 116, 47, 109, 111, 118, 101, 109, 101, 110, 116, 41, 91, 91, 47, 116, 116, 47, 112, 101, 100, 97, 108, 47, 99, 117, 114, 114, 101, 110, 116, 93, 93, 41, 0, 0, 0, 0, 0, 0, 0, -60, 47, 116, 116, 47, 111, 112, 47, 112, 101, 100, 97, 108, 102, 111, 114, 98, 97, 114, 0, 0, 44, 115, 0, 0, 108, 97, 109, 98, 100, 97, 40, 91, 93, 44, 32, 47, 116, 116, 47, 112, 101, 100, 97, 108, 47, 110, 101, 120, 116, 32, 61, 32, 118, 97, 108, 117, 101, 40, 34, 47, 116, 116, 47, 98, 97, 114, 50, 112, 101, 100, 97, 108, 47, 34, 32, 43, 32, 47, 116, 116, 47, 109, 111, 118, 101, 109, 101, 110, 116, 41, 91, 91, 47, 116, 116, 47, 98, 97, 114, 110, 117, 109, 47, 110, 101, 120, 116, 93, 93, 44, 32, 47, 116, 116, 47, 112, 101, 100, 97, 108, 47, 99, 117, 114, 114, 101, 110, 116, 32, 61, 32, 118, 97, 108, 117, 101, 40, 34, 47, 116, 116, 47, 98, 97, 114, 50, 112, 101, 100, 97, 108, 47, 34, 32, 43, 32, 47, 116, 116, 47, 109, 111, 118, 101, 109, 101, 110, 116, 41, 91, 91, 47, 116, 116, 47, 98, 97, 114, 110, 117, 109, 47, 99, 117, 114, 114, 101, 110, 116, 93, 93, 41, 0, 0, 0, 0, 0, 0, 0, 36, 47, 116, 116, 47, 111, 112, 47, 110, 111, 116, 104, 105, 110, 103, 0, 0, 44, 115, 0, 0, 108, 97, 109, 98, 100, 97, 40, 91, 93, 44, 32, 48, 41, 0, 0, 0, 0, 0, 0, 32, 47, 116, 116, 47, 111, 112, 47, 102, 117, 110, 99, 0, 44, 115, 0, 0, 47, 116, 116, 47, 111, 112, 47, 110, 111, 116, 104, 105, 110, 103, 0, 0, 0, 0, 1, 72, 47, 116, 116, 47, 98, 97, 114, 50, 112, 101, 100, 97, 108, 47, 49, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 1, 0, 0, 2, 116, 47, 116, 116, 47, 98, 97, 114, 50, 112, 101, 100, 97, 108, 47, 51, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 3, 0, 0, 0, 3, 0, 0, 0, 3, 0, 0, 0, 3, 0, 0, 0, 3, 0, 0, 0, 3, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 7, 0, 0, 0, 7, 0, 0, 0, 7, 0, 0, 0, 7, 0, 0, 0, 7, 0, 0, 0, 7, 0, 0, 0, 7, 0, 0, 0, 7, 0, 0, 0, 7, 0, 0, 0, 7, 0, 0, 0, 7, 0, 0, 0, 8, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 10, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 3, 0, 47, 116, 116, 47, 98, 97, 114, 50, 112, 101, 100, 97, 108, 47, 52, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 3, 0, 0, 0, 3, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 7, 0, 0, 0, 7, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 13, 0, 0, 0, 13, 0, 0, 0, 13, 0, 0, 0, 13, 0, 0, 0, 13, 0, 0, 0, 13, 0, 0, 0, 13, 0, 0, 0, 13, 0, 0, 0, 13, 0, 0, 0, 13, 0, 0, 0, 13, 0, 0, 0, 13, 0, 0, 0, 13, 0, 0, 0, 13, 0, 0, 0, 56, 47, 116, 116, 47, 112, 101, 100, 97, 108, 50, 98, 97, 114, 47, 49, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 36, 0, 0, 0, 37, 0, 0, 0, 55, 0, 0, 0, 61, 0, 0, 0, 1, 0, 0, 0, 88, 47, 116, 116, 47, 112, 101, 100, 97, 108, 50, 98, 97, 114, 47, 51, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 30, 0, 0, 0, 38, 0, 0, 0, 56, 0, 0, 0, 66, 0, 0, 0, 73, 0, 0, 0, 84, 0, 0, 0, 85, 0, 0, 0, 95, 0, 0, 0, 96, 0, 0, 0, 100, 0, 0, 0, 118, 0, 0, 0, 1, 0, 0, 0, 96, 47, 116, 116, 47, 112, 101, 100, 97, 108, 50, 98, 97, 114, 47, 52, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 6, 0, 0, 0, 10, 0, 0, 0, 25, 0, 0, 0, 39, 0, 0, 0, 73, 0, 0, 0, 75, 0, 0, 0, 86, 0, 0, 0, 108, 0, 0, 0, 111, 0, 0, 0, -126, 0, 0, 0, -121, 0, 0, 0, -108, 0, 0, 0, 1 ],
									"saved_bundle_length" : 2992,
									"text" : "/tt/movement : 1,\n/tt/pedal/next : 1,\n/tt/pedal/current : 0,\n/tt/barnum/next : 1,\n/tt/barnum/current : 0,\n/tt/synth/play/offset : 0,\n/tt/op/advance : \"lambda([], /tt/pedal/current = /tt/pedal/next, /tt/pedal/next++, apply(/tt/op/barforpedal, []))\",\n/tt/op/incnext : \"lambda([], /tt/pedal/next++, /tt/barnum/next = apply(/tt/op/barforpedal, []))\",\n/tt/op/decnext : \"lambda([], /tt/pedal/next--, /tt/barnum/next = apply(/tt/op/barforpedal, []))\",\n/tt/op/barforpedal : \"lambda([], /tt/barnum/next = value(\\\"/tt/pedal2bar/\\\" + /tt/movement)[[/tt/pedal/next]], /tt/barnum/current = value(\\\"/tt/pedal2bar/\\\" + /tt/movement)[[/tt/pedal/current]])\",\n/tt/op/pedalforbar : \"lambda([], /tt/pedal/next = value(\\\"/tt/bar2pedal/\\\" + /tt/movement)[[/tt/barnum/next]], /tt/pedal/current = value(\\\"/tt/bar2pedal/\\\" + /tt/movement)[[/tt/barnum/current]])\",\n/tt/op/nothing : \"lambda([], 0)\",\n/tt/op/func : \"/tt/op/nothing\",\n/tt/bar2pedal/1 : [1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 1],\n/tt/bar2pedal/3 : [1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 10, 11, 11, 11, 11, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 1, 1, 1],\n/tt/bar2pedal/4 : [0, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 10, 10, 10, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 12, 12, 12, 12, 12, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13],\n/tt/pedal2bar/1 : [1, 1, 36, 37, 55, 61, 1],\n/tt/pedal2bar/3 : [1, 1, 30, 38, 56, 66, 73, 84, 85, 95, 96, 100, 118, 1],\n/tt/pedal2bar/4 : [1, 1, 6, 10, 25, 39, 73, 75, 86, 108, 111, 130, 135, 148, 1]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 94.0, 730.949219, 50.0, 20.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 126.949219, 247.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 116, 116, 47, 115, 121, 110, 116, 104, 47, 99, 111, 109, 109, 97, 110, 100, 0, 0, 0, 44, 115, 0, 0, 97, 108, 108, 115, 116, 111, 112, 0, 0, 0, 0, 16, 47, 116, 116, 47, 114, 101, 115, 101, 116, 0, 0, 0, 44, 0, 0, 0 ],
									"saved_bundle_length" : 72,
									"text" : "/tt/synth/command : \"allstop\",\n/tt/reset",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 247.0, 227.949219, 91.0, 20.0 ],
									"style" : "",
									"text" : "o.route /tt/reset"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.819608, 0.858824, 0.219608, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 196.949219, 47.0, 20.0 ],
									"style" : "",
									"text" : "r tt.osc"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.819608, 0.858824, 0.219608, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.333336, 179.949219, 49.0, 20.0 ],
									"style" : "",
									"text" : "s tt.osc"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.333336, 126.949219, 247.0, 24.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 116, 116, 47, 115, 121, 110, 116, 104, 47, 99, 111, 109, 109, 97, 110, 100, 0, 0, 0, 44, 115, 0, 0, 97, 108, 108, 115, 116, 111, 112, 0 ],
									"saved_bundle_length" : 52,
									"text" : "/tt/synth/command : \"allstop\"",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 90.949219, 119.0, 20.0 ],
									"style" : "",
									"text" : "route play stop reset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 189.0, 623.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 916.239136, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 916.239136, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 159.0, 911.949219, 354.0, 889.949219, 354.0, 740.949219, 145.5, 714.949219 ],
									"source" : [ "obj-85", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 44.0, 122.050781, 33.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ctl"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 153.0, 245.050781, 229.0, 32.0 ],
					"text" : "/tt/op/func = \"/tt/op/nothing\"",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 102.050781, 74.0, 20.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 102.050781, 74.0, 20.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 102.050781, 74.0, 20.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 282.0, 216.050781, 118.0, 20.0 ],
					"style" : "",
					"text" : "o.pack /tt/pedal/next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 153.0, 216.050781, 119.0, 20.0 ],
					"style" : "",
					"text" : "o.pack /tt/movement"
				}

			}
, 			{
				"box" : 				{
					"channels" : 8,
					"id" : "obj-100",
					"maxclass" : "live.gain~",
					"numinlets" : 8,
					"numoutlets" : 11,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 20.0, 503.0, 82.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 503.0, 82.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 704.0, 665.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 57.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 140.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 91.0, 20.0 ],
									"style" : "",
									"text" : "load soundfiles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 146.0, 357.0, 68.0, 20.0 ],
									"style" : "",
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 146.0, 483.0, 95.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict tt.bufnames"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 146.0, 451.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "dict.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 397.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "zl rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 231.0, 84.0, 20.0 ],
									"style" : "",
									"text" : "getshortname"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 146.0, 321.0, 98.0, 20.0 ],
									"style" : "",
									"text" : "route shortname"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 231.0, 112.0, 20.0 ],
									"style" : "",
									"text" : "prepend readfolder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 199.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 166.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "snd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 146.0, 263.0, 100.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "polybuffer~ tt.buf"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 558.0, 35.0, 67.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p tt.buffers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "FullPacket" ],
					"patching_rect" : [ 153.0, 69.050781, 461.0, 20.0 ],
					"style" : "",
					"text" : "o.route /tt/movement /tt/pedal/next /tt/pedal/current /tt/barnum/next /tt/barnum/current"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 79.0, 42.0, 50.5, 20.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 1459.0, 552.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 314.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-49",
									"linecount" : 40,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 231.0, 559.0, 564.0 ],
									"text" : "/tt/op/func : \"/tt/op/advance\",\n/tt/pedal/next : 14,\n/tt/movement : 4,\n/tt/pedal/current : 13,\n/tt/barnum/next : 1,\n/tt/barnum/current : 148,\n/tt/synth/play/offset : 0,\n/tt/op/advance : \"lambda([], /tt/pedal/current = /tt/pedal/next, /tt/pedal/next++, apply(/tt/op/barforpedal, []))\",\n/tt/op/incnext : \"lambda([], /tt/pedal/next++, /tt/barnum/next = apply(/tt/op/barforpedal, []))\",\n/tt/op/decnext : \"lambda([], /tt/pedal/next--, /tt/barnum/next = apply(/tt/op/barforpedal, []))\",\n/tt/op/barforpedal : \"lambda([], /tt/barnum/next = value(\\\"/tt/pedal2bar/\\\" + /tt/movement)[[/tt/pedal/next]], /tt/barnum/current = value(\\\"/tt/pedal2bar/\\\" + /tt/movement)[[/tt/pedal/current]])\",\n/tt/op/pedalforbar : \"lambda([], /tt/pedal/next = value(\\\"/tt/bar2pedal/\\\" + /tt/movement)[[/tt/barnum/next]], /tt/pedal/current = value(\\\"/tt/bar2pedal/\\\" + /tt/movement)[[/tt/barnum/current]])\",\n/tt/op/nothing : \"lambda([], 0)\",\n/tt/bar2pedal/1 : [1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 1],\n/tt/bar2pedal/3 : [1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 10, 11, 11, 11, 11, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 1, 1, 1],\n/tt/bar2pedal/4 : [0, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 10, 10, 10, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 12, 12, 12, 12, 12, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13],\n/tt/pedal2bar/1 : [1, 1, 36, 37, 55, 61, 1],\n/tt/pedal2bar/3 : [1, 1, 30, 38, 56, 66, 73, 84, 85, 95, 96, 100, 118, 1],\n/tt/pedal2bar/4 : [1, 1, 6, 10, 25, 39, 73, 75, 86, 108, 111, 130, 135, 148, 1]",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 313.119049, 163.0, 176.0, 20.0 ],
													"style" : "",
													"text" : "tt.stop 02_1er-mvmt line 25000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 302.619049, 135.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 387.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 50.0, 344.0, 79.0, 20.0 ],
													"style" : "",
													"text" : "tt.advmvmt 3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 252.095245, 185.0, 117.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 02_1er-mvmt"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 201.571426, 215.0, 156.0, 20.0 ],
													"style" : "",
													"text" : "tt.stop 01_1er-mvmt line 50"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.047623, 245.0, 170.0, 20.0 ],
													"style" : "",
													"text" : "tt.stop 01_1er-mvmt log 4000."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.523811, 275.0, 117.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 01_1er-mvmt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 22,
													"numoutlets" : 22,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 1080.0, 20.0 ],
													"style" : "",
													"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 231.0, 69.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p 1st mvmt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 1261.0, 670.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 829.761902, 234.0, 129.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 10_4eme-mvmt"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 843.0, 174.0, 182.0, 20.0 ],
													"style" : "",
													"text" : "tt.stop 11_4eme-mvmt log 1000."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 789.0, 204.0, 249.0, 20.0 ],
													"style" : "",
													"text" : "tt.stop 10_4eme-mvmt_2ndVersion log 1000."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 691.0, 264.0, 183.0, 20.0 ],
													"style" : "",
													"text" : "tt.stop 08_4eme-mvmt log 3000."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 403.666656, 354.0, 183.0, 20.0 ],
													"style" : "",
													"text" : "tt.stop 06_4eme-mvmt log 6000."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 706.809509, 174.0, 129.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 12_4eme-mvmt"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 656.285706, 204.0, 128.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 11_4eme-mvmt"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 605.761902, 234.0, 196.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 10_4eme-mvmt_2ndVersion"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 555.238098, 264.0, 129.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 09_4eme-mvmt"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 504.714294, 294.0, 129.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 08_4eme-mvmt"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 454.190491, 324.0, 129.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 07_4eme-mvmt"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 353.142853, 384.0, 129.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 06_4eme-mvmt"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 302.619049, 414.0, 129.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 05_4eme-mvmt"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 252.09523, 444.0, 129.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 04_4eme-mvmt"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 201.571426, 474.0, 129.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 03_4eme-mvmt"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.047607, 504.0, 129.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 02_4eme-mvmt"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.523811, 534.0, 129.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 01_4eme-mvmt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 22,
													"numoutlets" : 22,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 1080.0, 20.0 ],
													"style" : "",
													"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 10 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 273.333344, 231.0, 71.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p 4th-mvmt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 127.0, 350.0, 1202.0, 739.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 886.285645, 204.0, 129.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 07_3eme-mvmt"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 417.190491, 444.0, 217.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 03_3eme-mvmt_final02_version"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 656.285706, 161.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 609.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 50.0, 566.0, 79.0, 20.0 ],
													"style" : "",
													"text" : "tt.advmvmt 4"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 605.762024, 234.0, 169.0, 20.0 ],
													"style" : "",
													"text" : "tt.stop 06_3eme-mvmt log 50."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 504.714355, 294.0, 169.0, 20.0 ],
													"style" : "",
													"text" : "tt.stop 05_3eme-mvmt log 50."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 403.666656, 354.0, 169.0, 20.0 ],
													"style" : "",
													"text" : "tt.stop 04_3eme-mvmt log 50."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 302.619049, 414.0, 169.0, 20.0 ],
													"style" : "",
													"text" : "tt.stop 03_3eme-mvmt log 50."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 201.571426, 474.0, 183.0, 20.0 ],
													"style" : "",
													"text" : "tt.stop 02_3eme-mvmt log 4000."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 656.285706, 204.0, 217.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 07_3eme-mvmt_final02_version"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 555.238159, 264.0, 129.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 06_3eme-mvmt"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 454.190491, 324.0, 129.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 05_3eme-mvmt"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 353.142853, 384.0, 129.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 04_3eme-mvmt"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 252.09523, 444.0, 129.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 03_3eme-mvmt"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.047607, 504.0, 129.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 02_3eme-mvmt"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.523811, 534.0, 129.0, 20.0 ],
													"style" : "",
													"text" : "tt.play 01_3eme-mvmt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 22,
													"numoutlets" : 22,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 1080.0, 20.0 ],
													"style" : "",
													"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 4 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 161.666672, 231.0, 71.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p 3rd-mvmt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1048.0, 130.0, 231.0, 42.0 ],
									"style" : "",
									"text" : "this means \"do a linerr fade out of sound file 01_1er-mvmt over 50 milliseconds\" (kill the sound)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 874.0, 130.0, 156.0, 20.0 ],
									"style" : "",
									"text" : "tt.stop 01_1er-mvmt line 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1048.0, 82.0, 231.0, 30.0 ],
									"style" : "",
									"text" : "this means \"do a logarathmic fade out of sound file 01_1er-mvmt over 4 seconds\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 874.0, 82.0, 170.0, 20.0 ],
									"style" : "",
									"text" : "tt.stop 01_1er-mvmt log 4000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1006.0, 43.0, 231.0, 18.0 ],
									"style" : "",
									"text" : "this means \"play sound file 01_1er-mvmt\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 874.0, 43.0, 117.0, 20.0 ],
									"style" : "",
									"text" : "tt.play 01_1er-mvmt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.333344, 176.0, 77.0, 20.0 ],
									"style" : "",
									"text" : "tt.routepedal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.666672, 176.0, 77.0, 20.0 ],
									"style" : "",
									"text" : "tt.routepedal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 176.0, 77.0, 20.0 ],
									"style" : "",
									"text" : "tt.routepedal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 89.0, 194.0, 20.0 ],
									"style" : "",
									"text" : "o.if /tt/op/func == \\\"/tt/op/advance\\\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "FullPacket", "FullPacket", "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 137.0, 354.0, 20.0 ],
									"style" : "",
									"text" : "o.cond /tt/movement == 1\\, /tt/movement == 3\\, /tt/movement == 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 44.0, 166.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 142.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 311.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "r tt.osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 554.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 594.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 664.0, 117.0, 20.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 469.0, 98.0, 20.0 ],
					"style" : "",
					"text" : "routepass signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "FullPacket", "signal", "int", "float" ],
					"patching_rect" : [ 49.0, 370.0, 49.0, 20.0 ],
					"style" : "",
					"text" : "tt.synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "FullPacket", "signal", "int", "float" ],
					"patching_rect" : [ 64.0, 340.0, 49.0, 20.0 ],
					"style" : "",
					"text" : "tt.synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 190.050781, 81.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.0, 196.0, 81.0, 18.0 ],
					"style" : "",
					"text" : "current pedal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 190.050781, 67.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.0, 93.0, 67.0, 18.0 ],
					"style" : "",
					"text" : "next pedal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 190.050781, 67.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 93.0, 67.0, 18.0 ],
					"style" : "",
					"text" : "movement"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.0, 136.050781, 82.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 39.0, 82.0, 44.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-7",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.0, 136.050781, 82.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.0, 142.0, 82.0, 44.0 ],
					"style" : "",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 242.0, 136.050781, 82.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.0, 39.0, 82.0, 44.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 9.0, 46.0, 20.0 ],
					"style" : "",
					"text" : "tt.envs"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-100" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "tt.envs.maxpat",
				"bootpath" : "~/Workspace/AntonioJuanMarcos/TumTambor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tt.synth.maxpat",
				"bootpath" : "~/Workspace/AntonioJuanMarcos/TumTambor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tt.routepedal.maxpat",
				"bootpath" : "~/Workspace/AntonioJuanMarcos/TumTambor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tt.play.maxpat",
				"bootpath" : "~/Workspace/AntonioJuanMarcos/TumTambor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tt.stop.maxpat",
				"bootpath" : "~/Workspace/AntonioJuanMarcos/TumTambor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tt.advmvmt.maxpat",
				"bootpath" : "~/Workspace/AntonioJuanMarcos/TumTambor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tt.debounce.maxpat",
				"bootpath" : "~/Workspace/AntonioJuanMarcos/TumTambor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gather.maxpat",
				"bootpath" : "~/Development/CNMAT/CNMAT/CNMAT-odot/patchers/namespace",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.righttoleft.maxpat",
				"bootpath" : "~/Development/CNMAT/CNMAT/CNMAT-odot/patchers/ordering",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.append.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.dict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.intersection.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.difference.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
