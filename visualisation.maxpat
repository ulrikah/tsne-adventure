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
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 151.5, 414.0, 113.0, 20.0 ],
					"text" : "OSC-route /rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 74.0, 136.0, 31.0, 20.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 186.0, 183.0, 20.0 ],
									"text" : "pak f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
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
									"id" : "obj-56",
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
									"id" : "obj-57",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 266.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 107.5, 172.0, 59.5, 172.0 ],
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 59.5, 172.0, 141.5, 172.0 ],
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
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 2 ],
									"midpoints" : [ 83.5, 181.0, 223.5, 181.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 350.0, 311.0, 61.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 85.0, 150.0, 18.0 ],
					"text" : "Toggles 3D context"
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
									"patching_rect" : [ 57.333331999999999, 40.0, 30.0, 30.0 ]
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
					"attr" : "shape",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 386.800048999999944, 325.0, 20.0 ]
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
						"rect" : [ 1485.0, 158.0, 640.0, 480.0 ],
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
						"visible" : 1,
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
									"id" : "obj-1311",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.733604 5. 0.52216"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1312",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.14495 -2.002081 -2.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1313",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.892957 1.938937 2.880898"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1314",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.680573 -1.653515 -2.452242"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1315",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.6 0.473704 -3.775634"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1316",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.149262 -3.783045 0.500927"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1317",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.388211 0.36786 -1.782002"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1318",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.616422 -1.360355 1.491345"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1319",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.217684 0.987117 4.621762"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1320",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.643373 0.459767 -1.612447"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1321",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.4093 -2.13352 4.162141"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1322",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.176981 -3.864665 2.627671"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1323",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.794493 4.41 0.927032"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1324",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 4.855317 -2.628882 -0.647578"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1325",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.561873 2.902699 1.945967"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1326",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.783187 -0.039992 -3.126942"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1327",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.727529 -0.359021 3.92419"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1328",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.40326 0.169018 1.846741"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1329",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.65061 -4.132422 2.688209"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1330",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.241031 -2.734482 0.521458"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1331",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.497569 0.814208 -1.993308"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1332",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 5. 0.32662 1.316131"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1333",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.384936 -2.980637 1.759033"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1334",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.927942 2.269483 0.54267"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1335",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.559419 0.169421 -2.403623"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1336",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.1742 0.449359 -3.426232"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1337",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.09786 2.079092 2.627184"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1338",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.822756 -2.044988 -0.634726"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1339",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.430259 3.682873 3.689585"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1340",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.853379 -2.259393 3.472162"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1341",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.681552 2.9 0.061024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1342",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.420616 -3.294555 -3.607501"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1343",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.176358 3.155509 -0.341957"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1344",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.817043 0.503575 -0.917844"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1345",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.781911 -3.03952 -0.325222"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1346",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.4309 2.90889 3.580142"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1347",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.432007 -1.868135 -2.734109"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1348",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.594188 1.589738 1.245322"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1349",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.125342 2.84 0.584575"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1350",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.00958 -5. -0.836234"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1351",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.40779 0.132487 0.312134"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1352",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.810754 -0.624151 2.455979"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.402112 0.945919 2.30388"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.144413 -1.840057 -2.378104"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.063543 1.835609 -3.224834"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1356",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.857767 -1.693355 -0.376145"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1357",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.055361 1.639658 4.1781"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.563721 0.139377 1.366385"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.621319 3.734297 3.477625"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.21049 -3.622862 -1.227927"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.339119 -2.601969 3.763757"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.620415 0.539894 2.835741"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.298701 -0.550747 1.710212"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1364",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.718364 -1.840324 0.797971"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.463073 1.168965 -0.679103"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.835411 1.314135 2.512265"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1367",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.817691 1.029248 -0.556238"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.279708 -1.059563 2.76347"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.907035 0.259264 5."
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.419097 -2.188939 -0.746821"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.121829 -0.626434 -1.186463"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -5. -1.821089 2.55754"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.585511 4.17165 2.724728"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.640679 2.876376 2.060964"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1375",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.370245 -0.464019 0.331486"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1376",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.69391 -4.526215 0.59126"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.291021 -2.927543 1.975697"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.244817 -3.778081 3.246275"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1379",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.848493 3.277733 -1.136434"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.811396 -1.675594 3.041888"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.835784 -4.178174 -1.970566"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.065666 1.525109 1.22644"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.001008 -0.994767 -3.613188"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.424541 -0.735293 -0.981346"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.803035 -3.806873 -0.466499"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.95006 -1.460808 0.651628"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.769167 -0.156147 -0.109318"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1388",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.142972 -2.85683 1.928537"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -4.045354 -1.656116 0.448873"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1390",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.472761 -4.205138 1.107027"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.865605 2.182691 -2.032279"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.873216 2.459512 -1.757912"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -1.224634 0.373979 3.319476"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1394",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.995659 -0.115501 -5."
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.39791 -3.073942 -1.188389"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.041052 -3.926779 -2.379257"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.718398 -3.653678 -0.320691"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.375062 -0.075375 3.960536"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.378413 1.840253 1.626589"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.995175 -0.231602 2.056843"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.043906 3.043635 1.785175"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.367371 2.442491 -2.619749"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1403",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.227774 0.965348 1.671317"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 4.103527 -0.683745 -0.167039"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.600669 -0.995438 2.822532"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 2.805192 -3.235602 1.386085"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1407",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.740121 -1.370002 -2.571614"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.963451 -1.314347 -1.093498"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -3.81377 1.893039 -0.62267"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.12378 0.889916 3.010859"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1411",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 3.972042 -1.958809 1.245526"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1412",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.447118 1.924518 -2.73"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.055119 4.669694 -1.462778"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -2.368959 1.242923 -0.222252"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 1.787491 3.232881 1.633411"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.577724 2.955796 4.339717"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.314907 1.91513 0.601813"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position 0.105631 -0.028725 0.27316"
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
									"patching_rect" : [ 50.0, 150.0, 100.0, 0.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.15 0.15 0.15 @position -0.515928 -0.566823 -1.3229"
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 291.0, 60.0, 20.0 ],
					"text" : "r pos_xyz"
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
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 331.800018000000023, 325.0, 20.0 ]
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
					"patching_rect" : [ 350.0, 406.800048999999944, 154.0, 20.0 ]
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
						"scale" : [ 0.300000011920929, 0.300000011920929, 0.300000011920929 ],
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
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-10", 0 ]
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
					"order" : 4,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 3,
					"source" : [ "obj-12", 1 ]
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 597.5, 489.0, 359.5, 489.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 597.5, 489.0, 359.5, 489.0 ],
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
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-58", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-87", 0 ]
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
