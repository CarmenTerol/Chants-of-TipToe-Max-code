{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 390.0, 87.0, 636.0, 621.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.0, 318.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 468.0, 639.0, 430.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 556.0, 87.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 397.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 221.0, 267.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 199.0, 234.0, 40.0, 22.0 ],
													"text" : "line 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 175.0, 85.0, 22.0 ],
													"text" : "1.3, 0.3 15000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 108.0, 255.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 154.0, 85.0, 22.0 ],
													"text" : "0.3, 1.3 15000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 86.0, 221.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 156.0, 55.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 230.5, 294.0, 315.0, 294.0, 315.0, 147.0, 103.5, 147.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 117.5, 306.0, 175.0, 306.0, 184.0, 161.0, 208.5, 161.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 204.0, 182.666669726371765, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p lejos 0.3-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 421.0, 181.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 397.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 221.0, 267.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 199.0, 234.0, 40.0, 22.0 ],
													"text" : "line 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 175.0, 79.0, 22.0 ],
													"text" : "360, 0 30000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 108.0, 255.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 154.0, 79.0, 22.0 ],
													"text" : "0, 360 30000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 86.0, 221.0, 40.0, 22.0 ],
													"text" : "line 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 156.0, 55.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 230.5, 294.0, 315.0, 294.0, 315.0, 147.0, 103.5, 147.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 117.5, 306.0, 175.0, 302.0, 184.0, 161.0, 208.5, 165.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 54.0, 175.666669726371765, 39.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 189.666669726371765, 29.5, 22.0 ],
									"text" : "-4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 462.0, 196.666669726371765, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 453.0, 232.0, 83.0, 22.0 ],
									"text" : "qmetro 28000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 467.0, 387.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 470.0, 437.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 470.0, 631.0, 57.0, 22.0 ],
									"text" : "sfplay~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 472.0, 527.0, 31.0, 22.0 ],
									"text" : "t 1 s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 567.0, 83.0, 22.0 ],
									"text" : "prepend open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"items" : [ "Pajaritossss.wav", ",", "Elefante_supersonico.wav", ",", "Abejassss.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.0, 480.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 453.0, 267.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 453.0, 343.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 453.0, 304.0, 59.0, 22.0 ],
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.0, 111.666669726371765, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 55.333332896232605, 914.999993801116943, 55.0, 22.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 62.333332896232605, 747.666659951210022, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[3]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 62.333332896232605, 711.666659951210022, 194.0, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 4, 2, "ambix_binaural_o1.vstinfo", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[4]",
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "ambix_binaural_o1.vstinfo",
											"plugindisplayname" : "ambix_binaural_o1",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "2359.CMlaKA....fQPMDZ....ADjPoEC..L......A........................................fv9VMjLgHOB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhLWb0Elbk4xXu4lYoclHf.mbkMWYzQTZx0iHuT0bkI2buLVXx0VYtQWYx8FamIWX08BSoIlbgIWduDVahkFduHVZtEVcxEFaeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HhMzHBHGEVZt0iHv3RMh.xbz8lbkMzatYVZmQTXzEVRtAkbuoVYiQWOhDiHfL1atYVZmQTXzEVOhDSMzLiKPMmdtPjat3hKl4hPt3BQkACTDojUmkCQXMjKt3BVY4hKt.0Pt3hKtjWQWM1YIcUVzwTLgQWVVoUavPSZOMGa14RPQcWc0UlRFgzUwcWSp4FZlgDVgIELBYUQBQlcgc1cvj0TVgUdrEiZvrhd0gCcIgjUPcGYtk2azHSZxvzMjQVdWQWNvj0RYgSdvTkMPMlUQMWUrsVZJMjc3bjQ3kENEUkZTwFLHAUSAg2PqMSSEUSXtTjQrcEdvgkQ4EVT0vlLmkjTqwFSXkTSEwld3LTRJIWUv3jVO81ck4RaRkUZookSmUVPZIkVmoUUjcVQDUja2AUMuIWQhg1QM4BNOc1Qm4hYCEjLwoGdAc1SsM1Uh0DT2kTcy4jSIgSdYElTqfUXWg2YwHkaLQSctTDdRomUw4TdyjSToM1TpEmbmMjPoYzS3Mmc1vVXJsRMuIyJ5QUcGMFNWwlV4sRQt.iTCAkYB4hKtHDRt3hcvMlPQg0cO8Fc1UlKt3hKKIjKt3xRt3hKtXFQLsVPC0DLDw1RxTDaiUEQYcERMkkXXQ0M4Q1X0njV1wVLDIFQYM1cx8jKmYlYJAmdBklVTcEVQkjZ54xPL0jMggmbEITQqQUPuIEaEMiRRIDLpUCcwXFZlkCT2ImbnIkZ3wVPEkkSZITVDUULGYFcwXSL1rRaSshMvk2YGkyXNY2PsM2bIsRN3jkKTQVRgU1PvHlalkmLM4hbAMjb4XmKzUWZAI2Px3VMJMjUukCQ34xbusVSRMzMX0TdZ4VS2nTS33BZAgVayEDUKcjazcWdtbzL3XzLOYGZAMFSKoGZOMEcJElSQUVQOUTcU8FMmgUYqDlblUFSWMiRgMULzTWdGQSNU8zLTM0QHk2TFUmLYcSPwEDSg8zcrM2Z1P0R5QFUGkSSGQENhczXgcSVGIyUJYWNNI0MtbUQrkSazvzSgsjcy.WR0gDNuY0cLUlZZoTRrA2LpclbqjDMRECZKEzTkgUdJIEUrAyXsQWRjUyJFYVaMU0ULYEdNA0SIsDdXIFLUA0XVUDZgoELBYzTMYTYwI1PrUDaPYjZWMkQQYjUj81LUgFd37FYHMzaIcUbUMzMM81M2klZwTzQMMFM3I0bjg1MTszSLMWUucCYvUUdYszYEEUV1MCb3gESvTGVJU0S5QUUDM1RoojSqgjTtjERYICdnQycqolbQ81RFEkPScjX0IVT2vjXKIFRNcDcSYERgYFYzXGSOYzYzjWNt8ldJMVdto2PwUjSYsBRKQ2RyrVcrsTZs0VXqcjZAgEViEyS3oEVI4lUzIEQl0zcvMSMyDEMvrRY44lVVETLOckPZwlUxUTLOE1Z0Y1UrMkaSs1P0nlKskVZ14zLWgkL0rhSBIyPZ0VSwACa1kGV3LyXxoDSuEySIUmYjc0PAc1bA01LDYmZMAmL2k1YLEENZsxb2shKt.iTCAkYB4hKtHDRt3hcvMlPQoEYvTjaNUlKt3hKKIjKt3xRt3hKtXFQLsVQ4wDLDw1RxTDai0jKUcERMkEVXoWdxDiXlImdYMGU5olclYUQMMkRn4xRColUyPkU5IjbKIWMFsTPy4VVnQERTgVTxIjPBclblQGTAEjMnIFUlQ1TE4jR3kSVDkDLnUUShcVMEUETwsBSXwldJMVb3fSNhUCNnMTask2Y4MzQyHFTqzTLtE1RtbDdgsTNNQ1U3HGcR4hYAImYFYzQtolMZETLPkja3DSMu0zbqEySD0jctTCQyIkY2EDMNAyM5o0XDEjaj0lKSUSPX8TdXIUZOgUPjICZnISLmEjQJMGZiIWRwgDUM4RRsIiZnsTbtg2XpsVSgEGS2LWYz4xPrElL18lduc1JqQ1XmkFNWElUyUGVisTcwwzTXIWNhsxcvgiXkYkSqQSRMYUbZUVQUs1cDQWMoMUVkMyM0cmaEkWNyUmLqTTd3slU0njauIWYTYjSW8FMsQFM4P0PZkCQYgTdHwlL1cib3gFboIUX3gjXqHEQFcEaWAmUJwVZuQWRCkTVznkZLcybRQEYBUiQqX0XXcyXUczMEgmT3QEdyoVTqMWbzAGcUshTTkWUKkTSk8FUqUiX3cGUEkmdvkmc3oFYYIzZHUDRygGdqYmdqI1XBk0ZHclVggTbZ4DcJkkKVcFSDEWUVAEbWIlcKoTPYwTVCIlUIImZRwzLnoENwoFcvfDS0UGYvHEROgVblISZMY2Q1klcGIUY5ozM3MmPOImTMI0ctHlSwzTZ2wFVm4lPV4hbS0FV4USUO4RapUUdj8VXNgTbmkmc3kEYVQzJBMlcyHVZ271MtbycxsTNCECc47TYL0TbqckYMkmSzrVVqHFU43jSKsTQqfVPPojUGQ1S3X1aYAkZpMDZskWTPQEYMcCSFIzczPycsMya2cELxj0LiY2JAAiTAgjKE4hat3hKl4hPt3BQkACTDojUmkCQXMjKt3BVY4hKt.0Pt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXmX2U0UXgWUrsTZ3vVXrsVLYA0bT4hPPEjKJ4hKtfjYt3hKwESRDcVQqnVMBsRPt3hKxgjKt3hbt3hKt3hKt3hKt3hKt3hKt3hKCQjKt3hYDwzZAMTSvPDaKISQrMFTyQkKBAUPtnjKt3BRl4hKtDWLIQzazT0UlUyMA4hKtHGRt3hKx4hKt3hKt3hKt3hKt3hKt3hKt3FSt3hKlQDSqUTdLACQrsjLEw1XPMGUAYjKt3hKtXmKtvjKtLmPt3hKPQUPt3hKt3hKh7hO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_binaural_o1",
													"origin" : "ambix_binaural_o1.vstinfo",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ambix_binaural_o1.vstinfo",
														"plugindisplayname" : "ambix_binaural_o1",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "2359.CMlaKA....fQPMDZ....ADjPoEC..L......A........................................fv9VMjLgHOB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhLWb0Elbk4xXu4lYoclHf.mbkMWYzQTZx0iHuT0bkI2buLVXx0VYtQWYx8FamIWX08BSoIlbgIWduDVahkFduHVZtEVcxEFaeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HhMzHBHGEVZt0iHv3RMh.xbz8lbkMzatYVZmQTXzEVRtAkbuoVYiQWOhDiHfL1atYVZmQTXzEVOhDSMzLiKPMmdtPjat3hKl4hPt3BQkACTDojUmkCQXMjKt3BVY4hKt.0Pt3hKtjWQWM1YIcUVzwTLgQWVVoUavPSZOMGa14RPQcWc0UlRFgzUwcWSp4FZlgDVgIELBYUQBQlcgc1cvj0TVgUdrEiZvrhd0gCcIgjUPcGYtk2azHSZxvzMjQVdWQWNvj0RYgSdvTkMPMlUQMWUrsVZJMjc3bjQ3kENEUkZTwFLHAUSAg2PqMSSEUSXtTjQrcEdvgkQ4EVT0vlLmkjTqwFSXkTSEwld3LTRJIWUv3jVO81ck4RaRkUZookSmUVPZIkVmoUUjcVQDUja2AUMuIWQhg1QM4BNOc1Qm4hYCEjLwoGdAc1SsM1Uh0DT2kTcy4jSIgSdYElTqfUXWg2YwHkaLQSctTDdRomUw4TdyjSToM1TpEmbmMjPoYzS3Mmc1vVXJsRMuIyJ5QUcGMFNWwlV4sRQt.iTCAkYB4hKtHDRt3hcvMlPQg0cO8Fc1UlKt3hKKIjKt3xRt3hKtXFQLsVPC0DLDw1RxTDaiUEQYcERMkkXXQ0M4Q1X0njV1wVLDIFQYM1cx8jKmYlYJAmdBklVTcEVQkjZ54xPL0jMggmbEITQqQUPuIEaEMiRRIDLpUCcwXFZlkCT2ImbnIkZ3wVPEkkSZITVDUULGYFcwXSL1rRaSshMvk2YGkyXNY2PsM2bIsRN3jkKTQVRgU1PvHlalkmLM4hbAMjb4XmKzUWZAI2Px3VMJMjUukCQ34xbusVSRMzMX0TdZ4VS2nTS33BZAgVayEDUKcjazcWdtbzL3XzLOYGZAMFSKoGZOMEcJElSQUVQOUTcU8FMmgUYqDlblUFSWMiRgMULzTWdGQSNU8zLTM0QHk2TFUmLYcSPwEDSg8zcrM2Z1P0R5QFUGkSSGQENhczXgcSVGIyUJYWNNI0MtbUQrkSazvzSgsjcy.WR0gDNuY0cLUlZZoTRrA2LpclbqjDMRECZKEzTkgUdJIEUrAyXsQWRjUyJFYVaMU0ULYEdNA0SIsDdXIFLUA0XVUDZgoELBYzTMYTYwI1PrUDaPYjZWMkQQYjUj81LUgFd37FYHMzaIcUbUMzMM81M2klZwTzQMMFM3I0bjg1MTszSLMWUucCYvUUdYszYEEUV1MCb3gESvTGVJU0S5QUUDM1RoojSqgjTtjERYICdnQycqolbQ81RFEkPScjX0IVT2vjXKIFRNcDcSYERgYFYzXGSOYzYzjWNt8ldJMVdto2PwUjSYsBRKQ2RyrVcrsTZs0VXqcjZAgEViEyS3oEVI4lUzIEQl0zcvMSMyDEMvrRY44lVVETLOckPZwlUxUTLOE1Z0Y1UrMkaSs1P0nlKskVZ14zLWgkL0rhSBIyPZ0VSwACa1kGV3LyXxoDSuEySIUmYjc0PAc1bA01LDYmZMAmL2k1YLEENZsxb2shKt.iTCAkYB4hKtHDRt3hcvMlPQoEYvTjaNUlKt3hKKIjKt3xRt3hKtXFQLsVQ4wDLDw1RxTDai0jKUcERMkEVXoWdxDiXlImdYMGU5olclYUQMMkRn4xRColUyPkU5IjbKIWMFsTPy4VVnQERTgVTxIjPBclblQGTAEjMnIFUlQ1TE4jR3kSVDkDLnUUShcVMEUETwsBSXwldJMVb3fSNhUCNnMTask2Y4MzQyHFTqzTLtE1RtbDdgsTNNQ1U3HGcR4hYAImYFYzQtolMZETLPkja3DSMu0zbqEySD0jctTCQyIkY2EDMNAyM5o0XDEjaj0lKSUSPX8TdXIUZOgUPjICZnISLmEjQJMGZiIWRwgDUM4RRsIiZnsTbtg2XpsVSgEGS2LWYz4xPrElL18lduc1JqQ1XmkFNWElUyUGVisTcwwzTXIWNhsxcvgiXkYkSqQSRMYUbZUVQUs1cDQWMoMUVkMyM0cmaEkWNyUmLqTTd3slU0njauIWYTYjSW8FMsQFM4P0PZkCQYgTdHwlL1cib3gFboIUX3gjXqHEQFcEaWAmUJwVZuQWRCkTVznkZLcybRQEYBUiQqX0XXcyXUczMEgmT3QEdyoVTqMWbzAGcUshTTkWUKkTSk8FUqUiX3cGUEkmdvkmc3oFYYIzZHUDRygGdqYmdqI1XBk0ZHclVggTbZ4DcJkkKVcFSDEWUVAEbWIlcKoTPYwTVCIlUIImZRwzLnoENwoFcvfDS0UGYvHEROgVblISZMY2Q1klcGIUY5ozM3MmPOImTMI0ctHlSwzTZ2wFVm4lPV4hbS0FV4USUO4RapUUdj8VXNgTbmkmc3kEYVQzJBMlcyHVZ271MtbycxsTNCECc47TYL0TbqckYMkmSzrVVqHFU43jSKsTQqfVPPojUGQ1S3X1aYAkZpMDZskWTPQEYMcCSFIzczPycsMya2cELxj0LiY2JAAiTAgjKE4hat3hKl4hPt3BQkACTDojUmkCQXMjKt3BVY4hKt.0Pt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXmX2U0UXgWUrsTZ3vVXrsVLYA0bT4hPPEjKJ4hKtfjYt3hKwESRDcVQqnVMBsRPt3hKxgjKt3hbt3hKt3hKt3hKt3hKt3hKt3hKCQjKt3hYDwzZAMTSvPDaKISQrMFTyQkKBAUPtnjKt3BRl4hKtDWLIQzazT0UlUyMA4hKtHGRt3hKx4hKt3hKt3hKt3hKt3hKt3hKt3FSt3hKlQDSqUTdLACQrsjLEw1XPMGUAYjKt3hKtXmKtvjKtLmPt3hKPQUPt3hKt3hKh7hO.."
													}
,
													"fileref" : 													{
														"name" : "ambix_binaural_o1",
														"filename" : "ambix_binaural_o1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "739b203c5398eb3307043c2b8a0a6043"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 4 2 ambix_binaural_o1.vstinfo",
									"varname" : "vst~[1]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 73.5, 650.333326697349548, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"active" : [ 1, 1 ],
										"center_att_db" : 6.0,
										"center_curve" : 0.2,
										"center_size" : 1.0,
										"db_unit" : 1.5,
										"dist_att" : 1.0,
										"exp_curve" : 1.0,
										"exp_cutoff_dist" : 30.0,
										"order" : 1,
										"rotate_order" : 0
									}
,
									"text" : "ambiencode~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"centre_color" : [ 1.0, 1.0, 1.0, 0.04 ],
									"grid_color" : [ 1.0, 1.0, 1.0, 0.1 ],
									"grid_display" : 2,
									"id" : "obj-62",
									"label_color" : [ 1.0, 1.0, 1.0, 0.5 ],
									"maxclass" : "ambimonitor",
									"number_font_size" : 12.0,
									"numbers" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 77.0, 347.953140258789062, 243.0, 243.0 ],
									"point_size" : 10.0,
									"save_points" : 1,
									"saved_points" : [ "1", 1, -0.373415323792064, -0.072584586075455, -0.026600468654426, -101.0, -4.0, 0.381333333333335, 0, 0.0, 0.0, 0.0, 0, 0 ],
									"zoom_scale" : 0.925
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"id" : "obj-1",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.0, 312.953140258789062, 222.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "grid_display",
									"id" : "obj-60",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 280.953140258789062, 172.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 256.0, 91.0, 20.0 ],
									"text" : "aed (spherical)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.0, 226.0, 54.0, 22.0 ],
									"triscale" : 0.9,
									"varname" : "position[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 250.5, 131.0, 22.0 ],
									"text" : "pak 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 133.0, 226.0, 54.0, 22.0 ],
									"triscale" : 0.9,
									"varname" : "position[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 277.0, 99.0, 22.0 ],
									"text" : "aed 1 $1 $2 $3 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-57",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.0, 226.0, 54.0, 22.0 ],
									"triscale" : 0.9,
									"varname" : "position[5]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [ 113.5, 342.453140059944644, 86.5, 342.453140059944644 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 252.0, 141.666669726371765, 462.0, 147.666669726371765 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 3,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 2 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 250.5, 304.0, 86.5, 304.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 504.5, 363.5, 180.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p AUDIO OBJETOS SONOROS"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/carmenterolgrau/Desktop/Màster UB/TFM/Proyecto/Audio/AudiosFinales/Chants of TioToe_Mono.wav",
								"filename" : "Chants of TioToe_Mono.wav",
								"filekind" : "audiofile",
								"id" : "u170008894",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-22",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.5, 1112.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 642.0, 87.0, 986.0, 679.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "Macintosh HD:/Users/carmenterolgrau/Desktop/Màster UB/TFM/Proyecto/Audio/AudiosFinales/Chants_of_TipToe_Backround_2.wav",
												"filename" : "Chants_of_TipToe_Backround_2.wav",
												"filekind" : "audiofile",
												"id" : "u451000712",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-10",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.333333253860474, 564.999997735023499, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "Macintosh HD:/Users/carmenterolgrau/Desktop/Màster UB/TFM/Proyecto/Audio/AudiosFinales/Waterphone_Sounds_backround.wav",
												"filename" : "Waterphone_Sounds_backround.wav",
												"filekind" : "audiofile",
												"id" : "u446000676",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-3",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 567.0, 575.666664361953735, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 86.666666626930237, 895.99999737739563, 55.0, 22.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 93.666666626930237, 735.99999737739563, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[2]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 821.75, 107.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-65",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 757.5, 110.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 762.0, 76.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.0, 48.0, 79.0, 22.0 ],
									"text" : "0.7, 1.9 8000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 444.0, -11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 333.0, 124.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 281.0, 150.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 297.0, 94.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 51.0, 79.0, 22.0 ],
									"text" : "2.5, 0.5 8000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 707.0, 107.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 642.75, 110.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 647.25, 76.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.25, 48.0, 79.0, 22.0 ],
									"text" : "1.9, 0.7 6000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.5, 116.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 211.0, 145.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 51.0, 85.0, 22.0 ],
									"text" : "0.5, 2.5 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 540.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 557.666666626930237, 701.99999737739563, 194.0, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 4, 2, "ambix_binaural_o1.vstinfo", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[3]",
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "ambix_binaural_o1.vstinfo",
											"plugindisplayname" : "ambix_binaural_o1",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "2359.CMlaKA....fQPMDZ....ADjPoEC..L......A........................................fv9VMjLgHOB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhLWb0Elbk4xXu4lYoclHf.mbkMWYzQTZx0iHuT0bkI2buLVXx0VYtQWYx8FamIWX08BSoIlbgIWduDVahkFduHVZtEVcxEFaeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HhMzHBHGEVZt0iHv3RMh.xbz8lbkMzatYVZmQTXzEVRtAkbuoVYiQWOhDiHfL1atYVZmQTXzEVOhDSMzLiKPMmdtPjat3hKl4hPt3BQkACTDojUmkCQXMjKt3BVY4hKt.0Pt3hKtjWQWM1YIcUVzwTLgQWVVoUavPSZOMGa14RPQcWc0UlRFgzUwcWSp4FZlgDVgIELBYUQBQlcgc1cvj0TVgUdrEiZvrhd0gCcIgjUPcGYtk2azHSZxvzMjQVdWQWNvj0RYgSdvTkMPMlUQMWUrsVZJMjc3bjQ3kENEUkZTwFLHAUSAg2PqMSSEUSXtTjQrcEdvgkQ4EVT0vlLmkjTqwFSXkTSEwld3LTRJIWUv3jVO81ck4RaRkUZookSmUVPZIkVmoUUjcVQDUja2AUMuIWQhg1QM4BNOc1Qm4hYCEjLwoGdAc1SsM1Uh0DT2kTcy4jSIgSdYElTqfUXWg2YwHkaLQSctTDdRomUw4TdyjSToM1TpEmbmMjPoYzS3Mmc1vVXJsRMuIyJ5QUcGMFNWwlV4sRQt.iTCAkYB4hKtHDRt3hcvMlPQg0cO8Fc1UlKt3hKKIjKt3xRt3hKtXFQLsVPC0DLDw1RxTDaiUEQYcERMkkXXQ0M4Q1X0njV1wVLDIFQYM1cx8jKmYlYJAmdBklVTcEVQkjZ54xPL0jMggmbEITQqQUPuIEaEMiRRIDLpUCcwXFZlkCT2ImbnIkZ3wVPEkkSZITVDUULGYFcwXSL1rRaSshMvk2YGkyXNY2PsM2bIsRN3jkKTQVRgU1PvHlalkmLM4hbAMjb4XmKzUWZAI2Px3VMJMjUukCQ34xbusVSRMzMX0TdZ4VS2nTS33BZAgVayEDUKcjazcWdtbzL3XzLOYGZAMFSKoGZOMEcJElSQUVQOUTcU8FMmgUYqDlblUFSWMiRgMULzTWdGQSNU8zLTM0QHk2TFUmLYcSPwEDSg8zcrM2Z1P0R5QFUGkSSGQENhczXgcSVGIyUJYWNNI0MtbUQrkSazvzSgsjcy.WR0gDNuY0cLUlZZoTRrA2LpclbqjDMRECZKEzTkgUdJIEUrAyXsQWRjUyJFYVaMU0ULYEdNA0SIsDdXIFLUA0XVUDZgoELBYzTMYTYwI1PrUDaPYjZWMkQQYjUj81LUgFd37FYHMzaIcUbUMzMM81M2klZwTzQMMFM3I0bjg1MTszSLMWUucCYvUUdYszYEEUV1MCb3gESvTGVJU0S5QUUDM1RoojSqgjTtjERYICdnQycqolbQ81RFEkPScjX0IVT2vjXKIFRNcDcSYERgYFYzXGSOYzYzjWNt8ldJMVdto2PwUjSYsBRKQ2RyrVcrsTZs0VXqcjZAgEViEyS3oEVI4lUzIEQl0zcvMSMyDEMvrRY44lVVETLOckPZwlUxUTLOE1Z0Y1UrMkaSs1P0nlKskVZ14zLWgkL0rhSBIyPZ0VSwACa1kGV3LyXxoDSuEySIUmYjc0PAc1bA01LDYmZMAmL2k1YLEENZsxb2shKt.iTCAkYB4hKtHDRt3hcvMlPQoEYvTjaNUlKt3hKKIjKt3xRt3hKtXFQLsVQ4wDLDw1RxTDai0jKUcERMkEVXoWdxDiXlImdYMGU5olclYUQMMkRn4xRColUyPkU5IjbKIWMFsTPy4VVnQERTgVTxIjPBclblQGTAEjMnIFUlQ1TE4jR3kSVDkDLnUUShcVMEUETwsBSXwldJMVb3fSNhUCNnMTask2Y4MzQyHFTqzTLtE1RtbDdgsTNNQ1U3HGcR4hYAImYFYzQtolMZETLPkja3DSMu0zbqEySD0jctTCQyIkY2EDMNAyM5o0XDEjaj0lKSUSPX8TdXIUZOgUPjICZnISLmEjQJMGZiIWRwgDUM4RRsIiZnsTbtg2XpsVSgEGS2LWYz4xPrElL18lduc1JqQ1XmkFNWElUyUGVisTcwwzTXIWNhsxcvgiXkYkSqQSRMYUbZUVQUs1cDQWMoMUVkMyM0cmaEkWNyUmLqTTd3slU0njauIWYTYjSW8FMsQFM4P0PZkCQYgTdHwlL1cib3gFboIUX3gjXqHEQFcEaWAmUJwVZuQWRCkTVznkZLcybRQEYBUiQqX0XXcyXUczMEgmT3QEdyoVTqMWbzAGcUshTTkWUKkTSk8FUqUiX3cGUEkmdvkmc3oFYYIzZHUDRygGdqYmdqI1XBk0ZHclVggTbZ4DcJkkKVcFSDEWUVAEbWIlcKoTPYwTVCIlUIImZRwzLnoENwoFcvfDS0UGYvHEROgVblISZMY2Q1klcGIUY5ozM3MmPOImTMI0ctHlSwzTZ2wFVm4lPV4hbS0FV4USUO4RapUUdj8VXNgTbmkmc3kEYVQzJBMlcyHVZ271MtbycxsTNCECc47TYL0TbqckYMkmSzrVVqHFU43jSKsTQqfVPPojUGQ1S3X1aYAkZpMDZskWTPQEYMcCSFIzczPycsMya2cELxj0LiY2JAAiTAgjKE4hat3hKl4hPt3BQkACTDojUmkCQXMjKt3BVY4hKt.0Pt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXmX2U0UXgWUrsTZ3vVXrsVLYA0bT4hPPEjKJ4hKtfjYt3hKwESRDcVQqnVMBsRPt3hKxgjKt3hbt3hKt3hKt3hKt3hKt3hKt3hKCQjKt3hYDwzZAMTSvPDaKISQrMFTyQkKBAUPtnjKt3BRl4hKtDWLIQzazT0UlUyMA4hKtHGRt3hKx4hKt3hKt3hKt3hKt3hKt3hKt3FSt3hKlQDSqUTdLACQrsjLEw1XPMGUAYjKt3hKtXmKtvjKtLmPt3hKPQUPt3hKt3hKh7hO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_binaural_o1",
													"origin" : "ambix_binaural_o1.vstinfo",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ambix_binaural_o1.vstinfo",
														"plugindisplayname" : "ambix_binaural_o1",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "2359.CMlaKA....fQPMDZ....ADjPoEC..L......A........................................fv9VMjLgHOB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhLWb0Elbk4xXu4lYoclHf.mbkMWYzQTZx0iHuT0bkI2buLVXx0VYtQWYx8FamIWX08BSoIlbgIWduDVahkFduHVZtEVcxEFaeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HhMzHBHGEVZt0iHv3RMh.xbz8lbkMzatYVZmQTXzEVRtAkbuoVYiQWOhDiHfL1atYVZmQTXzEVOhDSMzLiKPMmdtPjat3hKl4hPt3BQkACTDojUmkCQXMjKt3BVY4hKt.0Pt3hKtjWQWM1YIcUVzwTLgQWVVoUavPSZOMGa14RPQcWc0UlRFgzUwcWSp4FZlgDVgIELBYUQBQlcgc1cvj0TVgUdrEiZvrhd0gCcIgjUPcGYtk2azHSZxvzMjQVdWQWNvj0RYgSdvTkMPMlUQMWUrsVZJMjc3bjQ3kENEUkZTwFLHAUSAg2PqMSSEUSXtTjQrcEdvgkQ4EVT0vlLmkjTqwFSXkTSEwld3LTRJIWUv3jVO81ck4RaRkUZookSmUVPZIkVmoUUjcVQDUja2AUMuIWQhg1QM4BNOc1Qm4hYCEjLwoGdAc1SsM1Uh0DT2kTcy4jSIgSdYElTqfUXWg2YwHkaLQSctTDdRomUw4TdyjSToM1TpEmbmMjPoYzS3Mmc1vVXJsRMuIyJ5QUcGMFNWwlV4sRQt.iTCAkYB4hKtHDRt3hcvMlPQg0cO8Fc1UlKt3hKKIjKt3xRt3hKtXFQLsVPC0DLDw1RxTDaiUEQYcERMkkXXQ0M4Q1X0njV1wVLDIFQYM1cx8jKmYlYJAmdBklVTcEVQkjZ54xPL0jMggmbEITQqQUPuIEaEMiRRIDLpUCcwXFZlkCT2ImbnIkZ3wVPEkkSZITVDUULGYFcwXSL1rRaSshMvk2YGkyXNY2PsM2bIsRN3jkKTQVRgU1PvHlalkmLM4hbAMjb4XmKzUWZAI2Px3VMJMjUukCQ34xbusVSRMzMX0TdZ4VS2nTS33BZAgVayEDUKcjazcWdtbzL3XzLOYGZAMFSKoGZOMEcJElSQUVQOUTcU8FMmgUYqDlblUFSWMiRgMULzTWdGQSNU8zLTM0QHk2TFUmLYcSPwEDSg8zcrM2Z1P0R5QFUGkSSGQENhczXgcSVGIyUJYWNNI0MtbUQrkSazvzSgsjcy.WR0gDNuY0cLUlZZoTRrA2LpclbqjDMRECZKEzTkgUdJIEUrAyXsQWRjUyJFYVaMU0ULYEdNA0SIsDdXIFLUA0XVUDZgoELBYzTMYTYwI1PrUDaPYjZWMkQQYjUj81LUgFd37FYHMzaIcUbUMzMM81M2klZwTzQMMFM3I0bjg1MTszSLMWUucCYvUUdYszYEEUV1MCb3gESvTGVJU0S5QUUDM1RoojSqgjTtjERYICdnQycqolbQ81RFEkPScjX0IVT2vjXKIFRNcDcSYERgYFYzXGSOYzYzjWNt8ldJMVdto2PwUjSYsBRKQ2RyrVcrsTZs0VXqcjZAgEViEyS3oEVI4lUzIEQl0zcvMSMyDEMvrRY44lVVETLOckPZwlUxUTLOE1Z0Y1UrMkaSs1P0nlKskVZ14zLWgkL0rhSBIyPZ0VSwACa1kGV3LyXxoDSuEySIUmYjc0PAc1bA01LDYmZMAmL2k1YLEENZsxb2shKt.iTCAkYB4hKtHDRt3hcvMlPQoEYvTjaNUlKt3hKKIjKt3xRt3hKtXFQLsVQ4wDLDw1RxTDai0jKUcERMkEVXoWdxDiXlImdYMGU5olclYUQMMkRn4xRColUyPkU5IjbKIWMFsTPy4VVnQERTgVTxIjPBclblQGTAEjMnIFUlQ1TE4jR3kSVDkDLnUUShcVMEUETwsBSXwldJMVb3fSNhUCNnMTask2Y4MzQyHFTqzTLtE1RtbDdgsTNNQ1U3HGcR4hYAImYFYzQtolMZETLPkja3DSMu0zbqEySD0jctTCQyIkY2EDMNAyM5o0XDEjaj0lKSUSPX8TdXIUZOgUPjICZnISLmEjQJMGZiIWRwgDUM4RRsIiZnsTbtg2XpsVSgEGS2LWYz4xPrElL18lduc1JqQ1XmkFNWElUyUGVisTcwwzTXIWNhsxcvgiXkYkSqQSRMYUbZUVQUs1cDQWMoMUVkMyM0cmaEkWNyUmLqTTd3slU0njauIWYTYjSW8FMsQFM4P0PZkCQYgTdHwlL1cib3gFboIUX3gjXqHEQFcEaWAmUJwVZuQWRCkTVznkZLcybRQEYBUiQqX0XXcyXUczMEgmT3QEdyoVTqMWbzAGcUshTTkWUKkTSk8FUqUiX3cGUEkmdvkmc3oFYYIzZHUDRygGdqYmdqI1XBk0ZHclVggTbZ4DcJkkKVcFSDEWUVAEbWIlcKoTPYwTVCIlUIImZRwzLnoENwoFcvfDS0UGYvHEROgVblISZMY2Q1klcGIUY5ozM3MmPOImTMI0ctHlSwzTZ2wFVm4lPV4hbS0FV4USUO4RapUUdj8VXNgTbmkmc3kEYVQzJBMlcyHVZ271MtbycxsTNCECc47TYL0TbqckYMkmSzrVVqHFU43jSKsTQqfVPPojUGQ1S3X1aYAkZpMDZskWTPQEYMcCSFIzczPycsMya2cELxj0LiY2JAAiTAgjKE4hat3hKl4hPt3BQkACTDojUmkCQXMjKt3BVY4hKt.0Pt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXmX2U0UXgWUrsTZ3vVXrsVLYA0bT4hPPEjKJ4hKtfjYt3hKwESRDcVQqnVMBsRPt3hKxgjKt3hbt3hKt3hKt3hKt3hKt3hKt3hKCQjKt3hYDwzZAMTSvPDaKISQrMFTyQkKBAUPtnjKt3BRl4hKtDWLIQzazT0UlUyMA4hKtHGRt3hKx4hKt3hKt3hKt3hKt3hKt3hKt3FSt3hKlQDSqUTdLACQrsjLEw1XPMGUAYjKt3hKtXmKtvjKtLmPt3hKPQUPt3hKt3hKh7hO.."
													}
,
													"fileref" : 													{
														"name" : "ambix_binaural_o1",
														"filename" : "ambix_binaural_o1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "739b203c5398eb3307043c2b8a0a6043"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 4 2 ambix_binaural_o1.vstinfo",
									"varname" : "vst~[2]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 557.666666626930237, 637.99999737739563, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"active" : [ 1, 1 ],
										"center_att_db" : 6.0,
										"center_curve" : 0.2,
										"center_size" : 1.0,
										"db_unit" : 1.5,
										"dist_att" : 1.0,
										"exp_curve" : 1.0,
										"exp_cutoff_dist" : 30.0,
										"order" : 1,
										"rotate_order" : 0
									}
,
									"text" : "ambiencode~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.0, 157.0, 29.5, 22.0 ],
									"text" : "-1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 721.0, 188.0, 110.0, 20.0 ],
									"text" : "-1.    1.7"
								}

							}
, 							{
								"box" : 								{
									"centre_color" : [ 1.0, 1.0, 1.0, 0.04 ],
									"grid_color" : [ 1.0, 1.0, 1.0, 0.1 ],
									"grid_display" : 2,
									"id" : "obj-14",
									"label_color" : [ 1.0, 1.0, 1.0, 0.5 ],
									"maxclass" : "ambimonitor",
									"number_font_size" : 12.0,
									"numbers" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 551.0, 307.953140258789062, 243.0, 243.0 ],
									"point_size" : 10.0,
									"save_points" : 1,
									"saved_points" : [ "1", 1, -1.739166561402986, 0.703331836118423, 0.0, -67.981227327597139, 0.0, 1.876, 0, 0.0, 0.0, 0.0, 0, 0 ],
									"zoom_scale" : 0.925
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"id" : "obj-16",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 578.0, 272.953140258789062, 222.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "grid_display",
									"id" : "obj-17",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 807.0, 272.953140258789062, 172.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 692.0, 216.0, 91.0, 20.0 ],
									"text" : "aed (spherical)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 551.0, 186.0, 54.0, 22.0 ],
									"triscale" : 0.9,
									"varname" : "position[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 210.5, 131.0, 22.0 ],
									"text" : "pak 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 607.0, 186.0, 54.0, 22.0 ],
									"triscale" : 0.9,
									"varname" : "position[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 237.0, 99.0, 22.0 ],
									"text" : "aed 1 $1 $2 $3 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 663.0, 186.0, 54.0, 22.0 ],
									"triscale" : 0.9,
									"varname" : "position[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 543.166666626930237, 901.99999737739563, 55.0, 22.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 553.666666626930237, 742.99999737739563, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.666666030883789, 679.33333158493042, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 97.666666626930237, 689.99999737739563, 194.0, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 4, 2, "ambix_binaural_o1.vstinfo", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[2]",
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "ambix_binaural_o1.vstinfo",
											"plugindisplayname" : "ambix_binaural_o1",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "2359.CMlaKA....fQPMDZ....ADjPoEC..L......A........................................fv9VMjLgHOB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhLWb0Elbk4xXu4lYoclHf.mbkMWYzQTZx0iHuT0bkI2buLVXx0VYtQWYx8FamIWX08BSoIlbgIWduDVahkFduHVZtEVcxEFaeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HhMzHBHGEVZt0iHv3RMh.xbz8lbkMzatYVZmQTXzEVRtAkbuoVYiQWOhDiHfL1atYVZmQTXzEVOhDSMzLiKPMmdtPjat3hKl4hPt3BQkACTDojUmkCQXMjKt3BVY4hKt.0Pt3hKtjWQWM1YIcUVzwTLgQWVVoUavPSZOMGa14RPQcWc0UlRFgzUwcWSp4FZlgDVgIELBYUQBQlcgc1cvj0TVgUdrEiZvrhd0gCcIgjUPcGYtk2azHSZxvzMjQVdWQWNvj0RYgSdvTkMPMlUQMWUrsVZJMjc3bjQ3kENEUkZTwFLHAUSAg2PqMSSEUSXtTjQrcEdvgkQ4EVT0vlLmkjTqwFSXkTSEwld3LTRJIWUv3jVO81ck4RaRkUZookSmUVPZIkVmoUUjcVQDUja2AUMuIWQhg1QM4BNOc1Qm4hYCEjLwoGdAc1SsM1Uh0DT2kTcy4jSIgSdYElTqfUXWg2YwHkaLQSctTDdRomUw4TdyjSToM1TpEmbmMjPoYzS3Mmc1vVXJsRMuIyJ5QUcGMFNWwlV4sRQt.iTCAkYB4hKtHDRt3hcvMlPQg0cO8Fc1UlKt3hKKIjKt3xRt3hKtXFQLsVPC0DLDw1RxTDaiUEQYcERMkkXXQ0M4Q1X0njV1wVLDIFQYM1cx8jKmYlYJAmdBklVTcEVQkjZ54xPL0jMggmbEITQqQUPuIEaEMiRRIDLpUCcwXFZlkCT2ImbnIkZ3wVPEkkSZITVDUULGYFcwXSL1rRaSshMvk2YGkyXNY2PsM2bIsRN3jkKTQVRgU1PvHlalkmLM4hbAMjb4XmKzUWZAI2Px3VMJMjUukCQ34xbusVSRMzMX0TdZ4VS2nTS33BZAgVayEDUKcjazcWdtbzL3XzLOYGZAMFSKoGZOMEcJElSQUVQOUTcU8FMmgUYqDlblUFSWMiRgMULzTWdGQSNU8zLTM0QHk2TFUmLYcSPwEDSg8zcrM2Z1P0R5QFUGkSSGQENhczXgcSVGIyUJYWNNI0MtbUQrkSazvzSgsjcy.WR0gDNuY0cLUlZZoTRrA2LpclbqjDMRECZKEzTkgUdJIEUrAyXsQWRjUyJFYVaMU0ULYEdNA0SIsDdXIFLUA0XVUDZgoELBYzTMYTYwI1PrUDaPYjZWMkQQYjUj81LUgFd37FYHMzaIcUbUMzMM81M2klZwTzQMMFM3I0bjg1MTszSLMWUucCYvUUdYszYEEUV1MCb3gESvTGVJU0S5QUUDM1RoojSqgjTtjERYICdnQycqolbQ81RFEkPScjX0IVT2vjXKIFRNcDcSYERgYFYzXGSOYzYzjWNt8ldJMVdto2PwUjSYsBRKQ2RyrVcrsTZs0VXqcjZAgEViEyS3oEVI4lUzIEQl0zcvMSMyDEMvrRY44lVVETLOckPZwlUxUTLOE1Z0Y1UrMkaSs1P0nlKskVZ14zLWgkL0rhSBIyPZ0VSwACa1kGV3LyXxoDSuEySIUmYjc0PAc1bA01LDYmZMAmL2k1YLEENZsxb2shKt.iTCAkYB4hKtHDRt3hcvMlPQoEYvTjaNUlKt3hKKIjKt3xRt3hKtXFQLsVQ4wDLDw1RxTDai0jKUcERMkEVXoWdxDiXlImdYMGU5olclYUQMMkRn4xRColUyPkU5IjbKIWMFsTPy4VVnQERTgVTxIjPBclblQGTAEjMnIFUlQ1TE4jR3kSVDkDLnUUShcVMEUETwsBSXwldJMVb3fSNhUCNnMTask2Y4MzQyHFTqzTLtE1RtbDdgsTNNQ1U3HGcR4hYAImYFYzQtolMZETLPkja3DSMu0zbqEySD0jctTCQyIkY2EDMNAyM5o0XDEjaj0lKSUSPX8TdXIUZOgUPjICZnISLmEjQJMGZiIWRwgDUM4RRsIiZnsTbtg2XpsVSgEGS2LWYz4xPrElL18lduc1JqQ1XmkFNWElUyUGVisTcwwzTXIWNhsxcvgiXkYkSqQSRMYUbZUVQUs1cDQWMoMUVkMyM0cmaEkWNyUmLqTTd3slU0njauIWYTYjSW8FMsQFM4P0PZkCQYgTdHwlL1cib3gFboIUX3gjXqHEQFcEaWAmUJwVZuQWRCkTVznkZLcybRQEYBUiQqX0XXcyXUczMEgmT3QEdyoVTqMWbzAGcUshTTkWUKkTSk8FUqUiX3cGUEkmdvkmc3oFYYIzZHUDRygGdqYmdqI1XBk0ZHclVggTbZ4DcJkkKVcFSDEWUVAEbWIlcKoTPYwTVCIlUIImZRwzLnoENwoFcvfDS0UGYvHEROgVblISZMY2Q1klcGIUY5ozM3MmPOImTMI0ctHlSwzTZ2wFVm4lPV4hbS0FV4USUO4RapUUdj8VXNgTbmkmc3kEYVQzJBMlcyHVZ271MtbycxsTNCECc47TYL0TbqckYMkmSzrVVqHFU43jSKsTQqfVPPojUGQ1S3X1aYAkZpMDZskWTPQEYMcCSFIzczPycsMya2cELxj0LiY2JAAiTAgjKE4hat3hKl4hPt3BQkACTDojUmkCQXMjKt3BVY4hKt.0Pt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXmX2U0UXgWUrsTZ3vVXrsVLYA0bT4hPPEjKJ4hKtfjYt3hKwESRDcVQqnVMBsRPt3hKxgjKt3hbt3hKt3hKt3hKt3hKt3hKt3hKCQjKt3hYDwzZAMTSvPDaKISQrMFTyQkKBAUPtnjKt3BRl4hKtDWLIQzazT0UlUyMA4hKtHGRt3hKx4hKt3hKt3hKt3hKt3hKt3hKt3FSt3hKlQDSqUTdLACQrsjLEw1XPMGUAYjKt3hKtXmKtvjKtLmPt3hKPQUPt3hKt3hKh7hO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_binaural_o1",
													"origin" : "ambix_binaural_o1.vstinfo",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ambix_binaural_o1.vstinfo",
														"plugindisplayname" : "ambix_binaural_o1",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "2359.CMlaKA....fQPMDZ....ADjPoEC..L......A........................................fv9VMjLgHOB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhLWb0Elbk4xXu4lYoclHf.mbkMWYzQTZx0iHuT0bkI2buLVXx0VYtQWYx8FamIWX08BSoIlbgIWduDVahkFduHVZtEVcxEFaeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HhMzHBHGEVZt0iHv3RMh.xbz8lbkMzatYVZmQTXzEVRtAkbuoVYiQWOhDiHfL1atYVZmQTXzEVOhDSMzLiKPMmdtPjat3hKl4hPt3BQkACTDojUmkCQXMjKt3BVY4hKt.0Pt3hKtjWQWM1YIcUVzwTLgQWVVoUavPSZOMGa14RPQcWc0UlRFgzUwcWSp4FZlgDVgIELBYUQBQlcgc1cvj0TVgUdrEiZvrhd0gCcIgjUPcGYtk2azHSZxvzMjQVdWQWNvj0RYgSdvTkMPMlUQMWUrsVZJMjc3bjQ3kENEUkZTwFLHAUSAg2PqMSSEUSXtTjQrcEdvgkQ4EVT0vlLmkjTqwFSXkTSEwld3LTRJIWUv3jVO81ck4RaRkUZookSmUVPZIkVmoUUjcVQDUja2AUMuIWQhg1QM4BNOc1Qm4hYCEjLwoGdAc1SsM1Uh0DT2kTcy4jSIgSdYElTqfUXWg2YwHkaLQSctTDdRomUw4TdyjSToM1TpEmbmMjPoYzS3Mmc1vVXJsRMuIyJ5QUcGMFNWwlV4sRQt.iTCAkYB4hKtHDRt3hcvMlPQg0cO8Fc1UlKt3hKKIjKt3xRt3hKtXFQLsVPC0DLDw1RxTDaiUEQYcERMkkXXQ0M4Q1X0njV1wVLDIFQYM1cx8jKmYlYJAmdBklVTcEVQkjZ54xPL0jMggmbEITQqQUPuIEaEMiRRIDLpUCcwXFZlkCT2ImbnIkZ3wVPEkkSZITVDUULGYFcwXSL1rRaSshMvk2YGkyXNY2PsM2bIsRN3jkKTQVRgU1PvHlalkmLM4hbAMjb4XmKzUWZAI2Px3VMJMjUukCQ34xbusVSRMzMX0TdZ4VS2nTS33BZAgVayEDUKcjazcWdtbzL3XzLOYGZAMFSKoGZOMEcJElSQUVQOUTcU8FMmgUYqDlblUFSWMiRgMULzTWdGQSNU8zLTM0QHk2TFUmLYcSPwEDSg8zcrM2Z1P0R5QFUGkSSGQENhczXgcSVGIyUJYWNNI0MtbUQrkSazvzSgsjcy.WR0gDNuY0cLUlZZoTRrA2LpclbqjDMRECZKEzTkgUdJIEUrAyXsQWRjUyJFYVaMU0ULYEdNA0SIsDdXIFLUA0XVUDZgoELBYzTMYTYwI1PrUDaPYjZWMkQQYjUj81LUgFd37FYHMzaIcUbUMzMM81M2klZwTzQMMFM3I0bjg1MTszSLMWUucCYvUUdYszYEEUV1MCb3gESvTGVJU0S5QUUDM1RoojSqgjTtjERYICdnQycqolbQ81RFEkPScjX0IVT2vjXKIFRNcDcSYERgYFYzXGSOYzYzjWNt8ldJMVdto2PwUjSYsBRKQ2RyrVcrsTZs0VXqcjZAgEViEyS3oEVI4lUzIEQl0zcvMSMyDEMvrRY44lVVETLOckPZwlUxUTLOE1Z0Y1UrMkaSs1P0nlKskVZ14zLWgkL0rhSBIyPZ0VSwACa1kGV3LyXxoDSuEySIUmYjc0PAc1bA01LDYmZMAmL2k1YLEENZsxb2shKt.iTCAkYB4hKtHDRt3hcvMlPQoEYvTjaNUlKt3hKKIjKt3xRt3hKtXFQLsVQ4wDLDw1RxTDai0jKUcERMkEVXoWdxDiXlImdYMGU5olclYUQMMkRn4xRColUyPkU5IjbKIWMFsTPy4VVnQERTgVTxIjPBclblQGTAEjMnIFUlQ1TE4jR3kSVDkDLnUUShcVMEUETwsBSXwldJMVb3fSNhUCNnMTask2Y4MzQyHFTqzTLtE1RtbDdgsTNNQ1U3HGcR4hYAImYFYzQtolMZETLPkja3DSMu0zbqEySD0jctTCQyIkY2EDMNAyM5o0XDEjaj0lKSUSPX8TdXIUZOgUPjICZnISLmEjQJMGZiIWRwgDUM4RRsIiZnsTbtg2XpsVSgEGS2LWYz4xPrElL18lduc1JqQ1XmkFNWElUyUGVisTcwwzTXIWNhsxcvgiXkYkSqQSRMYUbZUVQUs1cDQWMoMUVkMyM0cmaEkWNyUmLqTTd3slU0njauIWYTYjSW8FMsQFM4P0PZkCQYgTdHwlL1cib3gFboIUX3gjXqHEQFcEaWAmUJwVZuQWRCkTVznkZLcybRQEYBUiQqX0XXcyXUczMEgmT3QEdyoVTqMWbzAGcUshTTkWUKkTSk8FUqUiX3cGUEkmdvkmc3oFYYIzZHUDRygGdqYmdqI1XBk0ZHclVggTbZ4DcJkkKVcFSDEWUVAEbWIlcKoTPYwTVCIlUIImZRwzLnoENwoFcvfDS0UGYvHEROgVblISZMY2Q1klcGIUY5ozM3MmPOImTMI0ctHlSwzTZ2wFVm4lPV4hbS0FV4USUO4RapUUdj8VXNgTbmkmc3kEYVQzJBMlcyHVZ271MtbycxsTNCECc47TYL0TbqckYMkmSzrVVqHFU43jSKsTQqfVPPojUGQ1S3X1aYAkZpMDZskWTPQEYMcCSFIzczPycsMya2cELxj0LiY2JAAiTAgjKE4hat3hKl4hPt3BQkACTDojUmkCQXMjKt3BVY4hKt.0Pt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXmX2U0UXgWUrsTZ3vVXrsVLYA0bT4hPPEjKJ4hKtfjYt3hKwESRDcVQqnVMBsRPt3hKxgjKt3hbt3hKt3hKt3hKt3hKt3hKt3hKCQjKt3hYDwzZAMTSvPDaKISQrMFTyQkKBAUPtnjKt3BRl4hKtDWLIQzazT0UlUyMA4hKtHGRt3hKx4hKt3hKt3hKt3hKt3hKt3hKt3FSt3hKlQDSqUTdLACQrsjLEw1XPMGUAYjKt3hKtXmKtvjKtLmPt3hKPQUPt3hKt3hKh7hO.."
													}
,
													"fileref" : 													{
														"name" : "ambix_binaural_o1",
														"filename" : "ambix_binaural_o1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "739b203c5398eb3307043c2b8a0a6043"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 4 2 ambix_binaural_o1.vstinfo",
									"varname" : "vst~[1]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 97.666666626930237, 625.99999737739563, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"active" : [ 1, 1 ],
										"center_att_db" : 6.0,
										"center_curve" : 0.2,
										"center_size" : 1.0,
										"db_unit" : 1.5,
										"dist_att" : 1.0,
										"exp_curve" : 1.0,
										"exp_cutoff_dist" : 30.0,
										"order" : 1,
										"rotate_order" : 0
									}
,
									"text" : "ambiencode~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, -1.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 200.0, 88.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 145.0, 29.5, 22.0 ],
									"text" : "-1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 176.0, 110.0, 20.0 ],
									"text" : "-1.    2.2"
								}

							}
, 							{
								"box" : 								{
									"centre_color" : [ 1.0, 1.0, 1.0, 0.04 ],
									"grid_color" : [ 1.0, 1.0, 1.0, 0.1 ],
									"grid_display" : 2,
									"id" : "obj-62",
									"label_color" : [ 1.0, 1.0, 1.0, 0.5 ],
									"maxclass" : "ambimonitor",
									"number_font_size" : 12.0,
									"numbers" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 99.0, 296.953140258789062, 243.0, 243.0 ],
									"point_size" : 10.0,
									"save_points" : 1,
									"saved_points" : [ "1", 1, -2.294476140443706, 0.927903142000585, 0.0, -67.981227327597139, 0.0, 2.475000000000001, 0, 0.0, 0.0, 0.0, 0, 0 ],
									"zoom_scale" : 0.925
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"id" : "obj-1",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.0, 260.953140258789062, 222.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "grid_display",
									"id" : "obj-60",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 260.953140258789062, 172.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 204.0, 91.0, 20.0 ],
									"text" : "aed (spherical)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.0, 174.0, 54.0, 22.0 ],
									"triscale" : 0.9,
									"varname" : "position[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 198.5, 131.0, 22.0 ],
									"text" : "pak 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 155.0, 174.0, 54.0, 22.0 ],
									"triscale" : 0.9,
									"varname" : "position[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 225.0, 99.0, 22.0 ],
									"text" : "aed 1 $1 $2 $3 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-57",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 211.0, 174.0, 54.0, 22.0 ],
									"triscale" : 0.9,
									"varname" : "position[5]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [ 135.5, 290.453140059944644, 108.5, 290.453140059944644 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [ 587.5, 302.453140059944644, 560.5, 302.453140059944644 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 816.5, 302.0, 560.5, 302.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 557.0, 26.0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 2 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 342.5, 163.0, 394.0, 154.0, 394.0, 40.0, 209.5, 40.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 364.5, 290.0, 108.5, 290.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 831.25, 148.0, 880.0, 148.0, 880.0, 28.0, 656.75, 28.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 386.0, 363.5, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p AUDIO Ambiente"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.0, 722.0, 29.5, 22.0 ],
					"text" : "0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.0, 722.0, 29.5, 22.0 ],
					"text" : "-1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.0, 753.0, 110.0, 20.0 ],
					"text" : "-1.    1.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.0, 19.0, 332.0, 127.0 ],
					"text" : "AL INICIAR EL PROYECTO, COPIAR EL NOMBRE DE LA SIGÚIENTE FUNCIÓN EN EL OBJETO regexp:\nregexp mag(X|Y|Z): @substitute \"\"\n\nLas comillas del final son necesarias para el correcto funcionamiento de la función (regularexpression), si no están presentes la función no separa los números de magX, magY y magZ. Por alguna razón no se quedan guardadas en el nombre del objeto al guardar el proyecto."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 306.5, 208.0, 183.0, 22.0 ],
					"text" : "regexp mag(X|Y|Z): @substitute "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.5, 299.5, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "calculateYaw.js",
						"parameter_enable" : 0
					}
,
					"text" : "js calculateYaw.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.5, 163.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "phyphox_reader.js",
						"parameter_enable" : 0
					}
,
					"text" : "js phyphox_reader.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 198.5, 240.0, 35.0 ],
					"text" : "\"magX: 16.5676 magY: -40.967598 magZ: 3.0743999 mag: 44.297645 \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.0, 47.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 314.0, 87.0, 63.0, 22.0 ],
					"text" : "qmetro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.0, 122.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.0, 1132.0, 116.0, 35.0 ],
					"text" : "aed 1 -165.827302 0. 0. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 1129.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 569.0, 1161.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 1077.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 627.0, 1188.0, 194.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 4, 2, "ambix_binaural_o1.vstinfo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ambix_binaural_o1.vstinfo",
							"plugindisplayname" : "ambix_binaural_o1",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2359.CMlaKA....fQPMDZ....ADjPoEC..L......A........................................fv9VMjLgHOB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhLWb0Elbk4xXu4lYoclHf.mbkMWYzQTZx0iHuT0bkI2buLVXx0VYtQWYx8FamIWX08BSoIlbgIWduDVahkFduHVZtEVcxEFaeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HhMzHBHGEVZt0iHv3RMh.xbz8lbkMzatYVZmQTXzEVRtAkbuoVYiQWOhDiHfL1atYVZmQTXzEVOhDSMzLiKPMmdtPjat3hKl4hPt3BQkACTDojUmkCQXMjKt3BVY4hKt.0Pt3hKtjWQWM1YIcUVzwTLgQWVVoUavPSZOMGa14RPQcWc0UlRFgzUwcWSp4FZlgDVgIELBYUQBQlcgc1cvj0TVgUdrEiZvrhd0gCcIgjUPcGYtk2azHSZxvzMjQVdWQWNvj0RYgSdvTkMPMlUQMWUrsVZJMjc3bjQ3kENEUkZTwFLHAUSAg2PqMSSEUSXtTjQrcEdvgkQ4EVT0vlLmkjTqwFSXkTSEwld3LTRJIWUv3jVO81ck4RaRkUZookSmUVPZIkVmoUUjcVQDUja2AUMuIWQhg1QM4BNOc1Qm4hYCEjLwoGdAc1SsM1Uh0DT2kTcy4jSIgSdYElTqfUXWg2YwHkaLQSctTDdRomUw4TdyjSToM1TpEmbmMjPoYzS3Mmc1vVXJsRMuIyJ5QUcGMFNWwlV4sRQt.iTCAkYB4hKtHDRt3hcvMlPQg0cO8Fc1UlKt3hKKIjKt3xRt3hKtXFQLsVPC0DLDw1RxTDaiUEQYcERMkkXXQ0M4Q1X0njV1wVLDIFQYM1cx8jKmYlYJAmdBklVTcEVQkjZ54xPL0jMggmbEITQqQUPuIEaEMiRRIDLpUCcwXFZlkCT2ImbnIkZ3wVPEkkSZITVDUULGYFcwXSL1rRaSshMvk2YGkyXNY2PsM2bIsRN3jkKTQVRgU1PvHlalkmLM4hbAMjb4XmKzUWZAI2Px3VMJMjUukCQ34xbusVSRMzMX0TdZ4VS2nTS33BZAgVayEDUKcjazcWdtbzL3XzLOYGZAMFSKoGZOMEcJElSQUVQOUTcU8FMmgUYqDlblUFSWMiRgMULzTWdGQSNU8zLTM0QHk2TFUmLYcSPwEDSg8zcrM2Z1P0R5QFUGkSSGQENhczXgcSVGIyUJYWNNI0MtbUQrkSazvzSgsjcy.WR0gDNuY0cLUlZZoTRrA2LpclbqjDMRECZKEzTkgUdJIEUrAyXsQWRjUyJFYVaMU0ULYEdNA0SIsDdXIFLUA0XVUDZgoELBYzTMYTYwI1PrUDaPYjZWMkQQYjUj81LUgFd37FYHMzaIcUbUMzMM81M2klZwTzQMMFM3I0bjg1MTszSLMWUucCYvUUdYszYEEUV1MCb3gESvTGVJU0S5QUUDM1RoojSqgjTtjERYICdnQycqolbQ81RFEkPScjX0IVT2vjXKIFRNcDcSYERgYFYzXGSOYzYzjWNt8ldJMVdto2PwUjSYsBRKQ2RyrVcrsTZs0VXqcjZAgEViEyS3oEVI4lUzIEQl0zcvMSMyDEMvrRY44lVVETLOckPZwlUxUTLOE1Z0Y1UrMkaSs1P0nlKskVZ14zLWgkL0rhSBIyPZ0VSwACa1kGV3LyXxoDSuEySIUmYjc0PAc1bA01LDYmZMAmL2k1YLEENZsxb2shKt.iTCAkYB4hKtHDRt3hcvMlPQoEYvTjaNUlKt3hKKIjKt3xRt3hKtXFQLsVQ4wDLDw1RxTDai0jKUcERMkEVXoWdxDiXlImdYMGU5olclYUQMMkRn4xRColUyPkU5IjbKIWMFsTPy4VVnQERTgVTxIjPBclblQGTAEjMnIFUlQ1TE4jR3kSVDkDLnUUShcVMEUETwsBSXwldJMVb3fSNhUCNnMTask2Y4MzQyHFTqzTLtE1RtbDdgsTNNQ1U3HGcR4hYAImYFYzQtolMZETLPkja3DSMu0zbqEySD0jctTCQyIkY2EDMNAyM5o0XDEjaj0lKSUSPX8TdXIUZOgUPjICZnISLmEjQJMGZiIWRwgDUM4RRsIiZnsTbtg2XpsVSgEGS2LWYz4xPrElL18lduc1JqQ1XmkFNWElUyUGVisTcwwzTXIWNhsxcvgiXkYkSqQSRMYUbZUVQUs1cDQWMoMUVkMyM0cmaEkWNyUmLqTTd3slU0njauIWYTYjSW8FMsQFM4P0PZkCQYgTdHwlL1cib3gFboIUX3gjXqHEQFcEaWAmUJwVZuQWRCkTVznkZLcybRQEYBUiQqX0XXcyXUczMEgmT3QEdyoVTqMWbzAGcUshTTkWUKkTSk8FUqUiX3cGUEkmdvkmc3oFYYIzZHUDRygGdqYmdqI1XBk0ZHclVggTbZ4DcJkkKVcFSDEWUVAEbWIlcKoTPYwTVCIlUIImZRwzLnoENwoFcvfDS0UGYvHEROgVblISZMY2Q1klcGIUY5ozM3MmPOImTMI0ctHlSwzTZ2wFVm4lPV4hbS0FV4USUO4RapUUdj8VXNgTbmkmc3kEYVQzJBMlcyHVZ271MtbycxsTNCECc47TYL0TbqckYMkmSzrVVqHFU43jSKsTQqfVPPojUGQ1S3X1aYAkZpMDZskWTPQEYMcCSFIzczPycsMya2cELxj0LiY2JAAiTAgjKE4hat3hKl4hPt3BQkACTDojUmkCQXMjKt3BVY4hKt.0Pt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXmX2U0UXgWUrsTZ3vVXrsVLYA0bT4hPPEjKJ4hKtfjYt3hKwESRDcVQqnVMBsRPt3hKxgjKt3hbt3hKt3hKt3hKt3hKt3hKt3hKCQjKt3hYDwzZAMTSvPDaKISQrMFTyQkKBAUPtnjKt3BRl4hKtDWLIQzazT0UlUyMA4hKtHGRt3hKx4hKt3hKt3hKt3hKt3hKt3hKt3FSt3hKlQDSqUTdLACQrsjLEw1XPMGUAYjKt3hKtXmKtvjKtLmPt3hKPQUPt3hKt3hKh7hO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_binaural_o1",
									"origin" : "ambix_binaural_o1.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ambix_binaural_o1.vstinfo",
										"plugindisplayname" : "ambix_binaural_o1",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2359.CMlaKA....fQPMDZ....ADjPoEC..L......A........................................fv9VMjLgHOB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhLWb0Elbk4xXu4lYoclHf.mbkMWYzQTZx0iHuT0bkI2buLVXx0VYtQWYx8FamIWX08BSoIlbgIWduDVahkFduHVZtEVcxEFaeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HhMzHBHGEVZt0iHv3RMh.xbz8lbkMzatYVZmQTXzEVRtAkbuoVYiQWOhDiHfL1atYVZmQTXzEVOhDSMzLiKPMmdtPjat3hKl4hPt3BQkACTDojUmkCQXMjKt3BVY4hKt.0Pt3hKtjWQWM1YIcUVzwTLgQWVVoUavPSZOMGa14RPQcWc0UlRFgzUwcWSp4FZlgDVgIELBYUQBQlcgc1cvj0TVgUdrEiZvrhd0gCcIgjUPcGYtk2azHSZxvzMjQVdWQWNvj0RYgSdvTkMPMlUQMWUrsVZJMjc3bjQ3kENEUkZTwFLHAUSAg2PqMSSEUSXtTjQrcEdvgkQ4EVT0vlLmkjTqwFSXkTSEwld3LTRJIWUv3jVO81ck4RaRkUZookSmUVPZIkVmoUUjcVQDUja2AUMuIWQhg1QM4BNOc1Qm4hYCEjLwoGdAc1SsM1Uh0DT2kTcy4jSIgSdYElTqfUXWg2YwHkaLQSctTDdRomUw4TdyjSToM1TpEmbmMjPoYzS3Mmc1vVXJsRMuIyJ5QUcGMFNWwlV4sRQt.iTCAkYB4hKtHDRt3hcvMlPQg0cO8Fc1UlKt3hKKIjKt3xRt3hKtXFQLsVPC0DLDw1RxTDaiUEQYcERMkkXXQ0M4Q1X0njV1wVLDIFQYM1cx8jKmYlYJAmdBklVTcEVQkjZ54xPL0jMggmbEITQqQUPuIEaEMiRRIDLpUCcwXFZlkCT2ImbnIkZ3wVPEkkSZITVDUULGYFcwXSL1rRaSshMvk2YGkyXNY2PsM2bIsRN3jkKTQVRgU1PvHlalkmLM4hbAMjb4XmKzUWZAI2Px3VMJMjUukCQ34xbusVSRMzMX0TdZ4VS2nTS33BZAgVayEDUKcjazcWdtbzL3XzLOYGZAMFSKoGZOMEcJElSQUVQOUTcU8FMmgUYqDlblUFSWMiRgMULzTWdGQSNU8zLTM0QHk2TFUmLYcSPwEDSg8zcrM2Z1P0R5QFUGkSSGQENhczXgcSVGIyUJYWNNI0MtbUQrkSazvzSgsjcy.WR0gDNuY0cLUlZZoTRrA2LpclbqjDMRECZKEzTkgUdJIEUrAyXsQWRjUyJFYVaMU0ULYEdNA0SIsDdXIFLUA0XVUDZgoELBYzTMYTYwI1PrUDaPYjZWMkQQYjUj81LUgFd37FYHMzaIcUbUMzMM81M2klZwTzQMMFM3I0bjg1MTszSLMWUucCYvUUdYszYEEUV1MCb3gESvTGVJU0S5QUUDM1RoojSqgjTtjERYICdnQycqolbQ81RFEkPScjX0IVT2vjXKIFRNcDcSYERgYFYzXGSOYzYzjWNt8ldJMVdto2PwUjSYsBRKQ2RyrVcrsTZs0VXqcjZAgEViEyS3oEVI4lUzIEQl0zcvMSMyDEMvrRY44lVVETLOckPZwlUxUTLOE1Z0Y1UrMkaSs1P0nlKskVZ14zLWgkL0rhSBIyPZ0VSwACa1kGV3LyXxoDSuEySIUmYjc0PAc1bA01LDYmZMAmL2k1YLEENZsxb2shKt.iTCAkYB4hKtHDRt3hcvMlPQoEYvTjaNUlKt3hKKIjKt3xRt3hKtXFQLsVQ4wDLDw1RxTDai0jKUcERMkEVXoWdxDiXlImdYMGU5olclYUQMMkRn4xRColUyPkU5IjbKIWMFsTPy4VVnQERTgVTxIjPBclblQGTAEjMnIFUlQ1TE4jR3kSVDkDLnUUShcVMEUETwsBSXwldJMVb3fSNhUCNnMTask2Y4MzQyHFTqzTLtE1RtbDdgsTNNQ1U3HGcR4hYAImYFYzQtolMZETLPkja3DSMu0zbqEySD0jctTCQyIkY2EDMNAyM5o0XDEjaj0lKSUSPX8TdXIUZOgUPjICZnISLmEjQJMGZiIWRwgDUM4RRsIiZnsTbtg2XpsVSgEGS2LWYz4xPrElL18lduc1JqQ1XmkFNWElUyUGVisTcwwzTXIWNhsxcvgiXkYkSqQSRMYUbZUVQUs1cDQWMoMUVkMyM0cmaEkWNyUmLqTTd3slU0njauIWYTYjSW8FMsQFM4P0PZkCQYgTdHwlL1cib3gFboIUX3gjXqHEQFcEaWAmUJwVZuQWRCkTVznkZLcybRQEYBUiQqX0XXcyXUczMEgmT3QEdyoVTqMWbzAGcUshTTkWUKkTSk8FUqUiX3cGUEkmdvkmc3oFYYIzZHUDRygGdqYmdqI1XBk0ZHclVggTbZ4DcJkkKVcFSDEWUVAEbWIlcKoTPYwTVCIlUIImZRwzLnoENwoFcvfDS0UGYvHEROgVblISZMY2Q1klcGIUY5ozM3MmPOImTMI0ctHlSwzTZ2wFVm4lPV4hbS0FV4USUO4RapUUdj8VXNgTbmkmc3kEYVQzJBMlcyHVZ271MtbycxsTNCECc47TYL0TbqckYMkmSzrVVqHFU43jSKsTQqfVPPojUGQ1S3X1aYAkZpMDZskWTPQEYMcCSFIzczPycsMya2cELxj0LiY2JAAiTAgjKE4hat3hKl4hPt3BQkACTDojUmkCQXMjKt3BVY4hKt.0Pt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXmX2U0UXgWUrsTZ3vVXrsVLYA0bT4hPPEjKJ4hKtfjYt3hKwESRDcVQqnVMBsRPt3hKxgjKt3hbt3hKt3hKt3hKt3hKt3hKt3hKCQjKt3hYDwzZAMTSvPDaKISQrMFTyQkKBAUPtnjKt3BRl4hKtDWLIQzazT0UlUyMA4hKtHGRt3hKx4hKt3hKt3hKt3hKt3hKt3hKt3FSt3hKlQDSqUTdLACQrsjLEw1XPMGUAYjKt3hKtXmKtvjKtLmPt3hKPQUPt3hKt3hKh7hO.."
									}
,
									"fileref" : 									{
										"name" : "ambix_binaural_o1",
										"filename" : "ambix_binaural_o1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "739b203c5398eb3307043c2b8a0a6043"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 4 2 ambix_binaural_o1.vstinfo",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 569.0, 1053.0, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1 ],
						"center_att_db" : 6.0,
						"center_curve" : 0.2,
						"center_size" : 1.0,
						"db_unit" : 1.5,
						"dist_att" : 1.0,
						"exp_curve" : 1.0,
						"exp_cutoff_dist" : 30.0,
						"order" : 1,
						"rotate_order" : 0
					}
,
					"text" : "ambiencode~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 936.0, 372.5, 33.0, 22.0 ],
					"text" : "* 2.5"
				}

			}
, 			{
				"box" : 				{
					"centre_color" : [ 1.0, 1.0, 1.0, 0.04 ],
					"grid_color" : [ 1.0, 1.0, 1.0, 0.1 ],
					"grid_display" : 2,
					"id" : "obj-62",
					"label_color" : [ 1.0, 1.0, 1.0, 0.5 ],
					"maxclass" : "ambimonitor",
					"number_font_size" : 12.0,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 767.0, 872.953140258789062, 243.0, 243.0 ],
					"point_size" : 10.0,
					"save_points" : 1,
					"saved_points" : [ "2", 2, -0.159503766061143, -0.389898094816128, -0.0, -157.750976342787624, -0.0, 0.421262359734328, 0, 0.0, 0.0, 0.0, 0, 1, "1", 1, -0.0, -0.0, 0.0, -165.827301531890384, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0 ],
					"zoom_scale" : 0.925
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-1",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 794.0, 837.953140258789062, 222.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "grid_display",
					"id" : "obj-60",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1023.0, 837.953140258789062, 172.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1006.0, 372.5, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.0, 781.0, 91.0, 20.0 ],
					"text" : "aed (spherical)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.0, 751.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.0, 775.5, 131.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 823.0, 751.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.0, 802.0, 99.0, 22.0 ],
					"text" : "aed 1 $1 $2 $3 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 879.0, 751.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1006.0, 328.0, 50.0, 35.0 ],
					"text" : "-54.106998"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.0, 328.0, 50.0, 22.0 ],
					"text" : "-6.7832"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 950.0, 285.0, 87.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 265.0, 126.0, 49.0 ],
					"text" : "calculateYawAngleDegrees 16.5676 -40.967598"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 344.5, 85.0, 22.0 ],
					"text" : "print resultado"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.5, 258.0, 188.0, 22.0 ],
					"text" : "calculateYawAngleDegrees $1 $2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 803.5, 867.453140059944644, 776.5, 867.453140059944644 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 0,
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1032.5, 867.0, 776.5, 867.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-15" : [ "vst~[2]", "vst~[1]", 0 ],
			"obj-14::obj-29" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-14::obj-69" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-14::obj-7" : [ "vst~[3]", "vst~[1]", 0 ],
			"obj-15" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-29" : [ "live.gain~", "live.gain~", 0 ],
			"obj-3::obj-15" : [ "vst~[4]", "vst~[1]", 0 ],
			"obj-3::obj-29" : [ "live.gain~[3]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Chants of TioToe_Mono.wav",
				"bootpath" : "~/Desktop/Màster UB/TFM/Proyecto/Audio/AudiosFinales",
				"patcherrelativepath" : "./Audio/AudiosFinales",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Chants_of_TipToe_Backround_2.wav",
				"bootpath" : "~/Desktop/Màster UB/TFM/Proyecto/Audio/AudiosFinales",
				"patcherrelativepath" : "./Audio/AudiosFinales",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Waterphone_Sounds_backround.wav",
				"bootpath" : "~/Desktop/Màster UB/TFM/Proyecto/Audio/AudiosFinales",
				"patcherrelativepath" : "./Audio/AudiosFinales",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ambiencode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambix_binaural_o1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "calculateYaw.js",
				"bootpath" : "~/Documents/Projects/Phyphox",
				"patcherrelativepath" : "../../../../Documents/Projects/Phyphox",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "phyphox_reader.js",
				"bootpath" : "~/Documents/Projects/Phyphox",
				"patcherrelativepath" : "../../../../Documents/Projects/Phyphox",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
