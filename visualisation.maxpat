{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 824.0, 687.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica",
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
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1413.0, 130.0, 640.0, 480.0 ],
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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 276.0, 167.799987999999985, 98.0, 20.0 ],
									"text" : "tanh"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 401.0, 349.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 157.0, 280.0, 29.5, 20.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 157.0, 238.0, 29.5, 20.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 157.0, 310.0, 40.0, 20.0 ],
									"text" : "* 300."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 295.0, 29.5, 20.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 267.0, 29.5, 20.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 326.0, 33.0, 20.0 ],
									"text" : "* 0.8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 382.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 217.0, 98.0, 20.0 ],
									"text" : "tanh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 156.0, 167.799987999999985, 98.0, 20.0 ],
									"text" : "tanh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 100.0, 67.0, 20.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 370.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 382.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 411.0, 351.800048999999944, 90.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p normalization"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.5, 599.0, 47.0, 20.0 ],
					"text" : "s delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.0, 525.0, 150.0, 18.0 ],
					"text" : "Delay"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-101",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.5, 444.0, 20.0, 140.0 ],
					"relative" : 1,
					"size" : 300.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 628.0, 67.0, 20.0 ],
					"text" : "s feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.0, 527.0, 71.0, 18.0 ],
					"text" : "Feedback"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-92",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.0, 446.0, 20.0, 140.0 ],
					"relative" : 1,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 57.0, 122.0, 125.0, 20.0 ],
									"text" : "OSC-route /tsne-clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 167.0, 35.0, 20.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 167.0, 95.0, 20.0 ],
									"text" : "prepend sample"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 57.0, 100.0, 95.0, 20.0 ],
									"text" : "OSC-route /tsne"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 293.0, 149.0, 54.0 ],
									"text" : "Dumps a list of jit.gl.gridshape objects that represents the output of the t-SNE algorithm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1420.0, 524.0, 365.0, 297.0 ],
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
													"fontname" : "Lato",
													"fontsize" : 11.595186999999999,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 165.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "generate_samples_spheres.js",
														"parameter_enable" : 0
													}
,
													"text" : "js generate_samples_spheres.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-134",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2616",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.906319 -4.421998 3.176867"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2617",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.505913 0.333789 -3.298974"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2618",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -4.02411 0.198965 2.218897"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2619",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.227662 -1.9724 -3.373179"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2620",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.20027 -1.338428 -4.185978"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2621",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.173318 -1.357676 1.014216"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2622",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.954445 3.901283 3.631888"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2623",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.808999 4.139013 2.190911"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2624",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.401066 -3.615836 -2.093819"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2625",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.952757 3.916364 3.129767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2626",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.451656 -1.751494 0.422086"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2627",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.902103 0.0027 2.901701"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2628",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.749087 4.64398 4.268959"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2629",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.47435 3.166071 1.900621"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2630",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.473753 4.512184 3.4233"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2631",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.681634 -0.443322 -3.772555"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2632",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.300289 3.623442 4.005042"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2633",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.132591 0.299256 -1.354343"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2634",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.104882 -0.208637 0.404629"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2635",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.524084 -2.101803 -4.945736"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2636",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.805292 2.237739 3.623378"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2637",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.515338 0.226336 0.456803"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2638",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.552018 3.17321 3.648847"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2639",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.332009 0.03416 2.45118"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2640",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.147628 2.14 3.718161"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2641",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.09 3.509027 4.04188"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2642",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.570036 -1.669229 -3.591373"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2643",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.765501 -1.17452 -0.762382"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2644",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.20491 2.640493 -0.688407"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2645",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.829778 -0.61611 0.555606"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2646",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.807471 1.002296 0.942745"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2647",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.604738 3.455616 3.452097"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2648",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.060855 3.113205 4.059113"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2649",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.852284 -2.336567 -4.080581"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2650",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.977471 2.383229 4.248567"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2651",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.738892 -3.434603 0.095867"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2652",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.790891 0.801403 2.101612"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2653",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -4.092275 -2.817408 1.603267"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2654",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.702783 4.495538 3.345481"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2655",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.54 3.447714 3.183113"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2656",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.486429 0.434687 -2.30798"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2657",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -4.327921 2.387471 3.205721"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2658",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.607584 -1.967596 -2.121253"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2659",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.678462 1.00629 2.953209"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2660",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.370465 -0.903656 1.743461"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2661",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.368008 1.103647 -3.51"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2662",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.081113 -2.182984 1.348616"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2663",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.669816 0.606896 0.423282"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2664",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.345004 -2.142895 -2.775802"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2665",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.031823 -1.813344 0.624436"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2666",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.234205 4.227192 3.005679"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2667",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.572068 1.139613 2.462401"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2668",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.302905 5. 4.051597"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2669",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 5. 0.523275 3.719386"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2670",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.714154 3.212655 3.554372"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2671",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.183478 -3.462496 -1.773332"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2672",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.084713 -4.098722 -2.414039"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2673",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 4.419249 1.045782 2.512401"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2674",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.836078 -1.336781 -3.918627"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2675",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.41 -0.428298 1.088593"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2676",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.624792 -1.075223 -4.785426"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2677",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.752975 -1.916409 0.563737"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2678",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.395829 3.822964 4.284598"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2679",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.996785 -2.611708 0.437866"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2680",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.706321 0.64357 -0.451826"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2681",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.376438 0.777028 -0.56714"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2682",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.560284 4.456134 3.546997"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2683",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.484362 -3.463073 -0.39453"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2684",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -4.188342 1.791497 2.32655"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2685",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.643184 0.539352 1.677331"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2686",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.544679 2.126094 2.895553"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2687",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.968041 0.775923 -2.330999"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2688",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.174952 2.938755 2.84506"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2689",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.374022 -3.454414 -3.297117"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2690",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.492197 1.510317 -2.710553"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2691",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.271647 -1.133753 1.236488"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2692",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.142008 1.279667 -3.235075"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2693",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.085864 -2.822594 0.844342"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2694",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.161833 -1.539383 2.113467"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2695",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.632215 4.164078 3.967925"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2696",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.425295 -0.389469 -2.628074"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2697",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.389878 1.666567 4.986084"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2698",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.425075 -3.452922 0.519415"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2699",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.979029 -1.396699 0.529545"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2700",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.077359 3.575587 2.019588"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2701",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.328727 0.059741 -1.333066"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2702",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.337673 0.288295 4.601611"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2703",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 4.752091 1.231365 4.158416"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2704",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.524067 2.09453 2.21494"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2705",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.470754 -0.684418 0.091985"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2706",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.511473 -0.4557 -3.002125"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2707",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.025415 2.569277 -4.197652"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2708",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.830117 -2.630547 -0.476578"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2709",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.309071 -1.588788 -4.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2710",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.79056 2.147926 2.467367"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2711",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.543651 -2.473351 -0.126664"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2712",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.807431 2.549719 2.527106"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2713",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.786613 2.207314 3.611283"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2714",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.844868 2.348937 3.279433"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2715",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.626322 3.005747 3.55655"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2716",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.25 0.53995 -2.764291"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2717",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.055283 -1.233294 2.781391"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2718",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.601108 1.194883 1.024095"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2719",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.737077 0.08008 0.886"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2720",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.977741 0.2557 0.953566"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2721",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.618705 2.944822 2.074804"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2722",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.309842 -2.878693 -1.525615"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2723",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.249173 1.514457 4.302914"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2724",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.414306 0.56827 1.471639"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2725",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.338028 -1.971738 -0.786144"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2726",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.70573 4.041192 3.581749"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2727",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.503469 1.389307 4.642217"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2728",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.349201 2.373674 -1.048017"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2729",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.136438 0.689669 0.612043"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2730",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.224112 -1.751596 -4.270804"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2731",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -4.519263 -1.01472 2.037918"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2732",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.724791 -0.588842 2.986174"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2733",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.314515 -2.411081 1.575227"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2734",
													"linecount" : 9,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.8 -5. 2.002451"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2735",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.349003 0.438768 0.433623"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2736",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.89383 -0.267677 2.732328"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2737",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.531339 3.456131 2.822081"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2738",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.941023 -1.367306 -5."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2739",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.816971 -1.41891 1.481559"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2740",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.205218 0.185388 2.50496"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2741",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -4.3 -1.202215 1.392311"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2742",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.279055 -2.678368 0.024101"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2743",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -4.591552 -2.386948 1.901273"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2744",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.500543 -1.214368 1.433114"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2745",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.228148 2.293064 4.443422"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2746",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.121368 -3. -0.112273"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2747",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.044028 -1.714844 -1.653066"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2748",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.052578 -2.820805 -2.382177"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2749",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.554759 0.943231 -1.57242"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2750",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.240025 -2.622907 -3.852818"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2751",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -4.20645 1.446796 1.663357"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2752",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.343403 -0.722952 2.070141"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2753",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.551345 3.735029 4.222405"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2754",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.243029 2.287788 5."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2755",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.907993 0.816485 -1.243176"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2756",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.10176 -1.003328 -0.767353"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2757",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.896751 0.424715 2.146236"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2758",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.113731 1.277654 0.073696"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2759",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -4.1 3.797092 0.259658"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2760",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.567984 -0.732589 2.098601"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2761",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.651538 2.308319 3.4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2762",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.75958 -4.058968 -2.461283"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2763",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.065431 -1.127988 -3.222447"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2764",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.256637 -1.782499 -1.949228"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2765",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.778104 -1.527909 0.828562"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2766",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.262306 0.92449 -1.961397"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2767",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.550272 0.378698 2.915241"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2768",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.430615 2.619013 -0.45237"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2769",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.764002 3.453369 2.892478"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2770",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.285034 -1.736375 -0.028223"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2771",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.497976 -3.731099 -3.097816"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2772",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.684592 0.014949 -1.970635"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2773",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.322988 2.642904 4.282475"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2774",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.088992 2.856519 3.469709"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2775",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.719944 -1.735017 0.05272"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2776",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.934152 -2.895576 -3.928766"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2777",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.291029 -0.507839 -4.451271"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2778",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.85543 -1.306816 2.438349"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2779",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.653167 -1.691722 -0.806726"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2780",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.247321 2.473654 1.685182"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2781",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -5. 2.715991 2.921153"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2782",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.024271 4.391432 2.957022"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2783",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.228153 1.34202 1.887816"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2784",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.035723 -3.542327 -3.936872"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2785",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.633509 -0.354522 2.187982"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2786",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.979267 -0.399576 1.713136"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2787",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.741597 1.910643 4.32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2788",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.220796 1.280063 3.977006"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2789",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 4.068297 0.329723 3.758787"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2790",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.94137 -0.306578 -1.980639"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2791",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.480272 3.748051 2.42277"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2792",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.54607 -1.686791 2.267935"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2793",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.435076 -0.920322 2.88882"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2794",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -4.69433 1.578481 2.920984"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2795",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.846633 -1.252419 2.485587"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2796",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.83449 1.516582 2.647132"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2797",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.688372 -0.947246 -1.605903"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2798",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.061937 1.716162 2.005556"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2799",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.889079 -2.086822 1.618038"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2800",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.566636 2.868954 4.08882"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2801",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.085675 3.85 4.926451"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2802",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.617602 4.821954 3.556648"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2803",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 4.835243 1.534883 3.398808"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2804",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.855541 0.202316 -3.202662"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2805",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.058188 3.50129 3.156132"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2806",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.724062 -1.386418 -2.341342"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2807",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.573986 -0.960241 0.680967"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2808",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.291174 0.02826 3.389419"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2809",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.66888 -2.146285 -4.634772"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2810",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.402781 2.6464 4.339248"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2811",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.526343 1.735952 -0.129321"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2812",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.594766 -3.142767 0.862557"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2813",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.129202 4.032329 3.844991"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2814",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.071627 -1.325833 0.052524"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2815",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.203403 -3.11 1.311941"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2816",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.827646 -0.949595 -4.163664"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-204",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.906319 -4.421998 3.176867"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-205",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.505913 0.333789 -3.298974"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-206",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -4.02411 0.198965 2.218897"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-207",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.227662 -1.9724 -3.373179"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-208",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.20027 -1.338428 -4.185978"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-209",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.173318 -1.357676 1.014216"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-210",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.954445 3.901283 3.631888"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-211",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.808999 4.139013 2.190911"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-212",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.401066 -3.615836 -2.093819"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-213",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.952757 3.916364 3.129767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-214",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.451656 -1.751494 0.422086"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-215",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.902103 0.0027 2.901701"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-216",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.749087 4.64398 4.268959"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-217",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.47435 3.166071 1.900621"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-218",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.473753 4.512184 3.4233"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-219",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.681634 -0.443322 -3.772555"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-220",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.300289 3.623442 4.005042"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-221",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.132591 0.299256 -1.354343"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-222",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.104882 -0.208637 0.404629"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-223",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.524084 -2.101803 -4.945736"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-224",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.805292 2.237739 3.623378"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-225",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.515338 0.226336 0.456803"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-226",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.552018 3.17321 3.648847"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-227",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.332009 0.03416 2.45118"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-228",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.147628 2.14 3.718161"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.09 3.509027 4.04188"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-230",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.570036 -1.669229 -3.591373"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.765501 -1.17452 -0.762382"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-232",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.20491 2.640493 -0.688407"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-233",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.829778 -0.61611 0.555606"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-234",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.807471 1.002296 0.942745"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-235",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.604738 3.455616 3.452097"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-236",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.060855 3.113205 4.059113"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-237",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.852284 -2.336567 -4.080581"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-238",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.977471 2.383229 4.248567"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.738892 -3.434603 0.095867"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-240",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.790891 0.801403 2.101612"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-241",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -4.092275 -2.817408 1.603267"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-242",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.702783 4.495538 3.345481"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-243",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.54 3.447714 3.183113"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-244",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.486429 0.434687 -2.30798"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-245",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -4.327921 2.387471 3.205721"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-246",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.607584 -1.967596 -2.121253"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-247",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.678462 1.00629 2.953209"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-248",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.370465 -0.903656 1.743461"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-249",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.368008 1.103647 -3.51"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-250",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.081113 -2.182984 1.348616"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-251",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.669816 0.606896 0.423282"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-252",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.345004 -2.142895 -2.775802"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-253",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.031823 -1.813344 0.624436"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-254",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.234205 4.227192 3.005679"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-255",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.572068 1.139613 2.462401"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-256",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.302905 5. 4.051597"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-257",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 5. 0.523275 3.719386"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-258",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.714154 3.212655 3.554372"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-259",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.183478 -3.462496 -1.773332"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-260",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.084713 -4.098722 -2.414039"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-261",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 4.419249 1.045782 2.512401"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-262",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.836078 -1.336781 -3.918627"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-263",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.41 -0.428298 1.088593"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-264",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.624792 -1.075223 -4.785426"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-265",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.752975 -1.916409 0.563737"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-266",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.395829 3.822964 4.284598"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-267",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.996785 -2.611708 0.437866"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-268",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.706321 0.64357 -0.451826"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-269",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.376438 0.777028 -0.56714"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-270",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.560284 4.456134 3.546997"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-271",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.484362 -3.463073 -0.39453"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-272",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -4.188342 1.791497 2.32655"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-273",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.643184 0.539352 1.677331"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-274",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.544679 2.126094 2.895553"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-275",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.968041 0.775923 -2.330999"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-276",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.174952 2.938755 2.84506"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-277",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.374022 -3.454414 -3.297117"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-278",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.492197 1.510317 -2.710553"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-279",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.271647 -1.133753 1.236488"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-280",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.142008 1.279667 -3.235075"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-281",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.085864 -2.822594 0.844342"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-282",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.161833 -1.539383 2.113467"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-283",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.632215 4.164078 3.967925"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-284",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.425295 -0.389469 -2.628074"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-285",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.389878 1.666567 4.986084"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-286",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.425075 -3.452922 0.519415"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-287",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.979029 -1.396699 0.529545"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-288",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.077359 3.575587 2.019588"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-289",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.328727 0.059741 -1.333066"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-290",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.337673 0.288295 4.601611"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-291",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 4.752091 1.231365 4.158416"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-292",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.524067 2.09453 2.21494"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-293",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.470754 -0.684418 0.091985"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-294",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.511473 -0.4557 -3.002125"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-295",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.025415 2.569277 -4.197652"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-296",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.830117 -2.630547 -0.476578"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-297",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.309071 -1.588788 -4.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-298",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.79056 2.147926 2.467367"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-299",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.543651 -2.473351 -0.126664"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-300",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.807431 2.549719 2.527106"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-301",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.786613 2.207314 3.611283"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-302",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.844868 2.348937 3.279433"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-303",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.626322 3.005747 3.55655"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-304",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.25 0.53995 -2.764291"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-305",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.055283 -1.233294 2.781391"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-306",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.601108 1.194883 1.024095"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-307",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.737077 0.08008 0.886"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-308",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.977741 0.2557 0.953566"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-309",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.618705 2.944822 2.074804"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-310",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.309842 -2.878693 -1.525615"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-311",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.249173 1.514457 4.302914"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-312",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.414306 0.56827 1.471639"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-313",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.338028 -1.971738 -0.786144"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-314",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.70573 4.041192 3.581749"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-315",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.503469 1.389307 4.642217"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-316",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.349201 2.373674 -1.048017"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-317",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.136438 0.689669 0.612043"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-318",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.224112 -1.751596 -4.270804"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-319",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -4.519263 -1.01472 2.037918"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-320",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.724791 -0.588842 2.986174"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-321",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.314515 -2.411081 1.575227"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-322",
													"linecount" : 9,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.8 -5. 2.002451"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-323",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.349003 0.438768 0.433623"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-324",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.89383 -0.267677 2.732328"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-325",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.531339 3.456131 2.822081"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-326",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.941023 -1.367306 -5."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-327",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.816971 -1.41891 1.481559"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-328",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.205218 0.185388 2.50496"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-329",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -4.3 -1.202215 1.392311"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-330",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.279055 -2.678368 0.024101"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-331",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -4.591552 -2.386948 1.901273"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-332",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.500543 -1.214368 1.433114"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-333",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.228148 2.293064 4.443422"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-334",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.121368 -3. -0.112273"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-335",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.044028 -1.714844 -1.653066"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-336",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.052578 -2.820805 -2.382177"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-337",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.554759 0.943231 -1.57242"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-338",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.240025 -2.622907 -3.852818"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-339",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -4.20645 1.446796 1.663357"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-340",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.343403 -0.722952 2.070141"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-341",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.551345 3.735029 4.222405"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-342",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.243029 2.287788 5."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-343",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.907993 0.816485 -1.243176"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-344",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.10176 -1.003328 -0.767353"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-345",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.896751 0.424715 2.146236"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-346",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.113731 1.277654 0.073696"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-347",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -4.1 3.797092 0.259658"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-348",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.567984 -0.732589 2.098601"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-349",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.651538 2.308319 3.4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-350",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.75958 -4.058968 -2.461283"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-351",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.065431 -1.127988 -3.222447"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-352",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.256637 -1.782499 -1.949228"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-353",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.778104 -1.527909 0.828562"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-354",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.262306 0.92449 -1.961397"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-355",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.550272 0.378698 2.915241"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-356",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.430615 2.619013 -0.45237"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-357",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.764002 3.453369 2.892478"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-358",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.285034 -1.736375 -0.028223"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-359",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.497976 -3.731099 -3.097816"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-360",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.684592 0.014949 -1.970635"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-361",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.322988 2.642904 4.282475"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-362",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.088992 2.856519 3.469709"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-363",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.719944 -1.735017 0.05272"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-364",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.934152 -2.895576 -3.928766"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-365",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.291029 -0.507839 -4.451271"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-366",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.85543 -1.306816 2.438349"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-367",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.653167 -1.691722 -0.806726"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-368",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.247321 2.473654 1.685182"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-369",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -5. 2.715991 2.921153"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-370",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.024271 4.391432 2.957022"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-371",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.228153 1.34202 1.887816"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-372",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.035723 -3.542327 -3.936872"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-373",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.633509 -0.354522 2.187982"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-374",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.979267 -0.399576 1.713136"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-375",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.741597 1.910643 4.32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-376",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.220796 1.280063 3.977006"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-377",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 4.068297 0.329723 3.758787"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-378",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.94137 -0.306578 -1.980639"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-379",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.480272 3.748051 2.42277"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-380",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.54607 -1.686791 2.267935"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-381",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.435076 -0.920322 2.88882"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-382",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -4.69433 1.578481 2.920984"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-383",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.846633 -1.252419 2.485587"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-384",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.83449 1.516582 2.647132"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-385",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.688372 -0.947246 -1.605903"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-386",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.061937 1.716162 2.005556"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-387",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.889079 -2.086822 1.618038"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-388",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.566636 2.868954 4.08882"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-389",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.085675 3.85 4.926451"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-390",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.617602 4.821954 3.556648"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-391",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 4.835243 1.534883 3.398808"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-392",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.855541 0.202316 -3.202662"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-393",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.058188 3.50129 3.156132"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-394",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.724062 -1.386418 -2.341342"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-395",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.573986 -0.960241 0.680967"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-396",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.291174 0.02826 3.389419"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-397",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.66888 -2.146285 -4.634772"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-398",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.402781 2.6464 4.339248"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-399",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.526343 1.735952 -0.129321"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-400",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.594766 -3.142767 0.862557"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-401",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.129202 4.032329 3.844991"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-402",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.071627 -1.325833 0.052524"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-403",
													"linecount" : 10,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.203403 -3.11 1.311941"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-404",
													"linecount" : 11,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
													"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.827646 -0.949595 -4.163664"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 57.5, 261.0, 147.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p visualise-tsne"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 178.5, 201.0, 67.0, 201.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 66.5, 153.0, 178.5, 153.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 110.5, 348.0, 41.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p tsne"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 329.800048999999944, 59.0, 20.0 ],
					"text" : "r acc_xyz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 91.0, 484.0, 84.0, 20.0 ],
					"text" : "receive~ main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, 81.300018000000023, 150.0, 18.0 ],
					"text" : "Orange controller blob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 55.0, 20.0 ],
									"text" : "r rot_xyz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 74.0, 136.0, 31.0, 20.0 ],
													"text" : "* -1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 186.0, 183.0, 20.0 ],
													"text" : "pak f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 50.0, 100.0, 67.0, 20.0 ],
													"text" : "unpack f f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 266.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 107.5, 172.0, 59.5, 172.0 ],
													"source" : [ "obj-47", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"midpoints" : [ 59.5, 172.0, 141.5, 172.0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 2 ],
													"midpoints" : [ 83.5, 181.0, 223.5, 181.0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 113.0, 120.0, 61.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p controls"
								}

							}
, 							{
								"box" : 								{
									"attr" : "shape",
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 233.800048999999944, 325.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 100.0, 60.0, 20.0 ],
									"text" : "r pos_xyz"
								}

							}
, 							{
								"box" : 								{
									"attr" : "rotatexyz",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 217.0, 325.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "position",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 178.800018000000023, 325.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "smooth_shading",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 295.800048999999944, 154.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "lighting_enable",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 275.800048999999944, 154.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "gl_color",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 253.800048999999944, 154.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "scale",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 199.0, 325.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"frozen_object_attributes" : 									{
										"gl_color" : [ 0.754723370075226, 0.533221483230591, 0.405449509620667, 1.0 ],
										"lighting_enable" : 1,
										"scale" : [ 0.300000011920929, 0.300000011920929, 0.300000011920929 ],
										"shape" : "capsule",
										"smooth_shading" : 1
									}
,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 113.0, 317.800048999999944, 170.0, 20.0 ],
									"text" : "jit.gl.gridshape @shape cube"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 122.5, 287.800048999999944, 122.5, 287.800048999999944 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 122.5, 308.800048999999944, 122.5, 308.800048999999944 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 247.0, 55.0, 150.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p controller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 348.0, 71.0, 20.0 ],
					"text" : "send~ main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 259.800048999999944, 150.0, 18.0 ],
					"text" : "Sample triggering"
				}

			}
, 			{
				"box" : 				{
					"frozen_box_attributes" : [ "scale" ],
					"id" : "obj-49",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.0, 515.0, 26.0, 139.0 ],
					"scale" : 7.94321
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.282353, 0.560784, 0.886275, 1.0 ],
					"candicane3" : [ 0.298039, 0.380392, 0.658824, 1.0 ],
					"candycane" : 3,
					"id" : "obj-22",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 550.75, 234.800048999999944, 187.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.75, 313.0, 187.0, 115.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3,
							"parameter_longname" : "multislider[1]",
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ -90.0, 90.0 ],
					"setstyle" : 3,
					"size" : 3,
					"slidercolor" : [ 0.431373, 0.752941, 0.890196, 1.0 ],
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.176787999999988, 321.836639999999932, 32.286606000000006, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 270.463393999999994, 400.036590999999987, 18.0, 39.0 ],
					"text" : "Yaw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.176787999999988, 283.800048999999944, 32.286606000000006, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 270.463393999999994, 362.0, 18.0, 39.0 ],
					"text" : "Roll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.75, 211.800048999999944, 89.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.75, 290.0, 89.0, 17.0 ],
					"text" : "Rotation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.176787999999988, 244.300048999999944, 33.0, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 270.463393999999994, 322.5, 18.0, 39.0 ],
					"text" : "Pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.75, 211.800048999999944, 55.0, 20.0 ],
					"text" : "r rot_xyz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.333333333333343, 413.799987999999985, 61.0, 20.0 ],
					"text" : "s acc_xyz"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.282353, 0.560784, 0.886275, 1.0 ],
					"candicane3" : [ 0.298039, 0.380392, 0.658824, 1.0 ],
					"candycane" : 3,
					"id" : "obj-98",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 550.75, 71.800018000000023, 187.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.75, 298.0, 187.0, 115.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3,
							"parameter_longname" : "multislider[6]",
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ -6.28000020980835, 6.28000020980835 ],
					"setstyle" : 3,
					"size" : 3,
					"slidercolor" : [ 0.431373, 0.752941, 0.890196, 1.0 ],
					"varname" : "multislider[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.463393999999994, 158.83660900000001, 18.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.463393999999994, 385.036590999999987, 18.0, 17.0 ],
					"text" : "Z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.463393999999994, 120.800018000000023, 18.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.463393999999994, 347.0, 18.0, 17.0 ],
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.75, 48.800018000000023, 89.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.75, 275.0, 89.0, 17.0 ],
					"text" : "Accelerometer "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.463393999999994, 81.300018000000023, 18.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.463393999999994, 307.5, 18.0, 17.0 ],
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.75, 48.800018000000023, 59.0, 20.0 ],
					"text" : "r acc_xyz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 413.799987999999985, 57.0, 20.0 ],
					"text" : "s rot_xyz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 91.0, 389.0, 243.0, 20.0 ],
					"text" : "OSC-route /rotation /position /accelerometer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 81.300018000000023, 150.0, 18.0 ],
					"text" : "3D context"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
									"attr" : "rotatexyz",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 268.0, 274.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "position",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 290.0, 274.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"frozen_object_attributes" : 									{
										"position" : [ 0.0, 0.0, 24.0 ]
									}
,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 49.0, 319.0, 95.0, 20.0 ],
									"text" : "jit.gl.camera"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 100.0, 245.0, 20.0 ],
									"text" : "rotatexyz 13.049793 -58.819607 -21.057623"
								}

							}
, 							{
								"box" : 								{
									"attr" : "visible",
									"id" : "obj-37",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 122.0, 323.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 108.5, 161.0, 127.0, 20.0 ],
									"text" : "jit.gl.handle @radius 7"
								}

							}
, 							{
								"box" : 								{
									"attr" : "enable",
									"fontface" : 0,
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.5, 139.0, 94.0, 20.0 ],
									"text_width" : 61.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 230.0, 111.0, 20.0 ],
									"text" : "jit.gl.physdraw"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"frozen_object_attributes" : 									{
										"rotatexyz" : [ 19.461023330688477, -55.789344787597656, -30.411689758300781 ]
									}
,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 50.0, 191.0, 283.0, 20.0 ],
									"text" : "jit.world 3D @floating 1 @auto_handle 1 @visible 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 79.5, 177.0, 59.5, 177.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 118.0, 183.0, 59.5, 183.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 118.0, 161.0, 118.0, 161.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 33.0, 55.0, 115.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p world"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1637.0, 281.0, 640.0, 480.0 ],
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
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.5, 266.0, 150.0, 18.0 ],
									"text" : "Currently unused"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 449.5, 125.5, 63.0, 21.0 ],
									"text" : "line~ 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.5, 101.053467117187552, 49.0, 21.0 ],
									"text" : "$1 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.5, 75.0, 45.0, 20.0 ],
									"text" : "r delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.5, 87.4168701171875, 65.0, 20.0 ],
									"text" : "r feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 269.5, 308.553467117187552, 40.0, 20.0 ],
									"text" : "*~ 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 142.0, 331.553467117187552, 66.0, 20.0 ],
									"text" : "tapout~ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 142.0, 279.853485117187461, 65.0, 20.0 ],
									"text" : "tapin~ 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1387.0, 324.0, 640.0, 480.0 ],
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
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 288.0, 32.0, 20.0 ],
													"text" : "0 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 32.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 126.5, 210.0, 33.0, 20.0 ],
													"text" : "- 50."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 167.5, 211.0, 150.0, 18.0 ],
													"text" : "Sample length - "
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-27",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 126.5, 180.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 239.0, 41.0, 20.0 ],
													"text" : "del 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 9,
													"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
													"patching_rect" : [ 63.5, 148.4168701171875, 103.0, 21.0 ],
													"text" : "info~ sample"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 368.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-23", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 72.5, 144.0, 73.0, 144.0 ],
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 452.5, 288.4168701171875, 58.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p release"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.5, 288.4168701171875, 62.0, 20.0 ],
									"text" : "0 50, 1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 119.0, 179.0, 143.5, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 368.5, 375.553467117187552, 47.0, 21.0 ],
									"text" : "line~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 58.4168701171875, 49.0, 20.0 ],
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 210.4168701171875, 32.0, 20.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.0, 125.4168701171875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 118.5, 244.4168701171875, 128.0, 20.0 ],
									"text" : "play~ sample @loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 87.4168701171875, 88.0, 20.0 ],
									"text" : "buffer~ sample"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 11.000000117187483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.5, 428.553467117187552, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 459.0, 252.0, 258.0, 252.0, 258.0, 294.0, 219.0, 294.0, 219.0, 318.0, 151.5, 318.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 128.5, 174.0, 462.0, 174.0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 462.0, 362.0, 378.0, 362.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 201.0, 326.0, 66.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 588.0, 66.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 201.0, 306.0, 140.0, 20.0 ],
					"text" : "OSC-route /play_sample"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.666666666666686, 413.799987999999985, 62.0, 20.0 ],
					"text" : "s pos_xyz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 45.5, 287.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"patching_rect" : [ 45.5, 259.800048999999944, 111.0, 20.0 ],
					"text" : "OpenSoundControl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.5, 225.799987999999985, 121.0, 32.0 ],
					"text" : "udpreceive 1337 cnmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.5, 194.800018000000023, 127.0, 30.0 ],
					"text" : "Parsing OSC packets to produce Max data:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 33.0, 6.0, 36.5, 36.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "toggle"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 2,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 101.0, 291.0, 210.5, 291.0 ],
					"order" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-98" : [ "multislider[6]", "multislider[1]", 0 ],
			"obj-11" : [ "button", "button", 0 ],
			"obj-22" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-3" : [ "toggle", "toggle", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "generate_samples_spheres.js",
				"bootpath" : "~/fag/mct4043-motion/project",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "OpenSoundControl.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
