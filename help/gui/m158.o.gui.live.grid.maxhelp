{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 79.0, 1401.0, 781.0 ],
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
		"subpatcher_template" : "Default Max 7",
		"boxes" : [ 			{
				"box" : 				{
					"bgstepcolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"bgstepcolor2" : [ 0.196078, 0.196078, 0.196078, 0.09 ],
					"bordercolor2" : [ 0.0, 0.0, 0.0, 0.0 ],
					"columns" : 14,
					"direction" : 0,
					"direction_height" : 32.0,
					"id" : "obj-8",
					"marker_horizontal" : 0,
					"marker_vertical" : 0,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 72.0, 320.5, 494.0, 153.0 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.grid[1]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"spacing" : 0.0,
					"stepcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.grid[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 39.5, 286.0, 84.0, 22.0 ],
					"restore" : [ 2, 14, 16, 0, 14, 9, 1013, 2002, 3007, 4010, 5005, 6005, 7008, 8007, 9000, 10000, 11000, 12005, 13013, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr /matrix/1",
					"varname" : "/matrix/1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.5, 448.0, 801.0, 65.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -92, 47, 103, 117, 105, 47, 109, 97, 116, 114, 105, 120, 47, 48, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 12, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 1, 0, 0, 3, -22, 0, 0, 7, -36, 0, 0, 11, -59, 0, 0, 15, -83, 0, 0, 19, -119, 0, 0, 23, 121, 0, 0, 27, 98, 0, 0, 31, 72, 0, 0, 35, 47, 0, 0, 39, 23, 0, 0, 42, -4, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, -72, 47, 103, 117, 105, 47, 109, 97, 116, 114, 105, 120, 47, 49, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 14, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 9, 0, 0, 3, -11, 0, 0, 7, -46, 0, 0, 11, -65, 0, 0, 15, -86, 0, 0, 19, -115, 0, 0, 23, 117, 0, 0, 27, 96, 0, 0, 31, 71, 0, 0, 35, 40, 0, 0, 39, 16, 0, 0, 42, -8, 0, 0, 46, -27, 0, 0, 50, -43, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2 ],
					"saved_bundle_length" : 372,
					"text" : "/gui/matrix/0 : [2, 12, 16, 0, 12, 1, 1002, 2012, 3013, 4013, 5001, 6009, 7010, 8008, 9007, 10007, 11004, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2],\n/gui/matrix/1 : [2, 14, 16, 0, 14, 9, 1013, 2002, 3007, 4010, 5005, 6005, 7008, 8007, 9000, 10000, 11000, 12005, 13013, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2]",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 605.0, 448.0, 154.0, 22.0 ],
					"style" : "",
					"text" : "m158.o.gui.live.grid /matrix"
				}

			}
, 			{
				"box" : 				{
					"attr" : "direction",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 80.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.0, 279.0, 557.0, 51.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -92, 47, 103, 117, 105, 47, 109, 97, 116, 114, 105, 120, 47, 48, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 12, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 1, 0, 0, 3, -22, 0, 0, 7, -36, 0, 0, 11, -59, 0, 0, 15, -83, 0, 0, 19, -119, 0, 0, 23, 121, 0, 0, 27, 98, 0, 0, 31, 72, 0, 0, 35, 47, 0, 0, 39, 23, 0, 0, 42, -4, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 24, 47, 103, 117, 105, 47, 116, 105, 109, 101, 0, 0, 0, 44, 116, 0, 0, -37, 120, -66, -91, 100, 15, 85, -35 ],
					"saved_bundle_length" : 212,
					"text" : "/gui/matrix/0 : [2, 12, 16, 0, 12, 1, 1002, 2012, 3013, 4013, 5001, 6009, 7010, 8008, 9007, 10007, 11004, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2],\n/gui/time : 2016-09-06T04:03:49.390859Z",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 5,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.5, 581.0, 801.0, 78.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 109, 97, 116, 114, 105, 120, 47, 48, 47, 120, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 5, 0, 0, 0, 6, 0, 0, 0, 7, 0, 0, 0, 8, 0, 0, 0, 9, 0, 0, 0, 10, 0, 0, 0, 11, 0, 0, 0, 76, 47, 109, 97, 116, 114, 105, 120, 47, 48, 47, 121, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 12, 0, 0, 0, 13, 0, 0, 0, 13, 0, 0, 0, 1, 0, 0, 0, 9, 0, 0, 0, 10, 0, 0, 0, 8, 0, 0, 0, 7, 0, 0, 0, 7, 0, 0, 0, 4, 0, 0, 0, 84, 47, 109, 97, 116, 114, 105, 120, 47, 49, 47, 120, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 5, 0, 0, 0, 6, 0, 0, 0, 7, 0, 0, 0, 8, 0, 0, 0, 9, 0, 0, 0, 10, 0, 0, 0, 11, 0, 0, 0, 12, 0, 0, 0, 13, 0, 0, 0, 84, 47, 109, 97, 116, 114, 105, 120, 47, 49, 47, 121, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 9, 0, 0, 0, 13, 0, 0, 0, 2, 0, 0, 0, 7, 0, 0, 0, 10, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 8, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 13, 0, 0, 0, 24, 47, 109, 97, 116, 114, 105, 120, 47, 99, 111, 117, 110, 116, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2 ],
					"saved_bundle_length" : 380,
					"text" : "/matrix/0/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],\n/matrix/0/y : [1, 2, 12, 13, 13, 1, 9, 10, 8, 7, 7, 4],\n/matrix/1/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],\n/matrix/1/y : [9, 13, 2, 7, 10, 5, 5, 8, 7, 0, 0, 0, 5, 13],\n/matrix/count : 2",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"bgstepcolor2" : [ 0.196078, 0.196078, 0.196078, 0.09 ],
					"bordercolor2" : [ 0.0, 0.0, 0.0, 0.0 ],
					"columns" : 12,
					"direction" : 0,
					"direction_height" : 32.0,
					"id" : "obj-118",
					"marker_horizontal" : 0,
					"marker_vertical" : 0,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 72.0, 125.0, 494.0, 153.0 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.grid",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"spacing" : 0.0,
					"stepcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.grid"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-117",
					"linecount" : 6,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.5, 178.0, 557.0, 92.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 80, 47, 103, 117, 105, 47, 109, 97, 116, 114, 105, 120, 47, 48, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 29, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 29, 0, 0, 0, 1, 0, 0, 3, -22, 0, 0, 7, -36, 0, 0, 11, -59, 0, 0, 15, -83, 0, 0, 19, -107, 0, 0, 23, 124, 0, 0, 27, 90, 0, 0, 31, 65, 0, 0, 35, 45, 0, 0, 39, 21, 0, 0, 42, -3, 0, 0, 46, -27, 0, 0, 50, -51, 0, 0, 54, -75, 0, 0, 58, -99, 0, 0, 62, -123, 0, 0, 66, 109, 0, 0, 70, 88, 0, 0, 74, 65, 0, 0, 78, 41, 0, 0, 82, 18, 0, 0, 85, -6, 0, 0, 89, -29, 0, 0, 93, -52, 0, 0, 97, -77, 0, 0, 101, -101, 0, 0, 105, -124, 0, 0, 109, 111, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 24, 47, 103, 117, 105, 47, 116, 105, 109, 101, 0, 0, 0, 44, 116, 0, 0, -37, 120, -66, -78, -23, -54, -47, 73 ],
					"saved_bundle_length" : 384,
					"text" : "/gui/matrix/0 : [2, 29, 16, 0, 29, 1, 1002, 2012, 3013, 4013, 5013, 6012, 7002, 8001, 9005, 10005, 11005, 12005, 13005, 14005, 15005, 16005, 17005, 18008, 19009, 20009, 21010, 22010, 23011, 24012, 25011, 26011, 27012, 28015, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2],\n/gui/time : 2016-09-06T04:04:02.913251Z",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 44.5, 12.0, 84.0, 22.0 ],
					"restore" : [ 2, 12, 16, 0, 12, 1, 1002, 2012, 3013, 4013, 5001, 6009, 7010, 8008, 9007, 10007, 11004, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr /matrix/0",
					"varname" : "/matrix/0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 605.0, 326.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "dump" ],
					"patching_rect" : [ 605.0, 376.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "m158.o.gui"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-114",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.5, 362.5, 97.0, 49.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "",
					"text" : "pattrstorage @outputmode 1 @notifymode 1",
					"varname" : "u294002040"
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.5, 76.0, 134.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.5, 80.0, 150.0, 22.0 ],
					"style" : "",
					"text_width" : 55.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.5, 45.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-8" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-118" : [ "live.grid", "live.grid", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "m158.o.gui.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.loadbang.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.gui.live.grid.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gather.select.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/gatherers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.doc.handler.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.atomize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
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
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.change.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "envelope_m4l",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
