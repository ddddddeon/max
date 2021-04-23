{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 26.0, 85.0, 1852.0, 929.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-258",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 135.7431640625, 82.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.75, 42.5, 234.0, 25.0 ],
					"text" : "d'Eon Music Sequencerr",
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 120.7431640625, 99.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.75, 2.5, 234.0, 41.0 ],
					"text" : "DMS",
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1805.0, 413.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1259.575844526290894, 99.29541015625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1625.0, 272.0, 34.848483800888062, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1377.272822499275208, 195.454558968544006, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1359.5, 149.0, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1351.75, 1187.7431640625, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 939.0, 1181.7431640625, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 566.0, 1181.7431640625, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-403",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.75, 1244.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.5, 56.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 220.25, 1211.0, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"id" : "obj-416",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 220.25, 1099.0, 29.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 2.5, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[28]",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -12.0,
							"parameter_shortname" : "key",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.75, 1160.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.75, 1232.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 157.75, 1193.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1227.625, 10.5, 67.75, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1598.023308873176575, 248.0, 62.75, 20.0 ],
					"text" : "transpose",
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1316.75, 1187.7431640625, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 901.25, 1181.7431640625, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 530.0, 1181.7431640625, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1229.0, 31.049136996269226, 65.0, 22.0 ],
					"text" : "range 0 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1294.0, 66.0, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1294.0, 10.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1598.023308873176575, 272.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.0, 10.5, 29.5, 22.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.0, 10.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"drawline" : 0,
					"id" : "obj-265",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1359.5, 45.0, 133.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1662.773308873176575, 272.0, 133.0, 22.0 ],
					"size" : 12.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1417.5, 82.7431640625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1745.773308873176575, 248.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1359.5, 82.7431640625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1662.773308873176575, 248.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1154.75, 127.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.0, 141.53857421875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1189.0, 127.0, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.25, 206.2431640625, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1255.0, 260.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1229.0, 192.2431640625, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1141.25, 231.2431640625, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1034.0, 141.53857421875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 986.25, 171.7431640625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1141.25, 268.409830510616302, 40.0, 22.0 ],
					"text" : "select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1138.25, 192.2431640625, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 5.0, 125.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.0, 394.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 971.0, 4.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.0, 257.0, 29.5, 22.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.25, 25.5, 63.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 156.0, 66.5, 45.5, 34.0 ],
					"text" : "start seq",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.25, 10.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 7.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"id" : "obj-583",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 852.75, 4.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1132.590908885002136, 248.0, 72.0, 20.0 ],
					"text" : "song restart",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.75, 4.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1153.909091114997864, 270.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"id" : "obj-555",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.25, 10.5, 63.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 156.0, 11.5, 45.5, 34.0 ],
					"text" : "start song",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.0, 346.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.0, 347.909830510616302, 41.0, 22.0 ],
					"text" : "pipe 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 59.0, 107.0, 217.0, 253.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 68.0, 35.0, 22.0 ],
									"text" : "xor 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 120.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 793.0, 261.7431640625, 29.5, 22.0 ],
					"text" : "gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.5, 226.2431640625, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.0, 306.79541015625, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.75, 149.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.25, 217.29541015625, 67.75, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1283.553811490535736, 248.0, 47.0, 20.0 ],
					"text" : "loop",
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.0, 222.2431640625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1287.553811490535736, 270.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 2.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.724225372076035, 7.5, 72.0, 20.0 ],
					"text" : "song restart",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.25, 10.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.5, 7.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.25, 35.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.75, 1213.121974945068359, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.25, 1026.0, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1514.597009062767029, 680.024886131286621, 41.0, 22.0 ],
					"text" : "pipe 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0, 1043.7431640625, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.117681622505188, 684.313747107982635, 41.0, 22.0 ],
					"text" : "pipe 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.25, 1050.0, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 665.0, 41.0, 22.0 ],
					"text" : "pipe 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.268295764923096, 960.975632667541504, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.25, 731.0, 41.0, 22.0 ],
					"text" : "pipe 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-574",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 725.75, 59.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1549.737810373306274, 742.074023127555847, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.481481432914734, 727.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1549.737810373306274, 777.037011563777924, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1549.737810373306274, 715.024886131286621, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.981481432914734, 753.0, 39.0, 20.0 ],
					"text" : "clear",
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.25, 754.049136996269226, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.481481432914734, 515.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.25, 789.012125432491302, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.25, 727.0, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.981481432914734, 541.0, 39.0, 20.0 ],
					"text" : "clear",
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 725.75, 745.695547044277191, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.481481432914734, 300.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.75, 780.658535480499268, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.75, 718.646410048007965, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.981481432914734, 326.0, 39.0, 20.0 ],
					"text" : "clear",
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2725.097625494003296, 77.414991497993469, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1153.840908885002136, 370.959063589572906, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2725.097625494003296, 50.365854501724243, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1149.090908885002136, 398.0, 39.0, 20.0 ],
					"text" : "clear",
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2721.097625494003296, 121.365854501724243, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1059.25, 31.049136996269226, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1153.840908885002136, 300.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1059.25, 4.0, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1149.090908885002136, 326.0, 39.0, 20.0 ],
					"text" : "clear",
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 777.037011563777924, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.481481432914734, 132.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 812.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 749.987874567508698, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.981481432914734, 158.0, 39.0, 20.0 ],
					"text" : "clear",
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.25, 75.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 40,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 2655.818168997764587, 891.800357341766357, 448.0, 22.0 ],
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2769.818168997764587, 1143.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1183.879392087459564, 346.0, 18.0, 20.0 ],
					"text" : "D",
					"textcolor" : [ 0.874509803921569, 0.329411764705882, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2754.818168997764587, 1128.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1183.879392087459564, 332.143044769763947, 18.0, 20.0 ],
					"text" : "C",
					"textcolor" : [ 0.874509803921569, 0.329411764705882, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2739.818168997764587, 1113.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1183.879392087459564, 317.518521189689636, 18.0, 20.0 ],
					"text" : "B",
					"textcolor" : [ 0.874509803921569, 0.329411764705882, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2724.818168997764587, 1098.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1183.879392087459564, 300.0, 18.0, 20.0 ],
					"text" : "A",
					"textcolor" : [ 0.874509803921569, 0.329411764705882, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2709.818168997764587, 1083.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.487784147262573, 136.0, 18.0, 20.0 ],
					"text" : "A",
					"textcolor" : [ 0.874509803921569, 0.329411764705882, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2485.737810373306274, 1190.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.228911519050598, 580.693948030471802, 24.5, 20.0 ],
					"text" : "14",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2515.737810373306274, 1220.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.138002634048462, 564.693948030471802, 24.5, 20.0 ],
					"text" : "13",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2485.737810373306274, 1190.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.138002634048462, 548.881086528301239, 24.5, 20.0 ],
					"text" : "12",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2470.737810373306274, 1175.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.138002634048462, 531.922022938728333, 24.5, 20.0 ],
					"text" : "11",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2515.737810373306274, 1220.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.138002634048462, 513.212469220161438, 24.5, 20.0 ],
					"text" : "10",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2500.737810373306274, 1205.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.138002634048462, 495.079919278621674, 24.5, 20.0 ],
					"text" : "9",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2500.737810373306274, 1205.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.138002634048462, 478.705650985240936, 24.5, 20.0 ],
					"text" : "8",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2485.737810373306274, 1190.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.138002634048462, 466.212469220161438, 24.5, 20.0 ],
					"text" : "7",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2470.737810373306274, 1175.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.138002634048462, 449.465886175632477, 24.5, 20.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2485.737810373306274, 1190.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.138002634048462, 434.261208474636078, 24.5, 20.0 ],
					"text" : "5",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2470.737810373306274, 1175.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.138002634048462, 419.641326069831848, 24.5, 20.0 ],
					"text" : "4",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2455.737810373306274, 1160.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.379392087459564, 402.682262480258942, 24.5, 20.0 ],
					"text" : "3",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2500.737810373306274, 1205.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.379392087459564, 385.750491857528687, 24.5, 20.0 ],
					"text" : "2",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2485.737810373306274, 1190.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.379392087459564, 367.59454470872879, 24.5, 20.0 ],
					"text" : "1",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2515.737810373306274, 1220.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.090908885002136, 961.0, 24.5, 20.0 ],
					"text" : "38",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2500.737810373306274, 1205.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.090908885002136, 946.0, 24.5, 20.0 ],
					"text" : "37",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2500.737810373306274, 1205.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.090908885002136, 932.0, 24.5, 20.0 ],
					"text" : "36",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2485.737810373306274, 1190.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.090908885002136, 917.0, 24.5, 20.0 ],
					"text" : "35",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2470.737810373306274, 1175.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.090908885002136, 901.0, 24.5, 20.0 ],
					"text" : "34",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2485.737810373306274, 1190.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.0, 885.0, 24.5, 20.0 ],
					"text" : "33",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2470.737810373306274, 1175.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.0, 869.187138497829437, 24.5, 20.0 ],
					"text" : "32",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2455.737810373306274, 1160.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.0, 852.228074908256531, 24.5, 20.0 ],
					"text" : "31",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2500.737810373306274, 1205.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.0, 833.518521189689636, 24.5, 20.0 ],
					"text" : "30",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2485.737810373306274, 1190.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.0, 818.309947729110718, 24.5, 20.0 ],
					"text" : "29",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2485.737810373306274, 1190.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.0, 801.93567943572998, 24.5, 20.0 ],
					"text" : "28",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2470.737810373306274, 1175.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.0, 786.518521189689636, 24.5, 20.0 ],
					"text" : "27",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2455.737810373306274, 1160.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.0, 769.771938145160675, 24.5, 20.0 ],
					"text" : "26",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2470.737810373306274, 1175.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.0, 754.567260444164276, 24.5, 20.0 ],
					"text" : "25",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2455.737810373306274, 1160.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.0, 739.947378039360046, 24.5, 20.0 ],
					"text" : "24",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2440.737810373306274, 1145.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.241389453411102, 722.98831444978714, 24.5, 20.0 ],
					"text" : "23",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2485.737810373306274, 1190.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.241389453411102, 706.056543827056885, 24.5, 20.0 ],
					"text" : "22",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2470.737810373306274, 1175.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.241389453411102, 690.824573159217834, 24.5, 20.0 ],
					"text" : "21",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2470.737810373306274, 1175.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.241389453411102, 675.035100162029266, 24.5, 20.0 ],
					"text" : "20",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2455.737810373306274, 1160.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.241389453411102, 659.245627164840698, 24.5, 20.0 ],
					"text" : "19",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2440.737810373306274, 1145.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.379392087459564, 642.871358871459961, 24.5, 20.0 ],
					"text" : "18",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2455.737810373306274, 1160.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.379392087459564, 625.912295281887054, 24.5, 20.0 ],
					"text" : "17",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2440.737810373306274, 1145.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.379392087459564, 610.122822284698486, 24.5, 20.0 ],
					"text" : "16",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2425.737810373306274, 1130.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.379392087459564, 594.333349287509918, 24.5, 20.0 ],
					"text" : "15",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2500.737810373306274, 1205.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1767.090908885002136, 222.481478810310364, 24.5, 20.0 ],
					"text" : "38",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2485.737810373306274, 1190.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1745.090908885002136, 222.481478810310364, 24.5, 20.0 ],
					"text" : "37",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2485.737810373306274, 1190.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1723.090908885002136, 222.481478810310364, 24.5, 20.0 ],
					"text" : "36",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2470.737810373306274, 1175.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1701.090908885002136, 222.481478810310364, 24.5, 20.0 ],
					"text" : "35",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2455.737810373306274, 1160.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1679.090908885002136, 222.481478810310364, 24.5, 20.0 ],
					"text" : "34",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2470.737810373306274, 1175.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1657.0, 222.481478810310364, 24.5, 20.0 ],
					"text" : "33",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2455.737810373306274, 1160.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1635.0, 222.481478810310364, 24.5, 20.0 ],
					"text" : "32",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2440.737810373306274, 1145.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1613.0, 222.481478810310364, 24.5, 20.0 ],
					"text" : "31",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2485.737810373306274, 1190.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1558.174419403076172, 222.481478810310364, 24.5, 20.0 ],
					"text" : "30",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2470.737810373306274, 1175.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1536.174419403076172, 222.481478810310364, 24.5, 20.0 ],
					"text" : "29",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2470.737810373306274, 1175.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1514.174419403076172, 222.481478810310364, 24.5, 20.0 ],
					"text" : "28",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2455.737810373306274, 1160.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1492.174419403076172, 222.481478810310364, 24.5, 20.0 ],
					"text" : "27",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2440.737810373306274, 1145.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1470.174419403076172, 222.481478810310364, 24.5, 20.0 ],
					"text" : "26",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2455.737810373306274, 1160.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1448.083510518074036, 222.481478810310364, 24.5, 20.0 ],
					"text" : "25",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2440.737810373306274, 1145.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1426.083510518074036, 222.481478810310364, 24.5, 20.0 ],
					"text" : "24",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2425.737810373306274, 1130.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1404.083510518074036, 222.481478810310364, 24.5, 20.0 ],
					"text" : "23",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2470.737810373306274, 1175.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1344.853098511695862, 219.0, 24.5, 20.0 ],
					"text" : "22",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2455.737810373306274, 1160.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1322.853098511695862, 219.0, 24.5, 20.0 ],
					"text" : "21",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2455.737810373306274, 1160.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1300.853098511695862, 219.0, 24.5, 20.0 ],
					"text" : "20",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2440.737810373306274, 1145.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1278.853098511695862, 219.0, 24.5, 20.0 ],
					"text" : "19",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2425.737810373306274, 1130.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1256.853098511695862, 219.0, 24.5, 20.0 ],
					"text" : "18",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2440.737810373306274, 1145.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1234.762189626693726, 219.0, 24.5, 20.0 ],
					"text" : "17",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2425.737810373306274, 1130.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1212.762189626693726, 219.0, 24.5, 20.0 ],
					"text" : "16",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2541.730699479579926, 1103.88950514793396, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1190.762189626693726, 219.0, 24.5, 20.0 ],
					"text" : "15",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2410.511184871196747, 1089.7431640625, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 843.0, 24.5, 20.0 ],
					"text" : "14",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2410.511184871196747, 1089.7431640625, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 815.555530786514282, 24.5, 20.0 ],
					"text" : "13",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2535.737810373306274, 1238.121974945068359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 781.555530786514282, 24.5, 20.0 ],
					"text" : "12",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2510.237810373306274, 1195.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 633.0, 24.5, 20.0 ],
					"text" : "11",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2520.737810373306274, 1223.121974945068359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 599.0, 24.5, 20.0 ],
					"text" : "10",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2505.737810373306274, 1208.121974945068359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.5, 567.0, 18.0, 20.0 ],
					"text" : "9",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2495.237810373306274, 1180.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.5, 417.0, 18.0, 20.0 ],
					"text" : "8",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2480.237810373306274, 1165.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.5, 383.0, 18.0, 20.0 ],
					"text" : "7",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2535.237810373306274, 1168.621974945068359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.5, 351.0, 18.0, 20.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2435.237810373306274, 1120.365139007568359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.5, 227.0, 18.0, 20.0 ],
					"text" : "5",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2450.011184871196747, 1109.7431640625, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.5, 197.0, 18.0, 20.0 ],
					"text" : "4",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2475.237810373306274, 1108.621974945068359, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.0, 62.481478810310364, 18.0, 20.0 ],
					"text" : "3",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2490.011184871196747, 1098.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.0, 34.481478810310364, 18.0, 20.0 ],
					"text" : "2",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2475.011184871196747, 1083.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.0, 7.5, 18.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 0.0, 0.847058823529412, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 16,
					"id" : "obj-308",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2655.818168997764587, 197.154541015625, 258.0, 610.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1200.762189626693726, 370.959063589572906, 258.0, 610.0 ],
					"rows" : 38
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.583343386650085, 999.2568359375, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.25, 777.037011563777924, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 443.0, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.25, 744.154541015625, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.074046730995178, 768.888863682746887, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 418.5, 323.19091796875, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1243.0, 711.0, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 345.75, 354.444444298744202, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.25, 268.409830510616302, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.981481432914734, 7.5, 59.0, 20.0 ],
					"text" : "step sync",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.0, 304.29541015625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.981481432914734, 7.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"drawline" : 0,
					"id" : "obj-187",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.0, 179.7431640625, 133.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 31.5, 133.0, 22.0 ],
					"size" : 16.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.25, 212.7431640625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.0, 7.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.25, 212.7431640625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 7.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.25, 206.2431640625, 59.0, 22.0 ],
					"text" : "either 4 4"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-478",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2463.919103980064392, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1767.090908885002136, 180.5, 26.359198689460754, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[20]",
							"parameter_shortname" : "CC10",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[17]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-479",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2434.448285222053528, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1745.090908885002136, 180.5, 26.359198689460754, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[21]",
							"parameter_shortname" : "CC9",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[18]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-480",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2402.066547691822052, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1723.090908885002136, 180.5, 26.359198689460754, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[22]",
							"parameter_shortname" : "CC8",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[19]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-481",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2372.018095374107361, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1700.997747749090195, 180.5, 26.359198689460754, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[23]",
							"parameter_shortname" : "CC7",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[20]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-482",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2342.158466637134552, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1679.090908885002136, 180.5, 26.359198689460754, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[24]",
							"parameter_shortname" : "CC6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[21]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-483",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2310.863069117069244, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1657.0, 180.5, 26.359198689460754, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[25]",
							"parameter_shortname" : "CC5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[22]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-484",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2280.078730940818787, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1635.0, 180.5, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[26]",
							"parameter_shortname" : "CC4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[23]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-485",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2250.73173576593399, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1613.0, 180.5, 26.359198689460754, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[27]",
							"parameter_shortname" : "CC3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2456.194792151451111, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2424.694792151451111, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2393.289194107055664, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2361.955683588981628, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2327.546592473983765, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2296.046592473983765, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2264.807483911514282, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2233.307483911514282, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2410.511184871196747, 434.703703582286835, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2358.511184871196747, 434.703703582286835, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2308.511184871196747, 434.703703582286835, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2256.511184871196747, 434.703703582286835, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2403.511184871196747, 398.272913694381714, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2351.511184871196747, 398.272913694381714, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2308.614088892936707, 393.697750151157379, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2238.23173576593399, 398.272913694381714, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2448.063421875238419, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1767.090908885002136, 154.5, 24.0, 24.0 ],
					"varname" : "live.button[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2318.307483911514282, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1679.090908885002136, 154.5, 24.0, 24.0 ],
					"varname" : "live.button[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2352.716575026512146, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1700.997747749090195, 154.5, 24.0, 24.0 ],
					"varname" : "live.button[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2257.716575026512146, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1635.0, 154.5, 24.0, 24.0 ],
					"varname" : "live.button[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2419.612971425056458, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1745.090908885002136, 154.5, 24.0, 24.0 ],
					"varname" : "live.button[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2290.307483911514282, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1657.0, 154.5, 24.0, 24.0 ],
					"varname" : "live.button[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2383.612971425056458, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1723.090908885002136, 154.5, 24.0, 24.0 ],
					"varname" : "live.button[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2225.307483911514282, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1613.0, 154.5, 24.0, 24.0 ],
					"varname" : "live.button[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2442.716575026512146, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2414.716575026512146, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2382.62566614151001, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2349.716575026512146, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2318.307483911514282, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2289.807483911514282, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.716575026512146, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2224.807483911514282, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2429.039194107055664, 268.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2434.448285222053528, 234.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2354.039194107055664, 268.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2359.448285222053528, 234.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2270.539194107055664, 268.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2275.948285222053528, 234.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2195.539194107055664, 268.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2200.948285222053528, 234.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2398.039194107055664, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1767.090908885002136, 10.75, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2376.039194107055664, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1745.090908885002136, 10.75, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2354.039194107055664, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1723.090908885002136, 10.75, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2332.039194107055664, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1701.090908885002136, 10.75, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2310.039194107055664, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1679.090908885002136, 10.75, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2264.807483911514282, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1635.0, 10.75, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2286.511184871196747, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1658.0, 10.75, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2243.948285222053528, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1613.0, 10.75, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 0,
					"patching_rect" : [ 2317.807483911514282, 684.526311874389648, 113.5, 22.0 ],
					"text" : "ctldeck 7"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-421",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2114.182287812232971, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1556.590908885002136, 181.25, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[12]",
							"parameter_shortname" : "CC10",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-422",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2084.711469054222107, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1536.174419403076172, 181.25, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[13]",
							"parameter_shortname" : "CC9",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-423",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2052.329731523990631, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1514.174419403076172, 181.25, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[14]",
							"parameter_shortname" : "CC8",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-424",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2022.28127920627594, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1492.08125826716423, 181.25, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[15]",
							"parameter_shortname" : "CC7",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-425",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1992.421650469303131, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1470.174419403076172, 181.25, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[16]",
							"parameter_shortname" : "CC6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-426",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1961.126252949237823, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1448.083510518074036, 181.25, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[17]",
							"parameter_shortname" : "CC5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-427",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1930.341914772987366, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1426.083510518074036, 181.25, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[18]",
							"parameter_shortname" : "CC4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-428",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1900.99491959810257, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1404.083510518074036, 181.25, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[19]",
							"parameter_shortname" : "CC3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2106.45797598361969, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2074.95797598361969, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2043.552377939224243, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2012.218867421150208, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1977.809776306152344, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1946.309776306152344, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.070667743682861, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1883.570667743682861, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2060.774368703365326, 434.703703582286835, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2008.774368703365326, 434.703703582286835, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1958.774368703365326, 434.703703582286835, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1906.774368703365326, 434.703703582286835, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2053.774368703365326, 398.272913694381714, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2001.774368703365326, 398.272913694381714, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1952.99491959810257, 398.272913694381714, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1900.99491959810257, 398.272913694381714, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2098.326605707406998, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1556.590908885002136, 155.25, 24.0, 24.0 ],
					"varname" : "live.button[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1968.570667743682861, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1468.590908885002136, 155.25, 24.0, 24.0 ],
					"varname" : "live.button[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2002.979758858680725, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1490.497747749090195, 155.25, 24.0, 24.0 ],
					"varname" : "live.button[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1907.979758858680725, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1424.5, 155.25, 24.0, 24.0 ],
					"varname" : "live.button[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2069.876155257225037, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1534.590908885002136, 155.25, 24.0, 24.0 ],
					"varname" : "live.button[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1940.570667743682861, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1446.5, 155.25, 24.0, 24.0 ],
					"varname" : "live.button[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2033.876155257225037, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1512.590908885002136, 155.25, 24.0, 24.0 ],
					"varname" : "live.button[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1875.570667743682861, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1402.5, 155.25, 24.0, 24.0 ],
					"varname" : "live.button[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2092.979758858680725, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2064.979758858680725, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2032.888849973678589, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1999.979758858680725, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1968.070667743682861, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1940.070667743682861, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1907.979758858680725, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1875.070667743682861, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2079.302377939224243, 268.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2084.711469054222107, 234.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2004.302377939224243, 268.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2009.711469054222107, 234.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1920.802377939224243, 268.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1930.341914772987366, 228.527477383613586, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1845.802377939224243, 268.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1851.211469054222107, 234.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2048.302377939224243, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1556.590908885002136, 11.5, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2026.302377939224243, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1534.590908885002136, 11.5, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2004.302377939224243, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1512.590908885002136, 11.5, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1982.302377939224243, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1490.590908885002136, 11.5, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1960.302377939224243, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1468.590908885002136, 11.5, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1915.070667743682861, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1424.5, 11.5, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1932.841914772987366, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1446.5, 11.5, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1894.211469054222107, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1402.5, 11.5, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 0,
					"patching_rect" : [ 1968.070667743682861, 684.526311874389648, 113.5, 22.0 ],
					"text" : "ctldeck 6"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-419",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1769.708629131317139, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1344.853098511695862, 179.5, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[9]",
							"parameter_shortname" : "CC10",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-420",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1740.237810373306274, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1322.853098511695862, 179.5, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[11]",
							"parameter_shortname" : "CC9",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-413",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1707.856072843074799, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1300.853098511695862, 179.5, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_shortname" : "CC8",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-411",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1677.807620525360107, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1278.75993737578392, 179.5, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_shortname" : "CC7",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-412",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1647.947991788387299, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1256.853098511695862, 179.5, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_shortname" : "CC6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-410",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1616.652594268321991, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1234.762189626693726, 179.5, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_shortname" : "CC5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-409",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1585.868256092071533, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1212.762189626693726, 179.5, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_shortname" : "CC4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.831372549019608, 0.564705882352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"appearance" : 1,
					"id" : "obj-408",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1556.521260917186737, 573.631582617759705, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1190.762189626693726, 179.5, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_shortname" : "CC3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1761.984317302703857, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1730.484317302703857, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1699.078719258308411, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1667.745208740234375, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1637.828719258308411, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1603.487810373306274, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1570.597009062767029, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1539.097009062767029, 484.166666448116302, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1716.300710022449493, 434.703703582286835, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1664.300710022449493, 434.703703582286835, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1614.300710022449493, 434.703703582286835, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1562.300710022449493, 434.703703582286835, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1709.300710022449493, 398.272913694381714, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1657.300710022449493, 398.272913694381714, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1608.521260917186737, 398.272913694381714, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1556.521260917186737, 398.272913694381714, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1753.852947026491165, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1344.853098511695862, 155.25, 24.0, 24.0 ],
					"varname" : "live.button[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1624.097009062767029, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1256.853098511695862, 155.25, 24.0, 24.0 ],
					"varname" : "live.button[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1658.506100177764893, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1278.75993737578392, 155.25, 24.0, 24.0 ],
					"varname" : "live.button[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1563.506100177764893, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1212.762189626693726, 155.25, 24.0, 24.0 ],
					"varname" : "live.button[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1725.402496576309204, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1322.853098511695862, 155.25, 24.0, 24.0 ],
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1596.097009062767029, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1234.762189626693726, 155.25, 24.0, 24.0 ],
					"varname" : "live.button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1689.402496576309204, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1300.853098511695862, 155.25, 24.0, 24.0 ],
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1531.097009062767029, 319.187608361244202, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1190.762189626693726, 155.25, 24.0, 24.0 ],
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1748.506100177764893, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1720.506100177764893, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1688.415191292762756, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1655.506100177764893, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1623.597009062767029, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1595.597009062767029, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1563.506100177764893, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1530.597009062767029, 354.444444298744202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1734.828719258308411, 268.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1740.237810373306274, 234.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1659.828719258308411, 268.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1665.237810373306274, 234.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1576.328719258308411, 268.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1581.737810373306274, 234.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1501.328719258308411, 268.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1506.737810373306274, 234.409830510616302, 73.0, 22.0 ],
					"text" : "range 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1703.828719258308411, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1344.853098511695862, 11.5, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1681.828719258308411, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1322.853098511695862, 11.5, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1659.828719258308411, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1300.853098511695862, 11.5, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1637.828719258308411, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1278.853098511695862, 11.5, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1614.300710022449493, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1256.853098511695862, 11.5, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1570.597009062767029, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1212.762189626693726, 11.5, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1592.300710022449493, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1234.762189626693726, 11.5, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1549.737810373306274, 70.012125432491302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1190.762189626693726, 11.5, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 0,
					"patching_rect" : [ 1623.597009062767029, 684.526311874389648, 113.5, 22.0 ],
					"text" : "ctldeck 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.25, 2.0, 83.0, 22.0 ],
					"text" : "loadmess 160"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.5, 275.084629774093628, 77.0, 22.0 ],
					"text" : "loadmess 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1131.0, 408.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 554.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.25, 817.154541015625, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.75, 786.154541015625, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.25, 744.154541015625, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 351.0, 59.0, 20.0 ],
					"text" : "rand step",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 791.0, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.75, 744.154541015625, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1383.25, 762.0, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.75, 727.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 525.75, 316.19091796875, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 977.75, 773.0, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.25, 738.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 592.5, 304.29541015625, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 506.25, 346.0, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, 251.29541015625, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.981481432914734, 34.481478810310364, 59.0, 20.0 ],
					"text" : "rand step",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.75, 286.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.981481432914734, 34.481478810310364, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1059.25, 1086.0, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.25, 1075.0, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 197.0, 376.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.25, 1056.0, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 202.0, 244.0, 55.0, 22.0 ],
					"text" : "bpm 160"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 98.194448888301849, 376.0, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 319.55224609375, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.981481432914734, 62.481478810310364, 59.0, 20.0 ],
					"text" : "rand dir",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.0, 343.55224609375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.981481432914734, 62.481478810310364, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1137.5, 1112.7431640625, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1137.5, 1202.7431640625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.5, 1112.7431640625, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.5, 1155.7431640625, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1131.75, 1051.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 811.0, 59.0, 20.0 ],
					"text" : "rand dir",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1131.75, 1075.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.5, 811.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1087.25, 1013.0, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 739.0, 1098.7431640625, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.0, 1188.7431640625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.0, 1098.7431640625, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.0, 1141.7431640625, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.25, 1037.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 600.0, 59.0, 20.0 ],
					"text" : "rand dir",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.25, 1061.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.5, 600.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 697.0, 1004.0, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 384.5, 1136.7431640625, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.5, 1226.7431640625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.5, 1136.7431640625, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.5, 1179.7431640625, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.75, 1075.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 383.0, 59.0, 20.0 ],
					"text" : "rand dir",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.75, 1099.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.5, 383.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 334.25, 1037.0, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 105.7431640625, 45.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 872.5, 11.5, 45.5, 20.0 ],
					"text" : "clear",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.25, 141.53857421875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.5, 39.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.75, 192.2431640625, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1237.75, 517.5, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 852.75, 529.5, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 226.25, 517.5, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 549.25, 507.5, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.25, 817.154541015625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.9375, 302.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.25, 791.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 36.0, 261.7431640625, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 294.2431640625, 59.0, 22.0 ],
					"text" : "0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 323.19091796875, 50.5, 22.0 ],
					"text" : "bgcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.0, 24.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1200.762189626693726, 270.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 82.0, 1037.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.0, 1127.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 1037.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 1080.0, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.25, 975.2568359375, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.125, 253.0, 59.0, 20.0 ],
					"text" : "rand dir",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.25, 999.2568359375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.9375, 227.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1484.25, 697.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.125, 171.0, 59.0, 20.0 ],
					"text" : "rand step",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 32.25, 919.2568359375, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 393.25, 808.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.25, 773.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.9375, 195.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1131.0, 316.19091796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.75, 74.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1034.5, 286.0, 132.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 56.0, 134.0, 20.0 ],
					"text" : "global sequence length",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 952.0, 319.55224609375, 159.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 74.5, 159.0, 18.0 ],
					"size" : 64.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1190.25, 409.0, 70.0, 22.0 ],
					"text" : "columns $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.25, 489.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.75, 158.0, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.25, 443.0, 109.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.0, 132.0, 99.0, 20.0 ],
					"text" : "sequence length",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 214.25, 477.5, 159.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 158.0, 159.0, 18.0 ],
					"size" : 64.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.25, 545.0, 70.0, 22.0 ],
					"text" : "columns $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.25, 477.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.75, 326.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.75, 443.0, 109.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.0, 300.0, 99.0, 20.0 ],
					"text" : "sequence length",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.75, 455.0, 159.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 326.0, 159.0, 18.0 ],
					"size" : 64.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.25, 545.0, 70.0, 22.0 ],
					"text" : "columns $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1055.25, 489.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.75, 543.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.75, 443.0, 109.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.0, 517.0, 99.0, 20.0 ],
					"text" : "sequence length",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 874.25, 479.5, 159.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 543.0, 159.0, 18.0 ],
					"size" : 64.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.75, 559.5, 70.0, 22.0 ],
					"text" : "columns $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1429.340908885002136, 559.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.75, 755.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1247.75, 455.0, 109.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.0, 729.0, 99.0, 20.0 ],
					"text" : "sequence length",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1247.75, 489.5, 159.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 755.0, 159.0, 18.0 ],
					"size" : 64.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.25, 553.0, 70.0, 22.0 ],
					"text" : "columns $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 772.5, 10.5, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1361.436609029769897, 248.0, 77.0, 20.0 ],
					"text" : "song length",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 952.0, 45.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1482.033618092536926, 272.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.25, 45.0, 159.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1320.436609029769897, 272.0, 159.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.0, 81.0, 70.0, 22.0 ],
					"text" : "columns $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1041.25, 656.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 567.0, 60.0, 20.0 ],
					"text" : "rand step",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.75, 991.2568359375, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -13.5, 843.0, 75.0, 20.0 ],
					"text" : "rand octave ",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.25, 988.2568359375, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -12.5, 633.0, 75.0, 20.0 ],
					"text" : "rand octave ",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 689.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 781.0, 59.0, 20.0 ],
					"text" : "rand step",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1474.25, 739.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1474.25, 709.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.5, 779.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1041.25, 742.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1041.25, 689.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.5, 567.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 650.0, 744.154541015625, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.0, 708.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.5, 351.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.25, 508.0, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 76.5, 72.25, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 62.481478810310364, 65.224225372076035, 20.0 ],
					"text" : "seq restart",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 389.0, 104.29541015625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.5, 62.481478810310364, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.25, 137.7431640625, 29.5, 22.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"drawline" : 0,
					"id" : "obj-66",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1256.25, 615.0, 133.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 755.0, 133.0, 22.0 ],
					"size" : 16.0
				}

			}
, 			{
				"box" : 				{
					"drawline" : 0,
					"id" : "obj-55",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.0, 602.0, 133.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 541.0, 133.0, 22.0 ],
					"size" : 16.0
				}

			}
, 			{
				"box" : 				{
					"drawline" : 0,
					"id" : "obj-50",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.75, 602.0, 133.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 326.0, 133.0, 22.0 ],
					"size" : 16.0
				}

			}
, 			{
				"box" : 				{
					"drawline" : 0,
					"id" : "obj-11",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.25, 644.0, 133.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.5, 158.0, 133.0, 22.0 ],
					"size" : 16.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.25, 677.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 134.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.25, 677.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.5, 134.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 137.25, 731.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.25, 162.79541015625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.5, 59.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 662.0, 67.0, 40.0, 22.0 ],
					"text" : "bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 527.25, 200.79541015625, 29.5, 22.0 ],
					"text" : "/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 499.25, 59.0, 29.5, 22.0 ],
					"text" : "/ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 521.0, 90.29541015625, 60.5, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1528.174419403076172, 252.0, 61.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 16 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "octave[10]",
							"parameter_mmax" : 32.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "step length",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "octave[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "int" ],
					"patching_rect" : [ 1173.5, 75.0, 81.0, 22.0 ],
					"text" : "getcolumn 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.5, 99.29541015625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.512189626693726, 270.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 662.0, 239.29541015625, 87.0, 22.0 ],
					"text" : "unpack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 16,
					"id" : "obj-10",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 654.5, 141.53857421875, 258.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1200.762189626693726, 300.0, 258.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 70.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.5, 11.5, 41.0, 20.0 ],
					"text" : "save",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"hint" : "save",
					"id" : "obj-177",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 21.0, 90.29541015625, 26.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.5, 49.0, 26.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 105.7431640625, 83.0, 22.0 ],
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"appearance" : 2,
					"id" : "obj-174",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 74.5, 17.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 939.0, 11.5, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 18.0,
							"parameter_shortname" : "preset",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1212.25, 838.2568359375, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 729.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 3.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "octave[6]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "mode",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.949019607843137, 0.796078431372549, 1.0 ],
					"varname" : "octave[6]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 813.75, 838.2568359375, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 517.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 3.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "octave[5]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "mode",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.949019607843137, 0.796078431372549, 1.0 ],
					"varname" : "octave[5]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 441.75, 842.2568359375, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 302.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 3.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "octave[4]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "mode",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.949019607843137, 0.796078431372549, 1.0 ],
					"varname" : "octave[4]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 260.0, 35.0, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 2.5, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 3.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "octave[3]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "mode",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"varname" : "octave[3]"
				}

			}
, 			{
				"box" : 				{
					"bubbleusescolors" : 1,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.25, 870.2568359375, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 197.0, 20.5, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"bubbleusescolors" : 1,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.25, 887.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 217.0, 20.5, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bubbleusescolors" : 1,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.25, 906.2568359375, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 237.0, 20.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1220.75, 1026.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.5, 843.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1216.25, 906.2568359375, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 729.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "octave[2]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "octave",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.949019607843137, 0.796078431372549, 1.0 ],
					"varname" : "octave[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1238.25, 1187.7431640625, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1279.75, 1187.7431640625, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1256.25, 1070.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.25, 1151.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1276.25, 1111.7431640625, 48.0, 22.0 ],
					"text" : "roctave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1302.25, 1139.7431640625, 73.0, 22.0 ],
					"text" : "random 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 1291.25, 1241.7431640625, 50.5, 22.0 ],
					"text" : "note 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 1276.25, 1043.7431640625, 55.0, 22.0 ],
					"text" : "modes 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.25, 1013.0, 63.0, 22.0 ],
					"text" : "selectnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.75, 1026.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.5, 415.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 441.75, 897.2568359375, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 302.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "octave[1]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "octave",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.949019607843137, 0.796078431372549, 1.0 ],
					"varname" : "octave[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 459.25, 1181.7431640625, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 494.25, 1181.7431640625, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.75, 1004.0, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -12.5, 415.0, 75.0, 20.0 ],
					"text" : "rand octave ",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.75, 1070.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.75, 1139.7431640625, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 520.75, 1111.7431640625, 48.0, 22.0 ],
					"text" : "roctave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 536.75, 1139.7431640625, 73.0, 22.0 ],
					"text" : "random 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 513.25, 1235.7431640625, 50.5, 22.0 ],
					"text" : "note 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 520.75, 1019.0, 55.0, 22.0 ],
					"text" : "modes 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.75, 988.2568359375, 63.0, 22.0 ],
					"text" : "selectnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 849.75, 1019.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.5, 631.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.937254901960784, 0.737254901960784, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 813.75, 897.2568359375, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 517.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "octave",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "octave",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.949019607843137, 0.796078431372549, 1.0 ],
					"varname" : "octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 830.75, 1181.7431640625, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 868.25, 1181.7431640625, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.25, 1056.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.25, 982.2568359375, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.25, 1103.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.0, 25.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 62.481478810310364, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1287.75, 577.0, 79.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 709.0, 79.0, 20.0 ],
					"text" : "beat lengths",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1321.25, 656.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, 731.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1256.25, 656.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 731.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.0, 585.473683476448059, 79.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 495.0, 79.0, 20.0 ],
					"text" : "beat lengths",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 947.5, 643.473683476448059, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, 517.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.5, 643.473683476448059, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 517.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.25, 577.0, 79.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 280.0, 79.0, 20.0 ],
					"text" : "beat lengths",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.25, 636.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, 302.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.25, 636.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 302.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 35.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.5, 7.5, 50.0, 20.0 ],
					"text" : "bpm",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.0, 76.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.5, 35.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.72156862745098, 0.015686274509804, 0.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.25, 615.0, 79.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.5, 112.0, 76.0, 20.0 ],
					"text" : "beat lengths",
					"textcolor" : [ 1.0, 0.905882352941176, 0.76078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.25, 711.0, 59.0, 22.0 ],
					"text" : "either 4 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 202.0, 744.154541015625, 55.0, 22.0 ],
					"text" : "bpm 160"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "int" ],
					"patching_rect" : [ 112.768295764923096, 808.0, 81.0, 22.0 ],
					"text" : "getcolumn 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 0,
					"patching_rect" : [ 148.25, 1021.154541015625, 124.0, 22.0 ],
					"text" : "drumkit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.75, 812.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 134.0, 51.875, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.25, 732.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 134.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 16,
					"id" : "obj-60",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.25, 852.2568359375, 258.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 183.0, 258.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1307.75, 689.0, 59.0, 22.0 ],
					"text" : "either 4 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1276.25, 742.0, 55.0, 22.0 ],
					"text" : "bpm 160"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "int" ],
					"patching_rect" : [ 1313.250000655651093, 823.185185015201569, 81.0, 22.0 ],
					"text" : "getcolumn 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1190.25, 697.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 729.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1414.361112713813782, 811.185185015201569, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 729.0, 51.875, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 16,
					"id" : "obj-52",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1276.25, 852.2568359375, 258.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 779.0, 258.0, 114.0 ],
					"rows" : 7
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 888.25, 1097.0, 48.0, 22.0 ],
					"text" : "roctave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.75, 697.0, 59.0, 22.0 ],
					"text" : "either 4 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 888.25, 742.0, 55.0, 22.0 ],
					"text" : "bpm 160"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "int" ],
					"patching_rect" : [ 852.75, 806.0, 81.0, 22.0 ],
					"text" : "getcolumn 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 901.25, 1151.0, 73.0, 22.0 ],
					"text" : "random 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.25, 711.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 517.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 882.25, 1241.7431640625, 50.5, 22.0 ],
					"text" : "note 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 888.25, 1013.0, 55.0, 22.0 ],
					"text" : "modes 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.25, 982.2568359375, 63.0, 22.0 ],
					"text" : "selectnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 947.5, 817.154541015625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 517.0, 51.875, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 16,
					"id" : "obj-34",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.25, 852.2568359375, 258.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 567.0, 258.0, 114.0 ],
					"rows" : 7
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.5, 137.7431640625, 52.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 42.5, 170.7431640625, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1045.0, 31.5, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 256, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 88, "obj-15", "matrixctrl", "list", 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 5, "obj-7", "toggle", "int", 0, 256, "obj-34", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 88, "obj-34", "matrixctrl", "list", 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 5, "obj-33", "number", "int", 0, 5, "obj-28", "toggle", "int", 0, 256, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 88, "obj-52", "matrixctrl", "list", 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 5, "obj-51", "number", "int", 0, 5, "obj-47", "toggle", "int", 0, 196, "obj-60", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 5, "obj-59", "toggle", "int", 0, 5, "obj-58", "number", "int", 0, 5, "obj-71", "number", "int", 160, 5, "obj-87", "number", "int", 4, 5, "obj-86", "number", "int", 4, 5, "obj-94", "number", "int", 4, 5, "obj-93", "number", "int", 4, 5, "obj-100", "number", "int", 4, 5, "obj-99", "number", "int", 4, 5, "obj-102", "toggle", "int", 0, 5, "obj-111", "gswitch2", "int", 0, 5, "obj-126", "live.dial", "float", 0.0, 5, "obj-130", "led", "int", 0, 5, "obj-136", "gswitch2", "int", 0, 5, "obj-132", "live.dial", "float", 0.0, 5, "obj-131", "led", "int", 0, 5, "obj-148", "gswitch2", "int", 0, 5, "obj-144", "live.dial", "float", 0.0, 5, "obj-143", "led", "int", 0, 5, "obj-161", "live.dial", "float", 3.0, 5, "obj-162", "live.dial", "float", 3.0, 5, "obj-163", "live.dial", "float", 3.0, 5, "obj-164", "live.dial", "float", 3.0, 5, "obj-174", "live.dial", "float", 1.0, 196, "obj-10", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 5, "obj-2", "number", "int", 0, 5, "<invalid>", "live.dial", "float", 4.0, 5, "obj-83", "number", "int", 0, 5, "obj-35", "number", "int", 4, 5, "obj-38", "number", "int", 4, 6, "obj-11", "rslider", "list", 4, 4, 6, "obj-50", "rslider", "list", 4, 4, 6, "obj-55", "rslider", "list", 4, 4, 6, "obj-66", "rslider", "list", 4, 4, 5, "obj-65", "led", "int", 0, 5, "obj-76", "led", "int", 0, 5, "obj-79", "led", "int", 0, 5, "obj-105", "slider", "float", 15.0, 5, "obj-108", "number", "int", 16, 5, "obj-114", "slider", "float", 15.0, 5, "obj-119", "number", "int", 16, 5, "obj-125", "slider", "float", 15.0, 5, "obj-121", "number", "int", 16, 5, "obj-170", "slider", "float", 15.0, 5, "obj-166", "number", "int", 16, 5, "obj-180", "slider", "float", 15.0, 5, "obj-172", "number", "int", 16, 5, "obj-194", "slider", "float", 15.0, 5, "obj-190", "number", "int", 16, 5, "obj-198", "led", "int", 0, 5, "obj-202", "led", "int", 0, 5, "obj-224", "number", "int", 0, 5, "obj-226", "toggle", "int", 0, 5, "obj-61", "number", "int", 0, 5, "obj-97", "led", "int", 0, 5, "obj-54", "number", "int", 0, 5, "obj-122", "led", "int", 0, 5, "obj-109", "number", "int", 0, 5, "obj-129", "led", "int", 0, 5, "obj-13", "number", "int", 0, 5, "obj-157", "led", "int", 0, 5, "obj-191", "led", "int", 0, 6, "obj-188", "rslider", "list", 0, 0, 6, "obj-203", "rslider", "list", 0, 0, 6, "obj-204", "rslider", "list", 0, 0, 6, "obj-207", "rslider", "list", 0, 0, 6, "obj-206", "rslider", "list", 0, 0, 6, "obj-205", "rslider", "list", 0, 0, 6, "obj-209", "rslider", "list", 0, 0, 6, "obj-208", "rslider", "list", 0, 0, 5, "obj-277", "led", "int", 0, 5, "obj-278", "led", "int", 0, 5, "obj-280", "led", "int", 0, 5, "obj-279", "led", "int", 0, 5, "obj-284", "led", "int", 0, 5, "obj-283", "led", "int", 0, 5, "obj-282", "led", "int", 0, 5, "obj-281", "led", "int", 0, 5, "obj-408", "live.dial", "float", 0.0, 5, "obj-409", "live.dial", "float", 0.0, 5, "obj-410", "live.dial", "float", 0.0, 5, "obj-412", "live.dial", "float", 0.0, 5, "obj-411", "live.dial", "float", 0.0, 5, "obj-413", "live.dial", "float", 0.0, 5, "obj-420", "live.dial", "float", 0.0, 5, "obj-419", "live.dial", "float", 0.0, 6, "obj-476", "rslider", "list", 0, 0, 6, "obj-475", "rslider", "list", 0, 0, 6, "obj-474", "rslider", "list", 0, 0, 6, "obj-473", "rslider", "list", 0, 0, 6, "obj-472", "rslider", "list", 0, 0, 6, "obj-471", "rslider", "list", 0, 0, 6, "obj-470", "rslider", "list", 0, 0, 6, "obj-469", "rslider", "list", 0, 0, 5, "obj-452", "led", "int", 0, 5, "obj-451", "led", "int", 0, 5, "obj-450", "led", "int", 0, 5, "obj-449", "led", "int", 0, 5, "obj-448", "led", "int", 0, 5, "obj-447", "led", "int", 0, 5, "obj-446", "led", "int", 0, 5, "obj-445", "led", "int", 0, 5, "obj-428", "live.dial", "float", 0.0, 5, "obj-427", "live.dial", "float", 0.0, 5, "obj-426", "live.dial", "float", 0.0, 5, "obj-425", "live.dial", "float", 0.0, 5, "obj-424", "live.dial", "float", 0.0, 5, "obj-423", "live.dial", "float", 0.0, 5, "obj-422", "live.dial", "float", 0.0, 5, "obj-421", "live.dial", "float", 0.0, 6, "obj-533", "rslider", "list", 0, 0, 6, "obj-532", "rslider", "list", 0, 0, 6, "obj-531", "rslider", "list", 0, 0, 6, "obj-530", "rslider", "list", 0, 0, 6, "obj-529", "rslider", "list", 0, 0, 6, "obj-528", "rslider", "list", 0, 0, 6, "obj-527", "rslider", "list", 0, 0, 6, "obj-526", "rslider", "list", 0, 0, 5, "obj-509", "led", "int", 0, 5, "obj-508", "led", "int", 0, 5, "obj-507", "led", "int", 0, 5, "obj-506", "led", "int", 0, 5, "obj-505", "led", "int", 0, 5, "obj-504", "led", "int", 0, 5, "obj-503", "led", "int", 0, 5, "obj-502", "led", "int", 0, 5, "obj-485", "live.dial", "float", 0.0, 5, "obj-484", "live.dial", "float", 0.0, 5, "obj-483", "live.dial", "float", 0.0, 5, "obj-482", "live.dial", "float", 0.0, 5, "obj-481", "live.dial", "float", 0.0, 5, "obj-480", "live.dial", "float", 0.0, 5, "obj-479", "live.dial", "float", 0.0, 5, "obj-478", "live.dial", "float", 0.0, 5, "obj-227", "number", "int", 4, 5, "obj-223", "number", "int", 4, 6, "obj-187", "rslider", "list", 4, 4, 5, "obj-237", "led", "int", 0, 256, "obj-308", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 1, 15, 0, 1, 16, 0, 1, 17, 0, 1, 18, 0, 1, 19, 0, 1, 20, 0, 1, 21, 0, 1, 22, 0, 1, 23, 0, 1, 24, 0, 1, 25, 0, 1, 26, 0, 1, 27, 0, 1, 28, 0, 1, 29, 0, 1, 30, 0, 1, 31, 0, 1, 32, 0, 1, 33, 0, 1, 34, 0, 1, 35, 0, 1, 36, 0, 1, 37, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 256, "obj-308", "matrixctrl", "list", 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 2, 15, 0, 2, 16, 0, 2, 17, 0, 2, 18, 0, 2, 19, 0, 2, 20, 0, 2, 21, 0, 2, 22, 0, 2, 23, 0, 2, 24, 0, 2, 25, 0, 2, 26, 0, 2, 27, 0, 2, 28, 0, 2, 29, 0, 2, 30, 0, 2, 31, 0, 2, 32, 0, 2, 33, 0, 2, 34, 0, 2, 35, 0, 2, 36, 0, 2, 37, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 3, 15, 0, 3, 16, 0, 3, 17, 0, 3, 18, 0, 3, 19, 0, 3, 20, 0, 3, 21, 0, 3, 22, 0, 3, 23, 0, 3, 24, 0, 3, 25, 0, 3, 26, 0, 3, 27, 0, 3, 28, 0, 3, 29, 0, 3, 30, 0, 3, 31, 0, 3, 32, 0, 3, 33, 0, 3, 34, 0, 3, 35, 0, 3, 36, 0, 3, 37, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 4, 15, 0, 256, "obj-308", "matrixctrl", "list", 4, 16, 0, 4, 17, 0, 4, 18, 0, 4, 19, 0, 4, 20, 0, 4, 21, 0, 4, 22, 0, 4, 23, 0, 4, 24, 0, 4, 25, 0, 4, 26, 0, 4, 27, 0, 4, 28, 0, 4, 29, 0, 4, 30, 0, 4, 31, 0, 4, 32, 0, 4, 33, 0, 4, 34, 0, 4, 35, 0, 4, 36, 0, 4, 37, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 5, 15, 0, 5, 16, 0, 5, 17, 0, 5, 18, 0, 5, 19, 0, 5, 20, 0, 5, 21, 0, 5, 22, 0, 5, 23, 0, 5, 24, 0, 5, 25, 0, 5, 26, 0, 5, 27, 0, 5, 28, 0, 5, 29, 0, 5, 30, 0, 5, 31, 0, 5, 32, 0, 5, 33, 0, 5, 34, 0, 5, 35, 0, 5, 36, 0, 5, 37, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 6, 15, 0, 6, 16, 0, 6, 17, 0, 6, 18, 0, 6, 19, 0, 6, 20, 0, 6, 21, 0, 6, 22, 0, 6, 23, 0, 256, "obj-308", "matrixctrl", "list", 6, 24, 0, 6, 25, 0, 6, 26, 0, 6, 27, 0, 6, 28, 0, 6, 29, 0, 6, 30, 0, 6, 31, 0, 6, 32, 0, 6, 33, 0, 6, 34, 0, 6, 35, 0, 6, 36, 0, 6, 37, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 7, 15, 0, 7, 16, 0, 7, 17, 0, 7, 18, 0, 7, 19, 0, 7, 20, 0, 7, 21, 0, 7, 22, 0, 7, 23, 0, 7, 24, 0, 7, 25, 0, 7, 26, 0, 7, 27, 0, 7, 28, 0, 7, 29, 0, 7, 30, 0, 7, 31, 0, 7, 32, 0, 7, 33, 0, 7, 34, 0, 7, 35, 0, 7, 36, 0, 7, 37, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 8, 15, 0, 8, 16, 0, 8, 17, 0, 8, 18, 0, 8, 19, 0, 8, 20, 0, 8, 21, 0, 8, 22, 0, 8, 23, 0, 8, 24, 0, 8, 25, 0, 8, 26, 0, 8, 27, 0, 8, 28, 0, 8, 29, 0, 8, 30, 0, 8, 31, 0, 256, "obj-308", "matrixctrl", "list", 8, 32, 0, 8, 33, 0, 8, 34, 0, 8, 35, 0, 8, 36, 0, 8, 37, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 9, 15, 0, 9, 16, 0, 9, 17, 0, 9, 18, 0, 9, 19, 0, 9, 20, 0, 9, 21, 0, 9, 22, 0, 9, 23, 0, 9, 24, 0, 9, 25, 0, 9, 26, 0, 9, 27, 0, 9, 28, 0, 9, 29, 0, 9, 30, 0, 9, 31, 0, 9, 32, 0, 9, 33, 0, 9, 34, 0, 9, 35, 0, 9, 36, 0, 9, 37, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 0, 10, 15, 0, 10, 16, 0, 10, 17, 0, 10, 18, 0, 10, 19, 0, 10, 20, 0, 10, 21, 0, 10, 22, 0, 10, 23, 0, 10, 24, 0, 10, 25, 0, 10, 26, 0, 10, 27, 0, 10, 28, 0, 10, 29, 0, 10, 30, 0, 10, 31, 0, 10, 32, 0, 10, 33, 0, 10, 34, 0, 10, 35, 0, 10, 36, 0, 10, 37, 0, 11, 0, 0, 11, 1, 0, 256, "obj-308", "matrixctrl", "list", 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 11, 15, 0, 11, 16, 0, 11, 17, 0, 11, 18, 0, 11, 19, 0, 11, 20, 0, 11, 21, 0, 11, 22, 0, 11, 23, 0, 11, 24, 0, 11, 25, 0, 11, 26, 0, 11, 27, 0, 11, 28, 0, 11, 29, 0, 11, 30, 0, 11, 31, 0, 11, 32, 0, 11, 33, 0, 11, 34, 0, 11, 35, 0, 11, 36, 0, 11, 37, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 12, 15, 0, 12, 16, 0, 12, 17, 0, 12, 18, 0, 12, 19, 0, 12, 20, 0, 12, 21, 0, 12, 22, 0, 12, 23, 0, 12, 24, 0, 12, 25, 0, 12, 26, 0, 12, 27, 0, 12, 28, 0, 12, 29, 0, 12, 30, 0, 12, 31, 0, 12, 32, 0, 12, 33, 0, 12, 34, 0, 12, 35, 0, 12, 36, 0, 12, 37, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 256, "obj-308", "matrixctrl", "list", 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 13, 15, 0, 13, 16, 0, 13, 17, 0, 13, 18, 0, 13, 19, 0, 13, 20, 0, 13, 21, 0, 13, 22, 0, 13, 23, 0, 13, 24, 0, 13, 25, 0, 13, 26, 0, 13, 27, 0, 13, 28, 0, 13, 29, 0, 13, 30, 0, 13, 31, 0, 13, 32, 0, 13, 33, 0, 13, 34, 0, 13, 35, 0, 13, 36, 0, 13, 37, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 14, 15, 0, 14, 16, 0, 14, 17, 0, 14, 18, 0, 14, 19, 0, 14, 20, 0, 14, 21, 0, 14, 22, 0, 14, 23, 0, 14, 24, 0, 14, 25, 0, 14, 26, 0, 14, 27, 0, 14, 28, 0, 14, 29, 0, 14, 30, 0, 14, 31, 0, 14, 32, 0, 14, 33, 0, 14, 34, 0, 14, 35, 0, 14, 36, 0, 14, 37, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 15, 15, 0, 15, 16, 0, 15, 17, 0, 64, "obj-308", "matrixctrl", "list", 15, 18, 0, 15, 19, 0, 15, 20, 0, 15, 21, 0, 15, 22, 0, 15, 23, 0, 15, 24, 0, 15, 25, 0, 15, 26, 0, 15, 27, 0, 15, 28, 0, 15, 29, 0, 15, 30, 0, 15, 31, 0, 15, 32, 0, 15, 33, 0, 15, 34, 0, 15, 35, 0, 15, 36, 0, 15, 37, 0, 5, "obj-602", "number", "int", 0, 5, "obj-249", "led", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "obj-543", "number", "int", 0, 5, "obj-6", "toggle", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 256, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 1, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 1, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 1, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 8, 0, 0, 8, 1, 1, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 1, 10, 4, 0, 10, 5, 0, 10, 6, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 256, "obj-15", "matrixctrl", "list", 12, 0, 0, 12, 1, 1, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 14, 0, 1, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 1, 16, 6, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 18, 0, 1, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 20, 0, 0, 20, 1, 0, 20, 2, 1, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 1, 22, 6, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 172, "obj-15", "matrixctrl", "list", 24, 0, 0, 24, 1, 0, 24, 2, 0, 24, 3, 1, 24, 4, 0, 24, 5, 0, 24, 6, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 0, 26, 0, 0, 26, 1, 0, 26, 2, 1, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 0, 28, 0, 1, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 0, 28, 6, 0, 29, 0, 0, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 0, 29, 6, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 1, 30, 6, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 5, "obj-7", "toggle", "int", 1, 256, "obj-34", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 1, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 1, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 1, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 8, 0, 0, 8, 1, 1, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 1, 10, 4, 0, 10, 5, 0, 10, 6, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 256, "obj-34", "matrixctrl", "list", 12, 0, 0, 12, 1, 1, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 14, 0, 1, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 1, 16, 6, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 18, 0, 1, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 20, 0, 0, 20, 1, 0, 20, 2, 1, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 1, 22, 6, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 172, "obj-34", "matrixctrl", "list", 24, 0, 0, 24, 1, 0, 24, 2, 0, 24, 3, 1, 24, 4, 0, 24, 5, 0, 24, 6, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 0, 26, 0, 0, 26, 1, 0, 26, 2, 1, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 0, 28, 0, 1, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 0, 28, 6, 0, 29, 0, 0, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 0, 29, 6, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 1, 30, 6, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 5, "obj-33", "number", "int", 16, 5, "obj-28", "toggle", "int", 0, 256, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 1, 0, 5, 0, 0, 6, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 1, 2, 6, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 1, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 256, "obj-52", "matrixctrl", "list", 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 1, 12, 5, 0, 12, 6, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 1, 14, 6, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 1, 18, 6, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 1, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 22, 0, 1, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 22, 6, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 172, "obj-52", "matrixctrl", "list", 24, 0, 0, 24, 1, 0, 24, 2, 0, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 0, 26, 0, 0, 26, 1, 0, 26, 2, 1, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 0, 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 0, 28, 6, 0, 29, 0, 0, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 0, 29, 6, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 1, 30, 4, 0, 30, 5, 0, 30, 6, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 5, "obj-51", "number", "int", 16, 5, "obj-47", "toggle", "int", 0, 256, "obj-60", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 136, "obj-60", "matrixctrl", "list", 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 24, 0, 0, 24, 1, 0, 24, 2, 0, 24, 3, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 0, 26, 0, 0, 26, 1, 0, 26, 2, 0, 26, 3, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 0, 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 0, 29, 0, 0, 29, 1, 0, 29, 2, 0, 29, 3, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 5, "obj-59", "toggle", "int", 0, 5, "obj-58", "number", "int", 16, 5, "obj-71", "number", "int", 140, 5, "obj-87", "number", "int", 4, 5, "obj-86", "number", "int", 4, 5, "obj-94", "number", "int", 4, 5, "obj-93", "number", "int", 4, 5, "obj-100", "number", "int", 4, 5, "obj-99", "number", "int", 4, 5, "obj-102", "toggle", "int", 1, 5, "obj-111", "gswitch2", "int", 1, 5, "obj-126", "live.dial", "float", 1.0, 5, "obj-130", "led", "int", 1, 5, "obj-136", "gswitch2", "int", 0, 5, "obj-132", "live.dial", "float", 0.0, 5, "obj-131", "led", "int", 0, 5, "obj-148", "gswitch2", "int", 0, 5, "obj-144", "live.dial", "float", 1.0, 5, "obj-143", "led", "int", 0, 5, "obj-161", "live.dial", "float", 4.0, 5, "obj-162", "live.dial", "float", 4.0, 5, "obj-163", "live.dial", "float", 4.0, 5, "obj-164", "live.dial", "float", 4.0, 5, "obj-174", "live.dial", "float", 2.0, 196, "obj-10", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 5, "obj-2", "number", "int", 0, 5, "<invalid>", "live.dial", "float", 3.0, 5, "obj-83", "number", "int", 0, 5, "obj-35", "number", "int", 4, 5, "obj-38", "number", "int", 4, 6, "obj-11", "rslider", "list", 4, 4, 6, "obj-50", "rslider", "list", 4, 4, 6, "obj-55", "rslider", "list", 4, 4, 6, "obj-66", "rslider", "list", 4, 4, 5, "obj-65", "led", "int", 0, 5, "obj-76", "led", "int", 0, 5, "obj-79", "led", "int", 0, 5, "obj-105", "slider", "float", 16.0, 5, "obj-108", "number", "int", 16, 5, "obj-114", "slider", "float", 31.0, 5, "obj-119", "number", "int", 32, 5, "obj-125", "slider", "float", 31.0, 5, "obj-121", "number", "int", 32, 5, "obj-170", "slider", "float", 31.0, 5, "obj-166", "number", "int", 32, 5, "<invalid>", "slider", "float", 31.0, 5, "<invalid>", "number", "int", 32, 5, "obj-194", "slider", "float", 31.0, 5, "obj-190", "number", "int", 32, 5, "obj-198", "led", "int", 0, 5, "obj-202", "led", "int", 0, 5, "obj-224", "number", "int", 0, 5, "obj-226", "toggle", "int", 0, 11, "<invalid>", "swatch", "list", 0.0, 0.0, 0.0, 1.0, 0.46875, 1.0, 0.0, 5, "obj-61", "number", "int", 16 ]
						}
, 						{
							"number" : 3,
							"data" : [ 256, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 1, 1, 6, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 1, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 1, 5, 6, 0, 6, 0, 0, 6, 1, 0, 6, 2, 1, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 1, 7, 5, 0, 7, 6, 0, 8, 0, 1, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 1, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 1, 10, 6, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 1, 11, 4, 0, 11, 5, 0, 11, 6, 0, 88, "obj-15", "matrixctrl", "list", 12, 0, 0, 12, 1, 0, 12, 2, 1, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 1, 13, 0, 1, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 1, 14, 6, 0, 15, 0, 0, 15, 1, 0, 15, 2, 1, 15, 3, 0, 15, 4, 1, 15, 5, 0, 15, 6, 0, 5, "<invalid>", "number", "int", 5, 5, "obj-7", "toggle", "int", 1, 5, "<invalid>", "number", "int", 1, 256, "obj-34", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 1, 1, 6, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 1, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 1, 5, 6, 0, 6, 0, 0, 6, 1, 0, 6, 2, 1, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 1, 7, 5, 0, 7, 6, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 1, 8, 6, 0, 9, 0, 0, 9, 1, 0, 9, 2, 1, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 1, 10, 6, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 1, 11, 4, 0, 11, 5, 0, 11, 6, 0, 88, "obj-34", "matrixctrl", "list", 12, 0, 0, 12, 1, 0, 12, 2, 1, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 1, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 1, 14, 6, 0, 15, 0, 0, 15, 1, 0, 15, 2, 1, 15, 3, 0, 15, 4, 1, 15, 5, 0, 15, 6, 0, 5, "obj-33", "number", "int", 7, 5, "obj-28", "toggle", "int", 0, 5, "<invalid>", "number", "int", 1, 256, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 1, 1, 6, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 1, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 1, 5, 6, 0, 6, 0, 0, 6, 1, 0, 6, 2, 1, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 1, 7, 5, 0, 7, 6, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 1, 8, 6, 0, 9, 0, 0, 9, 1, 0, 9, 2, 1, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 1, 10, 6, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 1, 11, 4, 0, 11, 5, 0, 11, 6, 0, 88, "obj-52", "matrixctrl", "list", 12, 0, 0, 12, 1, 0, 12, 2, 1, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 1, 13, 0, 1, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 1, 14, 6, 0, 15, 0, 0, 15, 1, 0, 15, 2, 1, 15, 3, 0, 15, 4, 1, 15, 5, 0, 15, 6, 0, 5, "obj-51", "number", "int", 9, 5, "obj-47", "toggle", "int", 1, 5, "<invalid>", "number", "int", 1, 196, "obj-60", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 0, 3, 1, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 1, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 1, 3, 0, 1, 3, 1, 1, 3, 2, 0, 3, 3, 0, 4, 0, 0, 4, 1, 1, 4, 2, 1, 4, 3, 0, 5, 0, 0, 5, 1, 1, 5, 2, 0, 5, 3, 1, 6, 0, 0, 6, 1, 1, 6, 2, 0, 6, 3, 1, 7, 0, 1, 7, 1, 1, 7, 2, 0, 7, 3, 0, 8, 0, 0, 8, 1, 1, 8, 2, 0, 8, 3, 1, 9, 0, 0, 9, 1, 1, 9, 2, 0, 9, 3, 0, 10, 0, 0, 10, 1, 1, 10, 2, 0, 10, 3, 1, 11, 0, 1, 11, 1, 1, 11, 2, 0, 11, 3, 0, 12, 0, 0, 12, 1, 1, 12, 2, 1, 12, 3, 0, 13, 0, 0, 13, 1, 1, 13, 2, 0, 13, 3, 0, 14, 0, 1, 14, 1, 1, 14, 2, 0, 14, 3, 0, 15, 0, 0, 15, 1, 1, 15, 2, 0, 15, 3, 1, 5, "obj-59", "toggle", "int", 0, 5, "obj-58", "number", "int", 9, 5, "<invalid>", "number", "int", 2, 5, "obj-83", "number", "int", 4, 5, "obj-71", "number", "int", 160, 5, "obj-87", "number", "int", 2, 5, "obj-86", "number", "int", 4, 5, "obj-94", "number", "int", 2, 5, "obj-93", "number", "int", 4, 5, "obj-100", "number", "int", 2, 5, "obj-99", "number", "int", 4, 5, "obj-102", "toggle", "int", 1, 5, "obj-111", "gswitch2", "int", 1, 5, "obj-126", "live.dial", "float", 0.0, 5, "obj-130", "led", "int", 1, 5, "obj-136", "gswitch2", "int", 1, 5, "obj-132", "live.dial", "float", 1.0, 5, "obj-131", "led", "int", 1, 5, "obj-148", "gswitch2", "int", 1, 5, "obj-144", "live.dial", "float", 0.0, 5, "obj-143", "led", "int", 1, 5, "obj-161", "live.dial", "float", 3.0, 5, "obj-162", "live.dial", "float", 3.0, 5, "obj-163", "live.dial", "float", 3.0, 5, "obj-164", "live.dial", "float", 3.0, 5, "obj-174", "live.dial", "float", 3.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 256, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 0, 3, 1, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 4, 0, 0, 4, 1, 1, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 6, 0, 0, 6, 1, 1, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 8, 0, 0, 8, 1, 1, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 10, 0, 0, 10, 1, 1, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 11, 0, 0, 11, 1, 0, 11, 2, 1, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 193, "obj-15", "matrixctrl", "list", 12, 0, 0, 12, 1, 1, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 13, 0, 0, 13, 1, 0, 13, 2, 1, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 15, 0, 0, 15, 1, 0, 15, 2, 1, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 17, 0, 0, 17, 1, 0, 17, 2, 1, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 19, 0, 1, 19, 1, 0, 19, 2, 1, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 5, "obj-7", "toggle", "int", 1, 256, "obj-34", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 1, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 1, 4, 0, 1, 5, 0, 1, 6, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 1, 3, 4, 0, 3, 5, 0, 3, 6, 0, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 6, 0, 0, 6, 1, 1, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 7, 0, 0, 7, 1, 1, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 8, 0, 1, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 9, 0, 1, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 10, 0, 1, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 11, 0, 1, 11, 1, 1, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 193, "obj-34", "matrixctrl", "list", 12, 0, 0, 12, 1, 0, 12, 2, 1, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 13, 0, 0, 13, 1, 0, 13, 2, 1, 13, 3, 1, 13, 4, 0, 13, 5, 0, 13, 6, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 1, 14, 4, 0, 14, 5, 0, 14, 6, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 1, 15, 4, 0, 15, 5, 0, 15, 6, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 1, 16, 4, 0, 16, 5, 0, 16, 6, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 1, 17, 4, 0, 17, 5, 0, 17, 6, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 1, 18, 4, 0, 18, 5, 0, 18, 6, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 1, 19, 4, 0, 19, 5, 0, 19, 6, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 1, 20, 4, 0, 20, 5, 0, 20, 6, 0, 5, "obj-33", "number", "int", 20, 5, "obj-28", "toggle", "int", 1, 256, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 193, "obj-52", "matrixctrl", "list", 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 5, "obj-51", "number", "int", 20, 5, "obj-47", "toggle", "int", 0, 256, "obj-60", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 5, "obj-59", "toggle", "int", 0, 5, "obj-58", "number", "int", 20, 5, "obj-71", "number", "int", 160, 5, "obj-87", "number", "int", 1, 5, "obj-86", "number", "int", 5, 5, "obj-94", "number", "int", 2, 5, "obj-93", "number", "int", 4, 5, "obj-100", "number", "int", 2, 5, "obj-99", "number", "int", 4, 5, "obj-102", "toggle", "int", 0, 5, "obj-111", "gswitch2", "int", 0, 5, "obj-126", "live.dial", "float", 1.0, 5, "obj-130", "led", "int", 0, 5, "obj-136", "gswitch2", "int", 1, 5, "obj-132", "live.dial", "float", 0.0, 5, "obj-131", "led", "int", 1, 5, "obj-148", "gswitch2", "int", 0, 5, "obj-144", "live.dial", "float", 0.0, 5, "obj-143", "led", "int", 0, 5, "obj-161", "live.dial", "float", 3.0, 5, "obj-162", "live.dial", "float", 3.0, 5, "obj-163", "live.dial", "float", 3.0, 5, "obj-164", "live.dial", "float", 3.0, 5, "obj-174", "live.dial", "float", 4.0, 256, "obj-10", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 0, 0, 3, 0, 1, 0, 1, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 1, 3, 1, 1, 3, 2, 0, 3, 3, 0, 4, 0, 1, 4, 1, 1, 4, 2, 0, 4, 3, 0, 5, 0, 1, 5, 1, 1, 5, 2, 0, 5, 3, 0, 6, 0, 1, 6, 1, 1, 6, 2, 1, 6, 3, 0, 7, 0, 1, 7, 1, 1, 7, 2, 0, 7, 3, 0, 8, 0, 0, 8, 1, 1, 8, 2, 0, 8, 3, 0, 9, 0, 0, 9, 1, 1, 9, 2, 0, 9, 3, 0, 10, 0, 0, 10, 1, 1, 10, 2, 1, 10, 3, 0, 11, 0, 0, 11, 1, 1, 11, 2, 0, 11, 3, 0, 12, 0, 0, 12, 1, 1, 12, 2, 0, 12, 3, 0, 13, 0, 0, 13, 1, 1, 13, 2, 1, 13, 3, 0, 14, 0, 0, 14, 1, 1, 14, 2, 1, 14, 3, 0, 15, 0, 0, 15, 1, 1, 15, 2, 1, 15, 3, 0, 16, 0, 0, 16, 1, 1, 16, 2, 1, 16, 3, 0, 17, 0, 0, 17, 1, 1, 17, 2, 1, 17, 3, 0, 18, 0, 0, 18, 1, 1, 18, 2, 1, 18, 3, 0, 19, 0, 0, 19, 1, 1, 19, 2, 1, 19, 3, 0, 20, 0, 0, 20, 1, 1, 20, 2, 0, 20, 3, 0, 136, "obj-10", "matrixctrl", "list", 21, 0, 0, 21, 1, 1, 21, 2, 1, 21, 3, 0, 22, 0, 0, 22, 1, 1, 22, 2, 1, 22, 3, 0, 23, 0, 0, 23, 1, 1, 23, 2, 1, 23, 3, 0, 24, 0, 1, 24, 1, 1, 24, 2, 1, 24, 3, 0, 25, 0, 1, 25, 1, 1, 25, 2, 1, 25, 3, 0, 26, 0, 1, 26, 1, 1, 26, 2, 1, 26, 3, 0, 27, 0, 0, 27, 1, 1, 27, 2, 1, 27, 3, 0, 28, 0, 0, 28, 1, 1, 28, 2, 1, 28, 3, 0, 29, 0, 0, 29, 1, 1, 29, 2, 0, 29, 3, 0, 30, 0, 0, 30, 1, 1, 30, 2, 0, 30, 3, 0, 31, 0, 0, 31, 1, 1, 31, 2, 0, 31, 3, 0, 5, "obj-2", "number", "int", 29, 5, "<invalid>", "live.dial", "float", 4.0, 5, "obj-83", "number", "int", 0, 5, "obj-35", "number", "int", 3, 5, "obj-38", "number", "int", 4, 6, "obj-11", "rslider", "list", 3, 4, 6, "obj-50", "rslider", "list", 1, 5, 6, "obj-55", "rslider", "list", 2, 4, 6, "obj-66", "rslider", "list", 2, 4, 5, "obj-65", "led", "int", 0, 5, "obj-76", "led", "int", 0, 5, "obj-79", "led", "int", 0, 5, "obj-105", "slider", "float", 32.0, 5, "obj-108", "number", "int", 32, 5, "obj-114", "slider", "float", 20.0, 5, "obj-119", "number", "int", 21, 5, "obj-125", "slider", "float", 20.0, 5, "obj-121", "number", "int", 21, 5, "obj-170", "slider", "float", 20.0, 5, "obj-166", "number", "int", 21, 5, "obj-180", "slider", "float", 20.0, 5, "obj-172", "number", "int", 21, 5, "obj-194", "slider", "float", 20.0, 5, "obj-190", "number", "int", 21, 5, "obj-198", "led", "int", 0, 5, "obj-202", "led", "int", 0, 5, "obj-224", "number", "int", 0, 5, "obj-226", "toggle", "int", 1, 5, "obj-61", "number", "int", 1, 5, "obj-97", "led", "int", 0, 5, "obj-54", "number", "int", 0, 5, "obj-122", "led", "int", 0, 5, "obj-109", "number", "int", 0, 5, "obj-129", "led", "int", 0, 5, "obj-13", "number", "int", 0, 5, "obj-157", "led", "int", 0, 5, "obj-191", "led", "int", 0, 6, "obj-188", "rslider", "list", 0, 57, 6, "obj-203", "rslider", "list", 0, 62, 6, "obj-204", "rslider", "list", 0, 66, 6, "obj-207", "rslider", "list", 0, 18, 6, "obj-206", "rslider", "list", 0, 77, 6, "obj-205", "rslider", "list", 14, 120, 6, "obj-209", "rslider", "list", 2, 34, 6, "obj-208", "rslider", "list", 6, 112, 5, "obj-277", "led", "int", 0, 5, "obj-278", "led", "int", 0, 5, "obj-280", "led", "int", 0, 5, "obj-279", "led", "int", 0, 5, "obj-284", "led", "int", 0, 5, "obj-283", "led", "int", 0, 5, "obj-282", "led", "int", 0, 5, "obj-281", "led", "int", 0, 5, "obj-408", "live.dial", "float", 0.0, 5, "obj-409", "live.dial", "float", 0.0, 5, "obj-410", "live.dial", "float", 0.0, 5, "obj-412", "live.dial", "float", 0.0, 5, "obj-411", "live.dial", "float", 0.0, 5, "obj-413", "live.dial", "float", 0.0, 5, "obj-420", "live.dial", "float", 0.0, 5, "obj-419", "live.dial", "float", 0.0, 6, "obj-476", "rslider", "list", 0, 56, 6, "obj-475", "rslider", "list", 0, 34, 6, "obj-474", "rslider", "list", 0, 61, 6, "obj-473", "rslider", "list", 0, 32, 6, "obj-472", "rslider", "list", 0, 73, 6, "obj-471", "rslider", "list", 10, 103, 6, "obj-470", "rslider", "list", 31, 94, 6, "obj-469", "rslider", "list", 9, 104, 5, "obj-452", "led", "int", 0, 5, "obj-451", "led", "int", 0, 5, "obj-450", "led", "int", 0, 5, "obj-449", "led", "int", 0, 5, "obj-448", "led", "int", 0, 5, "obj-447", "led", "int", 0, 5, "obj-446", "led", "int", 0, 5, "obj-445", "led", "int", 0, 5, "obj-428", "live.dial", "float", 0.0, 5, "obj-427", "live.dial", "float", 0.0, 5, "obj-426", "live.dial", "float", 0.0, 5, "obj-425", "live.dial", "float", 0.0, 5, "obj-424", "live.dial", "float", 0.0, 5, "obj-423", "live.dial", "float", 0.0, 5, "obj-422", "live.dial", "float", 0.0, 5, "obj-421", "live.dial", "float", 0.0, 6, "obj-533", "rslider", "list", 26, 116, 6, "obj-532", "rslider", "list", 51, 77, 6, "obj-531", "rslider", "list", 48, 105, 6, "obj-530", "rslider", "list", 8, 83, 6, "obj-529", "rslider", "list", 59, 110, 6, "obj-528", "rslider", "list", 35, 80, 6, "obj-527", "rslider", "list", 48, 104, 6, "obj-526", "rslider", "list", 37, 110, 5, "obj-509", "led", "int", 1, 5, "obj-508", "led", "int", 1, 5, "obj-507", "led", "int", 0, 5, "obj-506", "led", "int", 1, 5, "obj-505", "led", "int", 1, 5, "obj-504", "led", "int", 0, 5, "obj-503", "led", "int", 0, 5, "obj-502", "led", "int", 0, 5, "obj-485", "live.dial", "float", 72.0, 5, "obj-484", "live.dial", "float", 127.0, 5, "obj-483", "live.dial", "float", 0.0, 5, "obj-482", "live.dial", "float", 0.0, 5, "obj-481", "live.dial", "float", 0.0, 5, "obj-480", "live.dial", "float", 52.0, 5, "obj-479", "live.dial", "float", 125.0, 5, "obj-478", "live.dial", "float", 0.0, 5, "obj-227", "number", "int", 2, 5, "obj-223", "number", "int", 4, 6, "obj-187", "rslider", "list", 2, 4, 5, "obj-237", "led", "int", 0, 256, "obj-308", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 1, 0, 3, 1, 0, 4, 1, 0, 5, 1, 0, 6, 1, 0, 7, 1, 0, 8, 1, 0, 9, 1, 0, 10, 0, 0, 11, 1, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 1, 0, 23, 0, 0, 24, 1, 0, 25, 0, 0, 26, 0, 0, 27, 1, 0, 28, 1, 0, 29, 1, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 1, 0, 38, 1, 0, 39, 1, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 1, 1, 4, 0, 1, 5, 1, 1, 6, 1, 1, 7, 1, 1, 8, 1, 1, 9, 0, 1, 10, 0, 1, 11, 1, 1, 12, 1, 1, 13, 1, 1, 14, 1, 1, 15, 1, 1, 16, 0, 1, 17, 1, 1, 18, 1, 1, 19, 1, 1, 20, 0, 1, 21, 1, 1, 22, 1, 1, 23, 0, 1, 24, 0, 1, 25, 0, 1, 26, 1, 1, 27, 0, 1, 28, 0, 1, 29, 1, 1, 30, 0, 1, 31, 0, 1, 32, 0, 1, 33, 0, 1, 34, 0, 1, 35, 0, 1, 36, 0, 1, 37, 0, 1, 38, 0, 1, 39, 0, 2, 0, 0, 2, 1, 1, 2, 2, 1, 2, 3, 1, 256, "obj-308", "matrixctrl", "list", 2, 4, 1, 2, 5, 1, 2, 6, 1, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 2, 15, 0, 2, 16, 1, 2, 17, 0, 2, 18, 1, 2, 19, 0, 2, 20, 1, 2, 21, 0, 2, 22, 0, 2, 23, 1, 2, 24, 0, 2, 25, 0, 2, 26, 1, 2, 27, 1, 2, 28, 1, 2, 29, 1, 2, 30, 1, 2, 31, 0, 2, 32, 0, 2, 33, 0, 2, 34, 0, 2, 35, 0, 2, 36, 1, 2, 37, 1, 2, 38, 1, 2, 39, 1, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 1, 3, 4, 1, 3, 5, 1, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 3, 15, 0, 3, 16, 0, 3, 17, 0, 3, 18, 0, 3, 19, 0, 3, 20, 0, 3, 21, 0, 3, 22, 0, 3, 23, 0, 3, 24, 0, 3, 25, 0, 3, 26, 0, 3, 27, 1, 3, 28, 1, 3, 29, 1, 3, 30, 1, 3, 31, 1, 3, 32, 0, 3, 33, 0, 3, 34, 0, 3, 35, 0, 3, 36, 0, 3, 37, 0, 3, 38, 1, 3, 39, 1, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 1, 4, 4, 1, 4, 5, 1, 4, 6, 1, 4, 7, 1, 256, "obj-308", "matrixctrl", "list", 4, 8, 1, 4, 9, 1, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 4, 15, 0, 4, 16, 0, 4, 17, 0, 4, 18, 0, 4, 19, 0, 4, 20, 0, 4, 21, 0, 4, 22, 0, 4, 23, 0, 4, 24, 0, 4, 25, 1, 4, 26, 1, 4, 27, 0, 4, 28, 0, 4, 29, 1, 4, 30, 1, 4, 31, 1, 4, 32, 0, 4, 33, 0, 4, 34, 0, 4, 35, 0, 4, 36, 0, 4, 37, 0, 4, 38, 0, 4, 39, 1, 5, 0, 0, 5, 1, 0, 5, 2, 1, 5, 3, 1, 5, 4, 1, 5, 5, 1, 5, 6, 1, 5, 7, 1, 5, 8, 0, 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 5, 15, 0, 5, 16, 0, 5, 17, 0, 5, 18, 0, 5, 19, 0, 5, 20, 0, 5, 21, 1, 5, 22, 0, 5, 23, 0, 5, 24, 0, 5, 25, 0, 5, 26, 0, 5, 27, 1, 5, 28, 1, 5, 29, 0, 5, 30, 0, 5, 31, 0, 5, 32, 0, 5, 33, 0, 5, 34, 0, 5, 35, 0, 5, 36, 0, 5, 37, 0, 5, 38, 0, 5, 39, 0, 6, 0, 0, 6, 1, 0, 6, 2, 1, 6, 3, 1, 6, 4, 1, 6, 5, 1, 6, 6, 1, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 1, 6, 11, 1, 256, "obj-308", "matrixctrl", "list", 6, 12, 0, 6, 13, 0, 6, 14, 0, 6, 15, 0, 6, 16, 0, 6, 17, 0, 6, 18, 0, 6, 19, 0, 6, 20, 0, 6, 21, 0, 6, 22, 0, 6, 23, 0, 6, 24, 1, 6, 25, 0, 6, 26, 1, 6, 27, 1, 6, 28, 0, 6, 29, 0, 6, 30, 1, 6, 31, 0, 6, 32, 1, 6, 33, 0, 6, 34, 0, 6, 35, 0, 6, 36, 1, 6, 37, 0, 6, 38, 0, 6, 39, 1, 7, 0, 0, 7, 1, 0, 7, 2, 1, 7, 3, 1, 7, 4, 1, 7, 5, 1, 7, 6, 1, 7, 7, 1, 7, 8, 1, 7, 9, 1, 7, 10, 1, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 7, 15, 0, 7, 16, 0, 7, 17, 0, 7, 18, 0, 7, 19, 0, 7, 20, 0, 7, 21, 0, 7, 22, 0, 7, 23, 0, 7, 24, 0, 7, 25, 0, 7, 26, 1, 7, 27, 0, 7, 28, 0, 7, 29, 0, 7, 30, 1, 7, 31, 0, 7, 32, 1, 7, 33, 0, 7, 34, 0, 7, 35, 0, 7, 36, 0, 7, 37, 0, 7, 38, 1, 7, 39, 1, 8, 0, 0, 8, 1, 0, 8, 2, 1, 8, 3, 1, 8, 4, 1, 8, 5, 1, 8, 6, 1, 8, 7, 1, 8, 8, 1, 8, 9, 0, 8, 10, 0, 8, 11, 1, 8, 12, 1, 8, 13, 0, 8, 14, 0, 8, 15, 0, 256, "obj-308", "matrixctrl", "list", 8, 16, 0, 8, 17, 0, 8, 18, 0, 8, 19, 0, 8, 20, 0, 8, 21, 0, 8, 22, 0, 8, 23, 0, 8, 24, 0, 8, 25, 0, 8, 26, 0, 8, 27, 1, 8, 28, 1, 8, 29, 1, 8, 30, 0, 8, 31, 0, 8, 32, 0, 8, 33, 0, 8, 34, 0, 8, 35, 0, 8, 36, 0, 8, 37, 0, 8, 38, 0, 8, 39, 1, 9, 0, 0, 9, 1, 0, 9, 2, 1, 9, 3, 1, 9, 4, 1, 9, 5, 1, 9, 6, 0, 9, 7, 1, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 9, 15, 0, 9, 16, 0, 9, 17, 0, 9, 18, 0, 9, 19, 0, 9, 20, 0, 9, 21, 0, 9, 22, 0, 9, 23, 0, 9, 24, 0, 9, 25, 0, 9, 26, 0, 9, 27, 1, 9, 28, 1, 9, 29, 0, 9, 30, 0, 9, 31, 1, 9, 32, 0, 9, 33, 1, 9, 34, 0, 9, 35, 0, 9, 36, 0, 9, 37, 0, 9, 38, 1, 9, 39, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 1, 10, 4, 1, 10, 5, 1, 10, 6, 1, 10, 7, 1, 10, 8, 1, 10, 9, 1, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 0, 10, 15, 0, 10, 16, 0, 10, 17, 0, 10, 18, 0, 10, 19, 0, 256, "obj-308", "matrixctrl", "list", 10, 20, 0, 10, 21, 0, 10, 22, 0, 10, 23, 0, 10, 24, 0, 10, 25, 0, 10, 26, 0, 10, 27, 1, 10, 28, 1, 10, 29, 1, 10, 30, 0, 10, 31, 1, 10, 32, 1, 10, 33, 0, 10, 34, 0, 10, 35, 0, 10, 36, 1, 10, 37, 1, 10, 38, 0, 10, 39, 0, 11, 0, 0, 11, 1, 0, 11, 2, 1, 11, 3, 1, 11, 4, 1, 11, 5, 0, 11, 6, 1, 11, 7, 1, 11, 8, 1, 11, 9, 1, 11, 10, 1, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 11, 15, 0, 11, 16, 0, 11, 17, 0, 11, 18, 0, 11, 19, 0, 11, 20, 0, 11, 21, 0, 11, 22, 0, 11, 23, 0, 11, 24, 0, 11, 25, 0, 11, 26, 1, 11, 27, 1, 11, 28, 1, 11, 29, 0, 11, 30, 1, 11, 31, 1, 11, 32, 1, 11, 33, 0, 11, 34, 0, 11, 35, 0, 11, 36, 1, 11, 37, 0, 11, 38, 1, 11, 39, 0, 12, 0, 0, 12, 1, 0, 12, 2, 1, 12, 3, 1, 12, 4, 1, 12, 5, 1, 12, 6, 1, 12, 7, 1, 12, 8, 1, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 12, 15, 0, 12, 16, 0, 12, 17, 0, 12, 18, 0, 12, 19, 0, 12, 20, 0, 12, 21, 0, 12, 22, 0, 12, 23, 0, 256, "obj-308", "matrixctrl", "list", 12, 24, 0, 12, 25, 0, 12, 26, 1, 12, 27, 1, 12, 28, 1, 12, 29, 0, 12, 30, 1, 12, 31, 0, 12, 32, 0, 12, 33, 1, 12, 34, 0, 12, 35, 1, 12, 36, 0, 12, 37, 1, 12, 38, 0, 12, 39, 0, 13, 0, 0, 13, 1, 0, 13, 2, 1, 13, 3, 1, 13, 4, 1, 13, 5, 1, 13, 6, 1, 13, 7, 1, 13, 8, 1, 13, 9, 1, 13, 10, 1, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 13, 15, 0, 13, 16, 0, 13, 17, 0, 13, 18, 0, 13, 19, 0, 13, 20, 0, 13, 21, 0, 13, 22, 0, 13, 23, 0, 13, 24, 0, 13, 25, 0, 13, 26, 1, 13, 27, 1, 13, 28, 1, 13, 29, 0, 13, 30, 0, 13, 31, 0, 13, 32, 1, 13, 33, 0, 13, 34, 0, 13, 35, 0, 13, 36, 0, 13, 37, 1, 13, 38, 0, 13, 39, 1, 14, 0, 0, 14, 1, 0, 14, 2, 1, 14, 3, 1, 14, 4, 1, 14, 5, 1, 14, 6, 1, 14, 7, 1, 14, 8, 1, 14, 9, 1, 14, 10, 1, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 14, 15, 0, 14, 16, 0, 14, 17, 0, 14, 18, 0, 14, 19, 0, 14, 20, 0, 14, 21, 0, 14, 22, 0, 14, 23, 0, 14, 24, 0, 14, 25, 1, 14, 26, 1, 14, 27, 0, 256, "obj-308", "matrixctrl", "list", 14, 28, 0, 14, 29, 1, 14, 30, 0, 14, 31, 0, 14, 32, 1, 14, 33, 1, 14, 34, 1, 14, 35, 0, 14, 36, 1, 14, 37, 1, 14, 38, 1, 14, 39, 0, 15, 0, 0, 15, 1, 0, 15, 2, 1, 15, 3, 1, 15, 4, 1, 15, 5, 1, 15, 6, 1, 15, 7, 1, 15, 8, 1, 15, 9, 1, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 15, 15, 0, 15, 16, 0, 15, 17, 0, 15, 18, 0, 15, 19, 0, 15, 20, 0, 15, 21, 0, 15, 22, 0, 15, 23, 0, 15, 24, 0, 15, 25, 0, 15, 26, 1, 15, 27, 0, 15, 28, 1, 15, 29, 0, 15, 30, 1, 15, 31, 0, 15, 32, 1, 15, 33, 1, 15, 34, 1, 15, 35, 1, 15, 36, 1, 15, 37, 1, 15, 38, 1, 15, 39, 1, 16, 0, 0, 16, 1, 0, 16, 2, 1, 16, 3, 1, 16, 4, 1, 16, 5, 1, 16, 6, 1, 16, 7, 1, 16, 8, 1, 16, 9, 1, 16, 10, 0, 16, 11, 0, 16, 12, 0, 16, 13, 0, 16, 14, 0, 16, 15, 0, 16, 16, 0, 16, 17, 0, 16, 18, 0, 16, 19, 0, 16, 20, 0, 16, 21, 0, 16, 22, 0, 16, 23, 0, 16, 24, 0, 16, 25, 0, 16, 26, 1, 16, 27, 0, 16, 28, 0, 16, 29, 1, 16, 30, 0, 16, 31, 0, 256, "obj-308", "matrixctrl", "list", 16, 32, 1, 16, 33, 1, 16, 34, 1, 16, 35, 1, 16, 36, 0, 16, 37, 1, 16, 38, 1, 16, 39, 1, 17, 0, 0, 17, 1, 0, 17, 2, 1, 17, 3, 1, 17, 4, 1, 17, 5, 1, 17, 6, 1, 17, 7, 1, 17, 8, 1, 17, 9, 0, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 0, 17, 14, 0, 17, 15, 0, 17, 16, 0, 17, 17, 0, 17, 18, 0, 17, 19, 0, 17, 20, 0, 17, 21, 0, 17, 22, 0, 17, 23, 0, 17, 24, 0, 17, 25, 1, 17, 26, 1, 17, 27, 0, 17, 28, 1, 17, 29, 1, 17, 30, 0, 17, 31, 0, 17, 32, 1, 17, 33, 0, 17, 34, 1, 17, 35, 1, 17, 36, 1, 17, 37, 1, 17, 38, 1, 17, 39, 1, 18, 0, 0, 18, 1, 0, 18, 2, 1, 18, 3, 1, 18, 4, 1, 18, 5, 1, 18, 6, 1, 18, 7, 1, 18, 8, 1, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 18, 15, 0, 18, 16, 0, 18, 17, 0, 18, 18, 0, 18, 19, 0, 18, 20, 0, 18, 21, 0, 18, 22, 0, 18, 23, 0, 18, 24, 0, 18, 25, 0, 18, 26, 0, 18, 27, 0, 18, 28, 1, 18, 29, 1, 18, 30, 1, 18, 31, 0, 18, 32, 0, 18, 33, 1, 18, 34, 1, 18, 35, 1, 256, "obj-308", "matrixctrl", "list", 18, 36, 1, 18, 37, 1, 18, 38, 1, 18, 39, 1, 19, 0, 0, 19, 1, 0, 19, 2, 1, 19, 3, 1, 19, 4, 1, 19, 5, 1, 19, 6, 1, 19, 7, 1, 19, 8, 1, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 19, 15, 0, 19, 16, 0, 19, 17, 0, 19, 18, 0, 19, 19, 0, 19, 20, 0, 19, 21, 0, 19, 22, 0, 19, 23, 0, 19, 24, 0, 19, 25, 1, 19, 26, 0, 19, 27, 1, 19, 28, 1, 19, 29, 1, 19, 30, 1, 19, 31, 0, 19, 32, 1, 19, 33, 1, 19, 34, 1, 19, 35, 1, 19, 36, 1, 19, 37, 1, 19, 38, 1, 19, 39, 1, 20, 0, 0, 20, 1, 0, 20, 2, 1, 20, 3, 1, 20, 4, 1, 20, 5, 1, 20, 6, 1, 20, 7, 1, 20, 8, 1, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 20, 15, 0, 20, 16, 0, 20, 17, 0, 20, 18, 0, 20, 19, 0, 20, 20, 0, 20, 21, 0, 20, 22, 0, 20, 23, 0, 20, 24, 0, 20, 25, 0, 20, 26, 1, 20, 27, 0, 20, 28, 1, 20, 29, 1, 20, 30, 1, 20, 31, 0, 20, 32, 1, 20, 33, 1, 20, 34, 1, 20, 35, 1, 20, 36, 1, 20, 37, 1, 20, 38, 1, 20, 39, 1, 256, "obj-308", "matrixctrl", "list", 21, 0, 0, 21, 1, 0, 21, 2, 1, 21, 3, 1, 21, 4, 0, 21, 5, 1, 21, 6, 0, 21, 7, 1, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 21, 15, 0, 21, 16, 0, 21, 17, 0, 21, 18, 0, 21, 19, 0, 21, 20, 0, 21, 21, 0, 21, 22, 0, 21, 23, 0, 21, 24, 0, 21, 25, 0, 21, 26, 0, 21, 27, 1, 21, 28, 1, 21, 29, 1, 21, 30, 1, 21, 31, 1, 21, 32, 0, 21, 33, 1, 21, 34, 1, 21, 35, 1, 21, 36, 1, 21, 37, 1, 21, 38, 1, 21, 39, 1, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 1, 22, 4, 1, 22, 5, 1, 22, 6, 1, 22, 7, 1, 22, 8, 0, 22, 9, 0, 22, 10, 1, 22, 11, 1, 22, 12, 0, 22, 13, 0, 22, 14, 0, 22, 15, 0, 22, 16, 0, 22, 17, 0, 22, 18, 0, 22, 19, 0, 22, 20, 0, 22, 21, 0, 22, 22, 0, 22, 23, 0, 22, 24, 0, 22, 25, 0, 22, 26, 0, 22, 27, 0, 22, 28, 1, 22, 29, 1, 22, 30, 0, 22, 31, 0, 22, 32, 1, 22, 33, 1, 22, 34, 1, 22, 35, 1, 22, 36, 1, 22, 37, 1, 22, 38, 1, 22, 39, 1, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 256, "obj-308", "matrixctrl", "list", 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 1, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 23, 15, 0, 23, 16, 0, 23, 17, 0, 23, 18, 0, 23, 19, 0, 23, 20, 0, 23, 21, 0, 23, 22, 0, 23, 23, 0, 23, 24, 0, 23, 25, 0, 23, 26, 0, 23, 27, 0, 23, 28, 1, 23, 29, 1, 23, 30, 1, 23, 31, 1, 23, 32, 0, 23, 33, 1, 23, 34, 1, 23, 35, 1, 23, 36, 1, 23, 37, 1, 23, 38, 1, 23, 39, 1, 24, 0, 0, 24, 1, 0, 24, 2, 0, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 1, 24, 7, 0, 24, 8, 1, 24, 9, 1, 24, 10, 1, 24, 11, 1, 24, 12, 1, 24, 13, 0, 24, 14, 0, 24, 15, 0, 24, 16, 0, 24, 17, 0, 24, 18, 0, 24, 19, 0, 24, 20, 0, 24, 21, 0, 24, 22, 0, 24, 23, 0, 24, 24, 0, 24, 25, 0, 24, 26, 0, 24, 27, 1, 24, 28, 1, 24, 29, 0, 24, 30, 1, 24, 31, 0, 24, 32, 1, 24, 33, 1, 24, 34, 1, 24, 35, 1, 24, 36, 1, 24, 37, 1, 24, 38, 1, 24, 39, 1, 25, 0, 0, 25, 1, 0, 25, 2, 1, 25, 3, 1, 25, 4, 1, 25, 5, 1, 25, 6, 1, 25, 7, 1, 256, "obj-308", "matrixctrl", "list", 25, 8, 0, 25, 9, 0, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 0, 25, 14, 0, 25, 15, 0, 25, 16, 0, 25, 17, 0, 25, 18, 0, 25, 19, 0, 25, 20, 0, 25, 21, 0, 25, 22, 0, 25, 23, 0, 25, 24, 0, 25, 25, 0, 25, 26, 0, 25, 27, 1, 25, 28, 1, 25, 29, 1, 25, 30, 1, 25, 31, 0, 25, 32, 1, 25, 33, 1, 25, 34, 1, 25, 35, 1, 25, 36, 1, 25, 37, 1, 25, 38, 1, 25, 39, 0, 26, 0, 0, 26, 1, 0, 26, 2, 0, 26, 3, 1, 26, 4, 1, 26, 5, 0, 26, 6, 0, 26, 7, 1, 26, 8, 0, 26, 9, 0, 26, 10, 1, 26, 11, 0, 26, 12, 0, 26, 13, 0, 26, 14, 0, 26, 15, 0, 26, 16, 0, 26, 17, 0, 26, 18, 0, 26, 19, 0, 26, 20, 0, 26, 21, 0, 26, 22, 0, 26, 23, 0, 26, 24, 0, 26, 25, 0, 26, 26, 0, 26, 27, 0, 26, 28, 0, 26, 29, 0, 26, 30, 1, 26, 31, 0, 26, 32, 1, 26, 33, 0, 26, 34, 1, 26, 35, 1, 26, 36, 1, 26, 37, 1, 26, 38, 1, 26, 39, 0, 27, 0, 0, 27, 1, 0, 27, 2, 1, 27, 3, 1, 27, 4, 1, 27, 5, 1, 27, 6, 0, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 256, "obj-308", "matrixctrl", "list", 27, 12, 0, 27, 13, 0, 27, 14, 0, 27, 15, 0, 27, 16, 0, 27, 17, 0, 27, 18, 0, 27, 19, 0, 27, 20, 0, 27, 21, 0, 27, 22, 0, 27, 23, 0, 27, 24, 0, 27, 25, 0, 27, 26, 0, 27, 27, 0, 27, 28, 0, 27, 29, 0, 27, 30, 1, 27, 31, 1, 27, 32, 1, 27, 33, 0, 27, 34, 1, 27, 35, 1, 27, 36, 1, 27, 37, 1, 27, 38, 1, 27, 39, 0, 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 1, 28, 6, 1, 28, 7, 1, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 0, 28, 14, 0, 28, 15, 0, 28, 16, 0, 28, 17, 0, 28, 18, 0, 28, 19, 0, 28, 20, 0, 28, 21, 0, 28, 22, 0, 28, 23, 0, 28, 24, 0, 28, 25, 0, 28, 26, 0, 28, 27, 0, 28, 28, 0, 28, 29, 0, 28, 30, 1, 28, 31, 1, 28, 32, 0, 28, 33, 0, 28, 34, 0, 28, 35, 1, 28, 36, 1, 28, 37, 0, 28, 38, 1, 28, 39, 1, 29, 0, 0, 29, 1, 0, 29, 2, 1, 29, 3, 0, 29, 4, 0, 29, 5, 0, 29, 6, 0, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 0, 29, 14, 0, 29, 15, 0, 256, "obj-308", "matrixctrl", "list", 29, 16, 0, 29, 17, 0, 29, 18, 0, 29, 19, 0, 29, 20, 0, 29, 21, 0, 29, 22, 0, 29, 23, 0, 29, 24, 0, 29, 25, 0, 29, 26, 0, 29, 27, 0, 29, 28, 0, 29, 29, 1, 29, 30, 1, 29, 31, 0, 29, 32, 0, 29, 33, 0, 29, 34, 0, 29, 35, 1, 29, 36, 0, 29, 37, 0, 29, 38, 1, 29, 39, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 0, 30, 6, 0, 30, 7, 0, 30, 8, 0, 30, 9, 0, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 0, 30, 14, 0, 30, 15, 0, 30, 16, 0, 30, 17, 0, 30, 18, 0, 30, 19, 0, 30, 20, 0, 30, 21, 0, 30, 22, 0, 30, 23, 0, 30, 24, 0, 30, 25, 0, 30, 26, 0, 30, 27, 0, 30, 28, 0, 30, 29, 0, 30, 30, 1, 30, 31, 0, 30, 32, 0, 30, 33, 0, 30, 34, 0, 30, 35, 0, 30, 36, 0, 30, 37, 1, 30, 38, 1, 30, 39, 1, 31, 0, 0, 31, 1, 0, 31, 2, 1, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 0, 31, 14, 0, 31, 15, 0, 31, 16, 0, 31, 17, 0, 31, 18, 0, 31, 19, 0, 64, "obj-308", "matrixctrl", "list", 31, 20, 0, 31, 21, 0, 31, 22, 0, 31, 23, 0, 31, 24, 0, 31, 25, 0, 31, 26, 0, 31, 27, 0, 31, 28, 0, 31, 29, 0, 31, 30, 1, 31, 31, 0, 31, 32, 0, 31, 33, 0, 31, 34, 0, 31, 35, 0, 31, 36, 0, 31, 37, 0, 31, 38, 1, 31, 39, 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 256, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 1, 1, 6, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 1, 3, 6, 0, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 1, 6, 0, 1, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 7, 0, 0, 7, 1, 0, 7, 2, 1, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 8, 0, 0, 8, 1, 1, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 1, 9, 6, 0, 10, 0, 0, 10, 1, 1, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 1, 11, 4, 0, 11, 5, 0, 11, 6, 0, 88, "obj-15", "matrixctrl", "list", 12, 0, 0, 12, 1, 0, 12, 2, 1, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 1, 14, 0, 1, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 15, 0, 0, 15, 1, 0, 15, 2, 1, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 5, "obj-7", "toggle", "int", 1, 256, "obj-34", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 1, 1, 6, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 1, 3, 6, 0, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 1, 5, 5, 0, 5, 6, 0, 6, 0, 0, 6, 1, 0, 6, 2, 1, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 1, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 1, 9, 6, 0, 10, 0, 0, 10, 1, 1, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 1, 11, 6, 0, 88, "obj-34", "matrixctrl", "list", 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 1, 12, 5, 0, 12, 6, 0, 13, 0, 1, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 14, 0, 0, 14, 1, 0, 14, 2, 1, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 1, 5, "obj-33", "number", "int", 15, 5, "obj-28", "toggle", "int", 1, 256, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 1, 1, 6, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 1, 3, 6, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 1, 4, 5, 0, 4, 6, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 1, 6, 0, 0, 6, 1, 0, 6, 2, 1, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 1, 7, 5, 0, 7, 6, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 1, 9, 6, 0, 10, 0, 0, 10, 1, 1, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 1, 11, 6, 0, 88, "obj-52", "matrixctrl", "list", 12, 0, 0, 12, 1, 0, 12, 2, 1, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 1, 14, 0, 0, 14, 1, 0, 14, 2, 1, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 15, 0, 1, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 5, "obj-51", "number", "int", 15, 5, "obj-47", "toggle", "int", 0, 196, "obj-60", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 5, "obj-59", "toggle", "int", 0, 5, "obj-58", "number", "int", 15, 5, "obj-71", "number", "int", 160, 5, "obj-87", "number", "int", 2, 5, "obj-86", "number", "int", 4, 5, "obj-94", "number", "int", 4, 5, "obj-93", "number", "int", 4, 5, "obj-100", "number", "int", 2, 5, "obj-99", "number", "int", 4, 5, "obj-102", "toggle", "int", 0, 5, "obj-111", "gswitch2", "int", 0, 5, "obj-126", "live.dial", "float", 1.0, 5, "obj-130", "led", "int", 0, 5, "obj-136", "gswitch2", "int", 1, 5, "obj-132", "live.dial", "float", 0.0, 5, "obj-131", "led", "int", 1, 5, "obj-148", "gswitch2", "int", 0, 5, "obj-144", "live.dial", "float", 1.0, 5, "obj-143", "led", "int", 0, 5, "obj-161", "live.dial", "float", 3.0, 5, "obj-162", "live.dial", "float", 3.0, 5, "obj-163", "live.dial", "float", 3.0, 5, "obj-164", "live.dial", "float", 3.0, 5, "obj-174", "live.dial", "float", 5.0, 196, "obj-10", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 1, 0, 3, 0, 1, 0, 0, 1, 1, 1, 1, 2, 1, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 1, 2, 3, 1, 3, 0, 0, 3, 1, 1, 3, 2, 1, 3, 3, 1, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 1, 5, 0, 0, 5, 1, 0, 5, 2, 1, 5, 3, 1, 6, 0, 0, 6, 1, 1, 6, 2, 1, 6, 3, 1, 7, 0, 0, 7, 1, 1, 7, 2, 1, 7, 3, 1, 8, 0, 0, 8, 1, 1, 8, 2, 0, 8, 3, 0, 9, 0, 0, 9, 1, 1, 9, 2, 1, 9, 3, 0, 10, 0, 0, 10, 1, 1, 10, 2, 0, 10, 3, 1, 11, 0, 0, 11, 1, 0, 11, 2, 1, 11, 3, 1, 12, 0, 0, 12, 1, 1, 12, 2, 0, 12, 3, 0, 13, 0, 0, 13, 1, 1, 13, 2, 1, 13, 3, 0, 14, 0, 0, 14, 1, 1, 14, 2, 0, 14, 3, 0, 15, 0, 0, 15, 1, 0, 15, 2, 1, 15, 3, 0, 5, "obj-2", "number", "int", 0, 5, "<invalid>", "live.dial", "float", 16.0, 5, "obj-83", "number", "int", 0, 5, "obj-35", "number", "int", 4, 5, "obj-38", "number", "int", 4, 6, "obj-11", "rslider", "list", 4, 4, 6, "obj-50", "rslider", "list", 2, 4, 6, "obj-55", "rslider", "list", 4, 4, 6, "obj-66", "rslider", "list", 2, 4, 5, "obj-65", "led", "int", 0, 5, "obj-76", "led", "int", 0, 5, "obj-79", "led", "int", 0, 5, "obj-105", "slider", "float", 15.0, 5, "obj-108", "number", "int", 16, 5, "obj-114", "slider", "float", 15.0, 5, "obj-119", "number", "int", 16, 5, "obj-125", "slider", "float", 15.0, 5, "obj-121", "number", "int", 16, 5, "obj-170", "slider", "float", 15.0, 5, "obj-166", "number", "int", 16, 5, "obj-180", "slider", "float", 15.0, 5, "obj-172", "number", "int", 16, 5, "obj-194", "slider", "float", 15.0, 5, "obj-190", "number", "int", 16, 5, "obj-198", "led", "int", 0, 5, "obj-202", "led", "int", 0, 5, "obj-224", "number", "int", 0, 5, "obj-226", "toggle", "int", 0, 5, "obj-61", "number", "int", 15, 5, "obj-97", "led", "int", 0, 5, "obj-54", "number", "int", 0, 5, "obj-122", "led", "int", 0, 5, "obj-109", "number", "int", 0, 5, "obj-129", "led", "int", 0, 5, "obj-13", "number", "int", 0, 5, "obj-157", "led", "int", 0, 5, "obj-191", "led", "int", 0, 6, "obj-188", "rslider", "list", 31, 107, 6, "obj-203", "rslider", "list", 0, 0, 6, "obj-204", "rslider", "list", 25, 81, 6, "obj-207", "rslider", "list", 0, 0, 6, "obj-206", "rslider", "list", 0, 0, 6, "obj-205", "rslider", "list", 0, 0, 6, "obj-209", "rslider", "list", 0, 0, 6, "obj-208", "rslider", "list", 0, 0, 5, "obj-277", "led", "int", 1, 5, "obj-278", "led", "int", 0, 5, "obj-280", "led", "int", 0, 5, "obj-279", "led", "int", 0, 5, "obj-284", "led", "int", 1, 5, "obj-283", "led", "int", 0, 5, "obj-282", "led", "int", 0, 5, "obj-281", "led", "int", 0, 5, "obj-408", "live.dial", "float", 31.0, 5, "obj-409", "live.dial", "float", 87.0, 5, "obj-410", "live.dial", "float", 0.0, 5, "obj-412", "live.dial", "float", 0.0, 5, "obj-411", "live.dial", "float", 0.0, 5, "obj-413", "live.dial", "float", 0.0, 5, "obj-420", "live.dial", "float", 0.0, 5, "obj-419", "live.dial", "float", 0.0, 6, "obj-476", "rslider", "list", 15, 122, 6, "obj-475", "rslider", "list", 0, 0, 6, "obj-474", "rslider", "list", 35, 104, 6, "obj-473", "rslider", "list", 0, 0, 6, "obj-472", "rslider", "list", 0, 0, 6, "obj-471", "rslider", "list", 0, 0, 6, "obj-470", "rslider", "list", 0, 0, 6, "obj-469", "rslider", "list", 0, 0, 5, "obj-452", "led", "int", 1, 5, "obj-451", "led", "int", 0, 5, "obj-450", "led", "int", 0, 5, "obj-449", "led", "int", 0, 5, "obj-448", "led", "int", 1, 5, "obj-447", "led", "int", 0, 5, "obj-446", "led", "int", 0, 5, "obj-445", "led", "int", 0, 5, "obj-428", "live.dial", "float", 58.0, 5, "obj-427", "live.dial", "float", 35.0, 5, "obj-426", "live.dial", "float", 0.0, 5, "obj-425", "live.dial", "float", 0.0, 5, "obj-424", "live.dial", "float", 0.0, 5, "obj-423", "live.dial", "float", 0.0, 5, "obj-422", "live.dial", "float", 0.0, 5, "obj-421", "live.dial", "float", 0.0, 6, "obj-533", "rslider", "list", 25, 110, 6, "obj-532", "rslider", "list", 0, 0, 6, "obj-531", "rslider", "list", 19, 99, 6, "obj-530", "rslider", "list", 0, 0, 6, "obj-529", "rslider", "list", 0, 0, 6, "obj-528", "rslider", "list", 0, 0, 6, "obj-527", "rslider", "list", 0, 0, 6, "obj-526", "rslider", "list", 0, 0, 5, "obj-509", "led", "int", 1, 5, "obj-508", "led", "int", 0, 5, "obj-507", "led", "int", 0, 5, "obj-506", "led", "int", 0, 5, "obj-505", "led", "int", 1, 5, "obj-504", "led", "int", 0, 5, "obj-503", "led", "int", 0, 5, "obj-502", "led", "int", 0, 5, "obj-485", "live.dial", "float", 56.0, 5, "obj-484", "live.dial", "float", 19.0, 5, "obj-483", "live.dial", "float", 0.0, 5, "obj-482", "live.dial", "float", 0.0, 5, "obj-481", "live.dial", "float", 0.0, 5, "obj-480", "live.dial", "float", 0.0, 5, "obj-479", "live.dial", "float", 0.0, 5, "obj-478", "live.dial", "float", 0.0, 5, "obj-227", "number", "int", 2, 5, "obj-223", "number", "int", 4, 6, "obj-187", "rslider", "list", 2, 4, 5, "obj-237", "led", "int", 0, 256, "obj-308", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 1, 0, 15, 1, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 1, 0, 23, 1, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 1, 0, 31, 1, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 1, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 1, 1, 15, 1, 1, 16, 0, 1, 17, 0, 1, 18, 0, 1, 19, 0, 1, 20, 0, 1, 21, 0, 1, 22, 0, 1, 23, 1, 1, 24, 0, 1, 25, 0, 1, 26, 0, 1, 27, 0, 1, 28, 0, 1, 29, 0, 1, 30, 0, 1, 31, 1, 1, 32, 0, 1, 33, 0, 1, 34, 0, 1, 35, 0, 1, 36, 0, 1, 37, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 256, "obj-308", "matrixctrl", "list", 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 1, 2, 14, 0, 2, 15, 1, 2, 16, 0, 2, 17, 0, 2, 18, 0, 2, 19, 0, 2, 20, 0, 2, 21, 0, 2, 22, 0, 2, 23, 1, 2, 24, 0, 2, 25, 0, 2, 26, 0, 2, 27, 0, 2, 28, 0, 2, 29, 0, 2, 30, 1, 2, 31, 1, 2, 32, 0, 2, 33, 0, 2, 34, 0, 2, 35, 0, 2, 36, 0, 2, 37, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 1, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 1, 3, 15, 0, 3, 16, 0, 3, 17, 0, 3, 18, 0, 3, 19, 0, 3, 20, 0, 3, 21, 0, 3, 22, 1, 3, 23, 1, 3, 24, 0, 3, 25, 0, 3, 26, 0, 3, 27, 0, 3, 28, 0, 3, 29, 0, 3, 30, 0, 3, 31, 1, 3, 32, 0, 3, 33, 0, 3, 34, 0, 3, 35, 0, 3, 36, 0, 3, 37, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 1, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 4, 15, 1, 256, "obj-308", "matrixctrl", "list", 4, 16, 0, 4, 17, 0, 4, 18, 0, 4, 19, 0, 4, 20, 0, 4, 21, 0, 4, 22, 1, 4, 23, 0, 4, 24, 0, 4, 25, 0, 4, 26, 0, 4, 27, 0, 4, 28, 0, 4, 29, 0, 4, 30, 0, 4, 31, 1, 4, 32, 0, 4, 33, 0, 4, 34, 0, 4, 35, 0, 4, 36, 0, 4, 37, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 1, 5, 8, 0, 5, 9, 0, 5, 10, 1, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 1, 5, 15, 0, 5, 16, 0, 5, 17, 0, 5, 18, 0, 5, 19, 0, 5, 20, 0, 5, 21, 0, 5, 22, 0, 5, 23, 1, 5, 24, 0, 5, 25, 0, 5, 26, 0, 5, 27, 0, 5, 28, 0, 5, 29, 0, 5, 30, 1, 5, 31, 1, 5, 32, 0, 5, 33, 0, 5, 34, 0, 5, 35, 0, 5, 36, 0, 5, 37, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 1, 6, 11, 0, 6, 12, 0, 6, 13, 1, 6, 14, 1, 6, 15, 1, 6, 16, 0, 6, 17, 0, 6, 18, 0, 6, 19, 0, 6, 20, 0, 6, 21, 0, 6, 22, 0, 6, 23, 0, 256, "obj-308", "matrixctrl", "list", 6, 24, 0, 6, 25, 0, 6, 26, 0, 6, 27, 0, 6, 28, 0, 6, 29, 0, 6, 30, 0, 6, 31, 1, 6, 32, 0, 6, 33, 0, 6, 34, 0, 6, 35, 0, 6, 36, 0, 6, 37, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 1, 7, 8, 0, 7, 9, 0, 7, 10, 1, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 1, 7, 15, 0, 7, 16, 0, 7, 17, 0, 7, 18, 0, 7, 19, 0, 7, 20, 0, 7, 21, 0, 7, 22, 1, 7, 23, 1, 7, 24, 0, 7, 25, 0, 7, 26, 0, 7, 27, 0, 7, 28, 0, 7, 29, 0, 7, 30, 1, 7, 31, 1, 7, 32, 0, 7, 33, 0, 7, 34, 0, 7, 35, 0, 7, 36, 0, 7, 37, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 1, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 1, 8, 15, 1, 8, 16, 0, 8, 17, 0, 8, 18, 0, 8, 19, 0, 8, 20, 0, 8, 21, 0, 8, 22, 1, 8, 23, 1, 8, 24, 0, 8, 25, 0, 8, 26, 0, 8, 27, 0, 8, 28, 0, 8, 29, 0, 8, 30, 1, 8, 31, 1, 256, "obj-308", "matrixctrl", "list", 8, 32, 0, 8, 33, 0, 8, 34, 0, 8, 35, 0, 8, 36, 0, 8, 37, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 1, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 9, 15, 1, 9, 16, 0, 9, 17, 0, 9, 18, 0, 9, 19, 0, 9, 20, 0, 9, 21, 0, 9, 22, 0, 9, 23, 1, 9, 24, 0, 9, 25, 0, 9, 26, 0, 9, 27, 0, 9, 28, 0, 9, 29, 0, 9, 30, 1, 9, 31, 1, 9, 32, 0, 9, 33, 0, 9, 34, 0, 9, 35, 0, 9, 36, 0, 9, 37, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 1, 10, 14, 1, 10, 15, 1, 10, 16, 0, 10, 17, 0, 10, 18, 0, 10, 19, 0, 10, 20, 0, 10, 21, 0, 10, 22, 0, 10, 23, 0, 10, 24, 0, 10, 25, 0, 10, 26, 0, 10, 27, 0, 10, 28, 0, 10, 29, 0, 10, 30, 1, 10, 31, 1, 10, 32, 0, 10, 33, 0, 10, 34, 0, 10, 35, 0, 10, 36, 0, 10, 37, 0, 11, 0, 0, 11, 1, 0, 256, "obj-308", "matrixctrl", "list", 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 1, 11, 11, 0, 11, 12, 0, 11, 13, 1, 11, 14, 1, 11, 15, 1, 11, 16, 0, 11, 17, 0, 11, 18, 0, 11, 19, 0, 11, 20, 0, 11, 21, 0, 11, 22, 0, 11, 23, 1, 11, 24, 0, 11, 25, 0, 11, 26, 0, 11, 27, 0, 11, 28, 0, 11, 29, 0, 11, 30, 1, 11, 31, 0, 11, 32, 0, 11, 33, 0, 11, 34, 0, 11, 35, 0, 11, 36, 0, 11, 37, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 1, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 1, 12, 14, 0, 12, 15, 1, 12, 16, 0, 12, 17, 0, 12, 18, 0, 12, 19, 0, 12, 20, 0, 12, 21, 0, 12, 22, 1, 12, 23, 1, 12, 24, 0, 12, 25, 0, 12, 26, 0, 12, 27, 0, 12, 28, 0, 12, 29, 0, 12, 30, 1, 12, 31, 1, 12, 32, 0, 12, 33, 0, 12, 34, 0, 12, 35, 0, 12, 36, 0, 12, 37, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 1, 13, 8, 0, 13, 9, 0, 256, "obj-308", "matrixctrl", "list", 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 13, 15, 1, 13, 16, 0, 13, 17, 0, 13, 18, 0, 13, 19, 0, 13, 20, 0, 13, 21, 0, 13, 22, 1, 13, 23, 0, 13, 24, 0, 13, 25, 0, 13, 26, 0, 13, 27, 0, 13, 28, 0, 13, 29, 0, 13, 30, 1, 13, 31, 1, 13, 32, 0, 13, 33, 0, 13, 34, 0, 13, 35, 0, 13, 36, 0, 13, 37, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 1, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 14, 15, 1, 14, 16, 0, 14, 17, 0, 14, 18, 0, 14, 19, 0, 14, 20, 0, 14, 21, 0, 14, 22, 1, 14, 23, 0, 14, 24, 0, 14, 25, 0, 14, 26, 0, 14, 27, 0, 14, 28, 0, 14, 29, 0, 14, 30, 1, 14, 31, 0, 14, 32, 0, 14, 33, 0, 14, 34, 0, 14, 35, 0, 14, 36, 0, 14, 37, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 1, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 1, 15, 15, 1, 15, 16, 0, 15, 17, 0, 64, "obj-308", "matrixctrl", "list", 15, 18, 0, 15, 19, 0, 15, 20, 0, 15, 21, 0, 15, 22, 1, 15, 23, 1, 15, 24, 0, 15, 25, 0, 15, 26, 0, 15, 27, 0, 15, 28, 0, 15, 29, 0, 15, 30, 1, 15, 31, 0, 15, 32, 0, 15, 33, 0, 15, 34, 0, 15, 35, 0, 15, 36, 0, 15, 37, 0, 5, "obj-602", "number", "int", 0, 5, "obj-249", "led", "int", 0, 5, "obj-543", "number", "int", 2, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "number", "int", 16 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.25, 671.0, 59.0, 22.0 ],
					"text" : "either 4 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 28.0, 665.0, 55.0, 22.0 ],
					"text" : "bpm 160"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "int" ],
					"patching_rect" : [ 506.25, 786.154541015625, 81.0, 22.0 ],
					"text" : "getcolumn 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.25, 742.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 302.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 16,
					"id" : "obj-15",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 513.25, 852.2568359375, 258.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 351.0, 258.0, 114.0 ],
					"rows" : 7
				}

			}
, 			{
				"box" : 				{
					"bubbleusescolors" : 1,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.25, 852.2568359375, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 177.0, 20.5, 20.0 ],
					"text" : "4"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 4,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 5,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 3,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"order" : 23,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"order" : 22,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"order" : 20,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"order" : 21,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"order" : 16,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"order" : 17,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"order" : 18,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"order" : 19,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"order" : 8,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"order" : 9,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"order" : 10,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"order" : 11,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"order" : 12,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"order" : 13,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"order" : 14,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"order" : 15,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"order" : 3,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"order" : 4,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"order" : 5,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"order" : 6,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"order" : 7,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 3,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 4,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 2,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 2,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 2 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 2 ],
					"order" : 2,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 2 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 2 ],
					"order" : 3,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 13,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 9,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 10,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 4,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 7,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 11,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 12,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 2 ],
					"order" : 5,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 2 ],
					"order" : 8,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 2 ],
					"order" : 14,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 2 ],
					"order" : 2,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 6,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 3,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 2 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 2,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"order" : 3,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 2 ],
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 1 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 4,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 3,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 2,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"order" : 2,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 4 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 4 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 4 ],
					"order" : 3,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 2,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 3,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 1 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 1,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"order" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 2 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 1 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 2 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 2 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"order" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"order" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 2 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 1 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 2 ],
					"source" : [ "obj-207", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 1 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 2 ],
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 2 ],
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 1 ],
					"order" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 1 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 1 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 1 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 2 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 1 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 1 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 1 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 11,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 9,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 2 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 6,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 7,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 5,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 4,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 3,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 8,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 1 ],
					"order" : 10,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"order" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"order" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 2,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 3,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 2 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 2 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 2 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 3 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 2 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 2 ],
					"order" : 1,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 2 ],
					"order" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"order" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"order" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"order" : 1,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"order" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"order" : 2,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 3,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 4,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 2,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 11,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 8,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 9,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 1 ],
					"order" : 10,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"order" : 3,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"order" : 5,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"order" : 4,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"order" : 7,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"order" : 6,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"order" : 2,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"order" : 3,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"order" : 4,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"order" : 1,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 4 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 1,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 2,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"order" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"order" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 4,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 3,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 2,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 6,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 5,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 3 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"order" : 0,
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 2 ],
					"order" : 1,
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 1 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 3 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"order" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"order" : 1,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"order" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"order" : 1,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 1,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"order" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"order" : 1,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"order" : 1,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"order" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"order" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"order" : 1,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"order" : 1,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"order" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 2 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-308", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 1 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"order" : 1,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"order" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 1 ],
					"order" : 2,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 1 ],
					"order" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 1 ],
					"order" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 1 ],
					"order" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"order" : 1,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 3,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 4,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 2 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 4 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 3 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 5 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-415", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-415", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-415", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-415", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-415", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-415", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-415", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-415", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-415", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-415", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-415", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-415", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-415", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-415", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-415", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-415", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-415", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-415", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"source" : [ "obj-415", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-415", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-415", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-415", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-415", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-415", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"source" : [ "obj-415", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-415", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-415", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-415", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-415", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"source" : [ "obj-415", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"source" : [ "obj-415", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-415", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"source" : [ "obj-415", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"source" : [ "obj-415", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"source" : [ "obj-415", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"source" : [ "obj-415", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"source" : [ "obj-415", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"order" : 1,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 1 ],
					"order" : 0,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 7 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 6 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 7 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 6 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 5 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 4 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 3 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 2 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 1 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 11,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 9,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 2 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 1 ],
					"order" : 10,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 8,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"order" : 3,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"order" : 5,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"order" : 4,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"order" : 7,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"order" : 6,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"order" : 1,
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"order" : 0,
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"order" : 0,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"order" : 1,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"order" : 1,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"order" : 0,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"order" : 0,
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"order" : 1,
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"order" : 1,
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"order" : 0,
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"order" : 0,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"order" : 1,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"order" : 1,
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"order" : 0,
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"order" : 0,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"order" : 1,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 1 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 1 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 1 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 1 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 1 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 1 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 1 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 1 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 1 ],
					"order" : 0,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 2 ],
					"source" : [ "obj-469", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 1 ],
					"order" : 1,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 1 ],
					"order" : 0,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 2 ],
					"source" : [ "obj-470", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 1 ],
					"order" : 1,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 1 ],
					"order" : 1,
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 2 ],
					"source" : [ "obj-471", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 1 ],
					"order" : 0,
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 1 ],
					"order" : 1,
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 2 ],
					"source" : [ "obj-472", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 1 ],
					"order" : 0,
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 1 ],
					"order" : 0,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 2 ],
					"source" : [ "obj-473", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 1 ],
					"order" : 1,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 1 ],
					"order" : 1,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 2 ],
					"source" : [ "obj-474", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 1 ],
					"order" : 0,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 1 ],
					"order" : 0,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 2 ],
					"source" : [ "obj-475", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 1 ],
					"order" : 1,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 1 ],
					"order" : 0,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 2 ],
					"source" : [ "obj-476", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 1 ],
					"order" : 1,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 7 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 6 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 5 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 4 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 3 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 2 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 1 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"order" : 1,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"order" : 0,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"order" : 0,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"order" : 1,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"order" : 1,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"order" : 0,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"order" : 0,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"order" : 1,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"order" : 1,
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"order" : 0,
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"order" : 0,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"order" : 1,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"order" : 1,
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"order" : 0,
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"order" : 0,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"order" : 1,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 1 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 1 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 1 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 1 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 1 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 1 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 1 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 1 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 1 ],
					"order" : 0,
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 2 ],
					"source" : [ "obj-526", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 1 ],
					"order" : 1,
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 1 ],
					"order" : 0,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 2 ],
					"source" : [ "obj-527", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 1 ],
					"order" : 1,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 1 ],
					"order" : 1,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 2 ],
					"source" : [ "obj-528", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 1 ],
					"order" : 0,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 1 ],
					"order" : 1,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 2 ],
					"source" : [ "obj-529", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 1 ],
					"order" : 0,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 1 ],
					"order" : 0,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 2 ],
					"source" : [ "obj-530", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 1 ],
					"order" : 1,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 1 ],
					"order" : 1,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 2 ],
					"source" : [ "obj-531", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 1 ],
					"order" : 0,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 1 ],
					"order" : 0,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 2 ],
					"source" : [ "obj-532", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 1 ],
					"order" : 1,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 1 ],
					"order" : 0,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 2 ],
					"source" : [ "obj-533", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 1 ],
					"order" : 1,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"order" : 3,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"order" : 4,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 1 ],
					"order" : 2,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 1 ],
					"order" : 1,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 1 ],
					"order" : 0,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 1 ],
					"order" : 2,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 1 ],
					"order" : 1,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 1 ],
					"order" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 1,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 0,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 2 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 2 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 7,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 9,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 2 ],
					"order" : 10,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"order" : 6,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 8,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 4,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 5,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"order" : 2,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 3,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"order" : 4,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 5,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"order" : 3,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 2,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 4,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 6,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 8,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 5,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 3,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 7,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"order" : 9,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 2,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-126" : [ "octave", "octave", 0 ],
			"obj-132" : [ "octave[1]", "octave", 0 ],
			"obj-144" : [ "octave[2]", "octave", 0 ],
			"obj-16" : [ "octave[10]", "step length", 0 ],
			"obj-161" : [ "octave[3]", "mode", 0 ],
			"obj-162" : [ "octave[4]", "mode", 0 ],
			"obj-163" : [ "octave[5]", "mode", 0 ],
			"obj-164" : [ "octave[6]", "mode", 0 ],
			"obj-174" : [ "live.dial", "preset", 0 ],
			"obj-177" : [ "live.button", "live.button", 0 ],
			"obj-408" : [ "live.dial[1]", "CC3", 0 ],
			"obj-409" : [ "live.dial[2]", "CC4", 0 ],
			"obj-410" : [ "live.dial[3]", "CC5", 0 ],
			"obj-411" : [ "live.dial[4]", "CC7", 0 ],
			"obj-412" : [ "live.dial[5]", "CC6", 0 ],
			"obj-413" : [ "live.dial[6]", "CC8", 0 ],
			"obj-416" : [ "live.dial[28]", "key", 0 ],
			"obj-419" : [ "live.dial[9]", "CC10", 0 ],
			"obj-420" : [ "live.dial[11]", "CC9", 0 ],
			"obj-421" : [ "live.dial[12]", "CC10", 0 ],
			"obj-422" : [ "live.dial[13]", "CC9", 0 ],
			"obj-423" : [ "live.dial[14]", "CC8", 0 ],
			"obj-424" : [ "live.dial[15]", "CC7", 0 ],
			"obj-425" : [ "live.dial[16]", "CC6", 0 ],
			"obj-426" : [ "live.dial[17]", "CC5", 0 ],
			"obj-427" : [ "live.dial[18]", "CC4", 0 ],
			"obj-428" : [ "live.dial[19]", "CC3", 0 ],
			"obj-478" : [ "live.dial[20]", "CC10", 0 ],
			"obj-479" : [ "live.dial[21]", "CC9", 0 ],
			"obj-480" : [ "live.dial[22]", "CC8", 0 ],
			"obj-481" : [ "live.dial[23]", "CC7", 0 ],
			"obj-482" : [ "live.dial[24]", "CC6", 0 ],
			"obj-483" : [ "live.dial[25]", "CC5", 0 ],
			"obj-484" : [ "live.dial[26]", "CC4", 0 ],
			"obj-485" : [ "live.dial[27]", "CC3", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "getcolumn.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "./Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bpm.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "./Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "either.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "./Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "selectnote.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "./Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modes.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "./Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "note.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "./Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "roctave.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "./Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drumkit.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "./Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ctldeck.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "./Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "range.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "./Library",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
