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
		"rect" : [ 1314.0, 79.0, 821.0, 967.0 ],
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
					"patching_rect" : [ 84.5, 626.0, 147.0, 54.0 ],
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
									"id" : "obj-486",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 0.195837 1.635219 -1.536314"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-487",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 0.89686 -0.736407 -2.468211"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-488",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 4.553648 1.806491 1.345986"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-489",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -0.52344 4.847845 1.295455"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-490",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -4.843847 2.392061 -0.364617"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-491",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 3.066864 0.724254 -0.81552"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-492",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 0.009465 0.030202 0.366882"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-493",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 2.970366 0.642611 3.97015"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-494",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 0.04349 1.501943 2.5107"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-495",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -0.452606 2.380829 -3.788523"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-496",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -1.105607 -1.925491 -0.99545"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-497",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 3.825108 -1.162784 -2.844044"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-498",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 1.959791 -1.825129 -0.410784"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-499",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 2.402329 -0.226945 1.672505"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-500",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 0.501946 2.265543 4.987538"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-501",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -0.315242 -4.553717 -4.491642"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-502",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -1.192757 -4.915489 -0.578847"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-503",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -2.4 0.400133 -0.959085"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-504",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -0.711047 -1.960347 -4.332058"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-505",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 2.27518 3.408268 2.945179"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-506",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -5. -0.324835 0.703139"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-507",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 2.648239 1.749666 -3.297797"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-508",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 0.847278 0.252167 -5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-509",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -3.13767 1.183239 3.825455"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-510",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -1.336609 3.856402 3.555598"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-511",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -4.562621 -1.246932 -1.846918"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-512",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -2.840235 -3.531009 -2.508917"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-513",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 0.712552 4.627178 -1.098968"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-514",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -1.129569 -3.091018 4.145166"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-515",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 3.40228 -3.902401 -1.395047"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-516",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -3.182061 -2.691022 0.561767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-517",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 3.510438 3.469704 -1.419194"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-518",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 2.832513 5. 0.853096"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-519",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -2.246122 -0.126246 -3.37302"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-520",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 1.718374 -2.1 3.677578"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-521",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 0.705876 -3.684139 -2.292635"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-522",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 1.350495 2.430367 0.562547"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-523",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 3.497158 -3.103202 1.801966"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-524",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -3.964653 -1.633037 2.965814"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-525",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 1.424376 -5. 0.666841"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-526",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -3.604564 3.570301 1.843782"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-527",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -1.598941 -4.628393 2.057583"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-528",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -1.410192 4.653044 -2.634693"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-529",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 0.203588 -2.607558 1.249087"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-530",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -3.561548 2.328978 -2.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-531",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -1.18508 -0.93733 2.501989"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-532",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position 5. -1.214359 0.087057"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-533",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -2.471206 1.003291 1.327549"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-534",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 140.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -1.858291 3.139592 -0.375532"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-535",
									"linecount" : 10,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 128.0 ],
									"text" : "jit.gl.gridshape @shape sphere @lighting_enable 1 @smooth_shading 1 @scale 0.3 0.3 0.3 @position -0.502643 -0.364385 5."
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
					"patching_rect" : [ 92.0, 594.0, 147.0, 20.0 ],
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
					"patching_rect" : [ 89.0, 9.0, 138.0, 18.0 ],
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
					"patching_rect" : [ 89.0, 29.0, 184.0, 20.0 ],
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
					"patching_rect" : [ 89.0, 91.0, 127.0, 20.0 ],
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
					"patching_rect" : [ 157.0, 58.0, 94.0, 20.0 ],
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
					"patching_rect" : [ 33.0, 212.0, 274.0, 20.0 ]
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
					"patching_rect" : [ 33.0, 234.0, 274.0, 20.0 ]
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
					"patching_rect" : [ 33.0, 170.0, 111.0, 20.0 ],
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
					"patching_rect" : [ 33.0, 263.0, 95.0, 20.0 ],
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
					"frozen_object_attributes" : 					{
						"rotatexyz" : [ -0.5, -90.0, -25.0 ]
					}
,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 33.0, 125.0, 314.0, 20.0 ],
					"text" : "jit.world 3D @floating 1 @auto_handle 1"
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
					"order" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 166.5, 81.0, 99.0, 81.0, 99.0, 87.0, 98.5, 87.0 ],
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
