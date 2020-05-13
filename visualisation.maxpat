{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1314.0, 79.0, 821.0, 911.0 ],
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
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1588.0, 160.0, 640.0, 480.0 ],
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
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 87.4168701171875, 49.0, 20.0 ],
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
									"patching_rect" : [ 118.5, 193.4168701171875, 32.0, 20.0 ],
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
									"patching_rect" : [ 119.0, 153.4168701171875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 118.5, 230.4168701171875, 80.0, 20.0 ],
									"text" : "play~ sample"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 116.4168701171875, 88.0, 20.0 ],
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
									"patching_rect" : [ 50.0, 40.000000117187483, 30.0, 30.0 ]
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
									"patching_rect" : [ 118.5, 275.553467117187552, 30.0, 30.0 ]
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
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
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
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 286.0, 705.0, 66.0, 20.0 ],
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
					"patching_rect" : [ 286.0, 766.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 286.0, 651.0, 140.0, 20.0 ],
					"text" : "OSC-route /play_sample"
				}

			}
, 			{
				"box" : 				{
					"attr" : "visible",
					"id" : "obj-37",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 77.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.5, 408.800048999999944, 150.0, 18.0 ],
					"text" : "Curently unused"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 91.5, 500.0, 125.0, 20.0 ],
					"text" : "OSC-route /tsne-clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.5, 545.0, 35.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.5, 545.0, 95.0, 20.0 ],
					"text" : "prepend sample"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 91.5, 478.0, 95.0, 20.0 ],
					"text" : "OSC-route /tsne"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.5, 671.0, 149.0, 54.0 ],
					"text" : "Dumps a list of jit.gl.gridshape objects that represents the output of the t-SNE algorithm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1674.0, 665.0, 365.0, 297.0 ],
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
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 165.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "generate_samples_spheres.js",
										"parameter_enable" : 0
									}
,
									"text" : "js generate_samples_spheres.js"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-1353",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 0.652019 4.673075 -1.808099"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1354",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -1.080746 -4.578535 2.88678"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1355",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -0.756502 -1.191734 -1.847698"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1356",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -2.45 -0.268074 -3.761074"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1357",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -1.696189 -4.207211 0.817901"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1358",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 0.782245 -0.138082 4.893864"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1359",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 3.003379 -3.948219 0.59828"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1360",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -0.343922 -1.62951 1.139475"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1361",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -1.084622 1.475837 -3.540409"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1362",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 2.520896 -0.256556 3.118518"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1363",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 4.25558 -0.025214 -1.715908"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1364",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 0.584109 3.29 -0.144644"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1365",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 0.981105 2.388896 -1.868725"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1366",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -3.602332 0.674077 3.383653"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1367",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -1.204938 1.003667 5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1368",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -2.603608 2.758249 3.780785"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1369",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -3.04 3.866121 -0.526312"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1370",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -0.484073 0.874528 -1.788614"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1371",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 1.386145 -2.567389 -3.650739"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1372",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -0.251157 -5. -0.569054"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1373",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 1.347548 0.235957 -2.031209"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1374",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 2.50618 -3.521886 2.663482"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1375",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 3.23643 3.5363 1.16252"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1376",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -0.044748 0.27153 -5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1377",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 3.308656 -2.072934 -2.384127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1378",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -2.259535 -3.905159 -1.553161"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1379",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 1.376672 5. 0.780605"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1380",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -0.452535 -2.225792 4.460554"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1381",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -2.247297 -0.714192 1.957616"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1382",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 4.468821 1.16433 2.444122"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1383",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 0.610924 1.126314 3.15106"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1384",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 0.481663 -3.058125 2.417092"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1385",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 2.453448 -0.155747 -0.628555"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1386",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 3.227004 0.077338 1.082855"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1387",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -3.008399 2.498811 -2.663246"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1388",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -1.100017 2.244764 2.55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1389",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -4.355153 0.088117 -2.094473"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1390",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -2.67 1.623838 -0.307597"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1391",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -4.043973 2.879136 1.654887"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1392",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -1.294191 -0.119592 -0.152407"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1393",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -0.746883 -2.672475 -0.598688"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1394",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 2.615304 -0.131732 -3.576791"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1395",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -1.221398 2.796438 -1.382858"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1396",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -2.742013 -1.458904 4.133692"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1397",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -2.617876 1.293953 1.632917"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1398",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 2.215821 1.839445 0.012237"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1399",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -1.268583 0.080639 3.355685"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1400",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -1.011107 4.776535 -0.183885"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1401",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -2.36075 0.485979 -1.863913"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1402",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -2.611369 -1.514804 -1.208051"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1403",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -0.066594 3.029194 4.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1404",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -4.332576 -1.136783 2.093617"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1405",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -1.519462 -2.465589 2.649298"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1406",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -0.633852 0.479592 1.473606"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1407",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 2.472755 1.78571 2.17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1408",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -1.40683 -2.357292 -3.524784"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1409",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -0.104454 -3.694475 -2.385806"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1410",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 0.438994 -0.980642 2.811781"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1411",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 5. -0.720896 0.357853"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1412",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 1.914509 -2.053572 4.170504"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1413",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 1.256508 0.178638 1.299635"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1414",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 2.316973 1.74261 4.331499"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1415",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 1.946964 -1.735321 1.307235"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1416",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 1.68542 3.757949 2.916439"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1417",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 0.958117 -3.095109 0.224318"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1418",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -4.564754 2.061026 -0.890824"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1419",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 1.311901 1.951466 -3.786866"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1420",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -0.709361 3.61257 -3.216932"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1421",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -0.301028 4.332348 2.079631"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1422",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 3.303347 -2.059183 -0.305022"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1423",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -5. -1.116889 -0.290859"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1424",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 1.97228 -4.166334 -1.421986"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1425",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -3.23615 -0.265522 0.296522"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1426",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 4.341757 1.807644 -0.110185"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1427",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 3.061385 1.84009 -2.142338"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1428",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -3.627979 -2.22 -2.740704"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1429",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 0.602852 -0.861204 -0.286853"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1430",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 0.249898 -0.74328 -3.356643"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1431",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -2.3 4.076859 1.602311"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1432",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 0.68269 2.336555 1.515824"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1433",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -4.883269 0.893328 1.060026"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1434",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -1.14979 2.401758 0.555241"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1435",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -2.212161 -2.13421 0.617012"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1436",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 0.80954 -4.938692 1.371644"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1437",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 3.97094 -1.751271 2.234914"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1438",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -3.909648 -3.165342 -0.174609"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1439",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -3.488074 -3.252186 2.081923"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1440",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 1.330864 -2.013813 -1.596705"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1441",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 2.709202 3.807142 -1.039161"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1442",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 0.364497 1.150426 -0.186448"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 92.0, 639.0, 147.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p visualise-tsne"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.0, 292.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 11.0, 138.0, 18.0 ],
					"text" : "Reset orientation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 31.0, 184.0, 20.0 ],
					"text" : "rotatexyz -0.5 -90. -25."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 244.800018000000023, 60.0, 20.0 ],
					"text" : "r pos_xyz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 244.800018000000023, 96.0, 20.0 ],
					"text" : "r rotatexyz"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotatexyz",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 370.0, 325.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 219.0, 93.0, 127.0, 20.0 ],
					"text" : "jit.gl.handle @radius 7"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 287.0, 60.0, 94.0, 20.0 ],
					"text_width" : 61.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotatexyz",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 227.0, 274.0, 20.0 ]
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
					"patching_rect" : [ 151.5, 452.0, 62.0, 20.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 45.5, 414.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 45.5, 386.800048999999944, 111.0, 20.0 ],
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
					"patching_rect" : [ 45.5, 352.799987999999985, 121.0, 32.0 ],
					"text" : "udpreceive 1337 cnmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 151.5, 432.0, 143.0, 20.0 ],
					"text" : "OSC-route /position"
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
					"patching_rect" : [ 45.5, 321.800018000000023, 127.0, 30.0 ],
					"text" : "Parsing OSC packets to produce Max data:"
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 249.0, 274.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 185.0, 111.0, 20.0 ],
					"text" : "jit.gl.physdraw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"frozen_object_attributes" : 					{
						"position" : [ 0.0, 0.0, 19.0 ]
					}
,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 33.0, 278.0, 95.0, 20.0 ],
					"text" : "jit.gl.camera"
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 331.800048999999944, 325.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "smooth_shading",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 438.0, 154.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "lighting_enable",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 418.0, 154.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "gl_color",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 401.0, 154.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 352.0, 325.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"frozen_object_attributes" : 					{
						"lighting_enable" : 1,
						"smooth_shading" : 1
					}
,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 350.0, 504.0, 170.0, 20.0 ],
					"text" : "jit.gl.gridshape @shape cube"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 33.0, 146.0, 283.0, 20.0 ],
					"text" : "jit.world 3D @floating 1 @auto_handle 1 @visible 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.0, 6.0, 36.5, 36.5 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-106", 0 ]
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
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 3,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 2,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 101.0, 465.0, 78.0, 465.0, 78.0, 615.0, 295.5, 615.0 ],
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
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 213.0, 579.0, 101.5, 579.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 101.0, 531.0, 213.0, 531.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 62.5, 132.0, 42.5, 132.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
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
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 228.5, 132.0, 42.5, 132.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 296.5, 83.0, 229.0, 83.0, 229.0, 89.0, 228.5, 89.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "generate_samples_spheres.js",
				"bootpath" : "~/fag/mct4043-motion/project",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OpenSoundControl.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
