{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 8,
			"minor": 6,
			"revision": 0,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [
			304.0,
			101.0,
			1372.0,
			972.0
		],
		"openrect": [
			0.0,
			0.0,
			0.0,
			169.0
		],
		"bglocked": 0,
		"openinpresentation": 1,
		"default_fontsize": 10.0,
		"default_fontface": 0,
		"default_fontname": "Arial Bold",
		"gridonopen": 1,
		"gridsize": [
			8.0,
			8.0
		],
		"gridsnaponopen": 1,
		"objectsnaponopen": 1,
		"statusbarvisible": 2,
		"toolbarvisible": 1,
		"lefttoolbarpinned": 0,
		"toptoolbarpinned": 0,
		"righttoolbarpinned": 0,
		"bottomtoolbarpinned": 0,
		"toolbars_unpinned_last_save": 0,
		"tallnewobj": 0,
		"boxanimatetime": 500,
		"enablehscroll": 1,
		"enablevscroll": 1,
		"devicewidth": 0.0,
		"description": "ChordMonitor++ dev by danielknng. Names the chord played, its inversion and alternatives, and its degree in a chosen key. Runs on Push 3 standalone.",
		"digest": "",
		"tags": "",
		"style": "",
		"subpatcher_template": "",
		"assistshowspatchername": 0,
		"boxes": [
			{
				"box": {
					"id": "obj-32",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						651.6666505336761,
						624.0,
						150.0,
						20.0
					],
					"text": "list.lace \" \" \" \" \" \" \" \" \" \" \" \" \" \""
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						833.9999582767487,
						624.0,
						216.0,
						20.0
					],
					"text": "\" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \""
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "newobj",
					"numinlets": 14,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						833.9999582767487,
						684.0,
						265.0,
						20.0
					],
					"text": "combine \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \" \""
				}
			},
			{
				"box": {
					"id": "obj-61",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						800.8333142399788,
						734.9999824762344,
						77.0,
						20.0
					],
					"text": "prepend edit 0"
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						706.0,
						734.9999824762344,
						81.0,
						20.0
					],
					"text": "edit 0 Waiting..."
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						896.6666452884674,
						1184.9999717473984,
						37.0,
						20.0
					],
					"text": "set $1"
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						889.1666454672813,
						1010.8333092331886,
						37.0,
						20.0
					],
					"text": "set $1"
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						909.1666449904442,
						1221.6666375398636,
						100.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"               ",
								"maj            ",
								"m            ",
								"7            ",
								"7(no5)            ",
								"7(no3)            ",
								"maj7            ",
								"maj7(no5)            ",
								"m7            ",
								"m7(no5)            ",
								"5            ",
								"sus4            ",
								"sus2            ",
								"dim            ",
								"aug            ",
								"6            ",
								"6(no5)            ",
								"m6            ",
								"m6(no5)            ",
								"m7♭5            ",
								"dim7            ",
								"7sus4            ",
								"7sus4(no5)            ",
								"7sus2            ",
								"add9            ",
								"madd9            ",
								"9            ",
								"maj9            ",
								"m9            ",
								"6/9            ",
								"m6/9            ",
								"m(maj7)            ",
								"m(maj7)(no5)            ",
								"7♭5            ",
								"7♯5            ",
								"maj7♯5            ",
								"maj7♭5            ",
								"dim(maj7)            ",
								"add11            ",
								"madd11            ",
								"add♭9            ",
								"add♯11            ",
								"♭5            ",
								"7♭9            ",
								"7♯9            ",
								"m7♭9            ",
								"9sus4            ",
								"m(maj9)            ",
								"9♭5            ",
								"9♯5            ",
								"m9♭5            ",
								"7♭9♭5            ",
								"7♭9♯5            ",
								"7♯9♭5            ",
								"7♯9♯5            ",
								"7♭9♯9            ",
								"7♯11            ",
								"maj7♯11            ",
								"7♭13            ",
								"11            ",
								"m11            ",
								"maj11            ",
								"9♯11            ",
								"maj9♯11            ",
								"7♭9♯11            ",
								"7♯9♯11            ",
								"7♭9♭13            ",
								"13            ",
								"maj13            ",
								"m13            ",
								"13sus4            ",
								"13♭9            ",
								"13♯9            ",
								"13♯11            ",
								"?            "
							],
							"parameter_initial": [
								0.0
							],
							"parameter_initial_enable": 1,
							"parameter_linknames": 1,
							"parameter_longname": "AlternateChordQuality",
							"parameter_mmax": 74,
							"parameter_shortname": "Alternate Quality",
							"parameter_type": 2
						}
					},
					"varname": "AlternateChordQuality"
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						896.6666452884674,
						1045.0674979686737,
						100.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"               ",
								"maj            ",
								"m            ",
								"7            ",
								"7(no5)            ",
								"7(no3)            ",
								"maj7            ",
								"maj7(no5)            ",
								"m7            ",
								"m7(no5)            ",
								"5            ",
								"sus4            ",
								"sus2            ",
								"dim            ",
								"aug            ",
								"6            ",
								"6(no5)            ",
								"m6            ",
								"m6(no5)            ",
								"m7♭5            ",
								"dim7            ",
								"7sus4            ",
								"7sus4(no5)            ",
								"7sus2            ",
								"add9            ",
								"madd9            ",
								"9            ",
								"maj9            ",
								"m9            ",
								"6/9            ",
								"m6/9            ",
								"m(maj7)            ",
								"m(maj7)(no5)            ",
								"7♭5            ",
								"7♯5            ",
								"maj7♯5            ",
								"maj7♭5            ",
								"dim(maj7)            ",
								"add11            ",
								"madd11            ",
								"add♭9            ",
								"add♯11            ",
								"♭5            ",
								"7♭9            ",
								"7♯9            ",
								"m7♭9            ",
								"9sus4            ",
								"m(maj9)            ",
								"9♭5            ",
								"9♯5            ",
								"m9♭5            ",
								"7♭9♭5            ",
								"7♭9♯5            ",
								"7♯9♭5            ",
								"7♯9♯5            ",
								"7♭9♯9            ",
								"7♯11            ",
								"maj7♯11            ",
								"7♭13            ",
								"11            ",
								"m11            ",
								"maj11            ",
								"9♯11            ",
								"maj9♯11            ",
								"7♭9♯11            ",
								"7♯9♯11            ",
								"7♭9♭13            ",
								"13            ",
								"maj13            ",
								"m13            ",
								"13sus4            ",
								"13♭9            ",
								"13♯9            ",
								"13♯11            ",
								"?            "
							],
							"parameter_initial": [
								0.0
							],
							"parameter_initial_enable": 1,
							"parameter_linknames": 1,
							"parameter_longname": "PrimaryChordQuality",
							"parameter_mmax": 74,
							"parameter_shortname": "Primary Quality",
							"parameter_type": 2
						}
					},
					"varname": "PrimaryChordQuality"
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						603.3333189487457,
						1180.8333051800728,
						37.0,
						20.0
					],
					"text": "set $1"
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						603.3333189487457,
						1221.6666375398636,
						100.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"               ",
								"C            ",
								"C♯            ",
								"D            ",
								"E♭            ",
								"E            ",
								"F            ",
								"F♯            ",
								"G            ",
								"G♯            ",
								"A            ",
								"B♭            ",
								"B            "
							],
							"parameter_initial": [
								0.0
							],
							"parameter_initial_enable": 1,
							"parameter_linknames": 1,
							"parameter_longname": "AlternateChordRoot",
							"parameter_mmax": 12,
							"parameter_shortname": "Alternate Root",
							"parameter_type": 2
						}
					},
					"varname": "AlternateChordRoot"
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						631.9999582767487,
						804.0,
						31.0,
						20.0
					],
					"text": "set 0"
				}
			},
			{
				"box": {
					"id": "obj-58",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						794.999981045723,
						793.3333144187927,
						57.0,
						20.0
					],
					"text": "live.banks"
				}
			},
			{
				"box": {
					"id": "obj-51",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						676.6666505336761,
						1010.8333092331886,
						37.0,
						20.0
					],
					"text": "set $1"
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						676.6666505336761,
						1045.0674979686737,
						100.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"               ",
								"C            ",
								"C♯            ",
								"D            ",
								"E♭            ",
								"E            ",
								"F            ",
								"F♯            ",
								"G            ",
								"G♯            ",
								"A            ",
								"B♭            ",
								"B            "
							],
							"parameter_initial": [
								0.0
							],
							"parameter_initial_enable": 1,
							"parameter_linknames": 1,
							"parameter_longname": "PrimaryChordRoot",
							"parameter_mmax": 12,
							"parameter_shortname": "Primary Root",
							"parameter_type": 2
						}
					},
					"varname": "PrimaryChordRoot"
				}
			},
			{
				"box": {
					"fontname": "Ableton Sans Medium",
					"fontsize": 9.5,
					"id": "obj-10",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						138.5135042667389,
						1091.2161433696747,
						111.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						8.0,
						48.0,
						26.0,
						18.0
					],
					"text": "Alt",
					"textcolor": [
						0.549019607843137,
						0.549019607843137,
						0.549019607843137,
						1.0
					]
				}
			},
			{
				"box": {
					"fontname": "Ableton Sans Medium",
					"fontsize": 9.5,
					"id": "obj-7",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						283.78376483917236,
						1096.6215484142303,
						111.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						8.0,
						5.0,
						41.0,
						18.0
					],
					"text": "Chord",
					"textcolor": [
						0.549019607843137,
						0.549019607843137,
						0.549019607843137,
						1.0
					]
				}
			},
			{
				"box": {
					"fontname": "Ableton Sans Medium",
					"fontsize": 9.5,
					"id": "obj-1",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						306.0810606479645,
						1139.1891131401062,
						111.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						8.0,
						142.0,
						41.0,
						18.0
					],
					"text": "Notes",
					"textcolor": [
						0.549019607843137,
						0.549019607843137,
						0.549019607843137,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						154.72971940040588,
						993.2431769371033,
						65.0,
						20.0
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"fontname": "Ableton Sans Medium",
					"fontsize": 9.5,
					"id": "obj-3",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						148.64863872528076,
						1042.5674979686737,
						70.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						32.0,
						48.5,
						178.0,
						20.0
					],
					"textcolor": [
						1.0,
						0.572549019607843,
						0.172549019607843,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-60",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						387.8378119468689,
						692.5675213336945,
						72.0,
						20.0
					],
					"text": "expr $i1 % 24"
				}
			},
			{
				"box": {
					"id": "obj-59",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						387.8378119468689,
						647.2972540855408,
						65.0,
						20.0
					],
					"text": "unpack"
				}
			},
			{
				"box": {
					"blackkeycolor": [
						0.549019607843137,
						0.549019607843137,
						0.549019607843137,
						1.0
					],
					"hkeycolor": [
						0.996078431372549,
						0.705882352941177,
						0.192156862745098,
						1.0
					],
					"id": "obj-49",
					"ignoreclick": 1,
					"maxclass": "kslider",
					"mode": 1,
					"numinlets": 2,
					"numoutlets": 2,
					"offset": 0,
					"outlettype": [
						"int",
						"int"
					],
					"parameter_enable": 0,
					"parameter_mappable": 0,
					"patching_rect": [
						387.8378119468689,
						728.3783297538757,
						168.0,
						53.0
					],
					"presentation": 1,
					"presentation_rect": [
						8.0,
						71.0,
						196.0,
						60.0
					],
					"range": 24,
					"selectioncolor": [
						0.996078431372549,
						0.996078431372549,
						0.996078431372549,
						1.0
					],
					"varname": "kslider[2]",
					"whitekeycolor": [
						0.92156862745098,
						0.917647058823529,
						0.933333333333333,
						0.0
					]
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						299.99997997283936,
						828.0,
						65.0,
						20.0
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"fontname": "Ableton Sans Medium",
					"fontsize": 12.0,
					"id": "obj-47",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						300.0,
						861.0,
						123.0,
						21.0
					],
					"presentation": 1,
					"presentation_rect": [
						44.0,
						140.0,
						132.0,
						21.0
					],
					"textcolor": [
						0.996078431372549,
						0.705882352941177,
						0.192156862745098,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 0,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							109.0,
							154.0,
							933.0,
							666.0
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"lefttoolbarpinned": 0,
						"toptoolbarpinned": 0,
						"righttoolbarpinned": 0,
						"bottomtoolbarpinned": 0,
						"toolbars_unpinned_last_save": 0,
						"tallnewobj": 0,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"id": "obj-29",
									"maxclass": "button",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										218.0,
										447.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"comment": "note names",
									"id": "obj-27",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										312.0,
										522.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "obj-26",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										312.0,
										300.0,
										29.5,
										22.0
									],
									"text": "set"
								}
							},
							{
								"box": {
									"id": "obj-21",
									"maxclass": "button",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										301.0,
										257.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"id": "obj-17",
									"linecount": 3,
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										312.0,
										452.0,
										39.0,
										49.0
									],
									"text": "F♯ G♯ C♯"
								}
							},
							{
								"box": {
									"id": "obj-14",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										216.0,
										399.0,
										96.0,
										22.0
									],
									"text": "prepend append"
								}
							},
							{
								"box": {
									"id": "obj-146",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 8,
											"minor": 6,
											"revision": 0,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "box",
										"rect": [
											334.0,
											277.0,
											640.0,
											480.0
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 12.0,
										"default_fontface": 0,
										"default_fontname": "Arial",
										"gridonopen": 1,
										"gridsize": [
											15.0,
											15.0
										],
										"gridsnaponopen": 1,
										"objectsnaponopen": 1,
										"statusbarvisible": 2,
										"toolbarvisible": 1,
										"lefttoolbarpinned": 0,
										"toptoolbarpinned": 0,
										"righttoolbarpinned": 0,
										"bottomtoolbarpinned": 0,
										"toolbars_unpinned_last_save": 0,
										"tallnewobj": 0,
										"boxanimatetime": 200,
										"enablehscroll": 1,
										"enablevscroll": 1,
										"devicewidth": 0.0,
										"description": "",
										"digest": "",
										"tags": "",
										"style": "",
										"subpatcher_template": "",
										"assistshowspatchername": 0,
										"boxes": [
											{
												"box": {
													"id": "obj-139",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													],
													"patching_rect": [
														75.66666666666669,
														242.0,
														55.0,
														22.0
													],
													"text": "zl slice 1"
												}
											},
											{
												"box": {
													"id": "obj-134",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														50.0,
														140.0,
														73.0,
														22.0
													],
													"text": "prepend get"
												}
											},
											{
												"box": {
													"data": {
														"0": "C",
														"1": "C♯",
														"2": "D",
														"3": "E♭",
														"4": "E",
														"5": "F",
														"6": "F♯",
														"7": "G",
														"8": "G♯",
														"9": "A",
														"10": "B♭",
														"11": "B"
													},
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-49",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 5,
													"outlettype": [
														"dictionary",
														"",
														"",
														"",
														""
													],
													"patching_rect": [
														50.0,
														167.0,
														96.0,
														23.0
													],
													"saved_object_attributes": {
														"embed": 2,
														"legacy": 1,
														"parameter_enable": 0,
														"parameter_mappable": 0
													},
													"text": "dict @embed 2"
												}
											},
											{
												"box": {
													"comment": "pitch class",
													"id": "obj-142",
													"index": 1,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														50.0,
														80.0,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"comment": "note name",
													"id": "obj-143",
													"index": 1,
													"maxclass": "outlet",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														111.666672,
														285.0,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"id": "obj-901",
													"maxclass": "comment",
													"patching_rect": [
														20.0,
														4.0,
														520.0,
														20.0
													],
													"text": "Note name of a pitch class.",
													"linecount": 1,
													"numinlets": 1,
													"numoutlets": 0
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"destination": [
														"obj-49",
														0
													],
													"source": [
														"obj-134",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-143",
														0
													],
													"source": [
														"obj-139",
														1
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-134",
														0
													],
													"source": [
														"obj-142",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-139",
														0
													],
													"source": [
														"obj-49",
														1
													]
												}
											}
										],
										"saved_attribute_attributes": {
											"default_plcolor": {
												"expression": ""
											}
										}
									},
									"patching_rect": [
										216.0,
										365.0,
										78.0,
										22.0
									],
									"saved_attribute_attributes": {
										"default_plcolor": {
											"expression": ""
										}
									},
									"saved_object_attributes": {
										"description": "",
										"digest": "",
										"globalpatchername": "",
										"tags": ""
									},
									"text": "p int_to_note"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"patching_rect": [
										216.0,
										272.0,
										47.0,
										22.0
									],
									"text": "zl iter 1"
								}
							},
							{
								"box": {
									"id": "obj-15",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										216.0,
										333.0,
										82.0,
										22.0
									],
									"text": "expr $i1 % 12"
								}
							},
							{
								"box": {
									"comment": "held MIDI notes, sorted ascending",
									"id": "obj-1",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										216.0,
										193.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "obj-901",
									"maxclass": "comment",
									"patching_rect": [
										20.0,
										4.0,
										520.0,
										36.0
									],
									"text": "Note names of the held pitch classes, for the Notes display and the Push bank name.",
									"linecount": 2,
									"numinlets": 1,
									"numoutlets": 0
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-2",
										0
									],
									"order": 1,
									"source": [
										"obj-1",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-21",
										0
									],
									"order": 0,
									"source": [
										"obj-1",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-17",
										0
									],
									"order": 0,
									"source": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-29",
										0
									],
									"order": 1,
									"source": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-14",
										0
									],
									"source": [
										"obj-146",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-146",
										0
									],
									"source": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-27",
										0
									],
									"source": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-15",
										0
									],
									"source": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-26",
										0
									],
									"source": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-17",
										0
									],
									"source": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-17",
										0
									],
									"source": [
										"obj-29",
										0
									]
								}
							}
						],
						"saved_attribute_attributes": {
							"default_plcolor": {
								"expression": ""
							}
						}
					},
					"patching_rect": [
						299.99997997283936,
						788.5134608745575,
						44.0,
						20.0
					],
					"saved_attribute_attributes": {
						"default_plcolor": {
							"expression": ""
						}
					},
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p notes"
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						25.675673961639404,
						820.270215511322,
						29.5,
						20.0
					],
					"text": "set"
				}
			},
			{
				"box": {
					"fontname": "Ableton Sans Medium",
					"fontsize": 22.0,
					"id": "obj-38",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						283.78376483917236,
						1042.5674979686737,
						123.33333534002304,
						35.0
					],
					"presentation": 1,
					"presentation_rect": [
						8.0,
						16.0,
						202.0,
						32.0
					],
					"textcolor": [
						0.996078431372549,
						0.705882352941177,
						0.192156862745098,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						283.78376483917236,
						989.1891231536865,
						65.0,
						20.0
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						122.2972891330719,
						728.3783297538757,
						38.0,
						20.0
					],
					"text": "zl sort"
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						99.99999332427979,
						647.9729297161102,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						122.2972891330719,
						692.5675213336945,
						233.0,
						20.0
					]
				}
			},
			{
				"box": {
					"id": "obj-80",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						331.0810589790344,
						562.1621246337891,
						29.5,
						20.0
					],
					"text": "set"
				}
			},
			{
				"box": {
					"id": "obj-78",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						270.2702522277832,
						562.1621246337891,
						40.0,
						20.0
					],
					"text": "zlclear"
				}
			},
			{
				"box": {
					"id": "obj-76",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						269.59457659721375,
						534.4594237804413,
						54.0,
						20.0
					],
					"text": "delay 200"
				}
			},
			{
				"box": {
					"id": "obj-68",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						83.7837781906128,
						259.4594421386719,
						16.0,
						16.0
					]
				}
			},
			{
				"box": {
					"id": "obj-57",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						83.7837781906128,
						290.54052114486694,
						48.0,
						20.0
					],
					"text": "delay 50"
				}
			},
			{
				"box": {
					"id": "obj-56",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						128.37836980819702,
						457.43240189552307,
						117.33333534002304,
						20.0
					],
					"text": "61"
				}
			},
			{
				"box": {
					"id": "obj-54",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						128.37836980819702,
						427.02699851989746,
						102.0,
						20.0
					],
					"text": "if $i1 != 0 then bang"
				}
			},
			{
				"box": {
					"id": "obj-53",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						428.3783497810364,
						250.67565894126892,
						122.0,
						20.0
					],
					"text": "if $i1 > 0 then 100 else 0"
				}
			},
			{
				"box": {
					"id": "obj-42",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						128.37836980819702,
						602.0269868373871,
						67.0,
						20.0
					],
					"text": "zl.group 100"
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						267.56754970550537,
						454.0540237426758,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						83.7837781906128,
						319.59457325935364,
						36.0,
						20.0
					],
					"text": "dump"
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						235.1351194381714,
						295.27025055885315,
						31.0,
						20.0
					],
					"text": "pack"
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"",
						"",
						""
					],
					"patching_rect": [
						206.0810673236847,
						374.9999749660492,
						80.3333488702774,
						20.0
					],
					"saved_object_attributes": {
						"embed": 0,
						"precision": 6
					},
					"text": "coll"
				}
			},
			{
				"box": {
					"blackkeycolor": [
						0.549019607843137,
						0.549019607843137,
						0.549019607843137,
						1.0
					],
					"hkeycolor": [
						0.996078431372549,
						0.705882352941177,
						0.192156862745098,
						1.0
					],
					"id": "obj-15",
					"ignoreclick": 1,
					"maxclass": "kslider",
					"mode": 1,
					"numinlets": 2,
					"numoutlets": 2,
					"offset": 21,
					"outlettype": [
						"int",
						"int"
					],
					"parameter_enable": 0,
					"parameter_mappable": 0,
					"patching_rect": [
						83.7837781906128,
						195.94593286514282,
						364.0,
						34.0
					],
					"range": 89,
					"selectioncolor": [
						0.996078431372549,
						0.996078431372549,
						0.996078431372549,
						1.0
					],
					"varname": "kslider[1]",
					"whitekeycolor": [
						0.92156862745098,
						0.917647058823529,
						0.933333333333333,
						0.0
					]
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						83.7837781906128,
						151.3513412475586,
						134.0,
						20.0
					],
					"text": "unpack"
				}
			},
			{
				"box": {
					"id": "obj-30",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						624.9999582767487,
						51.35134792327881,
						45.0,
						20.0
					],
					"text": "midiout"
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 8,
					"outlettype": [
						"",
						"",
						"",
						"int",
						"int",
						"",
						"int",
						""
					],
					"patching_rect": [
						606.0810406208038,
						80.4054000377655,
						104.75000000000011,
						20.0
					],
					"text": "midiparse"
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						606.0810406208038,
						4.054053783416748,
						38.0,
						20.0
					],
					"text": "midiin"
				}
			},
			{
				"box": {
					"id": "obj-399",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 2,
					"patching_rect": [
						1100.0,
						4.0,
						560.0,
						36.0
					],
					"text": "ChordMonitor++ by danielknng. MIDI passes through unchanged. Held notes are named 50 ms after the last note event, so a chord played slightly unevenly is read as one chord."
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "newobj",
					"text": "p chord_lookup",
					"numinlets": 1,
					"numoutlets": 9,
					"outlettype": [
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						""
					],
					"patching_rect": [
						137.8,
						788.5,
						108.0,
						22.0
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 0,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							100.0,
							100.0,
							1000.0,
							800.0
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"lefttoolbarpinned": 0,
						"toptoolbarpinned": 0,
						"righttoolbarpinned": 0,
						"bottomtoolbarpinned": 0,
						"toolbars_unpinned_last_save": 0,
						"tallnewobj": 0,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"id": "obj-1",
									"maxclass": "comment",
									"patching_rect": [
										20.0,
										4.0,
										520.0,
										36.0
									],
									"text": "Names the held notes. The best reading sets the Chord display and the Push menus, the next two the Alt menus, and all others are listed under Alt.",
									"linecount": 2,
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "inlet",
									"patching_rect": [
										40.0,
										60.0,
										30.0,
										30.0
									],
									"index": 1,
									"comment": "held MIDI notes, sorted ascending",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"text": "p bass_relative_pitch_classes",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"patching_rect": [
										40.0,
										100.0,
										213.0,
										22.0
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 8,
											"minor": 6,
											"revision": 0,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "box",
										"rect": [
											100.0,
											100.0,
											1000.0,
											800.0
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 12.0,
										"default_fontface": 0,
										"default_fontname": "Arial",
										"gridonopen": 1,
										"gridsize": [
											15.0,
											15.0
										],
										"gridsnaponopen": 1,
										"objectsnaponopen": 1,
										"statusbarvisible": 2,
										"toolbarvisible": 1,
										"lefttoolbarpinned": 0,
										"toptoolbarpinned": 0,
										"righttoolbarpinned": 0,
										"bottomtoolbarpinned": 0,
										"toolbars_unpinned_last_save": 0,
										"tallnewobj": 0,
										"boxanimatetime": 200,
										"enablehscroll": 1,
										"enablevscroll": 1,
										"devicewidth": 0.0,
										"description": "",
										"digest": "",
										"tags": "",
										"style": "",
										"subpatcher_template": "",
										"assistshowspatchername": 0,
										"boxes": [
											{
												"box": {
													"id": "obj-1",
													"maxclass": "comment",
													"patching_rect": [
														20.0,
														4.0,
														520.0,
														36.0
													],
													"text": "Pitch classes of the held notes counted from the bass note, without repeats. The bass pitch class leaves first, so renderers have it before any reading.",
													"linecount": 2,
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-2",
													"maxclass": "inlet",
													"patching_rect": [
														40.0,
														60.0,
														30.0,
														30.0
													],
													"index": 1,
													"comment": "held MIDI notes, sorted ascending",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-3",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														100.0,
														40.0,
														22.0
													],
													"text": "t l l",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-4",
													"maxclass": "newobj",
													"patching_rect": [
														200.0,
														130.0,
														70.0,
														22.0
													],
													"text": "zl slice 1",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-5",
													"maxclass": "newobj",
													"patching_rect": [
														200.0,
														160.0,
														40.0,
														22.0
													],
													"text": "t i i",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-6",
													"maxclass": "newobj",
													"patching_rect": [
														200.0,
														200.0,
														40.0,
														22.0
													],
													"text": "% 12",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-7",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														230.0,
														252.0,
														22.0
													],
													"text": "vexpr ($i1 - $i2) % 12 @scalarmode 1",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-8",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														260.0,
														49.0,
														22.0
													],
													"text": "zl thin",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-9",
													"maxclass": "outlet",
													"patching_rect": [
														40.0,
														300.0,
														30.0,
														30.0
													],
													"index": 1,
													"comment": "pitch classes relative to the bass",
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-10",
													"maxclass": "outlet",
													"patching_rect": [
														200.0,
														300.0,
														30.0,
														30.0
													],
													"index": 2,
													"comment": "bass pitch class",
													"numinlets": 1,
													"numoutlets": 0
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"source": [
														"obj-2",
														0
													],
													"destination": [
														"obj-3",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3",
														1
													],
													"destination": [
														"obj-4",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-4",
														0
													],
													"destination": [
														"obj-5",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-5",
														1
													],
													"destination": [
														"obj-7",
														1
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-5",
														0
													],
													"destination": [
														"obj-6",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-6",
														0
													],
													"destination": [
														"obj-10",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3",
														0
													],
													"destination": [
														"obj-7",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-7",
														0
													],
													"destination": [
														"obj-8",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-8",
														0
													],
													"destination": [
														"obj-9",
														0
													]
												}
											}
										]
									},
									"saved_object_attributes": {
										"description": "",
										"digest": "",
										"globalpatchername": "",
										"tags": ""
									}
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"patching_rect": [
										400.0,
										140.0,
										63.0,
										22.0
									],
									"text": "t i i i i",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"",
										"",
										"",
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "newobj",
									"text": "p pitch_class_mask",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										40.0,
										140.0,
										136.0,
										22.0
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 8,
											"minor": 6,
											"revision": 0,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "box",
										"rect": [
											100.0,
											100.0,
											1000.0,
											800.0
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 12.0,
										"default_fontface": 0,
										"default_fontname": "Arial",
										"gridonopen": 1,
										"gridsize": [
											15.0,
											15.0
										],
										"gridsnaponopen": 1,
										"objectsnaponopen": 1,
										"statusbarvisible": 2,
										"toolbarvisible": 1,
										"lefttoolbarpinned": 0,
										"toptoolbarpinned": 0,
										"righttoolbarpinned": 0,
										"bottomtoolbarpinned": 0,
										"toolbars_unpinned_last_save": 0,
										"tallnewobj": 0,
										"boxanimatetime": 200,
										"enablehscroll": 1,
										"enablevscroll": 1,
										"devicewidth": 0.0,
										"description": "",
										"digest": "",
										"tags": "",
										"style": "",
										"subpatcher_template": "",
										"assistshowspatchername": 0,
										"boxes": [
											{
												"box": {
													"id": "obj-1",
													"maxclass": "comment",
													"patching_rect": [
														20.0,
														4.0,
														520.0,
														36.0
													],
													"text": "One bit per pitch class, so every set has exactly one table key. Octaves of a single note are not a chord and produce nothing.",
													"linecount": 2,
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-2",
													"maxclass": "inlet",
													"patching_rect": [
														40.0,
														60.0,
														30.0,
														30.0
													],
													"index": 1,
													"comment": "pitch classes relative to the bass",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-3",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														100.0,
														40.0,
														22.0
													],
													"text": "t b l",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-4",
													"maxclass": "newobj",
													"patching_rect": [
														120.0,
														130.0,
														63.0,
														22.0
													],
													"text": "zl iter 1",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-5",
													"maxclass": "newobj",
													"patching_rect": [
														120.0,
														160.0,
														336.0,
														22.0
													],
													"text": "zl lookup 1 2 4 8 16 32 64 128 256 512 1024 2048",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-6",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														200.0,
														77.0,
														22.0
													],
													"text": "zl group 13",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-7",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														230.0,
														42.0,
														22.0
													],
													"text": "zl sum",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-8",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														260.0,
														133.0,
														22.0
													],
													"text": "if $i1 > 1 then $i1",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-9",
													"maxclass": "outlet",
													"patching_rect": [
														40.0,
														300.0,
														30.0,
														30.0
													],
													"index": 1,
													"comment": "pitch class mask",
													"numinlets": 1,
													"numoutlets": 0
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"source": [
														"obj-2",
														0
													],
													"destination": [
														"obj-3",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3",
														1
													],
													"destination": [
														"obj-4",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-4",
														0
													],
													"destination": [
														"obj-5",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-5",
														0
													],
													"destination": [
														"obj-6",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3",
														0
													],
													"destination": [
														"obj-6",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-6",
														0
													],
													"destination": [
														"obj-7",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-7",
														0
													],
													"destination": [
														"obj-8",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-8",
														0
													],
													"destination": [
														"obj-9",
														0
													]
												}
											}
										]
									},
									"saved_object_attributes": {
										"description": "",
										"digest": "",
										"globalpatchername": "",
										"tags": ""
									}
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "newobj",
									"text": "p readings",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										40.0,
										180.0,
										80.0,
										22.0
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 8,
											"minor": 6,
											"revision": 0,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "box",
										"rect": [
											100.0,
											100.0,
											1000.0,
											800.0
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 12.0,
										"default_fontface": 0,
										"default_fontname": "Arial",
										"gridonopen": 1,
										"gridsize": [
											15.0,
											15.0
										],
										"gridsnaponopen": 1,
										"objectsnaponopen": 1,
										"statusbarvisible": 2,
										"toolbarvisible": 1,
										"lefttoolbarpinned": 0,
										"toptoolbarpinned": 0,
										"righttoolbarpinned": 0,
										"bottomtoolbarpinned": 0,
										"toolbars_unpinned_last_save": 0,
										"tallnewobj": 0,
										"boxanimatetime": 200,
										"enablehscroll": 1,
										"enablevscroll": 1,
										"devicewidth": 0.0,
										"description": "",
										"digest": "",
										"tags": "",
										"style": "",
										"subpatcher_template": "",
										"assistshowspatchername": 0,
										"boxes": [
											{
												"box": {
													"id": "obj-1",
													"maxclass": "comment",
													"patching_rect": [
														20.0,
														4.0,
														520.0,
														52.0
													],
													"text": "Every reading of a pitch-class set, best first, from a table generated outside Max. Each reading is three atoms: root offset from the bass, quality menu index, quality text.",
													"linecount": 3,
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-2",
													"maxclass": "inlet",
													"patching_rect": [
														40.0,
														60.0,
														30.0,
														30.0
													],
													"index": 1,
													"comment": "pitch class mask",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-3",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														100.0,
														77.0,
														22.0
													],
													"text": "prepend get",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-4",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														130.0,
														91.0,
														22.0
													],
													"text": "dict @embed 1",
													"numinlets": 2,
													"numoutlets": 5,
													"outlettype": [
														"dictionary",
														"",
														"",
														"",
														""
													],
													"varname": "chord_table",
													"saved_object_attributes": {
														"embed": 1,
														"legacy": 1,
														"parameter_enable": 0,
														"parameter_mappable": 0
													},
													"data": {
														"3": [
															0,
															74,
															"(♭2)"
														],
														"5": [
															0,
															74,
															"(2)"
														],
														"7": [
															0,
															74,
															"(♭2 2)"
														],
														"9": [
															0,
															74,
															"(♭3)"
														],
														"11": [
															0,
															74,
															"(♭2 ♭3)"
														],
														"13": [
															0,
															74,
															"(2 ♭3)"
														],
														"15": [
															0,
															74,
															"(♭2 2 ♭3)"
														],
														"17": [
															0,
															74,
															"(3)"
														],
														"19": [
															1,
															32,
															"m(maj7)(no5)"
														],
														"21": [
															0,
															74,
															"(2 3)"
														],
														"23": [
															0,
															74,
															"(♭2 2 3)"
														],
														"25": [
															0,
															74,
															"(♭3 3)"
														],
														"27": [
															1,
															47,
															"m(maj9)"
														],
														"29": [
															0,
															74,
															"(2 ♭3 3)"
														],
														"31": [
															0,
															74,
															"(♭2 2 ♭3 3)"
														],
														"33": [
															5,
															10,
															"5"
														],
														"35": [
															1,
															7,
															"maj7(no5)"
														],
														"37": [
															2,
															9,
															"m7(no5)"
														],
														"39": [
															0,
															74,
															"(♭2 2 4)"
														],
														"41": [
															5,
															5,
															"7(no3)"
														],
														"43": [
															1,
															27,
															"maj9"
														],
														"45": [
															2,
															45,
															"m7♭9"
														],
														"47": [
															0,
															74,
															"(♭2 2 ♭3 4)"
														],
														"49": [
															0,
															74,
															"(3 4)"
														],
														"51": [
															0,
															74,
															"(♭2 3 4)"
														],
														"53": [
															2,
															28,
															"m9"
														],
														"55": [
															0,
															74,
															"(♭2 2 3 4)"
														],
														"57": [
															0,
															74,
															"(♭3 3 4)"
														],
														"59": [
															0,
															74,
															"(♭2 ♭3 3 4)"
														],
														"61": [
															0,
															74,
															"(2 ♭3 3 4)"
														],
														"63": [
															0,
															74,
															"(♭2 2 ♭3 3 4)"
														],
														"65": [
															0,
															74,
															"(♭5)"
														],
														"67": [
															0,
															74,
															"(♭2 ♭5)"
														],
														"69": [
															2,
															4,
															"7(no5)"
														],
														"71": [
															0,
															74,
															"(♭2 2 ♭5)"
														],
														"73": [
															0,
															13,
															"dim",
															3,
															18,
															"m6(no5)"
														],
														"75": [
															0,
															74,
															"(♭2 ♭3 ♭5)"
														],
														"77": [
															2,
															43,
															"7♭9"
														],
														"79": [
															0,
															74,
															"(♭2 2 ♭3 ♭5)"
														],
														"81": [
															0,
															42,
															"♭5"
														],
														"83": [
															0,
															74,
															"(♭2 3 ♭5)"
														],
														"85": [
															2,
															26,
															"9"
														],
														"87": [
															0,
															74,
															"(♭2 2 3 ♭5)"
														],
														"89": [
															0,
															74,
															"(♭3 3 ♭5)"
														],
														"91": [
															0,
															74,
															"(♭2 ♭3 3 ♭5)"
														],
														"93": [
															0,
															74,
															"(2 ♭3 3 ♭5)"
														],
														"95": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5)"
														],
														"97": [
															0,
															74,
															"(4 ♭5)"
														],
														"99": [
															1,
															61,
															"maj11"
														],
														"101": [
															2,
															44,
															"7♯9"
														],
														"103": [
															0,
															74,
															"(♭2 2 4 ♭5)"
														],
														"105": [
															3,
															30,
															"m6/9"
														],
														"107": [
															1,
															61,
															"maj11",
															3,
															69,
															"m13"
														],
														"109": [
															2,
															55,
															"7♭9♯9"
														],
														"111": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5)"
														],
														"113": [
															0,
															74,
															"(3 4 ♭5)"
														],
														"115": [
															0,
															74,
															"(♭2 3 4 ♭5)"
														],
														"117": [
															0,
															74,
															"(2 3 4 ♭5)"
														],
														"119": [
															0,
															74,
															"(♭2 2 3 4 ♭5)"
														],
														"121": [
															0,
															74,
															"(♭3 3 4 ♭5)"
														],
														"123": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5)"
														],
														"125": [
															0,
															74,
															"(2 ♭3 3 4 ♭5)"
														],
														"127": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5)"
														],
														"129": [
															0,
															10,
															"5"
														],
														"131": [
															0,
															74,
															"(♭2 5)"
														],
														"133": [
															0,
															12,
															"sus2",
															7,
															11,
															"sus4",
															2,
															22,
															"7sus4(no5)"
														],
														"135": [
															0,
															74,
															"(♭2 2 5)"
														],
														"137": [
															0,
															2,
															"m",
															3,
															16,
															"6(no5)"
														],
														"139": [
															3,
															67,
															"13"
														],
														"141": [
															0,
															25,
															"madd9",
															3,
															68,
															"maj13"
														],
														"143": [
															0,
															74,
															"(♭2 2 ♭3 5)"
														],
														"145": [
															0,
															1,
															"-"
														],
														"147": [
															0,
															40,
															"add♭9",
															1,
															37,
															"dim(maj7)"
														],
														"149": [
															0,
															24,
															"add9",
															2,
															46,
															"9sus4"
														],
														"151": [
															0,
															74,
															"(♭2 2 3 5)"
														],
														"153": [
															0,
															74,
															"(♭3 3 5)"
														],
														"155": [
															3,
															71,
															"13♭9"
														],
														"157": [
															0,
															74,
															"(2 ♭3 3 5)"
														],
														"159": [
															0,
															74,
															"(♭2 2 ♭3 3 5)"
														],
														"161": [
															0,
															11,
															"sus4",
															5,
															12,
															"sus2",
															7,
															22,
															"7sus4(no5)"
														],
														"163": [
															1,
															36,
															"maj7♭5"
														],
														"165": [
															7,
															21,
															"7sus4",
															2,
															60,
															"m11"
														],
														"167": [
															0,
															74,
															"(♭2 2 4 5)"
														],
														"169": [
															0,
															39,
															"madd11",
															5,
															23,
															"7sus2",
															3,
															29,
															"6/9"
														],
														"171": [
															1,
															63,
															"maj9♯11",
															3,
															67,
															"13"
														],
														"173": [
															3,
															68,
															"maj13"
														],
														"175": [
															0,
															74,
															"(♭2 2 ♭3 4 5)"
														],
														"177": [
															0,
															38,
															"add11",
															7,
															70,
															"13sus4"
														],
														"179": [
															0,
															74,
															"(♭2 3 4 5)"
														],
														"181": [
															2,
															60,
															"m11",
															7,
															70,
															"13sus4"
														],
														"183": [
															0,
															74,
															"(♭2 2 3 4 5)"
														],
														"185": [
															0,
															74,
															"(♭3 3 4 5)"
														],
														"187": [
															0,
															74,
															"(♭2 ♭3 3 4 5)"
														],
														"189": [
															0,
															74,
															"(2 ♭3 3 4 5)"
														],
														"191": [
															0,
															74,
															"(♭2 2 ♭3 3 4 5)"
														],
														"193": [
															0,
															74,
															"(♭5 5)"
														],
														"195": [
															0,
															74,
															"(♭2 ♭5 5)"
														],
														"197": [
															2,
															59,
															"11"
														],
														"199": [
															0,
															74,
															"(♭2 2 ♭5 5)"
														],
														"201": [
															0,
															74,
															"(♭3 ♭5 5)"
														],
														"203": [
															3,
															72,
															"13♯9"
														],
														"205": [
															0,
															74,
															"(2 ♭3 ♭5 5)"
														],
														"207": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 5)"
														],
														"209": [
															0,
															41,
															"add♯11"
														],
														"211": [
															0,
															74,
															"(♭2 3 ♭5 5)"
														],
														"213": [
															2,
															59,
															"11"
														],
														"215": [
															0,
															74,
															"(♭2 2 3 ♭5 5)"
														],
														"217": [
															0,
															74,
															"(♭3 3 ♭5 5)"
														],
														"219": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 5)"
														],
														"221": [
															0,
															74,
															"(2 ♭3 3 ♭5 5)"
														],
														"223": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 5)"
														],
														"225": [
															0,
															74,
															"(4 ♭5 5)"
														],
														"227": [
															0,
															74,
															"(♭2 4 ♭5 5)"
														],
														"229": [
															0,
															74,
															"(2 4 ♭5 5)"
														],
														"231": [
															0,
															74,
															"(♭2 2 4 ♭5 5)"
														],
														"233": [
															0,
															74,
															"(♭3 4 ♭5 5)"
														],
														"235": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 5)"
														],
														"237": [
															0,
															74,
															"(2 ♭3 4 ♭5 5)"
														],
														"239": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 5)"
														],
														"241": [
															0,
															74,
															"(3 4 ♭5 5)"
														],
														"243": [
															0,
															74,
															"(♭2 3 4 ♭5 5)"
														],
														"245": [
															0,
															74,
															"(2 3 4 ♭5 5)"
														],
														"247": [
															0,
															74,
															"(♭2 2 3 4 ♭5 5)"
														],
														"249": [
															0,
															74,
															"(♭3 3 4 ♭5 5)"
														],
														"251": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 5)"
														],
														"253": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 5)"
														],
														"255": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 5)"
														],
														"257": [
															0,
															74,
															"(♭6)"
														],
														"259": [
															0,
															74,
															"(♭2 ♭6)"
														],
														"261": [
															8,
															42,
															"♭5"
														],
														"263": [
															0,
															74,
															"(♭2 2 ♭6)"
														],
														"265": [
															8,
															1,
															"-"
														],
														"267": [
															8,
															38,
															"add11",
															3,
															70,
															"13sus4"
														],
														"269": [
															8,
															41,
															"add♯11"
														],
														"271": [
															0,
															74,
															"(♭2 2 ♭3 ♭6)"
														],
														"273": [
															0,
															14,
															"aug",
															4,
															14,
															"aug",
															8,
															14,
															"aug"
														],
														"275": [
															1,
															31,
															"m(maj7)"
														],
														"277": [
															4,
															34,
															"7♯5"
														],
														"279": [
															0,
															74,
															"(♭2 2 3 ♭6)"
														],
														"281": [
															4,
															35,
															"maj7♯5"
														],
														"283": [
															1,
															47,
															"m(maj9)"
														],
														"285": [
															0,
															74,
															"(2 ♭3 3 ♭6)"
														],
														"287": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭6)"
														],
														"289": [
															5,
															2,
															"m",
															8,
															16,
															"6(no5)"
														],
														"291": [
															1,
															6,
															"maj7"
														],
														"293": [
															5,
															17,
															"m6",
															2,
															19,
															"m7♭5"
														],
														"295": [
															0,
															74,
															"(♭2 2 4 ♭6)"
														],
														"297": [
															5,
															8,
															"m7",
															8,
															15,
															"6"
														],
														"299": [
															1,
															27,
															"maj9",
															3,
															70,
															"13sus4"
														],
														"301": [
															5,
															69,
															"m13"
														],
														"303": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭6)"
														],
														"305": [
															5,
															31,
															"m(maj7)"
														],
														"307": [
															0,
															74,
															"(♭2 3 4 ♭6)"
														],
														"309": [
															2,
															50,
															"m9♭5",
															4,
															52,
															"7♭9♯5"
														],
														"311": [
															0,
															74,
															"(♭2 2 3 4 ♭6)"
														],
														"313": [
															0,
															74,
															"(♭3 3 4 ♭6)"
														],
														"315": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭6)"
														],
														"317": [
															0,
															74,
															"(2 ♭3 3 4 ♭6)"
														],
														"319": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭6)"
														],
														"321": [
															8,
															4,
															"7(no5)"
														],
														"323": [
															8,
															59,
															"11"
														],
														"325": [
															2,
															33,
															"7♭5",
															8,
															33,
															"7♭5"
														],
														"327": [
															0,
															74,
															"(♭2 2 ♭5 ♭6)"
														],
														"329": [
															8,
															3,
															"7"
														],
														"331": [
															8,
															59,
															"11",
															3,
															69,
															"m13"
														],
														"333": [
															2,
															51,
															"7♭9♭5",
															8,
															56,
															"7♯11"
														],
														"335": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 ♭6)"
														],
														"337": [
															8,
															34,
															"7♯5"
														],
														"339": [
															0,
															74,
															"(♭2 3 ♭5 ♭6)"
														],
														"341": [
															2,
															48,
															"9♭5",
															4,
															49,
															"9♯5"
														],
														"343": [
															0,
															74,
															"(♭2 2 3 ♭5 ♭6)"
														],
														"345": [
															8,
															58,
															"7♭13"
														],
														"347": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 ♭6)"
														],
														"349": [
															0,
															74,
															"(2 ♭3 3 ♭5 ♭6)"
														],
														"351": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 ♭6)"
														],
														"353": [
															8,
															67,
															"13"
														],
														"355": [
															1,
															61,
															"maj11"
														],
														"357": [
															2,
															53,
															"7♯9♭5",
															8,
															73,
															"13♯11"
														],
														"359": [
															0,
															74,
															"(♭2 2 4 ♭5 ♭6)"
														],
														"361": [
															5,
															45,
															"m7♭9",
															8,
															67,
															"13"
														],
														"363": [
															1,
															61,
															"maj11",
															3,
															69,
															"m13"
														],
														"365": [
															8,
															73,
															"13♯11"
														],
														"367": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 ♭6)"
														],
														"369": [
															0,
															74,
															"(3 4 ♭5 ♭6)"
														],
														"371": [
															0,
															74,
															"(♭2 3 4 ♭5 ♭6)"
														],
														"373": [
															0,
															74,
															"(2 3 4 ♭5 ♭6)"
														],
														"375": [
															0,
															74,
															"(♭2 2 3 4 ♭5 ♭6)"
														],
														"377": [
															0,
															74,
															"(♭3 3 4 ♭5 ♭6)"
														],
														"379": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 ♭6)"
														],
														"381": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 ♭6)"
														],
														"383": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 ♭6)"
														],
														"385": [
															8,
															7,
															"maj7(no5)"
														],
														"387": [
															8,
															61,
															"maj11"
														],
														"389": [
															8,
															36,
															"maj7♭5"
														],
														"391": [
															0,
															74,
															"(♭2 2 5 ♭6)"
														],
														"393": [
															8,
															6,
															"maj7"
														],
														"395": [
															8,
															61,
															"maj11"
														],
														"397": [
															8,
															57,
															"maj7♯11"
														],
														"399": [
															0,
															74,
															"(♭2 2 ♭3 5 ♭6)"
														],
														"401": [
															8,
															35,
															"maj7♯5"
														],
														"403": [
															0,
															74,
															"(♭2 3 5 ♭6)"
														],
														"405": [
															4,
															54,
															"7♯9♯5"
														],
														"407": [
															0,
															74,
															"(♭2 2 3 5 ♭6)"
														],
														"409": [
															0,
															74,
															"(♭3 3 5 ♭6)"
														],
														"411": [
															0,
															74,
															"(♭2 ♭3 3 5 ♭6)"
														],
														"413": [
															0,
															74,
															"(2 ♭3 3 5 ♭6)"
														],
														"415": [
															0,
															74,
															"(♭2 2 ♭3 3 5 ♭6)"
														],
														"417": [
															5,
															25,
															"madd9",
															8,
															68,
															"maj13"
														],
														"419": [
															1,
															57,
															"maj7♯11"
														],
														"421": [
															5,
															30,
															"m6/9"
														],
														"423": [
															0,
															74,
															"(♭2 2 4 5 ♭6)"
														],
														"425": [
															5,
															28,
															"m9",
															8,
															68,
															"maj13"
														],
														"427": [
															1,
															63,
															"maj9♯11"
														],
														"429": [
															5,
															69,
															"m13"
														],
														"431": [
															0,
															74,
															"(♭2 2 ♭3 4 5 ♭6)"
														],
														"433": [
															5,
															47,
															"m(maj9)"
														],
														"435": [
															0,
															74,
															"(♭2 3 4 5 ♭6)"
														],
														"437": [
															0,
															74,
															"(2 3 4 5 ♭6)"
														],
														"439": [
															0,
															74,
															"(♭2 2 3 4 5 ♭6)"
														],
														"441": [
															0,
															74,
															"(♭3 3 4 5 ♭6)"
														],
														"443": [
															0,
															74,
															"(♭2 ♭3 3 4 5 ♭6)"
														],
														"445": [
															0,
															74,
															"(2 ♭3 3 4 5 ♭6)"
														],
														"447": [
															0,
															74,
															"(♭2 2 ♭3 3 4 5 ♭6)"
														],
														"449": [
															0,
															74,
															"(♭5 5 ♭6)"
														],
														"451": [
															0,
															74,
															"(♭2 ♭5 5 ♭6)"
														],
														"453": [
															0,
															74,
															"(2 ♭5 5 ♭6)"
														],
														"455": [
															0,
															74,
															"(♭2 2 ♭5 5 ♭6)"
														],
														"457": [
															0,
															74,
															"(♭3 ♭5 5 ♭6)"
														],
														"459": [
															0,
															74,
															"(♭2 ♭3 ♭5 5 ♭6)"
														],
														"461": [
															0,
															74,
															"(2 ♭3 ♭5 5 ♭6)"
														],
														"463": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 5 ♭6)"
														],
														"465": [
															0,
															74,
															"(3 ♭5 5 ♭6)"
														],
														"467": [
															0,
															74,
															"(♭2 3 ♭5 5 ♭6)"
														],
														"469": [
															0,
															74,
															"(2 3 ♭5 5 ♭6)"
														],
														"471": [
															0,
															74,
															"(♭2 2 3 ♭5 5 ♭6)"
														],
														"473": [
															0,
															74,
															"(♭3 3 ♭5 5 ♭6)"
														],
														"475": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 5 ♭6)"
														],
														"477": [
															0,
															74,
															"(2 ♭3 3 ♭5 5 ♭6)"
														],
														"479": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 5 ♭6)"
														],
														"481": [
															0,
															74,
															"(4 ♭5 5 ♭6)"
														],
														"483": [
															0,
															74,
															"(♭2 4 ♭5 5 ♭6)"
														],
														"485": [
															0,
															74,
															"(2 4 ♭5 5 ♭6)"
														],
														"487": [
															0,
															74,
															"(♭2 2 4 ♭5 5 ♭6)"
														],
														"489": [
															0,
															74,
															"(♭3 4 ♭5 5 ♭6)"
														],
														"491": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 5 ♭6)"
														],
														"493": [
															0,
															74,
															"(2 ♭3 4 ♭5 5 ♭6)"
														],
														"495": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 5 ♭6)"
														],
														"497": [
															0,
															74,
															"(3 4 ♭5 5 ♭6)"
														],
														"499": [
															0,
															74,
															"(♭2 3 4 ♭5 5 ♭6)"
														],
														"501": [
															0,
															74,
															"(2 3 4 ♭5 5 ♭6)"
														],
														"503": [
															0,
															74,
															"(♭2 2 3 4 ♭5 5 ♭6)"
														],
														"505": [
															0,
															74,
															"(♭3 3 4 ♭5 5 ♭6)"
														],
														"507": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 5 ♭6)"
														],
														"509": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 5 ♭6)"
														],
														"511": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 5 ♭6)"
														],
														"513": [
															0,
															74,
															"(6)"
														],
														"515": [
															0,
															74,
															"(♭2 6)"
														],
														"517": [
															2,
															5,
															"7(no3)"
														],
														"519": [
															0,
															74,
															"(♭2 2 6)"
														],
														"521": [
															0,
															18,
															"m6(no5)",
															9,
															13,
															"dim"
														],
														"523": [
															0,
															74,
															"(♭2 ♭3 6)"
														],
														"525": [
															0,
															30,
															"m6/9"
														],
														"527": [
															0,
															74,
															"(♭2 2 ♭3 6)"
														],
														"529": [
															0,
															16,
															"6(no5)",
															9,
															2,
															"m"
														],
														"531": [
															0,
															74,
															"(♭2 3 6)"
														],
														"533": [
															0,
															29,
															"6/9",
															2,
															23,
															"7sus2",
															9,
															39,
															"madd11"
														],
														"535": [
															0,
															74,
															"(♭2 2 3 6)"
														],
														"537": [
															0,
															74,
															"(♭3 3 6)"
														],
														"539": [
															0,
															74,
															"(♭2 ♭3 3 6)"
														],
														"541": [
															0,
															74,
															"(2 ♭3 3 6)"
														],
														"543": [
															0,
															74,
															"(♭2 2 ♭3 3 6)"
														],
														"545": [
															5,
															1,
															"-"
														],
														"547": [
															1,
															35,
															"maj7♯5"
														],
														"549": [
															2,
															8,
															"m7",
															5,
															15,
															"6"
														],
														"551": [
															0,
															74,
															"(♭2 2 4 6)"
														],
														"553": [
															5,
															3,
															"7"
														],
														"555": [
															5,
															58,
															"7♭13"
														],
														"557": [
															2,
															45,
															"m7♭9",
															5,
															67,
															"13"
														],
														"559": [
															0,
															74,
															"(♭2 2 ♭3 4 6)"
														],
														"561": [
															5,
															6,
															"maj7"
														],
														"563": [
															0,
															74,
															"(♭2 3 4 6)"
														],
														"565": [
															2,
															28,
															"m9",
															5,
															68,
															"maj13"
														],
														"567": [
															0,
															74,
															"(♭2 2 3 4 6)"
														],
														"569": [
															0,
															74,
															"(♭3 3 4 6)"
														],
														"571": [
															0,
															74,
															"(♭2 ♭3 3 4 6)"
														],
														"573": [
															0,
															74,
															"(2 ♭3 3 4 6)"
														],
														"575": [
															0,
															74,
															"(♭2 2 ♭3 3 4 6)"
														],
														"577": [
															6,
															13,
															"dim",
															9,
															18,
															"m6(no5)"
														],
														"579": [
															0,
															74,
															"(♭2 ♭5 6)"
														],
														"581": [
															2,
															3,
															"7"
														],
														"583": [
															0,
															74,
															"(♭2 2 ♭5 6)"
														],
														"585": [
															0,
															20,
															"dim7",
															3,
															20,
															"dim7",
															6,
															20,
															"dim7",
															9,
															20,
															"dim7"
														],
														"587": [
															0,
															74,
															"(♭2 ♭3 ♭5 6)"
														],
														"589": [
															2,
															43,
															"7♭9"
														],
														"591": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 6)"
														],
														"593": [
															9,
															17,
															"m6",
															6,
															19,
															"m7♭5"
														],
														"595": [
															0,
															74,
															"(♭2 3 ♭5 6)"
														],
														"597": [
															2,
															26,
															"9"
														],
														"599": [
															0,
															74,
															"(♭2 2 3 ♭5 6)"
														],
														"601": [
															0,
															74,
															"(♭3 3 ♭5 6)"
														],
														"603": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 6)"
														],
														"605": [
															0,
															74,
															"(2 ♭3 3 ♭5 6)"
														],
														"607": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 6)"
														],
														"609": [
															6,
															37,
															"dim(maj7)",
															5,
															40,
															"add♭9"
														],
														"611": [
															0,
															74,
															"(♭2 4 ♭5 6)"
														],
														"613": [
															2,
															44,
															"7♯9"
														],
														"615": [
															0,
															74,
															"(♭2 2 4 ♭5 6)"
														],
														"617": [
															5,
															43,
															"7♭9"
														],
														"619": [
															5,
															66,
															"7♭9♭13"
														],
														"621": [
															2,
															55,
															"7♭9♯9",
															5,
															71,
															"13♭9"
														],
														"623": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 6)"
														],
														"625": [
															0,
															74,
															"(3 4 ♭5 6)"
														],
														"627": [
															0,
															74,
															"(♭2 3 4 ♭5 6)"
														],
														"629": [
															0,
															74,
															"(2 3 4 ♭5 6)"
														],
														"631": [
															0,
															74,
															"(♭2 2 3 4 ♭5 6)"
														],
														"633": [
															0,
															74,
															"(♭3 3 4 ♭5 6)"
														],
														"635": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 6)"
														],
														"637": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 6)"
														],
														"639": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 6)"
														],
														"641": [
															9,
															9,
															"m7(no5)"
														],
														"643": [
															9,
															44,
															"7♯9"
														],
														"645": [
															2,
															21,
															"7sus4",
															9,
															60,
															"m11"
														],
														"647": [
															0,
															74,
															"(♭2 2 5 6)"
														],
														"649": [
															0,
															17,
															"m6",
															9,
															19,
															"m7♭5"
														],
														"651": [
															9,
															53,
															"7♯9♭5",
															3,
															73,
															"13♯11"
														],
														"653": [
															0,
															30,
															"m6/9"
														],
														"655": [
															0,
															74,
															"(♭2 2 ♭3 5 6)"
														],
														"657": [
															0,
															15,
															"6",
															9,
															8,
															"m7"
														],
														"659": [
															9,
															44,
															"7♯9"
														],
														"661": [
															0,
															29,
															"6/9",
															2,
															46,
															"9sus4",
															9,
															60,
															"m11"
														],
														"663": [
															0,
															74,
															"(♭2 2 3 5 6)"
														],
														"665": [
															0,
															74,
															"(♭3 3 5 6)"
														],
														"667": [
															9,
															65,
															"7♯9♯11"
														],
														"669": [
															0,
															74,
															"(2 ♭3 3 5 6)"
														],
														"671": [
															0,
															74,
															"(♭2 2 ♭3 3 5 6)"
														],
														"673": [
															5,
															24,
															"add9",
															7,
															46,
															"9sus4"
														],
														"675": [
															9,
															54,
															"7♯9♯5"
														],
														"677": [
															5,
															29,
															"6/9",
															7,
															46,
															"9sus4",
															2,
															60,
															"m11"
														],
														"679": [
															0,
															74,
															"(♭2 2 4 5 6)"
														],
														"681": [
															5,
															26,
															"9"
														],
														"683": [
															3,
															73,
															"13♯11"
														],
														"685": [
															5,
															67,
															"13"
														],
														"687": [
															0,
															74,
															"(♭2 2 ♭3 4 5 6)"
														],
														"689": [
															5,
															27,
															"maj9",
															7,
															70,
															"13sus4"
														],
														"691": [
															0,
															74,
															"(♭2 3 4 5 6)"
														],
														"693": [
															2,
															60,
															"m11",
															5,
															68,
															"maj13",
															7,
															70,
															"13sus4"
														],
														"695": [
															0,
															74,
															"(♭2 2 3 4 5 6)"
														],
														"697": [
															0,
															74,
															"(♭3 3 4 5 6)"
														],
														"699": [
															0,
															74,
															"(♭2 ♭3 3 4 5 6)"
														],
														"701": [
															0,
															74,
															"(2 ♭3 3 4 5 6)"
														],
														"703": [
															0,
															74,
															"(♭2 2 ♭3 3 4 5 6)"
														],
														"705": [
															0,
															74,
															"(♭5 5 6)"
														],
														"707": [
															9,
															72,
															"13♯9"
														],
														"709": [
															2,
															59,
															"11",
															9,
															69,
															"m13"
														],
														"711": [
															0,
															74,
															"(♭2 2 ♭5 5 6)"
														],
														"713": [
															0,
															74,
															"(♭3 ♭5 5 6)"
														],
														"715": [
															0,
															74,
															"(♭2 ♭3 ♭5 5 6)"
														],
														"717": [
															0,
															74,
															"(2 ♭3 ♭5 5 6)"
														],
														"719": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 5 6)"
														],
														"721": [
															9,
															69,
															"m13"
														],
														"723": [
															9,
															72,
															"13♯9"
														],
														"725": [
															2,
															59,
															"11",
															9,
															69,
															"m13"
														],
														"727": [
															0,
															74,
															"(♭2 2 3 ♭5 5 6)"
														],
														"729": [
															0,
															74,
															"(♭3 3 ♭5 5 6)"
														],
														"731": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 5 6)"
														],
														"733": [
															0,
															74,
															"(2 ♭3 3 ♭5 5 6)"
														],
														"735": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 5 6)"
														],
														"737": [
															0,
															74,
															"(4 ♭5 5 6)"
														],
														"739": [
															0,
															74,
															"(♭2 4 ♭5 5 6)"
														],
														"741": [
															0,
															74,
															"(2 4 ♭5 5 6)"
														],
														"743": [
															0,
															74,
															"(♭2 2 4 ♭5 5 6)"
														],
														"745": [
															0,
															74,
															"(♭3 4 ♭5 5 6)"
														],
														"747": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 5 6)"
														],
														"749": [
															0,
															74,
															"(2 ♭3 4 ♭5 5 6)"
														],
														"751": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 5 6)"
														],
														"753": [
															0,
															74,
															"(3 4 ♭5 5 6)"
														],
														"755": [
															0,
															74,
															"(♭2 3 4 ♭5 5 6)"
														],
														"757": [
															0,
															74,
															"(2 3 4 ♭5 5 6)"
														],
														"759": [
															0,
															74,
															"(♭2 2 3 4 ♭5 5 6)"
														],
														"761": [
															0,
															74,
															"(♭3 3 4 ♭5 5 6)"
														],
														"763": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 5 6)"
														],
														"765": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 5 6)"
														],
														"767": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 5 6)"
														],
														"769": [
															9,
															32,
															"m(maj7)(no5)"
														],
														"771": [
															0,
															74,
															"(♭2 ♭6 6)"
														],
														"773": [
															0,
															74,
															"(2 ♭6 6)"
														],
														"775": [
															0,
															74,
															"(♭2 2 ♭6 6)"
														],
														"777": [
															9,
															37,
															"dim(maj7)",
															8,
															40,
															"add♭9"
														],
														"779": [
															0,
															74,
															"(♭2 ♭3 ♭6 6)"
														],
														"781": [
															0,
															74,
															"(2 ♭3 ♭6 6)"
														],
														"783": [
															0,
															74,
															"(♭2 2 ♭3 ♭6 6)"
														],
														"785": [
															9,
															31,
															"m(maj7)"
														],
														"787": [
															0,
															74,
															"(♭2 3 ♭6 6)"
														],
														"789": [
															0,
															74,
															"(2 3 ♭6 6)"
														],
														"791": [
															0,
															74,
															"(♭2 2 3 ♭6 6)"
														],
														"793": [
															0,
															74,
															"(♭3 3 ♭6 6)"
														],
														"795": [
															0,
															74,
															"(♭2 ♭3 3 ♭6 6)"
														],
														"797": [
															0,
															74,
															"(2 ♭3 3 ♭6 6)"
														],
														"799": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭6 6)"
														],
														"801": [
															0,
															74,
															"(4 ♭6 6)"
														],
														"803": [
															0,
															74,
															"(♭2 4 ♭6 6)"
														],
														"805": [
															0,
															74,
															"(2 4 ♭6 6)"
														],
														"807": [
															0,
															74,
															"(♭2 2 4 ♭6 6)"
														],
														"809": [
															5,
															44,
															"7♯9"
														],
														"811": [
															0,
															74,
															"(♭2 ♭3 4 ♭6 6)"
														],
														"813": [
															5,
															72,
															"13♯9"
														],
														"815": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭6 6)"
														],
														"817": [
															0,
															74,
															"(3 4 ♭6 6)"
														],
														"819": [
															0,
															74,
															"(♭2 3 4 ♭6 6)"
														],
														"821": [
															0,
															74,
															"(2 3 4 ♭6 6)"
														],
														"823": [
															0,
															74,
															"(♭2 2 3 4 ♭6 6)"
														],
														"825": [
															0,
															74,
															"(♭3 3 4 ♭6 6)"
														],
														"827": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭6 6)"
														],
														"829": [
															0,
															74,
															"(2 ♭3 3 4 ♭6 6)"
														],
														"831": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭6 6)"
														],
														"833": [
															8,
															43,
															"7♭9"
														],
														"835": [
															0,
															74,
															"(♭2 ♭5 ♭6 6)"
														],
														"837": [
															8,
															51,
															"7♭9♭5",
															2,
															56,
															"7♯11"
														],
														"839": [
															0,
															74,
															"(♭2 2 ♭5 ♭6 6)"
														],
														"841": [
															8,
															43,
															"7♭9"
														],
														"843": [
															0,
															74,
															"(♭2 ♭3 ♭5 ♭6 6)"
														],
														"845": [
															2,
															64,
															"7♭9♯11",
															8,
															64,
															"7♭9♯11"
														],
														"847": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 ♭6 6)"
														],
														"849": [
															6,
															50,
															"m9♭5",
															8,
															52,
															"7♭9♯5"
														],
														"851": [
															0,
															74,
															"(♭2 3 ♭5 ♭6 6)"
														],
														"853": [
															2,
															62,
															"9♯11"
														],
														"855": [
															0,
															74,
															"(♭2 2 3 ♭5 ♭6 6)"
														],
														"857": [
															8,
															66,
															"7♭9♭13"
														],
														"859": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 ♭6 6)"
														],
														"861": [
															0,
															74,
															"(2 ♭3 3 ♭5 ♭6 6)"
														],
														"863": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 ♭6 6)"
														],
														"865": [
															8,
															71,
															"13♭9"
														],
														"867": [
															0,
															74,
															"(♭2 4 ♭5 ♭6 6)"
														],
														"869": [
															2,
															65,
															"7♯9♯11"
														],
														"871": [
															0,
															74,
															"(♭2 2 4 ♭5 ♭6 6)"
														],
														"873": [
															5,
															55,
															"7♭9♯9",
															8,
															71,
															"13♭9"
														],
														"875": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 ♭6 6)"
														],
														"877": [
															0,
															74,
															"(2 ♭3 4 ♭5 ♭6 6)"
														],
														"879": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 ♭6 6)"
														],
														"881": [
															0,
															74,
															"(3 4 ♭5 ♭6 6)"
														],
														"883": [
															0,
															74,
															"(♭2 3 4 ♭5 ♭6 6)"
														],
														"885": [
															0,
															74,
															"(2 3 4 ♭5 ♭6 6)"
														],
														"887": [
															0,
															74,
															"(♭2 2 3 4 ♭5 ♭6 6)"
														],
														"889": [
															0,
															74,
															"(♭3 3 4 ♭5 ♭6 6)"
														],
														"891": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 ♭6 6)"
														],
														"893": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 ♭6 6)"
														],
														"895": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 ♭6 6)"
														],
														"897": [
															0,
															74,
															"(5 ♭6 6)"
														],
														"899": [
															0,
															74,
															"(♭2 5 ♭6 6)"
														],
														"901": [
															0,
															74,
															"(2 5 ♭6 6)"
														],
														"903": [
															0,
															74,
															"(♭2 2 5 ♭6 6)"
														],
														"905": [
															0,
															74,
															"(♭3 5 ♭6 6)"
														],
														"907": [
															0,
															74,
															"(♭2 ♭3 5 ♭6 6)"
														],
														"909": [
															0,
															74,
															"(2 ♭3 5 ♭6 6)"
														],
														"911": [
															0,
															74,
															"(♭2 2 ♭3 5 ♭6 6)"
														],
														"913": [
															0,
															74,
															"(3 5 ♭6 6)"
														],
														"915": [
															0,
															74,
															"(♭2 3 5 ♭6 6)"
														],
														"917": [
															0,
															74,
															"(2 3 5 ♭6 6)"
														],
														"919": [
															0,
															74,
															"(♭2 2 3 5 ♭6 6)"
														],
														"921": [
															0,
															74,
															"(♭3 3 5 ♭6 6)"
														],
														"923": [
															0,
															74,
															"(♭2 ♭3 3 5 ♭6 6)"
														],
														"925": [
															0,
															74,
															"(2 ♭3 3 5 ♭6 6)"
														],
														"927": [
															0,
															74,
															"(♭2 2 ♭3 3 5 ♭6 6)"
														],
														"929": [
															0,
															74,
															"(4 5 ♭6 6)"
														],
														"931": [
															0,
															74,
															"(♭2 4 5 ♭6 6)"
														],
														"933": [
															0,
															74,
															"(2 4 5 ♭6 6)"
														],
														"935": [
															0,
															74,
															"(♭2 2 4 5 ♭6 6)"
														],
														"937": [
															0,
															74,
															"(♭3 4 5 ♭6 6)"
														],
														"939": [
															0,
															74,
															"(♭2 ♭3 4 5 ♭6 6)"
														],
														"941": [
															0,
															74,
															"(2 ♭3 4 5 ♭6 6)"
														],
														"943": [
															0,
															74,
															"(♭2 2 ♭3 4 5 ♭6 6)"
														],
														"945": [
															0,
															74,
															"(3 4 5 ♭6 6)"
														],
														"947": [
															0,
															74,
															"(♭2 3 4 5 ♭6 6)"
														],
														"949": [
															0,
															74,
															"(2 3 4 5 ♭6 6)"
														],
														"951": [
															0,
															74,
															"(♭2 2 3 4 5 ♭6 6)"
														],
														"953": [
															0,
															74,
															"(♭3 3 4 5 ♭6 6)"
														],
														"955": [
															0,
															74,
															"(♭2 ♭3 3 4 5 ♭6 6)"
														],
														"957": [
															0,
															74,
															"(2 ♭3 3 4 5 ♭6 6)"
														],
														"959": [
															0,
															74,
															"(♭2 2 ♭3 3 4 5 ♭6 6)"
														],
														"961": [
															0,
															74,
															"(♭5 5 ♭6 6)"
														],
														"963": [
															0,
															74,
															"(♭2 ♭5 5 ♭6 6)"
														],
														"965": [
															0,
															74,
															"(2 ♭5 5 ♭6 6)"
														],
														"967": [
															0,
															74,
															"(♭2 2 ♭5 5 ♭6 6)"
														],
														"969": [
															0,
															74,
															"(♭3 ♭5 5 ♭6 6)"
														],
														"971": [
															0,
															74,
															"(♭2 ♭3 ♭5 5 ♭6 6)"
														],
														"973": [
															0,
															74,
															"(2 ♭3 ♭5 5 ♭6 6)"
														],
														"975": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 5 ♭6 6)"
														],
														"977": [
															0,
															74,
															"(3 ♭5 5 ♭6 6)"
														],
														"979": [
															0,
															74,
															"(♭2 3 ♭5 5 ♭6 6)"
														],
														"981": [
															0,
															74,
															"(2 3 ♭5 5 ♭6 6)"
														],
														"983": [
															0,
															74,
															"(♭2 2 3 ♭5 5 ♭6 6)"
														],
														"985": [
															0,
															74,
															"(♭3 3 ♭5 5 ♭6 6)"
														],
														"987": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 5 ♭6 6)"
														],
														"989": [
															0,
															74,
															"(2 ♭3 3 ♭5 5 ♭6 6)"
														],
														"991": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 5 ♭6 6)"
														],
														"993": [
															0,
															74,
															"(4 ♭5 5 ♭6 6)"
														],
														"995": [
															0,
															74,
															"(♭2 4 ♭5 5 ♭6 6)"
														],
														"997": [
															0,
															74,
															"(2 4 ♭5 5 ♭6 6)"
														],
														"999": [
															0,
															74,
															"(♭2 2 4 ♭5 5 ♭6 6)"
														],
														"1001": [
															0,
															74,
															"(♭3 4 ♭5 5 ♭6 6)"
														],
														"1003": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 5 ♭6 6)"
														],
														"1005": [
															0,
															74,
															"(2 ♭3 4 ♭5 5 ♭6 6)"
														],
														"1007": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 5 ♭6 6)"
														],
														"1009": [
															0,
															74,
															"(3 4 ♭5 5 ♭6 6)"
														],
														"1011": [
															0,
															74,
															"(♭2 3 4 ♭5 5 ♭6 6)"
														],
														"1013": [
															0,
															74,
															"(2 3 4 ♭5 5 ♭6 6)"
														],
														"1015": [
															0,
															74,
															"(♭2 2 3 4 ♭5 5 ♭6 6)"
														],
														"1017": [
															0,
															74,
															"(♭3 3 4 ♭5 5 ♭6 6)"
														],
														"1019": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 5 ♭6 6)"
														],
														"1021": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 5 ♭6 6)"
														],
														"1023": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 5 ♭6 6)"
														],
														"1025": [
															0,
															74,
															"(♭7)"
														],
														"1027": [
															0,
															74,
															"(♭2 ♭7)"
														],
														"1029": [
															0,
															74,
															"(2 ♭7)"
														],
														"1031": [
															0,
															74,
															"(♭2 2 ♭7)"
														],
														"1033": [
															0,
															9,
															"m7(no5)"
														],
														"1035": [
															0,
															45,
															"m7♭9"
														],
														"1037": [
															0,
															28,
															"m9"
														],
														"1039": [
															0,
															74,
															"(♭2 2 ♭3 ♭7)"
														],
														"1041": [
															0,
															4,
															"7(no5)"
														],
														"1043": [
															0,
															43,
															"7♭9"
														],
														"1045": [
															0,
															26,
															"9"
														],
														"1047": [
															0,
															74,
															"(♭2 2 3 ♭7)"
														],
														"1049": [
															0,
															44,
															"7♯9"
														],
														"1051": [
															0,
															55,
															"7♭9♯9"
														],
														"1053": [
															0,
															74,
															"(2 ♭3 3 ♭7)"
														],
														"1055": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭7)"
														],
														"1057": [
															0,
															22,
															"7sus4(no5)",
															5,
															11,
															"sus4",
															10,
															12,
															"sus2"
														],
														"1059": [
															10,
															25,
															"madd9",
															1,
															68,
															"maj13"
														],
														"1061": [
															0,
															46,
															"9sus4",
															10,
															24,
															"add9"
														],
														"1063": [
															0,
															74,
															"(♭2 2 4 ♭7)"
														],
														"1065": [
															5,
															21,
															"7sus4",
															0,
															60,
															"m11"
														],
														"1067": [
															1,
															68,
															"maj13"
														],
														"1069": [
															0,
															60,
															"m11",
															5,
															70,
															"13sus4"
														],
														"1071": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭7)"
														],
														"1073": [
															0,
															59,
															"11"
														],
														"1075": [
															0,
															74,
															"(♭2 3 4 ♭7)"
														],
														"1077": [
															0,
															59,
															"11"
														],
														"1079": [
															0,
															74,
															"(♭2 2 3 4 ♭7)"
														],
														"1081": [
															0,
															74,
															"(♭3 3 4 ♭7)"
														],
														"1083": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭7)"
														],
														"1085": [
															0,
															74,
															"(2 ♭3 3 4 ♭7)"
														],
														"1087": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭7)"
														],
														"1089": [
															6,
															42,
															"♭5"
														],
														"1091": [
															6,
															41,
															"add♯11"
														],
														"1093": [
															2,
															34,
															"7♯5"
														],
														"1095": [
															0,
															74,
															"(♭2 2 ♭5 ♭7)"
														],
														"1097": [
															0,
															19,
															"m7♭5",
															3,
															17,
															"m6"
														],
														"1099": [
															3,
															69,
															"m13"
														],
														"1101": [
															0,
															50,
															"m9♭5",
															2,
															52,
															"7♭9♯5"
														],
														"1103": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 ♭7)"
														],
														"1105": [
															0,
															33,
															"7♭5",
															6,
															33,
															"7♭5"
														],
														"1107": [
															0,
															51,
															"7♭9♭5",
															6,
															56,
															"7♯11"
														],
														"1109": [
															0,
															48,
															"9♭5",
															2,
															49,
															"9♯5"
														],
														"1111": [
															0,
															74,
															"(♭2 2 3 ♭5 ♭7)"
														],
														"1113": [
															0,
															53,
															"7♯9♭5",
															6,
															73,
															"13♯11"
														],
														"1115": [
															6,
															73,
															"13♯11"
														],
														"1117": [
															0,
															74,
															"(2 ♭3 3 ♭5 ♭7)"
														],
														"1119": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 ♭7)"
														],
														"1121": [
															6,
															36,
															"maj7♭5"
														],
														"1123": [
															6,
															57,
															"maj7♯11"
														],
														"1125": [
															2,
															54,
															"7♯9♯5"
														],
														"1127": [
															0,
															74,
															"(♭2 2 4 ♭5 ♭7)"
														],
														"1129": [
															3,
															30,
															"m6/9"
														],
														"1131": [
															3,
															69,
															"m13"
														],
														"1133": [
															0,
															74,
															"(2 ♭3 4 ♭5 ♭7)"
														],
														"1135": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 ♭7)"
														],
														"1137": [
															0,
															74,
															"(3 4 ♭5 ♭7)"
														],
														"1139": [
															0,
															74,
															"(♭2 3 4 ♭5 ♭7)"
														],
														"1141": [
															0,
															74,
															"(2 3 4 ♭5 ♭7)"
														],
														"1143": [
															0,
															74,
															"(♭2 2 3 4 ♭5 ♭7)"
														],
														"1145": [
															0,
															74,
															"(♭3 3 4 ♭5 ♭7)"
														],
														"1147": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 ♭7)"
														],
														"1149": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 ♭7)"
														],
														"1151": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 ♭7)"
														],
														"1153": [
															0,
															5,
															"7(no3)"
														],
														"1155": [
															10,
															30,
															"m6/9"
														],
														"1157": [
															0,
															23,
															"7sus2",
															7,
															39,
															"madd11",
															10,
															29,
															"6/9"
														],
														"1159": [
															0,
															74,
															"(♭2 2 5 ♭7)"
														],
														"1161": [
															0,
															8,
															"m7",
															3,
															15,
															"6"
														],
														"1163": [
															0,
															45,
															"m7♭9",
															3,
															67,
															"13"
														],
														"1165": [
															0,
															28,
															"m9",
															3,
															68,
															"maj13"
														],
														"1167": [
															0,
															74,
															"(♭2 2 ♭3 5 ♭7)"
														],
														"1169": [
															0,
															3,
															"7"
														],
														"1171": [
															0,
															43,
															"7♭9"
														],
														"1173": [
															0,
															26,
															"9"
														],
														"1175": [
															0,
															74,
															"(♭2 2 3 5 ♭7)"
														],
														"1177": [
															0,
															44,
															"7♯9"
														],
														"1179": [
															0,
															55,
															"7♭9♯9",
															3,
															71,
															"13♭9"
														],
														"1181": [
															0,
															74,
															"(2 ♭3 3 5 ♭7)"
														],
														"1183": [
															0,
															74,
															"(♭2 2 ♭3 3 5 ♭7)"
														],
														"1185": [
															0,
															21,
															"7sus4",
															7,
															60,
															"m11"
														],
														"1187": [
															10,
															30,
															"m6/9"
														],
														"1189": [
															0,
															46,
															"9sus4",
															10,
															29,
															"6/9",
															7,
															60,
															"m11"
														],
														"1191": [
															0,
															74,
															"(♭2 2 4 5 ♭7)"
														],
														"1193": [
															0,
															60,
															"m11",
															3,
															29,
															"6/9",
															5,
															46,
															"9sus4"
														],
														"1195": [
															3,
															67,
															"13"
														],
														"1197": [
															0,
															60,
															"m11",
															3,
															68,
															"maj13",
															5,
															70,
															"13sus4"
														],
														"1199": [
															0,
															74,
															"(♭2 2 ♭3 4 5 ♭7)"
														],
														"1201": [
															0,
															59,
															"11",
															7,
															69,
															"m13"
														],
														"1203": [
															0,
															74,
															"(♭2 3 4 5 ♭7)"
														],
														"1205": [
															0,
															59,
															"11",
															7,
															69,
															"m13"
														],
														"1207": [
															0,
															74,
															"(♭2 2 3 4 5 ♭7)"
														],
														"1209": [
															0,
															74,
															"(♭3 3 4 5 ♭7)"
														],
														"1211": [
															0,
															74,
															"(♭2 ♭3 3 4 5 ♭7)"
														],
														"1213": [
															0,
															74,
															"(2 ♭3 3 4 5 ♭7)"
														],
														"1215": [
															0,
															74,
															"(♭2 2 ♭3 3 4 5 ♭7)"
														],
														"1217": [
															0,
															74,
															"(♭5 5 ♭7)"
														],
														"1219": [
															0,
															74,
															"(♭2 ♭5 5 ♭7)"
														],
														"1221": [
															0,
															74,
															"(2 ♭5 5 ♭7)"
														],
														"1223": [
															0,
															74,
															"(♭2 2 ♭5 5 ♭7)"
														],
														"1225": [
															0,
															74,
															"(♭3 ♭5 5 ♭7)"
														],
														"1227": [
															3,
															72,
															"13♯9"
														],
														"1229": [
															0,
															74,
															"(2 ♭3 ♭5 5 ♭7)"
														],
														"1231": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 5 ♭7)"
														],
														"1233": [
															0,
															56,
															"7♯11",
															6,
															51,
															"7♭9♭5"
														],
														"1235": [
															0,
															64,
															"7♭9♯11",
															6,
															64,
															"7♭9♯11"
														],
														"1237": [
															0,
															62,
															"9♯11"
														],
														"1239": [
															0,
															74,
															"(♭2 2 3 ♭5 5 ♭7)"
														],
														"1241": [
															0,
															65,
															"7♯9♯11"
														],
														"1243": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 5 ♭7)"
														],
														"1245": [
															0,
															74,
															"(2 ♭3 3 ♭5 5 ♭7)"
														],
														"1247": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 5 ♭7)"
														],
														"1249": [
															0,
															74,
															"(4 ♭5 5 ♭7)"
														],
														"1251": [
															0,
															74,
															"(♭2 4 ♭5 5 ♭7)"
														],
														"1253": [
															0,
															74,
															"(2 4 ♭5 5 ♭7)"
														],
														"1255": [
															0,
															74,
															"(♭2 2 4 ♭5 5 ♭7)"
														],
														"1257": [
															0,
															74,
															"(♭3 4 ♭5 5 ♭7)"
														],
														"1259": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 5 ♭7)"
														],
														"1261": [
															0,
															74,
															"(2 ♭3 4 ♭5 5 ♭7)"
														],
														"1263": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 5 ♭7)"
														],
														"1265": [
															0,
															74,
															"(3 4 ♭5 5 ♭7)"
														],
														"1267": [
															0,
															74,
															"(♭2 3 4 ♭5 5 ♭7)"
														],
														"1269": [
															0,
															74,
															"(2 3 4 ♭5 5 ♭7)"
														],
														"1271": [
															0,
															74,
															"(♭2 2 3 4 ♭5 5 ♭7)"
														],
														"1273": [
															0,
															74,
															"(♭3 3 4 ♭5 5 ♭7)"
														],
														"1275": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 5 ♭7)"
														],
														"1277": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 5 ♭7)"
														],
														"1279": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 5 ♭7)"
														],
														"1281": [
															0,
															74,
															"(♭6 ♭7)"
														],
														"1283": [
															10,
															28,
															"m9"
														],
														"1285": [
															10,
															26,
															"9"
														],
														"1287": [
															0,
															74,
															"(♭2 2 ♭6 ♭7)"
														],
														"1289": [
															8,
															24,
															"add9",
															10,
															46,
															"9sus4"
														],
														"1291": [
															10,
															60,
															"m11",
															3,
															70,
															"13sus4"
														],
														"1293": [
															10,
															59,
															"11"
														],
														"1295": [
															0,
															74,
															"(♭2 2 ♭3 ♭6 ♭7)"
														],
														"1297": [
															0,
															34,
															"7♯5"
														],
														"1299": [
															0,
															52,
															"7♭9♯5",
															10,
															50,
															"m9♭5"
														],
														"1301": [
															0,
															49,
															"9♯5",
															10,
															48,
															"9♭5"
														],
														"1303": [
															0,
															74,
															"(♭2 2 3 ♭6 ♭7)"
														],
														"1305": [
															0,
															54,
															"7♯9♯5"
														],
														"1307": [
															0,
															74,
															"(♭2 ♭3 3 ♭6 ♭7)"
														],
														"1309": [
															0,
															74,
															"(2 ♭3 3 ♭6 ♭7)"
														],
														"1311": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭6 ♭7)"
														],
														"1313": [
															10,
															23,
															"7sus2",
															5,
															39,
															"madd11",
															8,
															29,
															"6/9"
														],
														"1315": [
															10,
															28,
															"m9",
															1,
															68,
															"maj13"
														],
														"1317": [
															10,
															26,
															"9"
														],
														"1319": [
															0,
															74,
															"(♭2 2 4 ♭6 ♭7)"
														],
														"1321": [
															8,
															29,
															"6/9",
															10,
															46,
															"9sus4",
															5,
															60,
															"m11"
														],
														"1323": [
															10,
															60,
															"m11",
															1,
															68,
															"maj13",
															3,
															70,
															"13sus4"
														],
														"1325": [
															10,
															59,
															"11",
															5,
															69,
															"m13"
														],
														"1327": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭6 ♭7)"
														],
														"1329": [
															0,
															74,
															"(3 4 ♭6 ♭7)"
														],
														"1331": [
															0,
															74,
															"(♭2 3 4 ♭6 ♭7)"
														],
														"1333": [
															10,
															62,
															"9♯11"
														],
														"1335": [
															0,
															74,
															"(♭2 2 3 4 ♭6 ♭7)"
														],
														"1337": [
															0,
															74,
															"(♭3 3 4 ♭6 ♭7)"
														],
														"1339": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭6 ♭7)"
														],
														"1341": [
															0,
															74,
															"(2 ♭3 3 4 ♭6 ♭7)"
														],
														"1343": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭6 ♭7)"
														],
														"1345": [
															8,
															26,
															"9"
														],
														"1347": [
															8,
															59,
															"11"
														],
														"1349": [
															8,
															48,
															"9♭5",
															10,
															49,
															"9♯5"
														],
														"1351": [
															0,
															74,
															"(♭2 2 ♭5 ♭6 ♭7)"
														],
														"1353": [
															8,
															26,
															"9"
														],
														"1355": [
															8,
															59,
															"11",
															3,
															69,
															"m13"
														],
														"1357": [
															8,
															62,
															"9♯11"
														],
														"1359": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 ♭6 ♭7)"
														],
														"1361": [
															6,
															48,
															"9♭5",
															8,
															49,
															"9♯5"
														],
														"1363": [
															6,
															62,
															"9♯11"
														],
														"1365": [
															0,
															74,
															"(2 3 ♭5 ♭6 ♭7)"
														],
														"1367": [
															0,
															74,
															"(♭2 2 3 ♭5 ♭6 ♭7)"
														],
														"1369": [
															6,
															73,
															"13♯11"
														],
														"1371": [
															6,
															73,
															"13♯11"
														],
														"1373": [
															0,
															74,
															"(2 ♭3 3 ♭5 ♭6 ♭7)"
														],
														"1375": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 ♭6 ♭7)"
														],
														"1377": [
															6,
															63,
															"maj9♯11",
															8,
															67,
															"13"
														],
														"1379": [
															6,
															63,
															"maj9♯11"
														],
														"1381": [
															8,
															73,
															"13♯11"
														],
														"1383": [
															0,
															74,
															"(♭2 2 4 ♭5 ♭6 ♭7)"
														],
														"1385": [
															8,
															67,
															"13"
														],
														"1387": [
															3,
															69,
															"m13"
														],
														"1389": [
															8,
															73,
															"13♯11"
														],
														"1391": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 ♭6 ♭7)"
														],
														"1393": [
															0,
															74,
															"(3 4 ♭5 ♭6 ♭7)"
														],
														"1395": [
															0,
															74,
															"(♭2 3 4 ♭5 ♭6 ♭7)"
														],
														"1397": [
															0,
															74,
															"(2 3 4 ♭5 ♭6 ♭7)"
														],
														"1399": [
															0,
															74,
															"(♭2 2 3 4 ♭5 ♭6 ♭7)"
														],
														"1401": [
															0,
															74,
															"(♭3 3 4 ♭5 ♭6 ♭7)"
														],
														"1403": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 ♭6 ♭7)"
														],
														"1405": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 ♭6 ♭7)"
														],
														"1407": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 ♭6 ♭7)"
														],
														"1409": [
															8,
															27,
															"maj9"
														],
														"1411": [
															8,
															61,
															"maj11",
															10,
															69,
															"m13"
														],
														"1413": [
															8,
															63,
															"maj9♯11",
															10,
															67,
															"13"
														],
														"1415": [
															0,
															74,
															"(♭2 2 5 ♭6 ♭7)"
														],
														"1417": [
															8,
															27,
															"maj9",
															10,
															70,
															"13sus4"
														],
														"1419": [
															8,
															61,
															"maj11",
															10,
															69,
															"m13"
														],
														"1421": [
															8,
															63,
															"maj9♯11"
														],
														"1423": [
															0,
															74,
															"(♭2 2 ♭3 5 ♭6 ♭7)"
														],
														"1425": [
															0,
															58,
															"7♭13"
														],
														"1427": [
															0,
															66,
															"7♭9♭13"
														],
														"1429": [
															10,
															73,
															"13♯11"
														],
														"1431": [
															0,
															74,
															"(♭2 2 3 5 ♭6 ♭7)"
														],
														"1433": [
															0,
															74,
															"(♭3 3 5 ♭6 ♭7)"
														],
														"1435": [
															0,
															74,
															"(♭2 ♭3 3 5 ♭6 ♭7)"
														],
														"1437": [
															0,
															74,
															"(2 ♭3 3 5 ♭6 ♭7)"
														],
														"1439": [
															0,
															74,
															"(♭2 2 ♭3 3 5 ♭6 ♭7)"
														],
														"1441": [
															8,
															68,
															"maj13"
														],
														"1443": [
															10,
															69,
															"m13"
														],
														"1445": [
															10,
															67,
															"13"
														],
														"1447": [
															0,
															74,
															"(♭2 2 4 5 ♭6 ♭7)"
														],
														"1449": [
															5,
															60,
															"m11",
															8,
															68,
															"maj13",
															10,
															70,
															"13sus4"
														],
														"1451": [
															10,
															69,
															"m13"
														],
														"1453": [
															5,
															69,
															"m13"
														],
														"1455": [
															0,
															74,
															"(♭2 2 ♭3 4 5 ♭6 ♭7)"
														],
														"1457": [
															0,
															74,
															"(3 4 5 ♭6 ♭7)"
														],
														"1459": [
															0,
															74,
															"(♭2 3 4 5 ♭6 ♭7)"
														],
														"1461": [
															10,
															73,
															"13♯11"
														],
														"1463": [
															0,
															74,
															"(♭2 2 3 4 5 ♭6 ♭7)"
														],
														"1465": [
															0,
															74,
															"(♭3 3 4 5 ♭6 ♭7)"
														],
														"1467": [
															0,
															74,
															"(♭2 ♭3 3 4 5 ♭6 ♭7)"
														],
														"1469": [
															0,
															74,
															"(2 ♭3 3 4 5 ♭6 ♭7)"
														],
														"1471": [
															0,
															74,
															"(♭2 2 ♭3 3 4 5 ♭6 ♭7)"
														],
														"1473": [
															0,
															74,
															"(♭5 5 ♭6 ♭7)"
														],
														"1475": [
															0,
															74,
															"(♭2 ♭5 5 ♭6 ♭7)"
														],
														"1477": [
															0,
															74,
															"(2 ♭5 5 ♭6 ♭7)"
														],
														"1479": [
															0,
															74,
															"(♭2 2 ♭5 5 ♭6 ♭7)"
														],
														"1481": [
															0,
															74,
															"(♭3 ♭5 5 ♭6 ♭7)"
														],
														"1483": [
															0,
															74,
															"(♭2 ♭3 ♭5 5 ♭6 ♭7)"
														],
														"1485": [
															0,
															74,
															"(2 ♭3 ♭5 5 ♭6 ♭7)"
														],
														"1487": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 5 ♭6 ♭7)"
														],
														"1489": [
															0,
															74,
															"(3 ♭5 5 ♭6 ♭7)"
														],
														"1491": [
															0,
															74,
															"(♭2 3 ♭5 5 ♭6 ♭7)"
														],
														"1493": [
															0,
															74,
															"(2 3 ♭5 5 ♭6 ♭7)"
														],
														"1495": [
															0,
															74,
															"(♭2 2 3 ♭5 5 ♭6 ♭7)"
														],
														"1497": [
															0,
															74,
															"(♭3 3 ♭5 5 ♭6 ♭7)"
														],
														"1499": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 5 ♭6 ♭7)"
														],
														"1501": [
															0,
															74,
															"(2 ♭3 3 ♭5 5 ♭6 ♭7)"
														],
														"1503": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 5 ♭6 ♭7)"
														],
														"1505": [
															0,
															74,
															"(4 ♭5 5 ♭6 ♭7)"
														],
														"1507": [
															0,
															74,
															"(♭2 4 ♭5 5 ♭6 ♭7)"
														],
														"1509": [
															0,
															74,
															"(2 4 ♭5 5 ♭6 ♭7)"
														],
														"1511": [
															0,
															74,
															"(♭2 2 4 ♭5 5 ♭6 ♭7)"
														],
														"1513": [
															0,
															74,
															"(♭3 4 ♭5 5 ♭6 ♭7)"
														],
														"1515": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 5 ♭6 ♭7)"
														],
														"1517": [
															0,
															74,
															"(2 ♭3 4 ♭5 5 ♭6 ♭7)"
														],
														"1519": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 5 ♭6 ♭7)"
														],
														"1521": [
															0,
															74,
															"(3 4 ♭5 5 ♭6 ♭7)"
														],
														"1523": [
															0,
															74,
															"(♭2 3 4 ♭5 5 ♭6 ♭7)"
														],
														"1525": [
															0,
															74,
															"(2 3 4 ♭5 5 ♭6 ♭7)"
														],
														"1527": [
															0,
															74,
															"(♭2 2 3 4 ♭5 5 ♭6 ♭7)"
														],
														"1529": [
															0,
															74,
															"(♭3 3 4 ♭5 5 ♭6 ♭7)"
														],
														"1531": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 5 ♭6 ♭7)"
														],
														"1533": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 5 ♭6 ♭7)"
														],
														"1535": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 5 ♭6 ♭7)"
														],
														"1537": [
															0,
															74,
															"(6 ♭7)"
														],
														"1539": [
															10,
															47,
															"m(maj9)"
														],
														"1541": [
															10,
															27,
															"maj9"
														],
														"1543": [
															0,
															74,
															"(♭2 2 6 ♭7)"
														],
														"1545": [
															0,
															74,
															"(♭3 6 ♭7)"
														],
														"1547": [
															0,
															74,
															"(♭2 ♭3 6 ♭7)"
														],
														"1549": [
															0,
															69,
															"m13",
															10,
															61,
															"maj11"
														],
														"1551": [
															0,
															74,
															"(♭2 2 ♭3 6 ♭7)"
														],
														"1553": [
															0,
															67,
															"13"
														],
														"1555": [
															0,
															71,
															"13♭9"
														],
														"1557": [
															0,
															67,
															"13",
															10,
															63,
															"maj9♯11"
														],
														"1559": [
															0,
															74,
															"(♭2 2 3 6 ♭7)"
														],
														"1561": [
															0,
															72,
															"13♯9"
														],
														"1563": [
															0,
															74,
															"(♭2 ♭3 3 6 ♭7)"
														],
														"1565": [
															0,
															74,
															"(2 ♭3 3 6 ♭7)"
														],
														"1567": [
															0,
															74,
															"(♭2 2 ♭3 3 6 ♭7)"
														],
														"1569": [
															5,
															38,
															"add11",
															0,
															70,
															"13sus4"
														],
														"1571": [
															10,
															47,
															"m(maj9)"
														],
														"1573": [
															0,
															70,
															"13sus4",
															10,
															27,
															"maj9"
														],
														"1575": [
															0,
															74,
															"(♭2 2 4 6 ♭7)"
														],
														"1577": [
															0,
															69,
															"m13",
															5,
															59,
															"11"
														],
														"1579": [
															0,
															74,
															"(♭2 ♭3 4 6 ♭7)"
														],
														"1581": [
															0,
															69,
															"m13",
															10,
															61,
															"maj11"
														],
														"1583": [
															0,
															74,
															"(♭2 2 ♭3 4 6 ♭7)"
														],
														"1585": [
															5,
															61,
															"maj11"
														],
														"1587": [
															0,
															74,
															"(♭2 3 4 6 ♭7)"
														],
														"1589": [
															10,
															63,
															"maj9♯11"
														],
														"1591": [
															0,
															74,
															"(♭2 2 3 4 6 ♭7)"
														],
														"1593": [
															0,
															74,
															"(♭3 3 4 6 ♭7)"
														],
														"1595": [
															0,
															74,
															"(♭2 ♭3 3 4 6 ♭7)"
														],
														"1597": [
															0,
															74,
															"(2 ♭3 3 4 6 ♭7)"
														],
														"1599": [
															0,
															74,
															"(♭2 2 ♭3 3 4 6 ♭7)"
														],
														"1601": [
															0,
															74,
															"(♭5 6 ♭7)"
														],
														"1603": [
															0,
															74,
															"(♭2 ♭5 6 ♭7)"
														],
														"1605": [
															2,
															58,
															"7♭13"
														],
														"1607": [
															0,
															74,
															"(♭2 2 ♭5 6 ♭7)"
														],
														"1609": [
															0,
															74,
															"(♭3 ♭5 6 ♭7)"
														],
														"1611": [
															0,
															74,
															"(♭2 ♭3 ♭5 6 ♭7)"
														],
														"1613": [
															2,
															66,
															"7♭9♭13"
														],
														"1615": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 6 ♭7)"
														],
														"1617": [
															6,
															53,
															"7♯9♭5",
															0,
															73,
															"13♯11"
														],
														"1619": [
															6,
															65,
															"7♯9♯11"
														],
														"1621": [
															0,
															73,
															"13♯11"
														],
														"1623": [
															0,
															74,
															"(♭2 2 3 ♭5 6 ♭7)"
														],
														"1625": [
															0,
															74,
															"(♭3 3 ♭5 6 ♭7)"
														],
														"1627": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 6 ♭7)"
														],
														"1629": [
															0,
															74,
															"(2 ♭3 3 ♭5 6 ♭7)"
														],
														"1631": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 6 ♭7)"
														],
														"1633": [
															0,
															74,
															"(4 ♭5 6 ♭7)"
														],
														"1635": [
															0,
															74,
															"(♭2 4 ♭5 6 ♭7)"
														],
														"1637": [
															0,
															74,
															"(2 4 ♭5 6 ♭7)"
														],
														"1639": [
															0,
															74,
															"(♭2 2 4 ♭5 6 ♭7)"
														],
														"1641": [
															0,
															74,
															"(♭3 4 ♭5 6 ♭7)"
														],
														"1643": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 6 ♭7)"
														],
														"1645": [
															0,
															74,
															"(2 ♭3 4 ♭5 6 ♭7)"
														],
														"1647": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 6 ♭7)"
														],
														"1649": [
															0,
															74,
															"(3 4 ♭5 6 ♭7)"
														],
														"1651": [
															0,
															74,
															"(♭2 3 4 ♭5 6 ♭7)"
														],
														"1653": [
															0,
															74,
															"(2 3 4 ♭5 6 ♭7)"
														],
														"1655": [
															0,
															74,
															"(♭2 2 3 4 ♭5 6 ♭7)"
														],
														"1657": [
															0,
															74,
															"(♭3 3 4 ♭5 6 ♭7)"
														],
														"1659": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 6 ♭7)"
														],
														"1661": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 6 ♭7)"
														],
														"1663": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 6 ♭7)"
														],
														"1665": [
															9,
															45,
															"m7♭9"
														],
														"1667": [
															9,
															55,
															"7♭9♯9"
														],
														"1669": [
															10,
															68,
															"maj13"
														],
														"1671": [
															0,
															74,
															"(♭2 2 5 6 ♭7)"
														],
														"1673": [
															0,
															69,
															"m13"
														],
														"1675": [
															3,
															73,
															"13♯11"
														],
														"1677": [
															0,
															69,
															"m13"
														],
														"1679": [
															0,
															74,
															"(♭2 2 ♭3 5 6 ♭7)"
														],
														"1681": [
															0,
															67,
															"13",
															9,
															45,
															"m7♭9"
														],
														"1683": [
															0,
															71,
															"13♭9",
															9,
															55,
															"7♭9♯9"
														],
														"1685": [
															0,
															67,
															"13"
														],
														"1687": [
															0,
															74,
															"(♭2 2 3 5 6 ♭7)"
														],
														"1689": [
															0,
															72,
															"13♯9"
														],
														"1691": [
															0,
															74,
															"(♭2 ♭3 3 5 6 ♭7)"
														],
														"1693": [
															0,
															74,
															"(2 ♭3 3 5 6 ♭7)"
														],
														"1695": [
															0,
															74,
															"(♭2 2 ♭3 3 5 6 ♭7)"
														],
														"1697": [
															0,
															70,
															"13sus4",
															7,
															60,
															"m11"
														],
														"1699": [
															0,
															74,
															"(♭2 4 5 6 ♭7)"
														],
														"1701": [
															0,
															70,
															"13sus4",
															7,
															60,
															"m11",
															10,
															68,
															"maj13"
														],
														"1703": [
															0,
															74,
															"(♭2 2 4 5 6 ♭7)"
														],
														"1705": [
															0,
															69,
															"m13",
															5,
															59,
															"11"
														],
														"1707": [
															3,
															73,
															"13♯11"
														],
														"1709": [
															0,
															69,
															"m13"
														],
														"1711": [
															0,
															74,
															"(♭2 2 ♭3 4 5 6 ♭7)"
														],
														"1713": [
															5,
															61,
															"maj11",
															7,
															69,
															"m13"
														],
														"1715": [
															0,
															74,
															"(♭2 3 4 5 6 ♭7)"
														],
														"1717": [
															7,
															69,
															"m13"
														],
														"1719": [
															0,
															74,
															"(♭2 2 3 4 5 6 ♭7)"
														],
														"1721": [
															0,
															74,
															"(♭3 3 4 5 6 ♭7)"
														],
														"1723": [
															0,
															74,
															"(♭2 ♭3 3 4 5 6 ♭7)"
														],
														"1725": [
															0,
															74,
															"(2 ♭3 3 4 5 6 ♭7)"
														],
														"1727": [
															0,
															74,
															"(♭2 2 ♭3 3 4 5 6 ♭7)"
														],
														"1729": [
															0,
															74,
															"(♭5 5 6 ♭7)"
														],
														"1731": [
															0,
															74,
															"(♭2 ♭5 5 6 ♭7)"
														],
														"1733": [
															0,
															74,
															"(2 ♭5 5 6 ♭7)"
														],
														"1735": [
															0,
															74,
															"(♭2 2 ♭5 5 6 ♭7)"
														],
														"1737": [
															0,
															74,
															"(♭3 ♭5 5 6 ♭7)"
														],
														"1739": [
															0,
															74,
															"(♭2 ♭3 ♭5 5 6 ♭7)"
														],
														"1741": [
															0,
															74,
															"(2 ♭3 ♭5 5 6 ♭7)"
														],
														"1743": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 5 6 ♭7)"
														],
														"1745": [
															0,
															73,
															"13♯11"
														],
														"1747": [
															0,
															74,
															"(♭2 3 ♭5 5 6 ♭7)"
														],
														"1749": [
															0,
															73,
															"13♯11"
														],
														"1751": [
															0,
															74,
															"(♭2 2 3 ♭5 5 6 ♭7)"
														],
														"1753": [
															0,
															74,
															"(♭3 3 ♭5 5 6 ♭7)"
														],
														"1755": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 5 6 ♭7)"
														],
														"1757": [
															0,
															74,
															"(2 ♭3 3 ♭5 5 6 ♭7)"
														],
														"1759": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 5 6 ♭7)"
														],
														"1761": [
															0,
															74,
															"(4 ♭5 5 6 ♭7)"
														],
														"1763": [
															0,
															74,
															"(♭2 4 ♭5 5 6 ♭7)"
														],
														"1765": [
															0,
															74,
															"(2 4 ♭5 5 6 ♭7)"
														],
														"1767": [
															0,
															74,
															"(♭2 2 4 ♭5 5 6 ♭7)"
														],
														"1769": [
															0,
															74,
															"(♭3 4 ♭5 5 6 ♭7)"
														],
														"1771": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 5 6 ♭7)"
														],
														"1773": [
															0,
															74,
															"(2 ♭3 4 ♭5 5 6 ♭7)"
														],
														"1775": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 5 6 ♭7)"
														],
														"1777": [
															0,
															74,
															"(3 4 ♭5 5 6 ♭7)"
														],
														"1779": [
															0,
															74,
															"(♭2 3 4 ♭5 5 6 ♭7)"
														],
														"1781": [
															0,
															74,
															"(2 3 4 ♭5 5 6 ♭7)"
														],
														"1783": [
															0,
															74,
															"(♭2 2 3 4 ♭5 5 6 ♭7)"
														],
														"1785": [
															0,
															74,
															"(♭3 3 4 ♭5 5 6 ♭7)"
														],
														"1787": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 5 6 ♭7)"
														],
														"1789": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 5 6 ♭7)"
														],
														"1791": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 5 6 ♭7)"
														],
														"1793": [
															0,
															74,
															"(♭6 6 ♭7)"
														],
														"1795": [
															0,
															74,
															"(♭2 ♭6 6 ♭7)"
														],
														"1797": [
															0,
															74,
															"(2 ♭6 6 ♭7)"
														],
														"1799": [
															0,
															74,
															"(♭2 2 ♭6 6 ♭7)"
														],
														"1801": [
															0,
															74,
															"(♭3 ♭6 6 ♭7)"
														],
														"1803": [
															0,
															74,
															"(♭2 ♭3 ♭6 6 ♭7)"
														],
														"1805": [
															0,
															74,
															"(2 ♭3 ♭6 6 ♭7)"
														],
														"1807": [
															0,
															74,
															"(♭2 2 ♭3 ♭6 6 ♭7)"
														],
														"1809": [
															0,
															74,
															"(3 ♭6 6 ♭7)"
														],
														"1811": [
															0,
															74,
															"(♭2 3 ♭6 6 ♭7)"
														],
														"1813": [
															0,
															74,
															"(2 3 ♭6 6 ♭7)"
														],
														"1815": [
															0,
															74,
															"(♭2 2 3 ♭6 6 ♭7)"
														],
														"1817": [
															0,
															74,
															"(♭3 3 ♭6 6 ♭7)"
														],
														"1819": [
															0,
															74,
															"(♭2 ♭3 3 ♭6 6 ♭7)"
														],
														"1821": [
															0,
															74,
															"(2 ♭3 3 ♭6 6 ♭7)"
														],
														"1823": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭6 6 ♭7)"
														],
														"1825": [
															0,
															74,
															"(4 ♭6 6 ♭7)"
														],
														"1827": [
															0,
															74,
															"(♭2 4 ♭6 6 ♭7)"
														],
														"1829": [
															0,
															74,
															"(2 4 ♭6 6 ♭7)"
														],
														"1831": [
															0,
															74,
															"(♭2 2 4 ♭6 6 ♭7)"
														],
														"1833": [
															0,
															74,
															"(♭3 4 ♭6 6 ♭7)"
														],
														"1835": [
															0,
															74,
															"(♭2 ♭3 4 ♭6 6 ♭7)"
														],
														"1837": [
															0,
															74,
															"(2 ♭3 4 ♭6 6 ♭7)"
														],
														"1839": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭6 6 ♭7)"
														],
														"1841": [
															0,
															74,
															"(3 4 ♭6 6 ♭7)"
														],
														"1843": [
															0,
															74,
															"(♭2 3 4 ♭6 6 ♭7)"
														],
														"1845": [
															0,
															74,
															"(2 3 4 ♭6 6 ♭7)"
														],
														"1847": [
															0,
															74,
															"(♭2 2 3 4 ♭6 6 ♭7)"
														],
														"1849": [
															0,
															74,
															"(♭3 3 4 ♭6 6 ♭7)"
														],
														"1851": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭6 6 ♭7)"
														],
														"1853": [
															0,
															74,
															"(2 ♭3 3 4 ♭6 6 ♭7)"
														],
														"1855": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭6 6 ♭7)"
														],
														"1857": [
															0,
															74,
															"(♭5 ♭6 6 ♭7)"
														],
														"1859": [
															0,
															74,
															"(♭2 ♭5 ♭6 6 ♭7)"
														],
														"1861": [
															0,
															74,
															"(2 ♭5 ♭6 6 ♭7)"
														],
														"1863": [
															0,
															74,
															"(♭2 2 ♭5 ♭6 6 ♭7)"
														],
														"1865": [
															0,
															74,
															"(♭3 ♭5 ♭6 6 ♭7)"
														],
														"1867": [
															0,
															74,
															"(♭2 ♭3 ♭5 ♭6 6 ♭7)"
														],
														"1869": [
															0,
															74,
															"(2 ♭3 ♭5 ♭6 6 ♭7)"
														],
														"1871": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 ♭6 6 ♭7)"
														],
														"1873": [
															0,
															74,
															"(3 ♭5 ♭6 6 ♭7)"
														],
														"1875": [
															0,
															74,
															"(♭2 3 ♭5 ♭6 6 ♭7)"
														],
														"1877": [
															0,
															74,
															"(2 3 ♭5 ♭6 6 ♭7)"
														],
														"1879": [
															0,
															74,
															"(♭2 2 3 ♭5 ♭6 6 ♭7)"
														],
														"1881": [
															0,
															74,
															"(♭3 3 ♭5 ♭6 6 ♭7)"
														],
														"1883": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 ♭6 6 ♭7)"
														],
														"1885": [
															0,
															74,
															"(2 ♭3 3 ♭5 ♭6 6 ♭7)"
														],
														"1887": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 ♭6 6 ♭7)"
														],
														"1889": [
															0,
															74,
															"(4 ♭5 ♭6 6 ♭7)"
														],
														"1891": [
															0,
															74,
															"(♭2 4 ♭5 ♭6 6 ♭7)"
														],
														"1893": [
															0,
															74,
															"(2 4 ♭5 ♭6 6 ♭7)"
														],
														"1895": [
															0,
															74,
															"(♭2 2 4 ♭5 ♭6 6 ♭7)"
														],
														"1897": [
															0,
															74,
															"(♭3 4 ♭5 ♭6 6 ♭7)"
														],
														"1899": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 ♭6 6 ♭7)"
														],
														"1901": [
															0,
															74,
															"(2 ♭3 4 ♭5 ♭6 6 ♭7)"
														],
														"1903": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 ♭6 6 ♭7)"
														],
														"1905": [
															0,
															74,
															"(3 4 ♭5 ♭6 6 ♭7)"
														],
														"1907": [
															0,
															74,
															"(♭2 3 4 ♭5 ♭6 6 ♭7)"
														],
														"1909": [
															0,
															74,
															"(2 3 4 ♭5 ♭6 6 ♭7)"
														],
														"1911": [
															0,
															74,
															"(♭2 2 3 4 ♭5 ♭6 6 ♭7)"
														],
														"1913": [
															0,
															74,
															"(♭3 3 4 ♭5 ♭6 6 ♭7)"
														],
														"1915": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 ♭6 6 ♭7)"
														],
														"1917": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 ♭6 6 ♭7)"
														],
														"1919": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 ♭6 6 ♭7)"
														],
														"1921": [
															0,
															74,
															"(5 ♭6 6 ♭7)"
														],
														"1923": [
															0,
															74,
															"(♭2 5 ♭6 6 ♭7)"
														],
														"1925": [
															0,
															74,
															"(2 5 ♭6 6 ♭7)"
														],
														"1927": [
															0,
															74,
															"(♭2 2 5 ♭6 6 ♭7)"
														],
														"1929": [
															0,
															74,
															"(♭3 5 ♭6 6 ♭7)"
														],
														"1931": [
															0,
															74,
															"(♭2 ♭3 5 ♭6 6 ♭7)"
														],
														"1933": [
															0,
															74,
															"(2 ♭3 5 ♭6 6 ♭7)"
														],
														"1935": [
															0,
															74,
															"(♭2 2 ♭3 5 ♭6 6 ♭7)"
														],
														"1937": [
															0,
															74,
															"(3 5 ♭6 6 ♭7)"
														],
														"1939": [
															0,
															74,
															"(♭2 3 5 ♭6 6 ♭7)"
														],
														"1941": [
															0,
															74,
															"(2 3 5 ♭6 6 ♭7)"
														],
														"1943": [
															0,
															74,
															"(♭2 2 3 5 ♭6 6 ♭7)"
														],
														"1945": [
															0,
															74,
															"(♭3 3 5 ♭6 6 ♭7)"
														],
														"1947": [
															0,
															74,
															"(♭2 ♭3 3 5 ♭6 6 ♭7)"
														],
														"1949": [
															0,
															74,
															"(2 ♭3 3 5 ♭6 6 ♭7)"
														],
														"1951": [
															0,
															74,
															"(♭2 2 ♭3 3 5 ♭6 6 ♭7)"
														],
														"1953": [
															0,
															74,
															"(4 5 ♭6 6 ♭7)"
														],
														"1955": [
															0,
															74,
															"(♭2 4 5 ♭6 6 ♭7)"
														],
														"1957": [
															0,
															74,
															"(2 4 5 ♭6 6 ♭7)"
														],
														"1959": [
															0,
															74,
															"(♭2 2 4 5 ♭6 6 ♭7)"
														],
														"1961": [
															0,
															74,
															"(♭3 4 5 ♭6 6 ♭7)"
														],
														"1963": [
															0,
															74,
															"(♭2 ♭3 4 5 ♭6 6 ♭7)"
														],
														"1965": [
															0,
															74,
															"(2 ♭3 4 5 ♭6 6 ♭7)"
														],
														"1967": [
															0,
															74,
															"(♭2 2 ♭3 4 5 ♭6 6 ♭7)"
														],
														"1969": [
															0,
															74,
															"(3 4 5 ♭6 6 ♭7)"
														],
														"1971": [
															0,
															74,
															"(♭2 3 4 5 ♭6 6 ♭7)"
														],
														"1973": [
															0,
															74,
															"(2 3 4 5 ♭6 6 ♭7)"
														],
														"1975": [
															0,
															74,
															"(♭2 2 3 4 5 ♭6 6 ♭7)"
														],
														"1977": [
															0,
															74,
															"(♭3 3 4 5 ♭6 6 ♭7)"
														],
														"1979": [
															0,
															74,
															"(♭2 ♭3 3 4 5 ♭6 6 ♭7)"
														],
														"1981": [
															0,
															74,
															"(2 ♭3 3 4 5 ♭6 6 ♭7)"
														],
														"1983": [
															0,
															74,
															"(♭2 2 ♭3 3 4 5 ♭6 6 ♭7)"
														],
														"1985": [
															0,
															74,
															"(♭5 5 ♭6 6 ♭7)"
														],
														"1987": [
															0,
															74,
															"(♭2 ♭5 5 ♭6 6 ♭7)"
														],
														"1989": [
															0,
															74,
															"(2 ♭5 5 ♭6 6 ♭7)"
														],
														"1991": [
															0,
															74,
															"(♭2 2 ♭5 5 ♭6 6 ♭7)"
														],
														"1993": [
															0,
															74,
															"(♭3 ♭5 5 ♭6 6 ♭7)"
														],
														"1995": [
															0,
															74,
															"(♭2 ♭3 ♭5 5 ♭6 6 ♭7)"
														],
														"1997": [
															0,
															74,
															"(2 ♭3 ♭5 5 ♭6 6 ♭7)"
														],
														"1999": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 5 ♭6 6 ♭7)"
														],
														"2001": [
															0,
															74,
															"(3 ♭5 5 ♭6 6 ♭7)"
														],
														"2003": [
															0,
															74,
															"(♭2 3 ♭5 5 ♭6 6 ♭7)"
														],
														"2005": [
															0,
															74,
															"(2 3 ♭5 5 ♭6 6 ♭7)"
														],
														"2007": [
															0,
															74,
															"(♭2 2 3 ♭5 5 ♭6 6 ♭7)"
														],
														"2009": [
															0,
															74,
															"(♭3 3 ♭5 5 ♭6 6 ♭7)"
														],
														"2011": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 5 ♭6 6 ♭7)"
														],
														"2013": [
															0,
															74,
															"(2 ♭3 3 ♭5 5 ♭6 6 ♭7)"
														],
														"2015": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 5 ♭6 6 ♭7)"
														],
														"2017": [
															0,
															74,
															"(4 ♭5 5 ♭6 6 ♭7)"
														],
														"2019": [
															0,
															74,
															"(♭2 4 ♭5 5 ♭6 6 ♭7)"
														],
														"2021": [
															0,
															74,
															"(2 4 ♭5 5 ♭6 6 ♭7)"
														],
														"2023": [
															0,
															74,
															"(♭2 2 4 ♭5 5 ♭6 6 ♭7)"
														],
														"2025": [
															0,
															74,
															"(♭3 4 ♭5 5 ♭6 6 ♭7)"
														],
														"2027": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 5 ♭6 6 ♭7)"
														],
														"2029": [
															0,
															74,
															"(2 ♭3 4 ♭5 5 ♭6 6 ♭7)"
														],
														"2031": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 5 ♭6 6 ♭7)"
														],
														"2033": [
															0,
															74,
															"(3 4 ♭5 5 ♭6 6 ♭7)"
														],
														"2035": [
															0,
															74,
															"(♭2 3 4 ♭5 5 ♭6 6 ♭7)"
														],
														"2037": [
															0,
															74,
															"(2 3 4 ♭5 5 ♭6 6 ♭7)"
														],
														"2039": [
															0,
															74,
															"(♭2 2 3 4 ♭5 5 ♭6 6 ♭7)"
														],
														"2041": [
															0,
															74,
															"(♭3 3 4 ♭5 5 ♭6 6 ♭7)"
														],
														"2043": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 5 ♭6 6 ♭7)"
														],
														"2045": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 5 ♭6 6 ♭7)"
														],
														"2047": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 5 ♭6 6 ♭7)"
														],
														"2049": [
															0,
															74,
															"(7)"
														],
														"2051": [
															0,
															74,
															"(♭2 7)"
														],
														"2053": [
															0,
															74,
															"(2 7)"
														],
														"2055": [
															0,
															74,
															"(♭2 2 7)"
														],
														"2057": [
															0,
															32,
															"m(maj7)(no5)"
														],
														"2059": [
															0,
															74,
															"(♭2 ♭3 7)"
														],
														"2061": [
															0,
															47,
															"m(maj9)"
														],
														"2063": [
															0,
															74,
															"(♭2 2 ♭3 7)"
														],
														"2065": [
															0,
															7,
															"maj7(no5)"
														],
														"2067": [
															0,
															74,
															"(♭2 3 7)"
														],
														"2069": [
															0,
															27,
															"maj9"
														],
														"2071": [
															0,
															74,
															"(♭2 2 3 7)"
														],
														"2073": [
															0,
															74,
															"(♭3 3 7)"
														],
														"2075": [
															0,
															74,
															"(♭2 ♭3 3 7)"
														],
														"2077": [
															0,
															74,
															"(2 ♭3 3 7)"
														],
														"2079": [
															0,
															74,
															"(♭2 2 ♭3 3 7)"
														],
														"2081": [
															0,
															74,
															"(4 7)"
														],
														"2083": [
															0,
															74,
															"(♭2 4 7)"
														],
														"2085": [
															0,
															74,
															"(2 4 7)"
														],
														"2087": [
															0,
															74,
															"(♭2 2 4 7)"
														],
														"2089": [
															0,
															74,
															"(♭3 4 7)"
														],
														"2091": [
															0,
															74,
															"(♭2 ♭3 4 7)"
														],
														"2093": [
															0,
															74,
															"(2 ♭3 4 7)"
														],
														"2095": [
															0,
															74,
															"(♭2 2 ♭3 4 7)"
														],
														"2097": [
															0,
															61,
															"maj11"
														],
														"2099": [
															0,
															74,
															"(♭2 3 4 7)"
														],
														"2101": [
															0,
															61,
															"maj11",
															2,
															69,
															"m13"
														],
														"2103": [
															0,
															74,
															"(♭2 2 3 4 7)"
														],
														"2105": [
															0,
															74,
															"(♭3 3 4 7)"
														],
														"2107": [
															0,
															74,
															"(♭2 ♭3 3 4 7)"
														],
														"2109": [
															0,
															74,
															"(2 ♭3 3 4 7)"
														],
														"2111": [
															0,
															74,
															"(♭2 2 ♭3 3 4 7)"
														],
														"2113": [
															0,
															74,
															"(♭5 7)"
														],
														"2115": [
															0,
															74,
															"(♭2 ♭5 7)"
														],
														"2117": [
															2,
															67,
															"13"
														],
														"2119": [
															0,
															74,
															"(♭2 2 ♭5 7)"
														],
														"2121": [
															0,
															37,
															"dim(maj7)",
															11,
															40,
															"add♭9"
														],
														"2123": [
															0,
															74,
															"(♭2 ♭3 ♭5 7)"
														],
														"2125": [
															2,
															71,
															"13♭9"
														],
														"2127": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 7)"
														],
														"2129": [
															0,
															36,
															"maj7♭5"
														],
														"2131": [
															0,
															74,
															"(♭2 3 ♭5 7)"
														],
														"2133": [
															0,
															63,
															"maj9♯11",
															2,
															67,
															"13"
														],
														"2135": [
															0,
															74,
															"(♭2 2 3 ♭5 7)"
														],
														"2137": [
															0,
															74,
															"(♭3 3 ♭5 7)"
														],
														"2139": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 7)"
														],
														"2141": [
															0,
															74,
															"(2 ♭3 3 ♭5 7)"
														],
														"2143": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 7)"
														],
														"2145": [
															0,
															74,
															"(4 ♭5 7)"
														],
														"2147": [
															0,
															74,
															"(♭2 4 ♭5 7)"
														],
														"2149": [
															2,
															72,
															"13♯9"
														],
														"2151": [
															0,
															74,
															"(♭2 2 4 ♭5 7)"
														],
														"2153": [
															0,
															74,
															"(♭3 4 ♭5 7)"
														],
														"2155": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 7)"
														],
														"2157": [
															0,
															74,
															"(2 ♭3 4 ♭5 7)"
														],
														"2159": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 7)"
														],
														"2161": [
															0,
															74,
															"(3 4 ♭5 7)"
														],
														"2163": [
															0,
															74,
															"(♭2 3 4 ♭5 7)"
														],
														"2165": [
															0,
															74,
															"(2 3 4 ♭5 7)"
														],
														"2167": [
															0,
															74,
															"(♭2 2 3 4 ♭5 7)"
														],
														"2169": [
															0,
															74,
															"(♭3 3 4 ♭5 7)"
														],
														"2171": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 7)"
														],
														"2173": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 7)"
														],
														"2175": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 7)"
														],
														"2177": [
															0,
															74,
															"(5 7)"
														],
														"2179": [
															0,
															74,
															"(♭2 5 7)"
														],
														"2181": [
															7,
															38,
															"add11",
															2,
															70,
															"13sus4"
														],
														"2183": [
															0,
															74,
															"(♭2 2 5 7)"
														],
														"2185": [
															0,
															31,
															"m(maj7)"
														],
														"2187": [
															0,
															74,
															"(♭2 ♭3 5 7)"
														],
														"2189": [
															0,
															47,
															"m(maj9)"
														],
														"2191": [
															0,
															74,
															"(♭2 2 ♭3 5 7)"
														],
														"2193": [
															0,
															6,
															"maj7"
														],
														"2195": [
															0,
															74,
															"(♭2 3 5 7)"
														],
														"2197": [
															0,
															27,
															"maj9",
															2,
															70,
															"13sus4"
														],
														"2199": [
															0,
															74,
															"(♭2 2 3 5 7)"
														],
														"2201": [
															0,
															74,
															"(♭3 3 5 7)"
														],
														"2203": [
															0,
															74,
															"(♭2 ♭3 3 5 7)"
														],
														"2205": [
															0,
															74,
															"(2 ♭3 3 5 7)"
														],
														"2207": [
															0,
															74,
															"(♭2 2 ♭3 3 5 7)"
														],
														"2209": [
															7,
															59,
															"11"
														],
														"2211": [
															0,
															74,
															"(♭2 4 5 7)"
														],
														"2213": [
															7,
															59,
															"11",
															2,
															69,
															"m13"
														],
														"2215": [
															0,
															74,
															"(♭2 2 4 5 7)"
														],
														"2217": [
															0,
															74,
															"(♭3 4 5 7)"
														],
														"2219": [
															0,
															74,
															"(♭2 ♭3 4 5 7)"
														],
														"2221": [
															0,
															74,
															"(2 ♭3 4 5 7)"
														],
														"2223": [
															0,
															74,
															"(♭2 2 ♭3 4 5 7)"
														],
														"2225": [
															0,
															61,
															"maj11"
														],
														"2227": [
															0,
															74,
															"(♭2 3 4 5 7)"
														],
														"2229": [
															0,
															61,
															"maj11",
															2,
															69,
															"m13"
														],
														"2231": [
															0,
															74,
															"(♭2 2 3 4 5 7)"
														],
														"2233": [
															0,
															74,
															"(♭3 3 4 5 7)"
														],
														"2235": [
															0,
															74,
															"(♭2 ♭3 3 4 5 7)"
														],
														"2237": [
															0,
															74,
															"(2 ♭3 3 4 5 7)"
														],
														"2239": [
															0,
															74,
															"(♭2 2 ♭3 3 4 5 7)"
														],
														"2241": [
															7,
															61,
															"maj11"
														],
														"2243": [
															0,
															74,
															"(♭2 ♭5 5 7)"
														],
														"2245": [
															7,
															61,
															"maj11"
														],
														"2247": [
															0,
															74,
															"(♭2 2 ♭5 5 7)"
														],
														"2249": [
															0,
															74,
															"(♭3 ♭5 5 7)"
														],
														"2251": [
															0,
															74,
															"(♭2 ♭3 ♭5 5 7)"
														],
														"2253": [
															0,
															74,
															"(2 ♭3 ♭5 5 7)"
														],
														"2255": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 5 7)"
														],
														"2257": [
															0,
															57,
															"maj7♯11"
														],
														"2259": [
															0,
															74,
															"(♭2 3 ♭5 5 7)"
														],
														"2261": [
															0,
															63,
															"maj9♯11"
														],
														"2263": [
															0,
															74,
															"(♭2 2 3 ♭5 5 7)"
														],
														"2265": [
															0,
															74,
															"(♭3 3 ♭5 5 7)"
														],
														"2267": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 5 7)"
														],
														"2269": [
															0,
															74,
															"(2 ♭3 3 ♭5 5 7)"
														],
														"2271": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 5 7)"
														],
														"2273": [
															0,
															74,
															"(4 ♭5 5 7)"
														],
														"2275": [
															0,
															74,
															"(♭2 4 ♭5 5 7)"
														],
														"2277": [
															0,
															74,
															"(2 4 ♭5 5 7)"
														],
														"2279": [
															0,
															74,
															"(♭2 2 4 ♭5 5 7)"
														],
														"2281": [
															0,
															74,
															"(♭3 4 ♭5 5 7)"
														],
														"2283": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 5 7)"
														],
														"2285": [
															0,
															74,
															"(2 ♭3 4 ♭5 5 7)"
														],
														"2287": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 5 7)"
														],
														"2289": [
															0,
															74,
															"(3 4 ♭5 5 7)"
														],
														"2291": [
															0,
															74,
															"(♭2 3 4 ♭5 5 7)"
														],
														"2293": [
															0,
															74,
															"(2 3 4 ♭5 5 7)"
														],
														"2295": [
															0,
															74,
															"(♭2 2 3 4 ♭5 5 7)"
														],
														"2297": [
															0,
															74,
															"(♭3 3 4 ♭5 5 7)"
														],
														"2299": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 5 7)"
														],
														"2301": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 5 7)"
														],
														"2303": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 5 7)"
														],
														"2305": [
															0,
															74,
															"(♭6 7)"
														],
														"2307": [
															0,
															74,
															"(♭2 ♭6 7)"
														],
														"2309": [
															0,
															74,
															"(2 ♭6 7)"
														],
														"2311": [
															0,
															74,
															"(♭2 2 ♭6 7)"
														],
														"2313": [
															0,
															74,
															"(♭3 ♭6 7)"
														],
														"2315": [
															0,
															74,
															"(♭2 ♭3 ♭6 7)"
														],
														"2317": [
															0,
															74,
															"(2 ♭3 ♭6 7)"
														],
														"2319": [
															0,
															74,
															"(♭2 2 ♭3 ♭6 7)"
														],
														"2321": [
															0,
															35,
															"maj7♯5"
														],
														"2323": [
															0,
															74,
															"(♭2 3 ♭6 7)"
														],
														"2325": [
															4,
															58,
															"7♭13"
														],
														"2327": [
															0,
															74,
															"(♭2 2 3 ♭6 7)"
														],
														"2329": [
															0,
															74,
															"(♭3 3 ♭6 7)"
														],
														"2331": [
															0,
															74,
															"(♭2 ♭3 3 ♭6 7)"
														],
														"2333": [
															0,
															74,
															"(2 ♭3 3 ♭6 7)"
														],
														"2335": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭6 7)"
														],
														"2337": [
															0,
															74,
															"(4 ♭6 7)"
														],
														"2339": [
															0,
															74,
															"(♭2 4 ♭6 7)"
														],
														"2341": [
															0,
															74,
															"(2 4 ♭6 7)"
														],
														"2343": [
															0,
															74,
															"(♭2 2 4 ♭6 7)"
														],
														"2345": [
															0,
															74,
															"(♭3 4 ♭6 7)"
														],
														"2347": [
															0,
															74,
															"(♭2 ♭3 4 ♭6 7)"
														],
														"2349": [
															0,
															74,
															"(2 ♭3 4 ♭6 7)"
														],
														"2351": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭6 7)"
														],
														"2353": [
															0,
															74,
															"(3 4 ♭6 7)"
														],
														"2355": [
															0,
															74,
															"(♭2 3 4 ♭6 7)"
														],
														"2357": [
															4,
															66,
															"7♭9♭13"
														],
														"2359": [
															0,
															74,
															"(♭2 2 3 4 ♭6 7)"
														],
														"2361": [
															0,
															74,
															"(♭3 3 4 ♭6 7)"
														],
														"2363": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭6 7)"
														],
														"2365": [
															0,
															74,
															"(2 ♭3 3 4 ♭6 7)"
														],
														"2367": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭6 7)"
														],
														"2369": [
															8,
															44,
															"7♯9"
														],
														"2371": [
															0,
															74,
															"(♭2 ♭5 ♭6 7)"
														],
														"2373": [
															8,
															53,
															"7♯9♭5",
															2,
															73,
															"13♯11"
														],
														"2375": [
															0,
															74,
															"(♭2 2 ♭5 ♭6 7)"
														],
														"2377": [
															8,
															44,
															"7♯9"
														],
														"2379": [
															0,
															74,
															"(♭2 ♭3 ♭5 ♭6 7)"
														],
														"2381": [
															8,
															65,
															"7♯9♯11"
														],
														"2383": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 ♭6 7)"
														],
														"2385": [
															8,
															54,
															"7♯9♯5"
														],
														"2387": [
															0,
															74,
															"(♭2 3 ♭5 ♭6 7)"
														],
														"2389": [
															2,
															73,
															"13♯11"
														],
														"2391": [
															0,
															74,
															"(♭2 2 3 ♭5 ♭6 7)"
														],
														"2393": [
															0,
															74,
															"(♭3 3 ♭5 ♭6 7)"
														],
														"2395": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 ♭6 7)"
														],
														"2397": [
															0,
															74,
															"(2 ♭3 3 ♭5 ♭6 7)"
														],
														"2399": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 ♭6 7)"
														],
														"2401": [
															8,
															72,
															"13♯9"
														],
														"2403": [
															0,
															74,
															"(♭2 4 ♭5 ♭6 7)"
														],
														"2405": [
															0,
															74,
															"(2 4 ♭5 ♭6 7)"
														],
														"2407": [
															0,
															74,
															"(♭2 2 4 ♭5 ♭6 7)"
														],
														"2409": [
															8,
															72,
															"13♯9"
														],
														"2411": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 ♭6 7)"
														],
														"2413": [
															0,
															74,
															"(2 ♭3 4 ♭5 ♭6 7)"
														],
														"2415": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 ♭6 7)"
														],
														"2417": [
															0,
															74,
															"(3 4 ♭5 ♭6 7)"
														],
														"2419": [
															0,
															74,
															"(♭2 3 4 ♭5 ♭6 7)"
														],
														"2421": [
															0,
															74,
															"(2 3 4 ♭5 ♭6 7)"
														],
														"2423": [
															0,
															74,
															"(♭2 2 3 4 ♭5 ♭6 7)"
														],
														"2425": [
															0,
															74,
															"(♭3 3 4 ♭5 ♭6 7)"
														],
														"2427": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 ♭6 7)"
														],
														"2429": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 ♭6 7)"
														],
														"2431": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 ♭6 7)"
														],
														"2433": [
															0,
															74,
															"(5 ♭6 7)"
														],
														"2435": [
															0,
															74,
															"(♭2 5 ♭6 7)"
														],
														"2437": [
															0,
															74,
															"(2 5 ♭6 7)"
														],
														"2439": [
															0,
															74,
															"(♭2 2 5 ♭6 7)"
														],
														"2441": [
															0,
															74,
															"(♭3 5 ♭6 7)"
														],
														"2443": [
															0,
															74,
															"(♭2 ♭3 5 ♭6 7)"
														],
														"2445": [
															0,
															74,
															"(2 ♭3 5 ♭6 7)"
														],
														"2447": [
															0,
															74,
															"(♭2 2 ♭3 5 ♭6 7)"
														],
														"2449": [
															0,
															74,
															"(3 5 ♭6 7)"
														],
														"2451": [
															0,
															74,
															"(♭2 3 5 ♭6 7)"
														],
														"2453": [
															0,
															74,
															"(2 3 5 ♭6 7)"
														],
														"2455": [
															0,
															74,
															"(♭2 2 3 5 ♭6 7)"
														],
														"2457": [
															0,
															74,
															"(♭3 3 5 ♭6 7)"
														],
														"2459": [
															0,
															74,
															"(♭2 ♭3 3 5 ♭6 7)"
														],
														"2461": [
															0,
															74,
															"(2 ♭3 3 5 ♭6 7)"
														],
														"2463": [
															0,
															74,
															"(♭2 2 ♭3 3 5 ♭6 7)"
														],
														"2465": [
															0,
															74,
															"(4 5 ♭6 7)"
														],
														"2467": [
															0,
															74,
															"(♭2 4 5 ♭6 7)"
														],
														"2469": [
															0,
															74,
															"(2 4 5 ♭6 7)"
														],
														"2471": [
															0,
															74,
															"(♭2 2 4 5 ♭6 7)"
														],
														"2473": [
															0,
															74,
															"(♭3 4 5 ♭6 7)"
														],
														"2475": [
															0,
															74,
															"(♭2 ♭3 4 5 ♭6 7)"
														],
														"2477": [
															0,
															74,
															"(2 ♭3 4 5 ♭6 7)"
														],
														"2479": [
															0,
															74,
															"(♭2 2 ♭3 4 5 ♭6 7)"
														],
														"2481": [
															0,
															74,
															"(3 4 5 ♭6 7)"
														],
														"2483": [
															0,
															74,
															"(♭2 3 4 5 ♭6 7)"
														],
														"2485": [
															0,
															74,
															"(2 3 4 5 ♭6 7)"
														],
														"2487": [
															0,
															74,
															"(♭2 2 3 4 5 ♭6 7)"
														],
														"2489": [
															0,
															74,
															"(♭3 3 4 5 ♭6 7)"
														],
														"2491": [
															0,
															74,
															"(♭2 ♭3 3 4 5 ♭6 7)"
														],
														"2493": [
															0,
															74,
															"(2 ♭3 3 4 5 ♭6 7)"
														],
														"2495": [
															0,
															74,
															"(♭2 2 ♭3 3 4 5 ♭6 7)"
														],
														"2497": [
															0,
															74,
															"(♭5 5 ♭6 7)"
														],
														"2499": [
															0,
															74,
															"(♭2 ♭5 5 ♭6 7)"
														],
														"2501": [
															0,
															74,
															"(2 ♭5 5 ♭6 7)"
														],
														"2503": [
															0,
															74,
															"(♭2 2 ♭5 5 ♭6 7)"
														],
														"2505": [
															0,
															74,
															"(♭3 ♭5 5 ♭6 7)"
														],
														"2507": [
															0,
															74,
															"(♭2 ♭3 ♭5 5 ♭6 7)"
														],
														"2509": [
															0,
															74,
															"(2 ♭3 ♭5 5 ♭6 7)"
														],
														"2511": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 5 ♭6 7)"
														],
														"2513": [
															0,
															74,
															"(3 ♭5 5 ♭6 7)"
														],
														"2515": [
															0,
															74,
															"(♭2 3 ♭5 5 ♭6 7)"
														],
														"2517": [
															0,
															74,
															"(2 3 ♭5 5 ♭6 7)"
														],
														"2519": [
															0,
															74,
															"(♭2 2 3 ♭5 5 ♭6 7)"
														],
														"2521": [
															0,
															74,
															"(♭3 3 ♭5 5 ♭6 7)"
														],
														"2523": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 5 ♭6 7)"
														],
														"2525": [
															0,
															74,
															"(2 ♭3 3 ♭5 5 ♭6 7)"
														],
														"2527": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 5 ♭6 7)"
														],
														"2529": [
															0,
															74,
															"(4 ♭5 5 ♭6 7)"
														],
														"2531": [
															0,
															74,
															"(♭2 4 ♭5 5 ♭6 7)"
														],
														"2533": [
															0,
															74,
															"(2 4 ♭5 5 ♭6 7)"
														],
														"2535": [
															0,
															74,
															"(♭2 2 4 ♭5 5 ♭6 7)"
														],
														"2537": [
															0,
															74,
															"(♭3 4 ♭5 5 ♭6 7)"
														],
														"2539": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 5 ♭6 7)"
														],
														"2541": [
															0,
															74,
															"(2 ♭3 4 ♭5 5 ♭6 7)"
														],
														"2543": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 5 ♭6 7)"
														],
														"2545": [
															0,
															74,
															"(3 4 ♭5 5 ♭6 7)"
														],
														"2547": [
															0,
															74,
															"(♭2 3 4 ♭5 5 ♭6 7)"
														],
														"2549": [
															0,
															74,
															"(2 3 4 ♭5 5 ♭6 7)"
														],
														"2551": [
															0,
															74,
															"(♭2 2 3 4 ♭5 5 ♭6 7)"
														],
														"2553": [
															0,
															74,
															"(♭3 3 4 ♭5 5 ♭6 7)"
														],
														"2555": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 5 ♭6 7)"
														],
														"2557": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 5 ♭6 7)"
														],
														"2559": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 5 ♭6 7)"
														],
														"2561": [
															0,
															74,
															"(6 7)"
														],
														"2563": [
															0,
															74,
															"(♭2 6 7)"
														],
														"2565": [
															11,
															45,
															"m7♭9"
														],
														"2567": [
															0,
															74,
															"(♭2 2 6 7)"
														],
														"2569": [
															11,
															43,
															"7♭9"
														],
														"2571": [
															0,
															74,
															"(♭2 ♭3 6 7)"
														],
														"2573": [
															11,
															55,
															"7♭9♯9"
														],
														"2575": [
															0,
															74,
															"(♭2 2 ♭3 6 7)"
														],
														"2577": [
															9,
															25,
															"madd9",
															0,
															68,
															"maj13"
														],
														"2579": [
															0,
															74,
															"(♭2 3 6 7)"
														],
														"2581": [
															0,
															68,
															"maj13"
														],
														"2583": [
															0,
															74,
															"(♭2 2 3 6 7)"
														],
														"2585": [
															0,
															74,
															"(♭3 3 6 7)"
														],
														"2587": [
															0,
															74,
															"(♭2 ♭3 3 6 7)"
														],
														"2589": [
															0,
															74,
															"(2 ♭3 3 6 7)"
														],
														"2591": [
															0,
															74,
															"(♭2 2 ♭3 3 6 7)"
														],
														"2593": [
															5,
															41,
															"add♯11"
														],
														"2595": [
															0,
															74,
															"(♭2 4 6 7)"
														],
														"2597": [
															2,
															69,
															"m13"
														],
														"2599": [
															0,
															74,
															"(♭2 2 4 6 7)"
														],
														"2601": [
															11,
															51,
															"7♭9♭5",
															5,
															56,
															"7♯11"
														],
														"2603": [
															0,
															74,
															"(♭2 ♭3 4 6 7)"
														],
														"2605": [
															5,
															73,
															"13♯11"
														],
														"2607": [
															0,
															74,
															"(♭2 2 ♭3 4 6 7)"
														],
														"2609": [
															5,
															57,
															"maj7♯11"
														],
														"2611": [
															0,
															74,
															"(♭2 3 4 6 7)"
														],
														"2613": [
															2,
															69,
															"m13"
														],
														"2615": [
															0,
															74,
															"(♭2 2 3 4 6 7)"
														],
														"2617": [
															0,
															74,
															"(♭3 3 4 6 7)"
														],
														"2619": [
															0,
															74,
															"(♭2 ♭3 3 4 6 7)"
														],
														"2621": [
															0,
															74,
															"(2 ♭3 3 4 6 7)"
														],
														"2623": [
															0,
															74,
															"(♭2 2 ♭3 3 4 6 7)"
														],
														"2625": [
															9,
															30,
															"m6/9"
														],
														"2627": [
															0,
															74,
															"(♭2 ♭5 6 7)"
														],
														"2629": [
															11,
															45,
															"m7♭9",
															2,
															67,
															"13"
														],
														"2631": [
															0,
															74,
															"(♭2 2 ♭5 6 7)"
														],
														"2633": [
															11,
															43,
															"7♭9"
														],
														"2635": [
															0,
															74,
															"(♭2 ♭3 ♭5 6 7)"
														],
														"2637": [
															11,
															55,
															"7♭9♯9",
															2,
															71,
															"13♭9"
														],
														"2639": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 6 7)"
														],
														"2641": [
															9,
															30,
															"m6/9"
														],
														"2643": [
															0,
															74,
															"(♭2 3 ♭5 6 7)"
														],
														"2645": [
															2,
															67,
															"13"
														],
														"2647": [
															0,
															74,
															"(♭2 2 3 ♭5 6 7)"
														],
														"2649": [
															0,
															74,
															"(♭3 3 ♭5 6 7)"
														],
														"2651": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 6 7)"
														],
														"2653": [
															0,
															74,
															"(2 ♭3 3 ♭5 6 7)"
														],
														"2655": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 6 7)"
														],
														"2657": [
															0,
															74,
															"(4 ♭5 6 7)"
														],
														"2659": [
															0,
															74,
															"(♭2 4 ♭5 6 7)"
														],
														"2661": [
															2,
															72,
															"13♯9"
														],
														"2663": [
															0,
															74,
															"(♭2 2 4 ♭5 6 7)"
														],
														"2665": [
															5,
															64,
															"7♭9♯11",
															11,
															64,
															"7♭9♯11"
														],
														"2667": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 6 7)"
														],
														"2669": [
															0,
															74,
															"(2 ♭3 4 ♭5 6 7)"
														],
														"2671": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 6 7)"
														],
														"2673": [
															0,
															74,
															"(3 4 ♭5 6 7)"
														],
														"2675": [
															0,
															74,
															"(♭2 3 4 ♭5 6 7)"
														],
														"2677": [
															0,
															74,
															"(2 3 4 ♭5 6 7)"
														],
														"2679": [
															0,
															74,
															"(♭2 2 3 4 ♭5 6 7)"
														],
														"2681": [
															0,
															74,
															"(♭3 3 4 ♭5 6 7)"
														],
														"2683": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 6 7)"
														],
														"2685": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 6 7)"
														],
														"2687": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 6 7)"
														],
														"2689": [
															9,
															28,
															"m9"
														],
														"2691": [
															0,
															74,
															"(♭2 5 6 7)"
														],
														"2693": [
															9,
															60,
															"m11",
															2,
															70,
															"13sus4"
														],
														"2695": [
															0,
															74,
															"(♭2 2 5 6 7)"
														],
														"2697": [
															9,
															50,
															"m9♭5",
															11,
															52,
															"7♭9♯5"
														],
														"2699": [
															0,
															74,
															"(♭2 ♭3 5 6 7)"
														],
														"2701": [
															0,
															74,
															"(2 ♭3 5 6 7)"
														],
														"2703": [
															0,
															74,
															"(♭2 2 ♭3 5 6 7)"
														],
														"2705": [
															0,
															68,
															"maj13",
															9,
															28,
															"m9"
														],
														"2707": [
															0,
															74,
															"(♭2 3 5 6 7)"
														],
														"2709": [
															0,
															68,
															"maj13",
															9,
															60,
															"m11",
															2,
															70,
															"13sus4"
														],
														"2711": [
															0,
															74,
															"(♭2 2 3 5 6 7)"
														],
														"2713": [
															0,
															74,
															"(♭3 3 5 6 7)"
														],
														"2715": [
															0,
															74,
															"(♭2 ♭3 3 5 6 7)"
														],
														"2717": [
															0,
															74,
															"(2 ♭3 3 5 6 7)"
														],
														"2719": [
															0,
															74,
															"(♭2 2 ♭3 3 5 6 7)"
														],
														"2721": [
															7,
															59,
															"11"
														],
														"2723": [
															0,
															74,
															"(♭2 4 5 6 7)"
														],
														"2725": [
															7,
															59,
															"11",
															2,
															69,
															"m13"
														],
														"2727": [
															0,
															74,
															"(♭2 2 4 5 6 7)"
														],
														"2729": [
															5,
															62,
															"9♯11"
														],
														"2731": [
															0,
															74,
															"(♭2 ♭3 4 5 6 7)"
														],
														"2733": [
															5,
															73,
															"13♯11"
														],
														"2735": [
															0,
															74,
															"(♭2 2 ♭3 4 5 6 7)"
														],
														"2737": [
															5,
															63,
															"maj9♯11"
														],
														"2739": [
															0,
															74,
															"(♭2 3 4 5 6 7)"
														],
														"2741": [
															2,
															69,
															"m13"
														],
														"2743": [
															0,
															74,
															"(♭2 2 3 4 5 6 7)"
														],
														"2745": [
															0,
															74,
															"(♭3 3 4 5 6 7)"
														],
														"2747": [
															0,
															74,
															"(♭2 ♭3 3 4 5 6 7)"
														],
														"2749": [
															0,
															74,
															"(2 ♭3 3 4 5 6 7)"
														],
														"2751": [
															0,
															74,
															"(♭2 2 ♭3 3 4 5 6 7)"
														],
														"2753": [
															7,
															61,
															"maj11",
															9,
															69,
															"m13"
														],
														"2755": [
															0,
															74,
															"(♭2 ♭5 5 6 7)"
														],
														"2757": [
															7,
															61,
															"maj11",
															9,
															69,
															"m13"
														],
														"2759": [
															0,
															74,
															"(♭2 2 ♭5 5 6 7)"
														],
														"2761": [
															11,
															66,
															"7♭9♭13"
														],
														"2763": [
															0,
															74,
															"(♭2 ♭3 ♭5 5 6 7)"
														],
														"2765": [
															0,
															74,
															"(2 ♭3 ♭5 5 6 7)"
														],
														"2767": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 5 6 7)"
														],
														"2769": [
															9,
															69,
															"m13"
														],
														"2771": [
															0,
															74,
															"(♭2 3 ♭5 5 6 7)"
														],
														"2773": [
															9,
															69,
															"m13"
														],
														"2775": [
															0,
															74,
															"(♭2 2 3 ♭5 5 6 7)"
														],
														"2777": [
															0,
															74,
															"(♭3 3 ♭5 5 6 7)"
														],
														"2779": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 5 6 7)"
														],
														"2781": [
															0,
															74,
															"(2 ♭3 3 ♭5 5 6 7)"
														],
														"2783": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 5 6 7)"
														],
														"2785": [
															0,
															74,
															"(4 ♭5 5 6 7)"
														],
														"2787": [
															0,
															74,
															"(♭2 4 ♭5 5 6 7)"
														],
														"2789": [
															0,
															74,
															"(2 4 ♭5 5 6 7)"
														],
														"2791": [
															0,
															74,
															"(♭2 2 4 ♭5 5 6 7)"
														],
														"2793": [
															0,
															74,
															"(♭3 4 ♭5 5 6 7)"
														],
														"2795": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 5 6 7)"
														],
														"2797": [
															0,
															74,
															"(2 ♭3 4 ♭5 5 6 7)"
														],
														"2799": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 5 6 7)"
														],
														"2801": [
															0,
															74,
															"(3 4 ♭5 5 6 7)"
														],
														"2803": [
															0,
															74,
															"(♭2 3 4 ♭5 5 6 7)"
														],
														"2805": [
															0,
															74,
															"(2 3 4 ♭5 5 6 7)"
														],
														"2807": [
															0,
															74,
															"(♭2 2 3 4 ♭5 5 6 7)"
														],
														"2809": [
															0,
															74,
															"(♭3 3 4 ♭5 5 6 7)"
														],
														"2811": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 5 6 7)"
														],
														"2813": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 5 6 7)"
														],
														"2815": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 5 6 7)"
														],
														"2817": [
															9,
															47,
															"m(maj9)"
														],
														"2819": [
															0,
															74,
															"(♭2 ♭6 6 7)"
														],
														"2821": [
															0,
															74,
															"(2 ♭6 6 7)"
														],
														"2823": [
															0,
															74,
															"(♭2 2 ♭6 6 7)"
														],
														"2825": [
															11,
															71,
															"13♭9"
														],
														"2827": [
															0,
															74,
															"(♭2 ♭3 ♭6 6 7)"
														],
														"2829": [
															0,
															74,
															"(2 ♭3 ♭6 6 7)"
														],
														"2831": [
															0,
															74,
															"(♭2 2 ♭3 ♭6 6 7)"
														],
														"2833": [
															9,
															47,
															"m(maj9)"
														],
														"2835": [
															0,
															74,
															"(♭2 3 ♭6 6 7)"
														],
														"2837": [
															0,
															74,
															"(2 3 ♭6 6 7)"
														],
														"2839": [
															0,
															74,
															"(♭2 2 3 ♭6 6 7)"
														],
														"2841": [
															0,
															74,
															"(♭3 3 ♭6 6 7)"
														],
														"2843": [
															0,
															74,
															"(♭2 ♭3 3 ♭6 6 7)"
														],
														"2845": [
															0,
															74,
															"(2 ♭3 3 ♭6 6 7)"
														],
														"2847": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭6 6 7)"
														],
														"2849": [
															0,
															74,
															"(4 ♭6 6 7)"
														],
														"2851": [
															0,
															74,
															"(♭2 4 ♭6 6 7)"
														],
														"2853": [
															0,
															74,
															"(2 4 ♭6 6 7)"
														],
														"2855": [
															0,
															74,
															"(♭2 2 4 ♭6 6 7)"
														],
														"2857": [
															5,
															65,
															"7♯9♯11"
														],
														"2859": [
															0,
															74,
															"(♭2 ♭3 4 ♭6 6 7)"
														],
														"2861": [
															0,
															74,
															"(2 ♭3 4 ♭6 6 7)"
														],
														"2863": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭6 6 7)"
														],
														"2865": [
															0,
															74,
															"(3 4 ♭6 6 7)"
														],
														"2867": [
															0,
															74,
															"(♭2 3 4 ♭6 6 7)"
														],
														"2869": [
															0,
															74,
															"(2 3 4 ♭6 6 7)"
														],
														"2871": [
															0,
															74,
															"(♭2 2 3 4 ♭6 6 7)"
														],
														"2873": [
															0,
															74,
															"(♭3 3 4 ♭6 6 7)"
														],
														"2875": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭6 6 7)"
														],
														"2877": [
															0,
															74,
															"(2 ♭3 3 4 ♭6 6 7)"
														],
														"2879": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭6 6 7)"
														],
														"2881": [
															8,
															55,
															"7♭9♯9"
														],
														"2883": [
															0,
															74,
															"(♭2 ♭5 ♭6 6 7)"
														],
														"2885": [
															2,
															73,
															"13♯11"
														],
														"2887": [
															0,
															74,
															"(♭2 2 ♭5 ♭6 6 7)"
														],
														"2889": [
															8,
															55,
															"7♭9♯9",
															11,
															71,
															"13♭9"
														],
														"2891": [
															0,
															74,
															"(♭2 ♭3 ♭5 ♭6 6 7)"
														],
														"2893": [
															0,
															74,
															"(2 ♭3 ♭5 ♭6 6 7)"
														],
														"2895": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 ♭6 6 7)"
														],
														"2897": [
															0,
															74,
															"(3 ♭5 ♭6 6 7)"
														],
														"2899": [
															0,
															74,
															"(♭2 3 ♭5 ♭6 6 7)"
														],
														"2901": [
															2,
															73,
															"13♯11"
														],
														"2903": [
															0,
															74,
															"(♭2 2 3 ♭5 ♭6 6 7)"
														],
														"2905": [
															0,
															74,
															"(♭3 3 ♭5 ♭6 6 7)"
														],
														"2907": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 ♭6 6 7)"
														],
														"2909": [
															0,
															74,
															"(2 ♭3 3 ♭5 ♭6 6 7)"
														],
														"2911": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 ♭6 6 7)"
														],
														"2913": [
															0,
															74,
															"(4 ♭5 ♭6 6 7)"
														],
														"2915": [
															0,
															74,
															"(♭2 4 ♭5 ♭6 6 7)"
														],
														"2917": [
															0,
															74,
															"(2 4 ♭5 ♭6 6 7)"
														],
														"2919": [
															0,
															74,
															"(♭2 2 4 ♭5 ♭6 6 7)"
														],
														"2921": [
															0,
															74,
															"(♭3 4 ♭5 ♭6 6 7)"
														],
														"2923": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 ♭6 6 7)"
														],
														"2925": [
															0,
															74,
															"(2 ♭3 4 ♭5 ♭6 6 7)"
														],
														"2927": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 ♭6 6 7)"
														],
														"2929": [
															0,
															74,
															"(3 4 ♭5 ♭6 6 7)"
														],
														"2931": [
															0,
															74,
															"(♭2 3 4 ♭5 ♭6 6 7)"
														],
														"2933": [
															0,
															74,
															"(2 3 4 ♭5 ♭6 6 7)"
														],
														"2935": [
															0,
															74,
															"(♭2 2 3 4 ♭5 ♭6 6 7)"
														],
														"2937": [
															0,
															74,
															"(♭3 3 4 ♭5 ♭6 6 7)"
														],
														"2939": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 ♭6 6 7)"
														],
														"2941": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 ♭6 6 7)"
														],
														"2943": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 ♭6 6 7)"
														],
														"2945": [
															0,
															74,
															"(5 ♭6 6 7)"
														],
														"2947": [
															0,
															74,
															"(♭2 5 ♭6 6 7)"
														],
														"2949": [
															0,
															74,
															"(2 5 ♭6 6 7)"
														],
														"2951": [
															0,
															74,
															"(♭2 2 5 ♭6 6 7)"
														],
														"2953": [
															0,
															74,
															"(♭3 5 ♭6 6 7)"
														],
														"2955": [
															0,
															74,
															"(♭2 ♭3 5 ♭6 6 7)"
														],
														"2957": [
															0,
															74,
															"(2 ♭3 5 ♭6 6 7)"
														],
														"2959": [
															0,
															74,
															"(♭2 2 ♭3 5 ♭6 6 7)"
														],
														"2961": [
															0,
															74,
															"(3 5 ♭6 6 7)"
														],
														"2963": [
															0,
															74,
															"(♭2 3 5 ♭6 6 7)"
														],
														"2965": [
															0,
															74,
															"(2 3 5 ♭6 6 7)"
														],
														"2967": [
															0,
															74,
															"(♭2 2 3 5 ♭6 6 7)"
														],
														"2969": [
															0,
															74,
															"(♭3 3 5 ♭6 6 7)"
														],
														"2971": [
															0,
															74,
															"(♭2 ♭3 3 5 ♭6 6 7)"
														],
														"2973": [
															0,
															74,
															"(2 ♭3 3 5 ♭6 6 7)"
														],
														"2975": [
															0,
															74,
															"(♭2 2 ♭3 3 5 ♭6 6 7)"
														],
														"2977": [
															0,
															74,
															"(4 5 ♭6 6 7)"
														],
														"2979": [
															0,
															74,
															"(♭2 4 5 ♭6 6 7)"
														],
														"2981": [
															0,
															74,
															"(2 4 5 ♭6 6 7)"
														],
														"2983": [
															0,
															74,
															"(♭2 2 4 5 ♭6 6 7)"
														],
														"2985": [
															0,
															74,
															"(♭3 4 5 ♭6 6 7)"
														],
														"2987": [
															0,
															74,
															"(♭2 ♭3 4 5 ♭6 6 7)"
														],
														"2989": [
															0,
															74,
															"(2 ♭3 4 5 ♭6 6 7)"
														],
														"2991": [
															0,
															74,
															"(♭2 2 ♭3 4 5 ♭6 6 7)"
														],
														"2993": [
															0,
															74,
															"(3 4 5 ♭6 6 7)"
														],
														"2995": [
															0,
															74,
															"(♭2 3 4 5 ♭6 6 7)"
														],
														"2997": [
															0,
															74,
															"(2 3 4 5 ♭6 6 7)"
														],
														"2999": [
															0,
															74,
															"(♭2 2 3 4 5 ♭6 6 7)"
														],
														"3001": [
															0,
															74,
															"(♭3 3 4 5 ♭6 6 7)"
														],
														"3003": [
															0,
															74,
															"(♭2 ♭3 3 4 5 ♭6 6 7)"
														],
														"3005": [
															0,
															74,
															"(2 ♭3 3 4 5 ♭6 6 7)"
														],
														"3007": [
															0,
															74,
															"(♭2 2 ♭3 3 4 5 ♭6 6 7)"
														],
														"3009": [
															0,
															74,
															"(♭5 5 ♭6 6 7)"
														],
														"3011": [
															0,
															74,
															"(♭2 ♭5 5 ♭6 6 7)"
														],
														"3013": [
															0,
															74,
															"(2 ♭5 5 ♭6 6 7)"
														],
														"3015": [
															0,
															74,
															"(♭2 2 ♭5 5 ♭6 6 7)"
														],
														"3017": [
															0,
															74,
															"(♭3 ♭5 5 ♭6 6 7)"
														],
														"3019": [
															0,
															74,
															"(♭2 ♭3 ♭5 5 ♭6 6 7)"
														],
														"3021": [
															0,
															74,
															"(2 ♭3 ♭5 5 ♭6 6 7)"
														],
														"3023": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 5 ♭6 6 7)"
														],
														"3025": [
															0,
															74,
															"(3 ♭5 5 ♭6 6 7)"
														],
														"3027": [
															0,
															74,
															"(♭2 3 ♭5 5 ♭6 6 7)"
														],
														"3029": [
															0,
															74,
															"(2 3 ♭5 5 ♭6 6 7)"
														],
														"3031": [
															0,
															74,
															"(♭2 2 3 ♭5 5 ♭6 6 7)"
														],
														"3033": [
															0,
															74,
															"(♭3 3 ♭5 5 ♭6 6 7)"
														],
														"3035": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 5 ♭6 6 7)"
														],
														"3037": [
															0,
															74,
															"(2 ♭3 3 ♭5 5 ♭6 6 7)"
														],
														"3039": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 5 ♭6 6 7)"
														],
														"3041": [
															0,
															74,
															"(4 ♭5 5 ♭6 6 7)"
														],
														"3043": [
															0,
															74,
															"(♭2 4 ♭5 5 ♭6 6 7)"
														],
														"3045": [
															0,
															74,
															"(2 4 ♭5 5 ♭6 6 7)"
														],
														"3047": [
															0,
															74,
															"(♭2 2 4 ♭5 5 ♭6 6 7)"
														],
														"3049": [
															0,
															74,
															"(♭3 4 ♭5 5 ♭6 6 7)"
														],
														"3051": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 5 ♭6 6 7)"
														],
														"3053": [
															0,
															74,
															"(2 ♭3 4 ♭5 5 ♭6 6 7)"
														],
														"3055": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 5 ♭6 6 7)"
														],
														"3057": [
															0,
															74,
															"(3 4 ♭5 5 ♭6 6 7)"
														],
														"3059": [
															0,
															74,
															"(♭2 3 4 ♭5 5 ♭6 6 7)"
														],
														"3061": [
															0,
															74,
															"(2 3 4 ♭5 5 ♭6 6 7)"
														],
														"3063": [
															0,
															74,
															"(♭2 2 3 4 ♭5 5 ♭6 6 7)"
														],
														"3065": [
															0,
															74,
															"(♭3 3 4 ♭5 5 ♭6 6 7)"
														],
														"3067": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 5 ♭6 6 7)"
														],
														"3069": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 5 ♭6 6 7)"
														],
														"3071": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 5 ♭6 6 7)"
														],
														"3073": [
															0,
															74,
															"(♭7 7)"
														],
														"3075": [
															0,
															74,
															"(♭2 ♭7 7)"
														],
														"3077": [
															0,
															74,
															"(2 ♭7 7)"
														],
														"3079": [
															0,
															74,
															"(♭2 2 ♭7 7)"
														],
														"3081": [
															0,
															74,
															"(♭3 ♭7 7)"
														],
														"3083": [
															0,
															74,
															"(♭2 ♭3 ♭7 7)"
														],
														"3085": [
															0,
															74,
															"(2 ♭3 ♭7 7)"
														],
														"3087": [
															0,
															74,
															"(♭2 2 ♭3 ♭7 7)"
														],
														"3089": [
															0,
															74,
															"(3 ♭7 7)"
														],
														"3091": [
															0,
															74,
															"(♭2 3 ♭7 7)"
														],
														"3093": [
															0,
															74,
															"(2 3 ♭7 7)"
														],
														"3095": [
															0,
															74,
															"(♭2 2 3 ♭7 7)"
														],
														"3097": [
															0,
															74,
															"(♭3 3 ♭7 7)"
														],
														"3099": [
															0,
															74,
															"(♭2 ♭3 3 ♭7 7)"
														],
														"3101": [
															0,
															74,
															"(2 ♭3 3 ♭7 7)"
														],
														"3103": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭7 7)"
														],
														"3105": [
															0,
															74,
															"(4 ♭7 7)"
														],
														"3107": [
															0,
															74,
															"(♭2 4 ♭7 7)"
														],
														"3109": [
															0,
															74,
															"(2 4 ♭7 7)"
														],
														"3111": [
															0,
															74,
															"(♭2 2 4 ♭7 7)"
														],
														"3113": [
															0,
															74,
															"(♭3 4 ♭7 7)"
														],
														"3115": [
															0,
															74,
															"(♭2 ♭3 4 ♭7 7)"
														],
														"3117": [
															0,
															74,
															"(2 ♭3 4 ♭7 7)"
														],
														"3119": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭7 7)"
														],
														"3121": [
															0,
															74,
															"(3 4 ♭7 7)"
														],
														"3123": [
															0,
															74,
															"(♭2 3 4 ♭7 7)"
														],
														"3125": [
															0,
															74,
															"(2 3 4 ♭7 7)"
														],
														"3127": [
															0,
															74,
															"(♭2 2 3 4 ♭7 7)"
														],
														"3129": [
															0,
															74,
															"(♭3 3 4 ♭7 7)"
														],
														"3131": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭7 7)"
														],
														"3133": [
															0,
															74,
															"(2 ♭3 3 4 ♭7 7)"
														],
														"3135": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭7 7)"
														],
														"3137": [
															0,
															74,
															"(♭5 ♭7 7)"
														],
														"3139": [
															0,
															74,
															"(♭2 ♭5 ♭7 7)"
														],
														"3141": [
															0,
															74,
															"(2 ♭5 ♭7 7)"
														],
														"3143": [
															0,
															74,
															"(♭2 2 ♭5 ♭7 7)"
														],
														"3145": [
															0,
															74,
															"(♭3 ♭5 ♭7 7)"
														],
														"3147": [
															0,
															74,
															"(♭2 ♭3 ♭5 ♭7 7)"
														],
														"3149": [
															0,
															74,
															"(2 ♭3 ♭5 ♭7 7)"
														],
														"3151": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 ♭7 7)"
														],
														"3153": [
															0,
															74,
															"(3 ♭5 ♭7 7)"
														],
														"3155": [
															0,
															74,
															"(♭2 3 ♭5 ♭7 7)"
														],
														"3157": [
															0,
															74,
															"(2 3 ♭5 ♭7 7)"
														],
														"3159": [
															0,
															74,
															"(♭2 2 3 ♭5 ♭7 7)"
														],
														"3161": [
															0,
															74,
															"(♭3 3 ♭5 ♭7 7)"
														],
														"3163": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 ♭7 7)"
														],
														"3165": [
															0,
															74,
															"(2 ♭3 3 ♭5 ♭7 7)"
														],
														"3167": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 ♭7 7)"
														],
														"3169": [
															0,
															74,
															"(4 ♭5 ♭7 7)"
														],
														"3171": [
															0,
															74,
															"(♭2 4 ♭5 ♭7 7)"
														],
														"3173": [
															0,
															74,
															"(2 4 ♭5 ♭7 7)"
														],
														"3175": [
															0,
															74,
															"(♭2 2 4 ♭5 ♭7 7)"
														],
														"3177": [
															0,
															74,
															"(♭3 4 ♭5 ♭7 7)"
														],
														"3179": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 ♭7 7)"
														],
														"3181": [
															0,
															74,
															"(2 ♭3 4 ♭5 ♭7 7)"
														],
														"3183": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 ♭7 7)"
														],
														"3185": [
															0,
															74,
															"(3 4 ♭5 ♭7 7)"
														],
														"3187": [
															0,
															74,
															"(♭2 3 4 ♭5 ♭7 7)"
														],
														"3189": [
															0,
															74,
															"(2 3 4 ♭5 ♭7 7)"
														],
														"3191": [
															0,
															74,
															"(♭2 2 3 4 ♭5 ♭7 7)"
														],
														"3193": [
															0,
															74,
															"(♭3 3 4 ♭5 ♭7 7)"
														],
														"3195": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 ♭7 7)"
														],
														"3197": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 ♭7 7)"
														],
														"3199": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 ♭7 7)"
														],
														"3201": [
															0,
															74,
															"(5 ♭7 7)"
														],
														"3203": [
															0,
															74,
															"(♭2 5 ♭7 7)"
														],
														"3205": [
															0,
															74,
															"(2 5 ♭7 7)"
														],
														"3207": [
															0,
															74,
															"(♭2 2 5 ♭7 7)"
														],
														"3209": [
															0,
															74,
															"(♭3 5 ♭7 7)"
														],
														"3211": [
															0,
															74,
															"(♭2 ♭3 5 ♭7 7)"
														],
														"3213": [
															0,
															74,
															"(2 ♭3 5 ♭7 7)"
														],
														"3215": [
															0,
															74,
															"(♭2 2 ♭3 5 ♭7 7)"
														],
														"3217": [
															0,
															74,
															"(3 5 ♭7 7)"
														],
														"3219": [
															0,
															74,
															"(♭2 3 5 ♭7 7)"
														],
														"3221": [
															0,
															74,
															"(2 3 5 ♭7 7)"
														],
														"3223": [
															0,
															74,
															"(♭2 2 3 5 ♭7 7)"
														],
														"3225": [
															0,
															74,
															"(♭3 3 5 ♭7 7)"
														],
														"3227": [
															0,
															74,
															"(♭2 ♭3 3 5 ♭7 7)"
														],
														"3229": [
															0,
															74,
															"(2 ♭3 3 5 ♭7 7)"
														],
														"3231": [
															0,
															74,
															"(♭2 2 ♭3 3 5 ♭7 7)"
														],
														"3233": [
															0,
															74,
															"(4 5 ♭7 7)"
														],
														"3235": [
															0,
															74,
															"(♭2 4 5 ♭7 7)"
														],
														"3237": [
															0,
															74,
															"(2 4 5 ♭7 7)"
														],
														"3239": [
															0,
															74,
															"(♭2 2 4 5 ♭7 7)"
														],
														"3241": [
															0,
															74,
															"(♭3 4 5 ♭7 7)"
														],
														"3243": [
															0,
															74,
															"(♭2 ♭3 4 5 ♭7 7)"
														],
														"3245": [
															0,
															74,
															"(2 ♭3 4 5 ♭7 7)"
														],
														"3247": [
															0,
															74,
															"(♭2 2 ♭3 4 5 ♭7 7)"
														],
														"3249": [
															0,
															74,
															"(3 4 5 ♭7 7)"
														],
														"3251": [
															0,
															74,
															"(♭2 3 4 5 ♭7 7)"
														],
														"3253": [
															0,
															74,
															"(2 3 4 5 ♭7 7)"
														],
														"3255": [
															0,
															74,
															"(♭2 2 3 4 5 ♭7 7)"
														],
														"3257": [
															0,
															74,
															"(♭3 3 4 5 ♭7 7)"
														],
														"3259": [
															0,
															74,
															"(♭2 ♭3 3 4 5 ♭7 7)"
														],
														"3261": [
															0,
															74,
															"(2 ♭3 3 4 5 ♭7 7)"
														],
														"3263": [
															0,
															74,
															"(♭2 2 ♭3 3 4 5 ♭7 7)"
														],
														"3265": [
															0,
															74,
															"(♭5 5 ♭7 7)"
														],
														"3267": [
															0,
															74,
															"(♭2 ♭5 5 ♭7 7)"
														],
														"3269": [
															0,
															74,
															"(2 ♭5 5 ♭7 7)"
														],
														"3271": [
															0,
															74,
															"(♭2 2 ♭5 5 ♭7 7)"
														],
														"3273": [
															0,
															74,
															"(♭3 ♭5 5 ♭7 7)"
														],
														"3275": [
															0,
															74,
															"(♭2 ♭3 ♭5 5 ♭7 7)"
														],
														"3277": [
															0,
															74,
															"(2 ♭3 ♭5 5 ♭7 7)"
														],
														"3279": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 5 ♭7 7)"
														],
														"3281": [
															0,
															74,
															"(3 ♭5 5 ♭7 7)"
														],
														"3283": [
															0,
															74,
															"(♭2 3 ♭5 5 ♭7 7)"
														],
														"3285": [
															0,
															74,
															"(2 3 ♭5 5 ♭7 7)"
														],
														"3287": [
															0,
															74,
															"(♭2 2 3 ♭5 5 ♭7 7)"
														],
														"3289": [
															0,
															74,
															"(♭3 3 ♭5 5 ♭7 7)"
														],
														"3291": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 5 ♭7 7)"
														],
														"3293": [
															0,
															74,
															"(2 ♭3 3 ♭5 5 ♭7 7)"
														],
														"3295": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 5 ♭7 7)"
														],
														"3297": [
															0,
															74,
															"(4 ♭5 5 ♭7 7)"
														],
														"3299": [
															0,
															74,
															"(♭2 4 ♭5 5 ♭7 7)"
														],
														"3301": [
															0,
															74,
															"(2 4 ♭5 5 ♭7 7)"
														],
														"3303": [
															0,
															74,
															"(♭2 2 4 ♭5 5 ♭7 7)"
														],
														"3305": [
															0,
															74,
															"(♭3 4 ♭5 5 ♭7 7)"
														],
														"3307": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 5 ♭7 7)"
														],
														"3309": [
															0,
															74,
															"(2 ♭3 4 ♭5 5 ♭7 7)"
														],
														"3311": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 5 ♭7 7)"
														],
														"3313": [
															0,
															74,
															"(3 4 ♭5 5 ♭7 7)"
														],
														"3315": [
															0,
															74,
															"(♭2 3 4 ♭5 5 ♭7 7)"
														],
														"3317": [
															0,
															74,
															"(2 3 4 ♭5 5 ♭7 7)"
														],
														"3319": [
															0,
															74,
															"(♭2 2 3 4 ♭5 5 ♭7 7)"
														],
														"3321": [
															0,
															74,
															"(♭3 3 4 ♭5 5 ♭7 7)"
														],
														"3323": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 5 ♭7 7)"
														],
														"3325": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 5 ♭7 7)"
														],
														"3327": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 5 ♭7 7)"
														],
														"3329": [
															0,
															74,
															"(♭6 ♭7 7)"
														],
														"3331": [
															0,
															74,
															"(♭2 ♭6 ♭7 7)"
														],
														"3333": [
															0,
															74,
															"(2 ♭6 ♭7 7)"
														],
														"3335": [
															0,
															74,
															"(♭2 2 ♭6 ♭7 7)"
														],
														"3337": [
															0,
															74,
															"(♭3 ♭6 ♭7 7)"
														],
														"3339": [
															0,
															74,
															"(♭2 ♭3 ♭6 ♭7 7)"
														],
														"3341": [
															0,
															74,
															"(2 ♭3 ♭6 ♭7 7)"
														],
														"3343": [
															0,
															74,
															"(♭2 2 ♭3 ♭6 ♭7 7)"
														],
														"3345": [
															0,
															74,
															"(3 ♭6 ♭7 7)"
														],
														"3347": [
															0,
															74,
															"(♭2 3 ♭6 ♭7 7)"
														],
														"3349": [
															0,
															74,
															"(2 3 ♭6 ♭7 7)"
														],
														"3351": [
															0,
															74,
															"(♭2 2 3 ♭6 ♭7 7)"
														],
														"3353": [
															0,
															74,
															"(♭3 3 ♭6 ♭7 7)"
														],
														"3355": [
															0,
															74,
															"(♭2 ♭3 3 ♭6 ♭7 7)"
														],
														"3357": [
															0,
															74,
															"(2 ♭3 3 ♭6 ♭7 7)"
														],
														"3359": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭6 ♭7 7)"
														],
														"3361": [
															0,
															74,
															"(4 ♭6 ♭7 7)"
														],
														"3363": [
															0,
															74,
															"(♭2 4 ♭6 ♭7 7)"
														],
														"3365": [
															0,
															74,
															"(2 4 ♭6 ♭7 7)"
														],
														"3367": [
															0,
															74,
															"(♭2 2 4 ♭6 ♭7 7)"
														],
														"3369": [
															0,
															74,
															"(♭3 4 ♭6 ♭7 7)"
														],
														"3371": [
															0,
															74,
															"(♭2 ♭3 4 ♭6 ♭7 7)"
														],
														"3373": [
															0,
															74,
															"(2 ♭3 4 ♭6 ♭7 7)"
														],
														"3375": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭6 ♭7 7)"
														],
														"3377": [
															0,
															74,
															"(3 4 ♭6 ♭7 7)"
														],
														"3379": [
															0,
															74,
															"(♭2 3 4 ♭6 ♭7 7)"
														],
														"3381": [
															0,
															74,
															"(2 3 4 ♭6 ♭7 7)"
														],
														"3383": [
															0,
															74,
															"(♭2 2 3 4 ♭6 ♭7 7)"
														],
														"3385": [
															0,
															74,
															"(♭3 3 4 ♭6 ♭7 7)"
														],
														"3387": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭6 ♭7 7)"
														],
														"3389": [
															0,
															74,
															"(2 ♭3 3 4 ♭6 ♭7 7)"
														],
														"3391": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭6 ♭7 7)"
														],
														"3393": [
															0,
															74,
															"(♭5 ♭6 ♭7 7)"
														],
														"3395": [
															0,
															74,
															"(♭2 ♭5 ♭6 ♭7 7)"
														],
														"3397": [
															0,
															74,
															"(2 ♭5 ♭6 ♭7 7)"
														],
														"3399": [
															0,
															74,
															"(♭2 2 ♭5 ♭6 ♭7 7)"
														],
														"3401": [
															0,
															74,
															"(♭3 ♭5 ♭6 ♭7 7)"
														],
														"3403": [
															0,
															74,
															"(♭2 ♭3 ♭5 ♭6 ♭7 7)"
														],
														"3405": [
															0,
															74,
															"(2 ♭3 ♭5 ♭6 ♭7 7)"
														],
														"3407": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 ♭6 ♭7 7)"
														],
														"3409": [
															0,
															74,
															"(3 ♭5 ♭6 ♭7 7)"
														],
														"3411": [
															0,
															74,
															"(♭2 3 ♭5 ♭6 ♭7 7)"
														],
														"3413": [
															0,
															74,
															"(2 3 ♭5 ♭6 ♭7 7)"
														],
														"3415": [
															0,
															74,
															"(♭2 2 3 ♭5 ♭6 ♭7 7)"
														],
														"3417": [
															0,
															74,
															"(♭3 3 ♭5 ♭6 ♭7 7)"
														],
														"3419": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 ♭6 ♭7 7)"
														],
														"3421": [
															0,
															74,
															"(2 ♭3 3 ♭5 ♭6 ♭7 7)"
														],
														"3423": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 ♭6 ♭7 7)"
														],
														"3425": [
															0,
															74,
															"(4 ♭5 ♭6 ♭7 7)"
														],
														"3427": [
															0,
															74,
															"(♭2 4 ♭5 ♭6 ♭7 7)"
														],
														"3429": [
															0,
															74,
															"(2 4 ♭5 ♭6 ♭7 7)"
														],
														"3431": [
															0,
															74,
															"(♭2 2 4 ♭5 ♭6 ♭7 7)"
														],
														"3433": [
															0,
															74,
															"(♭3 4 ♭5 ♭6 ♭7 7)"
														],
														"3435": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 ♭6 ♭7 7)"
														],
														"3437": [
															0,
															74,
															"(2 ♭3 4 ♭5 ♭6 ♭7 7)"
														],
														"3439": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 ♭6 ♭7 7)"
														],
														"3441": [
															0,
															74,
															"(3 4 ♭5 ♭6 ♭7 7)"
														],
														"3443": [
															0,
															74,
															"(♭2 3 4 ♭5 ♭6 ♭7 7)"
														],
														"3445": [
															0,
															74,
															"(2 3 4 ♭5 ♭6 ♭7 7)"
														],
														"3447": [
															0,
															74,
															"(♭2 2 3 4 ♭5 ♭6 ♭7 7)"
														],
														"3449": [
															0,
															74,
															"(♭3 3 4 ♭5 ♭6 ♭7 7)"
														],
														"3451": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 ♭6 ♭7 7)"
														],
														"3453": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 ♭6 ♭7 7)"
														],
														"3455": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 ♭6 ♭7 7)"
														],
														"3457": [
															0,
															74,
															"(5 ♭6 ♭7 7)"
														],
														"3459": [
															0,
															74,
															"(♭2 5 ♭6 ♭7 7)"
														],
														"3461": [
															0,
															74,
															"(2 5 ♭6 ♭7 7)"
														],
														"3463": [
															0,
															74,
															"(♭2 2 5 ♭6 ♭7 7)"
														],
														"3465": [
															0,
															74,
															"(♭3 5 ♭6 ♭7 7)"
														],
														"3467": [
															0,
															74,
															"(♭2 ♭3 5 ♭6 ♭7 7)"
														],
														"3469": [
															0,
															74,
															"(2 ♭3 5 ♭6 ♭7 7)"
														],
														"3471": [
															0,
															74,
															"(♭2 2 ♭3 5 ♭6 ♭7 7)"
														],
														"3473": [
															0,
															74,
															"(3 5 ♭6 ♭7 7)"
														],
														"3475": [
															0,
															74,
															"(♭2 3 5 ♭6 ♭7 7)"
														],
														"3477": [
															0,
															74,
															"(2 3 5 ♭6 ♭7 7)"
														],
														"3479": [
															0,
															74,
															"(♭2 2 3 5 ♭6 ♭7 7)"
														],
														"3481": [
															0,
															74,
															"(♭3 3 5 ♭6 ♭7 7)"
														],
														"3483": [
															0,
															74,
															"(♭2 ♭3 3 5 ♭6 ♭7 7)"
														],
														"3485": [
															0,
															74,
															"(2 ♭3 3 5 ♭6 ♭7 7)"
														],
														"3487": [
															0,
															74,
															"(♭2 2 ♭3 3 5 ♭6 ♭7 7)"
														],
														"3489": [
															0,
															74,
															"(4 5 ♭6 ♭7 7)"
														],
														"3491": [
															0,
															74,
															"(♭2 4 5 ♭6 ♭7 7)"
														],
														"3493": [
															0,
															74,
															"(2 4 5 ♭6 ♭7 7)"
														],
														"3495": [
															0,
															74,
															"(♭2 2 4 5 ♭6 ♭7 7)"
														],
														"3497": [
															0,
															74,
															"(♭3 4 5 ♭6 ♭7 7)"
														],
														"3499": [
															0,
															74,
															"(♭2 ♭3 4 5 ♭6 ♭7 7)"
														],
														"3501": [
															0,
															74,
															"(2 ♭3 4 5 ♭6 ♭7 7)"
														],
														"3503": [
															0,
															74,
															"(♭2 2 ♭3 4 5 ♭6 ♭7 7)"
														],
														"3505": [
															0,
															74,
															"(3 4 5 ♭6 ♭7 7)"
														],
														"3507": [
															0,
															74,
															"(♭2 3 4 5 ♭6 ♭7 7)"
														],
														"3509": [
															0,
															74,
															"(2 3 4 5 ♭6 ♭7 7)"
														],
														"3511": [
															0,
															74,
															"(♭2 2 3 4 5 ♭6 ♭7 7)"
														],
														"3513": [
															0,
															74,
															"(♭3 3 4 5 ♭6 ♭7 7)"
														],
														"3515": [
															0,
															74,
															"(♭2 ♭3 3 4 5 ♭6 ♭7 7)"
														],
														"3517": [
															0,
															74,
															"(2 ♭3 3 4 5 ♭6 ♭7 7)"
														],
														"3519": [
															0,
															74,
															"(♭2 2 ♭3 3 4 5 ♭6 ♭7 7)"
														],
														"3521": [
															0,
															74,
															"(♭5 5 ♭6 ♭7 7)"
														],
														"3523": [
															0,
															74,
															"(♭2 ♭5 5 ♭6 ♭7 7)"
														],
														"3525": [
															0,
															74,
															"(2 ♭5 5 ♭6 ♭7 7)"
														],
														"3527": [
															0,
															74,
															"(♭2 2 ♭5 5 ♭6 ♭7 7)"
														],
														"3529": [
															0,
															74,
															"(♭3 ♭5 5 ♭6 ♭7 7)"
														],
														"3531": [
															0,
															74,
															"(♭2 ♭3 ♭5 5 ♭6 ♭7 7)"
														],
														"3533": [
															0,
															74,
															"(2 ♭3 ♭5 5 ♭6 ♭7 7)"
														],
														"3535": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 5 ♭6 ♭7 7)"
														],
														"3537": [
															0,
															74,
															"(3 ♭5 5 ♭6 ♭7 7)"
														],
														"3539": [
															0,
															74,
															"(♭2 3 ♭5 5 ♭6 ♭7 7)"
														],
														"3541": [
															0,
															74,
															"(2 3 ♭5 5 ♭6 ♭7 7)"
														],
														"3543": [
															0,
															74,
															"(♭2 2 3 ♭5 5 ♭6 ♭7 7)"
														],
														"3545": [
															0,
															74,
															"(♭3 3 ♭5 5 ♭6 ♭7 7)"
														],
														"3547": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 5 ♭6 ♭7 7)"
														],
														"3549": [
															0,
															74,
															"(2 ♭3 3 ♭5 5 ♭6 ♭7 7)"
														],
														"3551": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 5 ♭6 ♭7 7)"
														],
														"3553": [
															0,
															74,
															"(4 ♭5 5 ♭6 ♭7 7)"
														],
														"3555": [
															0,
															74,
															"(♭2 4 ♭5 5 ♭6 ♭7 7)"
														],
														"3557": [
															0,
															74,
															"(2 4 ♭5 5 ♭6 ♭7 7)"
														],
														"3559": [
															0,
															74,
															"(♭2 2 4 ♭5 5 ♭6 ♭7 7)"
														],
														"3561": [
															0,
															74,
															"(♭3 4 ♭5 5 ♭6 ♭7 7)"
														],
														"3563": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 5 ♭6 ♭7 7)"
														],
														"3565": [
															0,
															74,
															"(2 ♭3 4 ♭5 5 ♭6 ♭7 7)"
														],
														"3567": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 5 ♭6 ♭7 7)"
														],
														"3569": [
															0,
															74,
															"(3 4 ♭5 5 ♭6 ♭7 7)"
														],
														"3571": [
															0,
															74,
															"(♭2 3 4 ♭5 5 ♭6 ♭7 7)"
														],
														"3573": [
															0,
															74,
															"(2 3 4 ♭5 5 ♭6 ♭7 7)"
														],
														"3575": [
															0,
															74,
															"(♭2 2 3 4 ♭5 5 ♭6 ♭7 7)"
														],
														"3577": [
															0,
															74,
															"(♭3 3 4 ♭5 5 ♭6 ♭7 7)"
														],
														"3579": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 5 ♭6 ♭7 7)"
														],
														"3581": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 5 ♭6 ♭7 7)"
														],
														"3583": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 5 ♭6 ♭7 7)"
														],
														"3585": [
															0,
															74,
															"(6 ♭7 7)"
														],
														"3587": [
															0,
															74,
															"(♭2 6 ♭7 7)"
														],
														"3589": [
															0,
															74,
															"(2 6 ♭7 7)"
														],
														"3591": [
															0,
															74,
															"(♭2 2 6 ♭7 7)"
														],
														"3593": [
															0,
															74,
															"(♭3 6 ♭7 7)"
														],
														"3595": [
															0,
															74,
															"(♭2 ♭3 6 ♭7 7)"
														],
														"3597": [
															0,
															74,
															"(2 ♭3 6 ♭7 7)"
														],
														"3599": [
															0,
															74,
															"(♭2 2 ♭3 6 ♭7 7)"
														],
														"3601": [
															0,
															74,
															"(3 6 ♭7 7)"
														],
														"3603": [
															0,
															74,
															"(♭2 3 6 ♭7 7)"
														],
														"3605": [
															0,
															74,
															"(2 3 6 ♭7 7)"
														],
														"3607": [
															0,
															74,
															"(♭2 2 3 6 ♭7 7)"
														],
														"3609": [
															0,
															74,
															"(♭3 3 6 ♭7 7)"
														],
														"3611": [
															0,
															74,
															"(♭2 ♭3 3 6 ♭7 7)"
														],
														"3613": [
															0,
															74,
															"(2 ♭3 3 6 ♭7 7)"
														],
														"3615": [
															0,
															74,
															"(♭2 2 ♭3 3 6 ♭7 7)"
														],
														"3617": [
															0,
															74,
															"(4 6 ♭7 7)"
														],
														"3619": [
															0,
															74,
															"(♭2 4 6 ♭7 7)"
														],
														"3621": [
															0,
															74,
															"(2 4 6 ♭7 7)"
														],
														"3623": [
															0,
															74,
															"(♭2 2 4 6 ♭7 7)"
														],
														"3625": [
															0,
															74,
															"(♭3 4 6 ♭7 7)"
														],
														"3627": [
															0,
															74,
															"(♭2 ♭3 4 6 ♭7 7)"
														],
														"3629": [
															0,
															74,
															"(2 ♭3 4 6 ♭7 7)"
														],
														"3631": [
															0,
															74,
															"(♭2 2 ♭3 4 6 ♭7 7)"
														],
														"3633": [
															0,
															74,
															"(3 4 6 ♭7 7)"
														],
														"3635": [
															0,
															74,
															"(♭2 3 4 6 ♭7 7)"
														],
														"3637": [
															0,
															74,
															"(2 3 4 6 ♭7 7)"
														],
														"3639": [
															0,
															74,
															"(♭2 2 3 4 6 ♭7 7)"
														],
														"3641": [
															0,
															74,
															"(♭3 3 4 6 ♭7 7)"
														],
														"3643": [
															0,
															74,
															"(♭2 ♭3 3 4 6 ♭7 7)"
														],
														"3645": [
															0,
															74,
															"(2 ♭3 3 4 6 ♭7 7)"
														],
														"3647": [
															0,
															74,
															"(♭2 2 ♭3 3 4 6 ♭7 7)"
														],
														"3649": [
															0,
															74,
															"(♭5 6 ♭7 7)"
														],
														"3651": [
															0,
															74,
															"(♭2 ♭5 6 ♭7 7)"
														],
														"3653": [
															0,
															74,
															"(2 ♭5 6 ♭7 7)"
														],
														"3655": [
															0,
															74,
															"(♭2 2 ♭5 6 ♭7 7)"
														],
														"3657": [
															0,
															74,
															"(♭3 ♭5 6 ♭7 7)"
														],
														"3659": [
															0,
															74,
															"(♭2 ♭3 ♭5 6 ♭7 7)"
														],
														"3661": [
															0,
															74,
															"(2 ♭3 ♭5 6 ♭7 7)"
														],
														"3663": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 6 ♭7 7)"
														],
														"3665": [
															0,
															74,
															"(3 ♭5 6 ♭7 7)"
														],
														"3667": [
															0,
															74,
															"(♭2 3 ♭5 6 ♭7 7)"
														],
														"3669": [
															0,
															74,
															"(2 3 ♭5 6 ♭7 7)"
														],
														"3671": [
															0,
															74,
															"(♭2 2 3 ♭5 6 ♭7 7)"
														],
														"3673": [
															0,
															74,
															"(♭3 3 ♭5 6 ♭7 7)"
														],
														"3675": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 6 ♭7 7)"
														],
														"3677": [
															0,
															74,
															"(2 ♭3 3 ♭5 6 ♭7 7)"
														],
														"3679": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 6 ♭7 7)"
														],
														"3681": [
															0,
															74,
															"(4 ♭5 6 ♭7 7)"
														],
														"3683": [
															0,
															74,
															"(♭2 4 ♭5 6 ♭7 7)"
														],
														"3685": [
															0,
															74,
															"(2 4 ♭5 6 ♭7 7)"
														],
														"3687": [
															0,
															74,
															"(♭2 2 4 ♭5 6 ♭7 7)"
														],
														"3689": [
															0,
															74,
															"(♭3 4 ♭5 6 ♭7 7)"
														],
														"3691": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 6 ♭7 7)"
														],
														"3693": [
															0,
															74,
															"(2 ♭3 4 ♭5 6 ♭7 7)"
														],
														"3695": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 6 ♭7 7)"
														],
														"3697": [
															0,
															74,
															"(3 4 ♭5 6 ♭7 7)"
														],
														"3699": [
															0,
															74,
															"(♭2 3 4 ♭5 6 ♭7 7)"
														],
														"3701": [
															0,
															74,
															"(2 3 4 ♭5 6 ♭7 7)"
														],
														"3703": [
															0,
															74,
															"(♭2 2 3 4 ♭5 6 ♭7 7)"
														],
														"3705": [
															0,
															74,
															"(♭3 3 4 ♭5 6 ♭7 7)"
														],
														"3707": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 6 ♭7 7)"
														],
														"3709": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 6 ♭7 7)"
														],
														"3711": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 6 ♭7 7)"
														],
														"3713": [
															0,
															74,
															"(5 6 ♭7 7)"
														],
														"3715": [
															0,
															74,
															"(♭2 5 6 ♭7 7)"
														],
														"3717": [
															0,
															74,
															"(2 5 6 ♭7 7)"
														],
														"3719": [
															0,
															74,
															"(♭2 2 5 6 ♭7 7)"
														],
														"3721": [
															0,
															74,
															"(♭3 5 6 ♭7 7)"
														],
														"3723": [
															0,
															74,
															"(♭2 ♭3 5 6 ♭7 7)"
														],
														"3725": [
															0,
															74,
															"(2 ♭3 5 6 ♭7 7)"
														],
														"3727": [
															0,
															74,
															"(♭2 2 ♭3 5 6 ♭7 7)"
														],
														"3729": [
															0,
															74,
															"(3 5 6 ♭7 7)"
														],
														"3731": [
															0,
															74,
															"(♭2 3 5 6 ♭7 7)"
														],
														"3733": [
															0,
															74,
															"(2 3 5 6 ♭7 7)"
														],
														"3735": [
															0,
															74,
															"(♭2 2 3 5 6 ♭7 7)"
														],
														"3737": [
															0,
															74,
															"(♭3 3 5 6 ♭7 7)"
														],
														"3739": [
															0,
															74,
															"(♭2 ♭3 3 5 6 ♭7 7)"
														],
														"3741": [
															0,
															74,
															"(2 ♭3 3 5 6 ♭7 7)"
														],
														"3743": [
															0,
															74,
															"(♭2 2 ♭3 3 5 6 ♭7 7)"
														],
														"3745": [
															0,
															74,
															"(4 5 6 ♭7 7)"
														],
														"3747": [
															0,
															74,
															"(♭2 4 5 6 ♭7 7)"
														],
														"3749": [
															0,
															74,
															"(2 4 5 6 ♭7 7)"
														],
														"3751": [
															0,
															74,
															"(♭2 2 4 5 6 ♭7 7)"
														],
														"3753": [
															0,
															74,
															"(♭3 4 5 6 ♭7 7)"
														],
														"3755": [
															0,
															74,
															"(♭2 ♭3 4 5 6 ♭7 7)"
														],
														"3757": [
															0,
															74,
															"(2 ♭3 4 5 6 ♭7 7)"
														],
														"3759": [
															0,
															74,
															"(♭2 2 ♭3 4 5 6 ♭7 7)"
														],
														"3761": [
															0,
															74,
															"(3 4 5 6 ♭7 7)"
														],
														"3763": [
															0,
															74,
															"(♭2 3 4 5 6 ♭7 7)"
														],
														"3765": [
															0,
															74,
															"(2 3 4 5 6 ♭7 7)"
														],
														"3767": [
															0,
															74,
															"(♭2 2 3 4 5 6 ♭7 7)"
														],
														"3769": [
															0,
															74,
															"(♭3 3 4 5 6 ♭7 7)"
														],
														"3771": [
															0,
															74,
															"(♭2 ♭3 3 4 5 6 ♭7 7)"
														],
														"3773": [
															0,
															74,
															"(2 ♭3 3 4 5 6 ♭7 7)"
														],
														"3775": [
															0,
															74,
															"(♭2 2 ♭3 3 4 5 6 ♭7 7)"
														],
														"3777": [
															0,
															74,
															"(♭5 5 6 ♭7 7)"
														],
														"3779": [
															0,
															74,
															"(♭2 ♭5 5 6 ♭7 7)"
														],
														"3781": [
															0,
															74,
															"(2 ♭5 5 6 ♭7 7)"
														],
														"3783": [
															0,
															74,
															"(♭2 2 ♭5 5 6 ♭7 7)"
														],
														"3785": [
															0,
															74,
															"(♭3 ♭5 5 6 ♭7 7)"
														],
														"3787": [
															0,
															74,
															"(♭2 ♭3 ♭5 5 6 ♭7 7)"
														],
														"3789": [
															0,
															74,
															"(2 ♭3 ♭5 5 6 ♭7 7)"
														],
														"3791": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 5 6 ♭7 7)"
														],
														"3793": [
															0,
															74,
															"(3 ♭5 5 6 ♭7 7)"
														],
														"3795": [
															0,
															74,
															"(♭2 3 ♭5 5 6 ♭7 7)"
														],
														"3797": [
															0,
															74,
															"(2 3 ♭5 5 6 ♭7 7)"
														],
														"3799": [
															0,
															74,
															"(♭2 2 3 ♭5 5 6 ♭7 7)"
														],
														"3801": [
															0,
															74,
															"(♭3 3 ♭5 5 6 ♭7 7)"
														],
														"3803": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 5 6 ♭7 7)"
														],
														"3805": [
															0,
															74,
															"(2 ♭3 3 ♭5 5 6 ♭7 7)"
														],
														"3807": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 5 6 ♭7 7)"
														],
														"3809": [
															0,
															74,
															"(4 ♭5 5 6 ♭7 7)"
														],
														"3811": [
															0,
															74,
															"(♭2 4 ♭5 5 6 ♭7 7)"
														],
														"3813": [
															0,
															74,
															"(2 4 ♭5 5 6 ♭7 7)"
														],
														"3815": [
															0,
															74,
															"(♭2 2 4 ♭5 5 6 ♭7 7)"
														],
														"3817": [
															0,
															74,
															"(♭3 4 ♭5 5 6 ♭7 7)"
														],
														"3819": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 5 6 ♭7 7)"
														],
														"3821": [
															0,
															74,
															"(2 ♭3 4 ♭5 5 6 ♭7 7)"
														],
														"3823": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 5 6 ♭7 7)"
														],
														"3825": [
															0,
															74,
															"(3 4 ♭5 5 6 ♭7 7)"
														],
														"3827": [
															0,
															74,
															"(♭2 3 4 ♭5 5 6 ♭7 7)"
														],
														"3829": [
															0,
															74,
															"(2 3 4 ♭5 5 6 ♭7 7)"
														],
														"3831": [
															0,
															74,
															"(♭2 2 3 4 ♭5 5 6 ♭7 7)"
														],
														"3833": [
															0,
															74,
															"(♭3 3 4 ♭5 5 6 ♭7 7)"
														],
														"3835": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 5 6 ♭7 7)"
														],
														"3837": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 5 6 ♭7 7)"
														],
														"3839": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 5 6 ♭7 7)"
														],
														"3841": [
															0,
															74,
															"(♭6 6 ♭7 7)"
														],
														"3843": [
															0,
															74,
															"(♭2 ♭6 6 ♭7 7)"
														],
														"3845": [
															0,
															74,
															"(2 ♭6 6 ♭7 7)"
														],
														"3847": [
															0,
															74,
															"(♭2 2 ♭6 6 ♭7 7)"
														],
														"3849": [
															0,
															74,
															"(♭3 ♭6 6 ♭7 7)"
														],
														"3851": [
															0,
															74,
															"(♭2 ♭3 ♭6 6 ♭7 7)"
														],
														"3853": [
															0,
															74,
															"(2 ♭3 ♭6 6 ♭7 7)"
														],
														"3855": [
															0,
															74,
															"(♭2 2 ♭3 ♭6 6 ♭7 7)"
														],
														"3857": [
															0,
															74,
															"(3 ♭6 6 ♭7 7)"
														],
														"3859": [
															0,
															74,
															"(♭2 3 ♭6 6 ♭7 7)"
														],
														"3861": [
															0,
															74,
															"(2 3 ♭6 6 ♭7 7)"
														],
														"3863": [
															0,
															74,
															"(♭2 2 3 ♭6 6 ♭7 7)"
														],
														"3865": [
															0,
															74,
															"(♭3 3 ♭6 6 ♭7 7)"
														],
														"3867": [
															0,
															74,
															"(♭2 ♭3 3 ♭6 6 ♭7 7)"
														],
														"3869": [
															0,
															74,
															"(2 ♭3 3 ♭6 6 ♭7 7)"
														],
														"3871": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭6 6 ♭7 7)"
														],
														"3873": [
															0,
															74,
															"(4 ♭6 6 ♭7 7)"
														],
														"3875": [
															0,
															74,
															"(♭2 4 ♭6 6 ♭7 7)"
														],
														"3877": [
															0,
															74,
															"(2 4 ♭6 6 ♭7 7)"
														],
														"3879": [
															0,
															74,
															"(♭2 2 4 ♭6 6 ♭7 7)"
														],
														"3881": [
															0,
															74,
															"(♭3 4 ♭6 6 ♭7 7)"
														],
														"3883": [
															0,
															74,
															"(♭2 ♭3 4 ♭6 6 ♭7 7)"
														],
														"3885": [
															0,
															74,
															"(2 ♭3 4 ♭6 6 ♭7 7)"
														],
														"3887": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭6 6 ♭7 7)"
														],
														"3889": [
															0,
															74,
															"(3 4 ♭6 6 ♭7 7)"
														],
														"3891": [
															0,
															74,
															"(♭2 3 4 ♭6 6 ♭7 7)"
														],
														"3893": [
															0,
															74,
															"(2 3 4 ♭6 6 ♭7 7)"
														],
														"3895": [
															0,
															74,
															"(♭2 2 3 4 ♭6 6 ♭7 7)"
														],
														"3897": [
															0,
															74,
															"(♭3 3 4 ♭6 6 ♭7 7)"
														],
														"3899": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭6 6 ♭7 7)"
														],
														"3901": [
															0,
															74,
															"(2 ♭3 3 4 ♭6 6 ♭7 7)"
														],
														"3903": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭6 6 ♭7 7)"
														],
														"3905": [
															0,
															74,
															"(♭5 ♭6 6 ♭7 7)"
														],
														"3907": [
															0,
															74,
															"(♭2 ♭5 ♭6 6 ♭7 7)"
														],
														"3909": [
															0,
															74,
															"(2 ♭5 ♭6 6 ♭7 7)"
														],
														"3911": [
															0,
															74,
															"(♭2 2 ♭5 ♭6 6 ♭7 7)"
														],
														"3913": [
															0,
															74,
															"(♭3 ♭5 ♭6 6 ♭7 7)"
														],
														"3915": [
															0,
															74,
															"(♭2 ♭3 ♭5 ♭6 6 ♭7 7)"
														],
														"3917": [
															0,
															74,
															"(2 ♭3 ♭5 ♭6 6 ♭7 7)"
														],
														"3919": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 ♭6 6 ♭7 7)"
														],
														"3921": [
															0,
															74,
															"(3 ♭5 ♭6 6 ♭7 7)"
														],
														"3923": [
															0,
															74,
															"(♭2 3 ♭5 ♭6 6 ♭7 7)"
														],
														"3925": [
															0,
															74,
															"(2 3 ♭5 ♭6 6 ♭7 7)"
														],
														"3927": [
															0,
															74,
															"(♭2 2 3 ♭5 ♭6 6 ♭7 7)"
														],
														"3929": [
															0,
															74,
															"(♭3 3 ♭5 ♭6 6 ♭7 7)"
														],
														"3931": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 ♭6 6 ♭7 7)"
														],
														"3933": [
															0,
															74,
															"(2 ♭3 3 ♭5 ♭6 6 ♭7 7)"
														],
														"3935": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 ♭6 6 ♭7 7)"
														],
														"3937": [
															0,
															74,
															"(4 ♭5 ♭6 6 ♭7 7)"
														],
														"3939": [
															0,
															74,
															"(♭2 4 ♭5 ♭6 6 ♭7 7)"
														],
														"3941": [
															0,
															74,
															"(2 4 ♭5 ♭6 6 ♭7 7)"
														],
														"3943": [
															0,
															74,
															"(♭2 2 4 ♭5 ♭6 6 ♭7 7)"
														],
														"3945": [
															0,
															74,
															"(♭3 4 ♭5 ♭6 6 ♭7 7)"
														],
														"3947": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 ♭6 6 ♭7 7)"
														],
														"3949": [
															0,
															74,
															"(2 ♭3 4 ♭5 ♭6 6 ♭7 7)"
														],
														"3951": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 ♭6 6 ♭7 7)"
														],
														"3953": [
															0,
															74,
															"(3 4 ♭5 ♭6 6 ♭7 7)"
														],
														"3955": [
															0,
															74,
															"(♭2 3 4 ♭5 ♭6 6 ♭7 7)"
														],
														"3957": [
															0,
															74,
															"(2 3 4 ♭5 ♭6 6 ♭7 7)"
														],
														"3959": [
															0,
															74,
															"(♭2 2 3 4 ♭5 ♭6 6 ♭7 7)"
														],
														"3961": [
															0,
															74,
															"(♭3 3 4 ♭5 ♭6 6 ♭7 7)"
														],
														"3963": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 ♭6 6 ♭7 7)"
														],
														"3965": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 ♭6 6 ♭7 7)"
														],
														"3967": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 ♭6 6 ♭7 7)"
														],
														"3969": [
															0,
															74,
															"(5 ♭6 6 ♭7 7)"
														],
														"3971": [
															0,
															74,
															"(♭2 5 ♭6 6 ♭7 7)"
														],
														"3973": [
															0,
															74,
															"(2 5 ♭6 6 ♭7 7)"
														],
														"3975": [
															0,
															74,
															"(♭2 2 5 ♭6 6 ♭7 7)"
														],
														"3977": [
															0,
															74,
															"(♭3 5 ♭6 6 ♭7 7)"
														],
														"3979": [
															0,
															74,
															"(♭2 ♭3 5 ♭6 6 ♭7 7)"
														],
														"3981": [
															0,
															74,
															"(2 ♭3 5 ♭6 6 ♭7 7)"
														],
														"3983": [
															0,
															74,
															"(♭2 2 ♭3 5 ♭6 6 ♭7 7)"
														],
														"3985": [
															0,
															74,
															"(3 5 ♭6 6 ♭7 7)"
														],
														"3987": [
															0,
															74,
															"(♭2 3 5 ♭6 6 ♭7 7)"
														],
														"3989": [
															0,
															74,
															"(2 3 5 ♭6 6 ♭7 7)"
														],
														"3991": [
															0,
															74,
															"(♭2 2 3 5 ♭6 6 ♭7 7)"
														],
														"3993": [
															0,
															74,
															"(♭3 3 5 ♭6 6 ♭7 7)"
														],
														"3995": [
															0,
															74,
															"(♭2 ♭3 3 5 ♭6 6 ♭7 7)"
														],
														"3997": [
															0,
															74,
															"(2 ♭3 3 5 ♭6 6 ♭7 7)"
														],
														"3999": [
															0,
															74,
															"(♭2 2 ♭3 3 5 ♭6 6 ♭7 7)"
														],
														"4001": [
															0,
															74,
															"(4 5 ♭6 6 ♭7 7)"
														],
														"4003": [
															0,
															74,
															"(♭2 4 5 ♭6 6 ♭7 7)"
														],
														"4005": [
															0,
															74,
															"(2 4 5 ♭6 6 ♭7 7)"
														],
														"4007": [
															0,
															74,
															"(♭2 2 4 5 ♭6 6 ♭7 7)"
														],
														"4009": [
															0,
															74,
															"(♭3 4 5 ♭6 6 ♭7 7)"
														],
														"4011": [
															0,
															74,
															"(♭2 ♭3 4 5 ♭6 6 ♭7 7)"
														],
														"4013": [
															0,
															74,
															"(2 ♭3 4 5 ♭6 6 ♭7 7)"
														],
														"4015": [
															0,
															74,
															"(♭2 2 ♭3 4 5 ♭6 6 ♭7 7)"
														],
														"4017": [
															0,
															74,
															"(3 4 5 ♭6 6 ♭7 7)"
														],
														"4019": [
															0,
															74,
															"(♭2 3 4 5 ♭6 6 ♭7 7)"
														],
														"4021": [
															0,
															74,
															"(2 3 4 5 ♭6 6 ♭7 7)"
														],
														"4023": [
															0,
															74,
															"(♭2 2 3 4 5 ♭6 6 ♭7 7)"
														],
														"4025": [
															0,
															74,
															"(♭3 3 4 5 ♭6 6 ♭7 7)"
														],
														"4027": [
															0,
															74,
															"(♭2 ♭3 3 4 5 ♭6 6 ♭7 7)"
														],
														"4029": [
															0,
															74,
															"(2 ♭3 3 4 5 ♭6 6 ♭7 7)"
														],
														"4031": [
															0,
															74,
															"(♭2 2 ♭3 3 4 5 ♭6 6 ♭7 7)"
														],
														"4033": [
															0,
															74,
															"(♭5 5 ♭6 6 ♭7 7)"
														],
														"4035": [
															0,
															74,
															"(♭2 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4037": [
															0,
															74,
															"(2 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4039": [
															0,
															74,
															"(♭2 2 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4041": [
															0,
															74,
															"(♭3 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4043": [
															0,
															74,
															"(♭2 ♭3 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4045": [
															0,
															74,
															"(2 ♭3 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4047": [
															0,
															74,
															"(♭2 2 ♭3 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4049": [
															0,
															74,
															"(3 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4051": [
															0,
															74,
															"(♭2 3 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4053": [
															0,
															74,
															"(2 3 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4055": [
															0,
															74,
															"(♭2 2 3 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4057": [
															0,
															74,
															"(♭3 3 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4059": [
															0,
															74,
															"(♭2 ♭3 3 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4061": [
															0,
															74,
															"(2 ♭3 3 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4063": [
															0,
															74,
															"(♭2 2 ♭3 3 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4065": [
															0,
															74,
															"(4 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4067": [
															0,
															74,
															"(♭2 4 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4069": [
															0,
															74,
															"(2 4 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4071": [
															0,
															74,
															"(♭2 2 4 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4073": [
															0,
															74,
															"(♭3 4 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4075": [
															0,
															74,
															"(♭2 ♭3 4 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4077": [
															0,
															74,
															"(2 ♭3 4 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4079": [
															0,
															74,
															"(♭2 2 ♭3 4 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4081": [
															0,
															74,
															"(3 4 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4083": [
															0,
															74,
															"(♭2 3 4 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4085": [
															0,
															74,
															"(2 3 4 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4087": [
															0,
															74,
															"(♭2 2 3 4 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4089": [
															0,
															74,
															"(♭3 3 4 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4091": [
															0,
															74,
															"(♭2 ♭3 3 4 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4093": [
															0,
															74,
															"(2 ♭3 3 4 ♭5 5 ♭6 6 ♭7 7)"
														],
														"4095": [
															0,
															74,
															"(♭2 2 ♭3 3 4 ♭5 5 ♭6 6 ♭7 7)"
														]
													}
												}
											},
											{
												"box": {
													"id": "obj-5",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														160.0,
														70.0,
														22.0
													],
													"text": "zl slice 1",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-6",
													"maxclass": "outlet",
													"patching_rect": [
														40.0,
														200.0,
														30.0,
														30.0
													],
													"index": 1,
													"comment": "readings",
													"numinlets": 1,
													"numoutlets": 0
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"source": [
														"obj-2",
														0
													],
													"destination": [
														"obj-3",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3",
														0
													],
													"destination": [
														"obj-4",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-4",
														1
													],
													"destination": [
														"obj-5",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-5",
														1
													],
													"destination": [
														"obj-6",
														0
													]
												}
											}
										]
									},
									"saved_object_attributes": {
										"description": "",
										"digest": "",
										"globalpatchername": "",
										"tags": ""
									}
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "newobj",
									"text": "p split_readings",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"",
										"",
										"",
										""
									],
									"patching_rect": [
										40.0,
										220.0,
										122.0,
										22.0
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 8,
											"minor": 6,
											"revision": 0,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "box",
										"rect": [
											100.0,
											100.0,
											1000.0,
											800.0
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 12.0,
										"default_fontface": 0,
										"default_fontname": "Arial",
										"gridonopen": 1,
										"gridsize": [
											15.0,
											15.0
										],
										"gridsnaponopen": 1,
										"objectsnaponopen": 1,
										"statusbarvisible": 2,
										"toolbarvisible": 1,
										"lefttoolbarpinned": 0,
										"toptoolbarpinned": 0,
										"righttoolbarpinned": 0,
										"bottomtoolbarpinned": 0,
										"toolbars_unpinned_last_save": 0,
										"tallnewobj": 0,
										"boxanimatetime": 200,
										"enablehscroll": 1,
										"enablevscroll": 1,
										"devicewidth": 0.0,
										"description": "",
										"digest": "",
										"tags": "",
										"style": "",
										"subpatcher_template": "",
										"assistshowspatchername": 0,
										"boxes": [
											{
												"box": {
													"id": "obj-1",
													"maxclass": "comment",
													"patching_rect": [
														20.0,
														4.0,
														520.0,
														36.0
													],
													"text": "Separates the best reading, the next two for the Alt menus, and every reading after the best for the Alt list.",
													"linecount": 2,
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-2",
													"maxclass": "inlet",
													"patching_rect": [
														40.0,
														60.0,
														30.0,
														30.0
													],
													"index": 1,
													"comment": "readings",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-3",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														100.0,
														49.0,
														22.0
													],
													"text": "t l l l",
													"numinlets": 1,
													"numoutlets": 3,
													"outlettype": [
														"",
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-4",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														140.0,
														70.0,
														22.0
													],
													"text": "zl slice 3",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-5",
													"maxclass": "newobj",
													"patching_rect": [
														200.0,
														140.0,
														70.0,
														22.0
													],
													"text": "zl slice 3",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-6",
													"maxclass": "newobj",
													"patching_rect": [
														200.0,
														170.0,
														70.0,
														22.0
													],
													"text": "route bang",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-7",
													"maxclass": "newobj",
													"patching_rect": [
														400.0,
														140.0,
														70.0,
														22.0
													],
													"text": "zl slice 3",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-8",
													"maxclass": "newobj",
													"patching_rect": [
														400.0,
														170.0,
														70.0,
														22.0
													],
													"text": "route bang",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-9",
													"maxclass": "newobj",
													"patching_rect": [
														400.0,
														200.0,
														70.0,
														22.0
													],
													"text": "zl slice 3",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-10",
													"maxclass": "newobj",
													"patching_rect": [
														500.0,
														230.0,
														70.0,
														22.0
													],
													"text": "route bang",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-11",
													"maxclass": "newobj",
													"patching_rect": [
														500.0,
														260.0,
														70.0,
														22.0
													],
													"text": "zl slice 3",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-12",
													"maxclass": "outlet",
													"patching_rect": [
														40.0,
														320.0,
														30.0,
														30.0
													],
													"index": 1,
													"comment": "best reading",
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-13",
													"maxclass": "outlet",
													"patching_rect": [
														400.0,
														320.0,
														30.0,
														30.0
													],
													"index": 2,
													"comment": "second reading",
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-14",
													"maxclass": "outlet",
													"patching_rect": [
														500.0,
														320.0,
														30.0,
														30.0
													],
													"index": 3,
													"comment": "third reading",
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-15",
													"maxclass": "outlet",
													"patching_rect": [
														200.0,
														320.0,
														30.0,
														30.0
													],
													"index": 4,
													"comment": "every reading after the best",
													"numinlets": 1,
													"numoutlets": 0
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"source": [
														"obj-2",
														0
													],
													"destination": [
														"obj-3",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3",
														2
													],
													"destination": [
														"obj-7",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-7",
														1
													],
													"destination": [
														"obj-8",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-8",
														1
													],
													"destination": [
														"obj-9",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-9",
														0
													],
													"destination": [
														"obj-13",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-9",
														1
													],
													"destination": [
														"obj-10",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-10",
														1
													],
													"destination": [
														"obj-11",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-11",
														0
													],
													"destination": [
														"obj-14",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3",
														1
													],
													"destination": [
														"obj-5",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-5",
														1
													],
													"destination": [
														"obj-6",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-6",
														1
													],
													"destination": [
														"obj-15",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3",
														0
													],
													"destination": [
														"obj-4",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-4",
														0
													],
													"destination": [
														"obj-12",
														0
													]
												}
											}
										]
									},
									"saved_object_attributes": {
										"description": "",
										"digest": "",
										"globalpatchername": "",
										"tags": ""
									}
								}
							},
							{
								"box": {
									"id": "obj-8",
									"maxclass": "newobj",
									"text": "p render_reading",
									"numinlets": 2,
									"numoutlets": 4,
									"outlettype": [
										"",
										"",
										"",
										""
									],
									"patching_rect": [
										40.0,
										280.0,
										122.0,
										22.0
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 8,
											"minor": 6,
											"revision": 0,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "box",
										"rect": [
											100.0,
											100.0,
											1000.0,
											800.0
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 12.0,
										"default_fontface": 0,
										"default_fontname": "Arial",
										"gridonopen": 1,
										"gridsize": [
											15.0,
											15.0
										],
										"gridsnaponopen": 1,
										"objectsnaponopen": 1,
										"statusbarvisible": 2,
										"toolbarvisible": 1,
										"lefttoolbarpinned": 0,
										"toptoolbarpinned": 0,
										"righttoolbarpinned": 0,
										"bottomtoolbarpinned": 0,
										"toolbars_unpinned_last_save": 0,
										"tallnewobj": 0,
										"boxanimatetime": 200,
										"enablehscroll": 1,
										"enablevscroll": 1,
										"devicewidth": 0.0,
										"description": "",
										"digest": "",
										"tags": "",
										"style": "",
										"subpatcher_template": "",
										"assistshowspatchername": 0,
										"boxes": [
											{
												"box": {
													"id": "obj-1",
													"maxclass": "comment",
													"patching_rect": [
														20.0,
														4.0,
														520.0,
														36.0
													],
													"text": "Turns one reading into the chord name and the Push menu indices. The bass pitch class has to arrive on the right inlet first.",
													"linecount": 2,
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-2",
													"maxclass": "inlet",
													"patching_rect": [
														40.0,
														60.0,
														30.0,
														30.0
													],
													"index": 1,
													"comment": "reading: root offset, quality menu index, quality text",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-3",
													"maxclass": "inlet",
													"patching_rect": [
														560.0,
														60.0,
														30.0,
														30.0
													],
													"index": 2,
													"comment": "bass pitch class",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-4",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														100.0,
														70.0,
														22.0
													],
													"text": "zl slice 2",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-5",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														130.0,
														70.0,
														22.0
													],
													"text": "unpack 0 0",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-6",
													"maxclass": "newobj",
													"patching_rect": [
														300.0,
														160.0,
														40.0,
														22.0
													],
													"text": "t i i",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-7",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														160.0,
														49.0,
														22.0
													],
													"text": "t i i i",
													"numinlets": 1,
													"numoutlets": 3,
													"outlettype": [
														"",
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-8",
													"maxclass": "newobj",
													"patching_rect": [
														160.0,
														200.0,
														189.0,
														22.0
													],
													"text": "expr ($i1 != 0) * ($i2 + 1)",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-9",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														230.0,
														147.0,
														22.0
													],
													"text": "expr ($i1 + $i2) % 12",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-10",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														260.0,
														40.0,
														22.0
													],
													"text": "t i i",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-11",
													"maxclass": "newobj",
													"patching_rect": [
														160.0,
														290.0,
														40.0,
														22.0
													],
													"text": "+ 1",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-12",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														290.0,
														77.0,
														22.0
													],
													"text": "zl lookup C C♯ D E♭ E F F♯ G G♯ A B♭ B",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													],
													"varname": "note_names"
												}
											},
											{
												"box": {
													"id": "obj-13",
													"maxclass": "newobj",
													"text": "p with_quality",
													"numinlets": 3,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														40.0,
														330.0,
														108.0,
														22.0
													],
													"patcher": {
														"fileversion": 1,
														"appversion": {
															"major": 8,
															"minor": 6,
															"revision": 0,
															"architecture": "x64",
															"modernui": 1
														},
														"classnamespace": "box",
														"rect": [
															100.0,
															100.0,
															1000.0,
															800.0
														],
														"bglocked": 0,
														"openinpresentation": 0,
														"default_fontsize": 12.0,
														"default_fontface": 0,
														"default_fontname": "Arial",
														"gridonopen": 1,
														"gridsize": [
															15.0,
															15.0
														],
														"gridsnaponopen": 1,
														"objectsnaponopen": 1,
														"statusbarvisible": 2,
														"toolbarvisible": 1,
														"lefttoolbarpinned": 0,
														"toptoolbarpinned": 0,
														"righttoolbarpinned": 0,
														"bottomtoolbarpinned": 0,
														"toolbars_unpinned_last_save": 0,
														"tallnewobj": 0,
														"boxanimatetime": 200,
														"enablehscroll": 1,
														"enablevscroll": 1,
														"devicewidth": 0.0,
														"description": "",
														"digest": "",
														"tags": "",
														"style": "",
														"subpatcher_template": "",
														"assistshowspatchername": 0,
														"boxes": [
															{
																"box": {
																	"id": "obj-1",
																	"maxclass": "comment",
																	"patching_rect": [
																		20.0,
																		4.0,
																		520.0,
																		36.0
																	],
																	"text": "Appends the quality text to the root name. Major triads have none: their table entry holds a placeholder, which is skipped by menu index.",
																	"linecount": 2,
																	"numinlets": 1,
																	"numoutlets": 0
																}
															},
															{
																"box": {
																	"id": "obj-2",
																	"maxclass": "inlet",
																	"patching_rect": [
																		40.0,
																		60.0,
																		30.0,
																		30.0
																	],
																	"index": 1,
																	"comment": "root name; triggers output",
																	"numinlets": 0,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-3",
																	"maxclass": "inlet",
																	"patching_rect": [
																		200.0,
																		60.0,
																		30.0,
																		30.0
																	],
																	"index": 2,
																	"comment": "quality menu index",
																	"numinlets": 0,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-4",
																	"maxclass": "inlet",
																	"patching_rect": [
																		360.0,
																		60.0,
																		30.0,
																		30.0
																	],
																	"index": 3,
																	"comment": "quality text",
																	"numinlets": 0,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-5",
																	"maxclass": "newobj",
																	"patching_rect": [
																		200.0,
																		100.0,
																		40.0,
																		22.0
																	],
																	"text": "== 1",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"varname": "major_index"
																}
															},
															{
																"box": {
																	"id": "obj-6",
																	"maxclass": "newobj",
																	"patching_rect": [
																		200.0,
																		130.0,
																		40.0,
																		22.0
																	],
																	"text": "+ 1",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-7",
																	"maxclass": "newobj",
																	"patching_rect": [
																		40.0,
																		170.0,
																		42.0,
																		22.0
																	],
																	"text": "gate 2",
																	"numinlets": 2,
																	"numoutlets": 2,
																	"outlettype": [
																		"",
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-8",
																	"maxclass": "newobj",
																	"patching_rect": [
																		100.0,
																		210.0,
																		224.0,
																		22.0
																	],
																	"text": "combine root quality @triggers 0",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-9",
																	"maxclass": "outlet",
																	"patching_rect": [
																		40.0,
																		260.0,
																		30.0,
																		30.0
																	],
																	"index": 1,
																	"comment": "chord name without bass",
																	"numinlets": 1,
																	"numoutlets": 0
																}
															}
														],
														"lines": [
															{
																"patchline": {
																	"source": [
																		"obj-3",
																		0
																	],
																	"destination": [
																		"obj-5",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-5",
																		0
																	],
																	"destination": [
																		"obj-6",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-6",
																		0
																	],
																	"destination": [
																		"obj-7",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-4",
																		0
																	],
																	"destination": [
																		"obj-8",
																		1
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-2",
																		0
																	],
																	"destination": [
																		"obj-7",
																		1
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-7",
																		0
																	],
																	"destination": [
																		"obj-8",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-8",
																		0
																	],
																	"destination": [
																		"obj-9",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-7",
																		1
																	],
																	"destination": [
																		"obj-9",
																		0
																	]
																}
															}
														]
													},
													"saved_object_attributes": {
														"description": "",
														"digest": "",
														"globalpatchername": "",
														"tags": ""
													}
												}
											},
											{
												"box": {
													"id": "obj-14",
													"maxclass": "newobj",
													"text": "p with_bass",
													"numinlets": 3,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														40.0,
														370.0,
														87.0,
														22.0
													],
													"patcher": {
														"fileversion": 1,
														"appversion": {
															"major": 8,
															"minor": 6,
															"revision": 0,
															"architecture": "x64",
															"modernui": 1
														},
														"classnamespace": "box",
														"rect": [
															100.0,
															100.0,
															1000.0,
															800.0
														],
														"bglocked": 0,
														"openinpresentation": 0,
														"default_fontsize": 12.0,
														"default_fontface": 0,
														"default_fontname": "Arial",
														"gridonopen": 1,
														"gridsize": [
															15.0,
															15.0
														],
														"gridsnaponopen": 1,
														"objectsnaponopen": 1,
														"statusbarvisible": 2,
														"toolbarvisible": 1,
														"lefttoolbarpinned": 0,
														"toptoolbarpinned": 0,
														"righttoolbarpinned": 0,
														"bottomtoolbarpinned": 0,
														"toolbars_unpinned_last_save": 0,
														"tallnewobj": 0,
														"boxanimatetime": 200,
														"enablehscroll": 1,
														"enablevscroll": 1,
														"devicewidth": 0.0,
														"description": "",
														"digest": "",
														"tags": "",
														"style": "",
														"subpatcher_template": "",
														"assistshowspatchername": 0,
														"boxes": [
															{
																"box": {
																	"id": "obj-1",
																	"maxclass": "comment",
																	"patching_rect": [
																		20.0,
																		4.0,
																		520.0,
																		20.0
																	],
																	"text": "Adds /bass when the root is not the bass note.",
																	"linecount": 1,
																	"numinlets": 1,
																	"numoutlets": 0
																}
															},
															{
																"box": {
																	"id": "obj-2",
																	"maxclass": "inlet",
																	"patching_rect": [
																		40.0,
																		60.0,
																		30.0,
																		30.0
																	],
																	"index": 1,
																	"comment": "chord name; triggers output",
																	"numinlets": 0,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-3",
																	"maxclass": "inlet",
																	"patching_rect": [
																		200.0,
																		60.0,
																		30.0,
																		30.0
																	],
																	"index": 2,
																	"comment": "root offset from the bass",
																	"numinlets": 0,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-4",
																	"maxclass": "inlet",
																	"patching_rect": [
																		360.0,
																		60.0,
																		30.0,
																		30.0
																	],
																	"index": 3,
																	"comment": "bass note name",
																	"numinlets": 0,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-5",
																	"maxclass": "newobj",
																	"patching_rect": [
																		200.0,
																		100.0,
																		40.0,
																		22.0
																	],
																	"text": "!= 0",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-6",
																	"maxclass": "newobj",
																	"patching_rect": [
																		200.0,
																		130.0,
																		40.0,
																		22.0
																	],
																	"text": "+ 1",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-7",
																	"maxclass": "newobj",
																	"patching_rect": [
																		40.0,
																		170.0,
																		42.0,
																		22.0
																	],
																	"text": "gate 2",
																	"numinlets": 2,
																	"numoutlets": 2,
																	"outlettype": [
																		"",
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-8",
																	"maxclass": "newobj",
																	"patching_rect": [
																		100.0,
																		210.0,
																		224.0,
																		22.0
																	],
																	"text": "combine chord / bass @triggers 0",
																	"numinlets": 3,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-9",
																	"maxclass": "outlet",
																	"patching_rect": [
																		40.0,
																		260.0,
																		30.0,
																		30.0
																	],
																	"index": 1,
																	"comment": "chord name",
																	"numinlets": 1,
																	"numoutlets": 0
																}
															}
														],
														"lines": [
															{
																"patchline": {
																	"source": [
																		"obj-3",
																		0
																	],
																	"destination": [
																		"obj-5",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-5",
																		0
																	],
																	"destination": [
																		"obj-6",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-6",
																		0
																	],
																	"destination": [
																		"obj-7",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-4",
																		0
																	],
																	"destination": [
																		"obj-8",
																		2
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-2",
																		0
																	],
																	"destination": [
																		"obj-7",
																		1
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-7",
																		0
																	],
																	"destination": [
																		"obj-9",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-7",
																		1
																	],
																	"destination": [
																		"obj-8",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-8",
																		0
																	],
																	"destination": [
																		"obj-9",
																		0
																	]
																}
															}
														]
													},
													"saved_object_attributes": {
														"description": "",
														"digest": "",
														"globalpatchername": "",
														"tags": ""
													}
												}
											},
											{
												"box": {
													"id": "obj-15",
													"maxclass": "newobj",
													"patching_rect": [
														560.0,
														100.0,
														49.0,
														22.0
													],
													"text": "t i i i",
													"numinlets": 1,
													"numoutlets": 3,
													"outlettype": [
														"",
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-16",
													"maxclass": "newobj",
													"patching_rect": [
														640.0,
														140.0,
														77.0,
														22.0
													],
													"text": "zl lookup C C♯ D E♭ E F F♯ G G♯ A B♭ B",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													],
													"varname": "note_names"
												}
											},
											{
												"box": {
													"id": "obj-17",
													"maxclass": "outlet",
													"patching_rect": [
														40.0,
														420.0,
														30.0,
														30.0
													],
													"index": 1,
													"comment": "chord name",
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-18",
													"maxclass": "outlet",
													"patching_rect": [
														200.0,
														420.0,
														30.0,
														30.0
													],
													"index": 2,
													"comment": "root menu index",
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-19",
													"maxclass": "outlet",
													"patching_rect": [
														360.0,
														420.0,
														30.0,
														30.0
													],
													"index": 3,
													"comment": "quality menu index",
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-20",
													"maxclass": "outlet",
													"patching_rect": [
														520.0,
														420.0,
														30.0,
														30.0
													],
													"index": 4,
													"comment": "bass menu index, 0 when the root is the bass",
													"numinlets": 1,
													"numoutlets": 0
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"source": [
														"obj-2",
														0
													],
													"destination": [
														"obj-4",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-4",
														1
													],
													"destination": [
														"obj-13",
														2
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-4",
														0
													],
													"destination": [
														"obj-5",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-5",
														1
													],
													"destination": [
														"obj-6",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-6",
														1
													],
													"destination": [
														"obj-13",
														1
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-6",
														0
													],
													"destination": [
														"obj-19",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-5",
														0
													],
													"destination": [
														"obj-7",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-7",
														2
													],
													"destination": [
														"obj-14",
														1
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-7",
														1
													],
													"destination": [
														"obj-8",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-8",
														0
													],
													"destination": [
														"obj-20",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-7",
														0
													],
													"destination": [
														"obj-9",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-9",
														0
													],
													"destination": [
														"obj-10",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-10",
														1
													],
													"destination": [
														"obj-11",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-11",
														0
													],
													"destination": [
														"obj-18",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-10",
														0
													],
													"destination": [
														"obj-12",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-12",
														0
													],
													"destination": [
														"obj-13",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-13",
														0
													],
													"destination": [
														"obj-14",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-14",
														0
													],
													"destination": [
														"obj-17",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3",
														0
													],
													"destination": [
														"obj-15",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-15",
														2
													],
													"destination": [
														"obj-16",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-16",
														0
													],
													"destination": [
														"obj-14",
														2
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-15",
														1
													],
													"destination": [
														"obj-8",
														1
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-15",
														0
													],
													"destination": [
														"obj-9",
														1
													]
												}
											}
										]
									},
									"saved_object_attributes": {
										"description": "",
										"digest": "",
										"globalpatchername": "",
										"tags": ""
									}
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "newobj",
									"text": "p render_reading_list",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										200.0,
										320.0,
										157.0,
										22.0
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 8,
											"minor": 6,
											"revision": 0,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "box",
										"rect": [
											100.0,
											100.0,
											1000.0,
											800.0
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 12.0,
										"default_fontface": 0,
										"default_fontname": "Arial",
										"gridonopen": 1,
										"gridsize": [
											15.0,
											15.0
										],
										"gridsnaponopen": 1,
										"objectsnaponopen": 1,
										"statusbarvisible": 2,
										"toolbarvisible": 1,
										"lefttoolbarpinned": 0,
										"toptoolbarpinned": 0,
										"righttoolbarpinned": 0,
										"bottomtoolbarpinned": 0,
										"toolbars_unpinned_last_save": 0,
										"tallnewobj": 0,
										"boxanimatetime": 200,
										"enablehscroll": 1,
										"enablevscroll": 1,
										"devicewidth": 0.0,
										"description": "",
										"digest": "",
										"tags": "",
										"style": "",
										"subpatcher_template": "",
										"assistshowspatchername": 0,
										"boxes": [
											{
												"box": {
													"id": "obj-1",
													"maxclass": "comment",
													"patching_rect": [
														20.0,
														4.0,
														520.0,
														20.0
													],
													"text": "Renders every reading of a list and outputs all chord names as one list.",
													"linecount": 1,
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-2",
													"maxclass": "inlet",
													"patching_rect": [
														40.0,
														60.0,
														30.0,
														30.0
													],
													"index": 1,
													"comment": "readings",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-3",
													"maxclass": "inlet",
													"patching_rect": [
														300.0,
														60.0,
														30.0,
														30.0
													],
													"index": 2,
													"comment": "bass pitch class",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-4",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														100.0,
														40.0,
														22.0
													],
													"text": "t b l",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-5",
													"maxclass": "newobj",
													"patching_rect": [
														120.0,
														130.0,
														63.0,
														22.0
													],
													"text": "zl iter 3",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-6",
													"maxclass": "newobj",
													"text": "p render_reading",
													"numinlets": 2,
													"numoutlets": 4,
													"outlettype": [
														"",
														"",
														"",
														""
													],
													"patching_rect": [
														120.0,
														170.0,
														122.0,
														22.0
													],
													"patcher": {
														"fileversion": 1,
														"appversion": {
															"major": 8,
															"minor": 6,
															"revision": 0,
															"architecture": "x64",
															"modernui": 1
														},
														"classnamespace": "box",
														"rect": [
															100.0,
															100.0,
															1000.0,
															800.0
														],
														"bglocked": 0,
														"openinpresentation": 0,
														"default_fontsize": 12.0,
														"default_fontface": 0,
														"default_fontname": "Arial",
														"gridonopen": 1,
														"gridsize": [
															15.0,
															15.0
														],
														"gridsnaponopen": 1,
														"objectsnaponopen": 1,
														"statusbarvisible": 2,
														"toolbarvisible": 1,
														"lefttoolbarpinned": 0,
														"toptoolbarpinned": 0,
														"righttoolbarpinned": 0,
														"bottomtoolbarpinned": 0,
														"toolbars_unpinned_last_save": 0,
														"tallnewobj": 0,
														"boxanimatetime": 200,
														"enablehscroll": 1,
														"enablevscroll": 1,
														"devicewidth": 0.0,
														"description": "",
														"digest": "",
														"tags": "",
														"style": "",
														"subpatcher_template": "",
														"assistshowspatchername": 0,
														"boxes": [
															{
																"box": {
																	"id": "obj-1",
																	"maxclass": "comment",
																	"patching_rect": [
																		20.0,
																		4.0,
																		520.0,
																		36.0
																	],
																	"text": "Turns one reading into the chord name and the Push menu indices. The bass pitch class has to arrive on the right inlet first.",
																	"linecount": 2,
																	"numinlets": 1,
																	"numoutlets": 0
																}
															},
															{
																"box": {
																	"id": "obj-2",
																	"maxclass": "inlet",
																	"patching_rect": [
																		40.0,
																		60.0,
																		30.0,
																		30.0
																	],
																	"index": 1,
																	"comment": "reading: root offset, quality menu index, quality text",
																	"numinlets": 0,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-3",
																	"maxclass": "inlet",
																	"patching_rect": [
																		560.0,
																		60.0,
																		30.0,
																		30.0
																	],
																	"index": 2,
																	"comment": "bass pitch class",
																	"numinlets": 0,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-4",
																	"maxclass": "newobj",
																	"patching_rect": [
																		40.0,
																		100.0,
																		70.0,
																		22.0
																	],
																	"text": "zl slice 2",
																	"numinlets": 2,
																	"numoutlets": 2,
																	"outlettype": [
																		"",
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-5",
																	"maxclass": "newobj",
																	"patching_rect": [
																		40.0,
																		130.0,
																		70.0,
																		22.0
																	],
																	"text": "unpack 0 0",
																	"numinlets": 1,
																	"numoutlets": 2,
																	"outlettype": [
																		"",
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-6",
																	"maxclass": "newobj",
																	"patching_rect": [
																		300.0,
																		160.0,
																		40.0,
																		22.0
																	],
																	"text": "t i i",
																	"numinlets": 1,
																	"numoutlets": 2,
																	"outlettype": [
																		"",
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-7",
																	"maxclass": "newobj",
																	"patching_rect": [
																		40.0,
																		160.0,
																		49.0,
																		22.0
																	],
																	"text": "t i i i",
																	"numinlets": 1,
																	"numoutlets": 3,
																	"outlettype": [
																		"",
																		"",
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-8",
																	"maxclass": "newobj",
																	"patching_rect": [
																		160.0,
																		200.0,
																		189.0,
																		22.0
																	],
																	"text": "expr ($i1 != 0) * ($i2 + 1)",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-9",
																	"maxclass": "newobj",
																	"patching_rect": [
																		40.0,
																		230.0,
																		147.0,
																		22.0
																	],
																	"text": "expr ($i1 + $i2) % 12",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-10",
																	"maxclass": "newobj",
																	"patching_rect": [
																		40.0,
																		260.0,
																		40.0,
																		22.0
																	],
																	"text": "t i i",
																	"numinlets": 1,
																	"numoutlets": 2,
																	"outlettype": [
																		"",
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-11",
																	"maxclass": "newobj",
																	"patching_rect": [
																		160.0,
																		290.0,
																		40.0,
																		22.0
																	],
																	"text": "+ 1",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-12",
																	"maxclass": "newobj",
																	"patching_rect": [
																		40.0,
																		290.0,
																		77.0,
																		22.0
																	],
																	"text": "zl lookup C C♯ D E♭ E F F♯ G G♯ A B♭ B",
																	"numinlets": 2,
																	"numoutlets": 2,
																	"outlettype": [
																		"",
																		""
																	],
																	"varname": "note_names"
																}
															},
															{
																"box": {
																	"id": "obj-13",
																	"maxclass": "newobj",
																	"text": "p with_quality",
																	"numinlets": 3,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"patching_rect": [
																		40.0,
																		330.0,
																		108.0,
																		22.0
																	],
																	"patcher": {
																		"fileversion": 1,
																		"appversion": {
																			"major": 8,
																			"minor": 6,
																			"revision": 0,
																			"architecture": "x64",
																			"modernui": 1
																		},
																		"classnamespace": "box",
																		"rect": [
																			100.0,
																			100.0,
																			1000.0,
																			800.0
																		],
																		"bglocked": 0,
																		"openinpresentation": 0,
																		"default_fontsize": 12.0,
																		"default_fontface": 0,
																		"default_fontname": "Arial",
																		"gridonopen": 1,
																		"gridsize": [
																			15.0,
																			15.0
																		],
																		"gridsnaponopen": 1,
																		"objectsnaponopen": 1,
																		"statusbarvisible": 2,
																		"toolbarvisible": 1,
																		"lefttoolbarpinned": 0,
																		"toptoolbarpinned": 0,
																		"righttoolbarpinned": 0,
																		"bottomtoolbarpinned": 0,
																		"toolbars_unpinned_last_save": 0,
																		"tallnewobj": 0,
																		"boxanimatetime": 200,
																		"enablehscroll": 1,
																		"enablevscroll": 1,
																		"devicewidth": 0.0,
																		"description": "",
																		"digest": "",
																		"tags": "",
																		"style": "",
																		"subpatcher_template": "",
																		"assistshowspatchername": 0,
																		"boxes": [
																			{
																				"box": {
																					"id": "obj-1",
																					"maxclass": "comment",
																					"patching_rect": [
																						20.0,
																						4.0,
																						520.0,
																						36.0
																					],
																					"text": "Appends the quality text to the root name. Major triads have none: their table entry holds a placeholder, which is skipped by menu index.",
																					"linecount": 2,
																					"numinlets": 1,
																					"numoutlets": 0
																				}
																			},
																			{
																				"box": {
																					"id": "obj-2",
																					"maxclass": "inlet",
																					"patching_rect": [
																						40.0,
																						60.0,
																						30.0,
																						30.0
																					],
																					"index": 1,
																					"comment": "root name; triggers output",
																					"numinlets": 0,
																					"numoutlets": 1,
																					"outlettype": [
																						""
																					]
																				}
																			},
																			{
																				"box": {
																					"id": "obj-3",
																					"maxclass": "inlet",
																					"patching_rect": [
																						200.0,
																						60.0,
																						30.0,
																						30.0
																					],
																					"index": 2,
																					"comment": "quality menu index",
																					"numinlets": 0,
																					"numoutlets": 1,
																					"outlettype": [
																						""
																					]
																				}
																			},
																			{
																				"box": {
																					"id": "obj-4",
																					"maxclass": "inlet",
																					"patching_rect": [
																						360.0,
																						60.0,
																						30.0,
																						30.0
																					],
																					"index": 3,
																					"comment": "quality text",
																					"numinlets": 0,
																					"numoutlets": 1,
																					"outlettype": [
																						""
																					]
																				}
																			},
																			{
																				"box": {
																					"id": "obj-5",
																					"maxclass": "newobj",
																					"patching_rect": [
																						200.0,
																						100.0,
																						40.0,
																						22.0
																					],
																					"text": "== 1",
																					"numinlets": 2,
																					"numoutlets": 1,
																					"outlettype": [
																						""
																					],
																					"varname": "major_index"
																				}
																			},
																			{
																				"box": {
																					"id": "obj-6",
																					"maxclass": "newobj",
																					"patching_rect": [
																						200.0,
																						130.0,
																						40.0,
																						22.0
																					],
																					"text": "+ 1",
																					"numinlets": 2,
																					"numoutlets": 1,
																					"outlettype": [
																						""
																					]
																				}
																			},
																			{
																				"box": {
																					"id": "obj-7",
																					"maxclass": "newobj",
																					"patching_rect": [
																						40.0,
																						170.0,
																						42.0,
																						22.0
																					],
																					"text": "gate 2",
																					"numinlets": 2,
																					"numoutlets": 2,
																					"outlettype": [
																						"",
																						""
																					]
																				}
																			},
																			{
																				"box": {
																					"id": "obj-8",
																					"maxclass": "newobj",
																					"patching_rect": [
																						100.0,
																						210.0,
																						224.0,
																						22.0
																					],
																					"text": "combine root quality @triggers 0",
																					"numinlets": 2,
																					"numoutlets": 1,
																					"outlettype": [
																						""
																					]
																				}
																			},
																			{
																				"box": {
																					"id": "obj-9",
																					"maxclass": "outlet",
																					"patching_rect": [
																						40.0,
																						260.0,
																						30.0,
																						30.0
																					],
																					"index": 1,
																					"comment": "chord name without bass",
																					"numinlets": 1,
																					"numoutlets": 0
																				}
																			}
																		],
																		"lines": [
																			{
																				"patchline": {
																					"source": [
																						"obj-3",
																						0
																					],
																					"destination": [
																						"obj-5",
																						0
																					]
																				}
																			},
																			{
																				"patchline": {
																					"source": [
																						"obj-5",
																						0
																					],
																					"destination": [
																						"obj-6",
																						0
																					]
																				}
																			},
																			{
																				"patchline": {
																					"source": [
																						"obj-6",
																						0
																					],
																					"destination": [
																						"obj-7",
																						0
																					]
																				}
																			},
																			{
																				"patchline": {
																					"source": [
																						"obj-4",
																						0
																					],
																					"destination": [
																						"obj-8",
																						1
																					]
																				}
																			},
																			{
																				"patchline": {
																					"source": [
																						"obj-2",
																						0
																					],
																					"destination": [
																						"obj-7",
																						1
																					]
																				}
																			},
																			{
																				"patchline": {
																					"source": [
																						"obj-7",
																						0
																					],
																					"destination": [
																						"obj-8",
																						0
																					]
																				}
																			},
																			{
																				"patchline": {
																					"source": [
																						"obj-8",
																						0
																					],
																					"destination": [
																						"obj-9",
																						0
																					]
																				}
																			},
																			{
																				"patchline": {
																					"source": [
																						"obj-7",
																						1
																					],
																					"destination": [
																						"obj-9",
																						0
																					]
																				}
																			}
																		]
																	},
																	"saved_object_attributes": {
																		"description": "",
																		"digest": "",
																		"globalpatchername": "",
																		"tags": ""
																	}
																}
															},
															{
																"box": {
																	"id": "obj-14",
																	"maxclass": "newobj",
																	"text": "p with_bass",
																	"numinlets": 3,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"patching_rect": [
																		40.0,
																		370.0,
																		87.0,
																		22.0
																	],
																	"patcher": {
																		"fileversion": 1,
																		"appversion": {
																			"major": 8,
																			"minor": 6,
																			"revision": 0,
																			"architecture": "x64",
																			"modernui": 1
																		},
																		"classnamespace": "box",
																		"rect": [
																			100.0,
																			100.0,
																			1000.0,
																			800.0
																		],
																		"bglocked": 0,
																		"openinpresentation": 0,
																		"default_fontsize": 12.0,
																		"default_fontface": 0,
																		"default_fontname": "Arial",
																		"gridonopen": 1,
																		"gridsize": [
																			15.0,
																			15.0
																		],
																		"gridsnaponopen": 1,
																		"objectsnaponopen": 1,
																		"statusbarvisible": 2,
																		"toolbarvisible": 1,
																		"lefttoolbarpinned": 0,
																		"toptoolbarpinned": 0,
																		"righttoolbarpinned": 0,
																		"bottomtoolbarpinned": 0,
																		"toolbars_unpinned_last_save": 0,
																		"tallnewobj": 0,
																		"boxanimatetime": 200,
																		"enablehscroll": 1,
																		"enablevscroll": 1,
																		"devicewidth": 0.0,
																		"description": "",
																		"digest": "",
																		"tags": "",
																		"style": "",
																		"subpatcher_template": "",
																		"assistshowspatchername": 0,
																		"boxes": [
																			{
																				"box": {
																					"id": "obj-1",
																					"maxclass": "comment",
																					"patching_rect": [
																						20.0,
																						4.0,
																						520.0,
																						20.0
																					],
																					"text": "Adds /bass when the root is not the bass note.",
																					"linecount": 1,
																					"numinlets": 1,
																					"numoutlets": 0
																				}
																			},
																			{
																				"box": {
																					"id": "obj-2",
																					"maxclass": "inlet",
																					"patching_rect": [
																						40.0,
																						60.0,
																						30.0,
																						30.0
																					],
																					"index": 1,
																					"comment": "chord name; triggers output",
																					"numinlets": 0,
																					"numoutlets": 1,
																					"outlettype": [
																						""
																					]
																				}
																			},
																			{
																				"box": {
																					"id": "obj-3",
																					"maxclass": "inlet",
																					"patching_rect": [
																						200.0,
																						60.0,
																						30.0,
																						30.0
																					],
																					"index": 2,
																					"comment": "root offset from the bass",
																					"numinlets": 0,
																					"numoutlets": 1,
																					"outlettype": [
																						""
																					]
																				}
																			},
																			{
																				"box": {
																					"id": "obj-4",
																					"maxclass": "inlet",
																					"patching_rect": [
																						360.0,
																						60.0,
																						30.0,
																						30.0
																					],
																					"index": 3,
																					"comment": "bass note name",
																					"numinlets": 0,
																					"numoutlets": 1,
																					"outlettype": [
																						""
																					]
																				}
																			},
																			{
																				"box": {
																					"id": "obj-5",
																					"maxclass": "newobj",
																					"patching_rect": [
																						200.0,
																						100.0,
																						40.0,
																						22.0
																					],
																					"text": "!= 0",
																					"numinlets": 2,
																					"numoutlets": 1,
																					"outlettype": [
																						""
																					]
																				}
																			},
																			{
																				"box": {
																					"id": "obj-6",
																					"maxclass": "newobj",
																					"patching_rect": [
																						200.0,
																						130.0,
																						40.0,
																						22.0
																					],
																					"text": "+ 1",
																					"numinlets": 2,
																					"numoutlets": 1,
																					"outlettype": [
																						""
																					]
																				}
																			},
																			{
																				"box": {
																					"id": "obj-7",
																					"maxclass": "newobj",
																					"patching_rect": [
																						40.0,
																						170.0,
																						42.0,
																						22.0
																					],
																					"text": "gate 2",
																					"numinlets": 2,
																					"numoutlets": 2,
																					"outlettype": [
																						"",
																						""
																					]
																				}
																			},
																			{
																				"box": {
																					"id": "obj-8",
																					"maxclass": "newobj",
																					"patching_rect": [
																						100.0,
																						210.0,
																						224.0,
																						22.0
																					],
																					"text": "combine chord / bass @triggers 0",
																					"numinlets": 3,
																					"numoutlets": 1,
																					"outlettype": [
																						""
																					]
																				}
																			},
																			{
																				"box": {
																					"id": "obj-9",
																					"maxclass": "outlet",
																					"patching_rect": [
																						40.0,
																						260.0,
																						30.0,
																						30.0
																					],
																					"index": 1,
																					"comment": "chord name",
																					"numinlets": 1,
																					"numoutlets": 0
																				}
																			}
																		],
																		"lines": [
																			{
																				"patchline": {
																					"source": [
																						"obj-3",
																						0
																					],
																					"destination": [
																						"obj-5",
																						0
																					]
																				}
																			},
																			{
																				"patchline": {
																					"source": [
																						"obj-5",
																						0
																					],
																					"destination": [
																						"obj-6",
																						0
																					]
																				}
																			},
																			{
																				"patchline": {
																					"source": [
																						"obj-6",
																						0
																					],
																					"destination": [
																						"obj-7",
																						0
																					]
																				}
																			},
																			{
																				"patchline": {
																					"source": [
																						"obj-4",
																						0
																					],
																					"destination": [
																						"obj-8",
																						2
																					]
																				}
																			},
																			{
																				"patchline": {
																					"source": [
																						"obj-2",
																						0
																					],
																					"destination": [
																						"obj-7",
																						1
																					]
																				}
																			},
																			{
																				"patchline": {
																					"source": [
																						"obj-7",
																						0
																					],
																					"destination": [
																						"obj-9",
																						0
																					]
																				}
																			},
																			{
																				"patchline": {
																					"source": [
																						"obj-7",
																						1
																					],
																					"destination": [
																						"obj-8",
																						0
																					]
																				}
																			},
																			{
																				"patchline": {
																					"source": [
																						"obj-8",
																						0
																					],
																					"destination": [
																						"obj-9",
																						0
																					]
																				}
																			}
																		]
																	},
																	"saved_object_attributes": {
																		"description": "",
																		"digest": "",
																		"globalpatchername": "",
																		"tags": ""
																	}
																}
															},
															{
																"box": {
																	"id": "obj-15",
																	"maxclass": "newobj",
																	"patching_rect": [
																		560.0,
																		100.0,
																		49.0,
																		22.0
																	],
																	"text": "t i i i",
																	"numinlets": 1,
																	"numoutlets": 3,
																	"outlettype": [
																		"",
																		"",
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-16",
																	"maxclass": "newobj",
																	"patching_rect": [
																		640.0,
																		140.0,
																		77.0,
																		22.0
																	],
																	"text": "zl lookup C C♯ D E♭ E F F♯ G G♯ A B♭ B",
																	"numinlets": 2,
																	"numoutlets": 2,
																	"outlettype": [
																		"",
																		""
																	],
																	"varname": "note_names"
																}
															},
															{
																"box": {
																	"id": "obj-17",
																	"maxclass": "outlet",
																	"patching_rect": [
																		40.0,
																		420.0,
																		30.0,
																		30.0
																	],
																	"index": 1,
																	"comment": "chord name",
																	"numinlets": 1,
																	"numoutlets": 0
																}
															},
															{
																"box": {
																	"id": "obj-18",
																	"maxclass": "outlet",
																	"patching_rect": [
																		200.0,
																		420.0,
																		30.0,
																		30.0
																	],
																	"index": 2,
																	"comment": "root menu index",
																	"numinlets": 1,
																	"numoutlets": 0
																}
															},
															{
																"box": {
																	"id": "obj-19",
																	"maxclass": "outlet",
																	"patching_rect": [
																		360.0,
																		420.0,
																		30.0,
																		30.0
																	],
																	"index": 3,
																	"comment": "quality menu index",
																	"numinlets": 1,
																	"numoutlets": 0
																}
															},
															{
																"box": {
																	"id": "obj-20",
																	"maxclass": "outlet",
																	"patching_rect": [
																		520.0,
																		420.0,
																		30.0,
																		30.0
																	],
																	"index": 4,
																	"comment": "bass menu index, 0 when the root is the bass",
																	"numinlets": 1,
																	"numoutlets": 0
																}
															}
														],
														"lines": [
															{
																"patchline": {
																	"source": [
																		"obj-2",
																		0
																	],
																	"destination": [
																		"obj-4",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-4",
																		1
																	],
																	"destination": [
																		"obj-13",
																		2
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-4",
																		0
																	],
																	"destination": [
																		"obj-5",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-5",
																		1
																	],
																	"destination": [
																		"obj-6",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-6",
																		1
																	],
																	"destination": [
																		"obj-13",
																		1
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-6",
																		0
																	],
																	"destination": [
																		"obj-19",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-5",
																		0
																	],
																	"destination": [
																		"obj-7",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-7",
																		2
																	],
																	"destination": [
																		"obj-14",
																		1
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-7",
																		1
																	],
																	"destination": [
																		"obj-8",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-8",
																		0
																	],
																	"destination": [
																		"obj-20",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-7",
																		0
																	],
																	"destination": [
																		"obj-9",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-9",
																		0
																	],
																	"destination": [
																		"obj-10",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-10",
																		1
																	],
																	"destination": [
																		"obj-11",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-11",
																		0
																	],
																	"destination": [
																		"obj-18",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-10",
																		0
																	],
																	"destination": [
																		"obj-12",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-12",
																		0
																	],
																	"destination": [
																		"obj-13",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-13",
																		0
																	],
																	"destination": [
																		"obj-14",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-14",
																		0
																	],
																	"destination": [
																		"obj-17",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-3",
																		0
																	],
																	"destination": [
																		"obj-15",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-15",
																		2
																	],
																	"destination": [
																		"obj-16",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-16",
																		0
																	],
																	"destination": [
																		"obj-14",
																		2
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-15",
																		1
																	],
																	"destination": [
																		"obj-8",
																		1
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-15",
																		0
																	],
																	"destination": [
																		"obj-9",
																		1
																	]
																}
															}
														]
													},
													"saved_object_attributes": {
														"description": "",
														"digest": "",
														"globalpatchername": "",
														"tags": ""
													}
												}
											},
											{
												"box": {
													"id": "obj-7",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														210.0,
														77.0,
														22.0
													],
													"text": "zl group 64",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-8",
													"maxclass": "outlet",
													"patching_rect": [
														40.0,
														260.0,
														30.0,
														30.0
													],
													"index": 1,
													"comment": "chord names",
													"numinlets": 1,
													"numoutlets": 0
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"source": [
														"obj-2",
														0
													],
													"destination": [
														"obj-4",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-4",
														1
													],
													"destination": [
														"obj-5",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-5",
														0
													],
													"destination": [
														"obj-6",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-6",
														0
													],
													"destination": [
														"obj-7",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-4",
														0
													],
													"destination": [
														"obj-7",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-7",
														0
													],
													"destination": [
														"obj-8",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3",
														0
													],
													"destination": [
														"obj-6",
														1
													]
												}
											}
										]
									},
									"saved_object_attributes": {
										"description": "",
										"digest": "",
										"globalpatchername": "",
										"tags": ""
									}
								}
							},
							{
								"box": {
									"id": "obj-10",
									"maxclass": "newobj",
									"text": "p render_reading",
									"numinlets": 2,
									"numoutlets": 4,
									"outlettype": [
										"",
										"",
										"",
										""
									],
									"patching_rect": [
										400.0,
										280.0,
										122.0,
										22.0
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 8,
											"minor": 6,
											"revision": 0,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "box",
										"rect": [
											100.0,
											100.0,
											1000.0,
											800.0
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 12.0,
										"default_fontface": 0,
										"default_fontname": "Arial",
										"gridonopen": 1,
										"gridsize": [
											15.0,
											15.0
										],
										"gridsnaponopen": 1,
										"objectsnaponopen": 1,
										"statusbarvisible": 2,
										"toolbarvisible": 1,
										"lefttoolbarpinned": 0,
										"toptoolbarpinned": 0,
										"righttoolbarpinned": 0,
										"bottomtoolbarpinned": 0,
										"toolbars_unpinned_last_save": 0,
										"tallnewobj": 0,
										"boxanimatetime": 200,
										"enablehscroll": 1,
										"enablevscroll": 1,
										"devicewidth": 0.0,
										"description": "",
										"digest": "",
										"tags": "",
										"style": "",
										"subpatcher_template": "",
										"assistshowspatchername": 0,
										"boxes": [
											{
												"box": {
													"id": "obj-1",
													"maxclass": "comment",
													"patching_rect": [
														20.0,
														4.0,
														520.0,
														36.0
													],
													"text": "Turns one reading into the chord name and the Push menu indices. The bass pitch class has to arrive on the right inlet first.",
													"linecount": 2,
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-2",
													"maxclass": "inlet",
													"patching_rect": [
														40.0,
														60.0,
														30.0,
														30.0
													],
													"index": 1,
													"comment": "reading: root offset, quality menu index, quality text",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-3",
													"maxclass": "inlet",
													"patching_rect": [
														560.0,
														60.0,
														30.0,
														30.0
													],
													"index": 2,
													"comment": "bass pitch class",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-4",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														100.0,
														70.0,
														22.0
													],
													"text": "zl slice 2",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-5",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														130.0,
														70.0,
														22.0
													],
													"text": "unpack 0 0",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-6",
													"maxclass": "newobj",
													"patching_rect": [
														300.0,
														160.0,
														40.0,
														22.0
													],
													"text": "t i i",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-7",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														160.0,
														49.0,
														22.0
													],
													"text": "t i i i",
													"numinlets": 1,
													"numoutlets": 3,
													"outlettype": [
														"",
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-8",
													"maxclass": "newobj",
													"patching_rect": [
														160.0,
														200.0,
														189.0,
														22.0
													],
													"text": "expr ($i1 != 0) * ($i2 + 1)",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-9",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														230.0,
														147.0,
														22.0
													],
													"text": "expr ($i1 + $i2) % 12",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-10",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														260.0,
														40.0,
														22.0
													],
													"text": "t i i",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-11",
													"maxclass": "newobj",
													"patching_rect": [
														160.0,
														290.0,
														40.0,
														22.0
													],
													"text": "+ 1",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-12",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														290.0,
														77.0,
														22.0
													],
													"text": "zl lookup C C♯ D E♭ E F F♯ G G♯ A B♭ B",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													],
													"varname": "note_names"
												}
											},
											{
												"box": {
													"id": "obj-13",
													"maxclass": "newobj",
													"text": "p with_quality",
													"numinlets": 3,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														40.0,
														330.0,
														108.0,
														22.0
													],
													"patcher": {
														"fileversion": 1,
														"appversion": {
															"major": 8,
															"minor": 6,
															"revision": 0,
															"architecture": "x64",
															"modernui": 1
														},
														"classnamespace": "box",
														"rect": [
															100.0,
															100.0,
															1000.0,
															800.0
														],
														"bglocked": 0,
														"openinpresentation": 0,
														"default_fontsize": 12.0,
														"default_fontface": 0,
														"default_fontname": "Arial",
														"gridonopen": 1,
														"gridsize": [
															15.0,
															15.0
														],
														"gridsnaponopen": 1,
														"objectsnaponopen": 1,
														"statusbarvisible": 2,
														"toolbarvisible": 1,
														"lefttoolbarpinned": 0,
														"toptoolbarpinned": 0,
														"righttoolbarpinned": 0,
														"bottomtoolbarpinned": 0,
														"toolbars_unpinned_last_save": 0,
														"tallnewobj": 0,
														"boxanimatetime": 200,
														"enablehscroll": 1,
														"enablevscroll": 1,
														"devicewidth": 0.0,
														"description": "",
														"digest": "",
														"tags": "",
														"style": "",
														"subpatcher_template": "",
														"assistshowspatchername": 0,
														"boxes": [
															{
																"box": {
																	"id": "obj-1",
																	"maxclass": "comment",
																	"patching_rect": [
																		20.0,
																		4.0,
																		520.0,
																		36.0
																	],
																	"text": "Appends the quality text to the root name. Major triads have none: their table entry holds a placeholder, which is skipped by menu index.",
																	"linecount": 2,
																	"numinlets": 1,
																	"numoutlets": 0
																}
															},
															{
																"box": {
																	"id": "obj-2",
																	"maxclass": "inlet",
																	"patching_rect": [
																		40.0,
																		60.0,
																		30.0,
																		30.0
																	],
																	"index": 1,
																	"comment": "root name; triggers output",
																	"numinlets": 0,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-3",
																	"maxclass": "inlet",
																	"patching_rect": [
																		200.0,
																		60.0,
																		30.0,
																		30.0
																	],
																	"index": 2,
																	"comment": "quality menu index",
																	"numinlets": 0,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-4",
																	"maxclass": "inlet",
																	"patching_rect": [
																		360.0,
																		60.0,
																		30.0,
																		30.0
																	],
																	"index": 3,
																	"comment": "quality text",
																	"numinlets": 0,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-5",
																	"maxclass": "newobj",
																	"patching_rect": [
																		200.0,
																		100.0,
																		40.0,
																		22.0
																	],
																	"text": "== 1",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"varname": "major_index"
																}
															},
															{
																"box": {
																	"id": "obj-6",
																	"maxclass": "newobj",
																	"patching_rect": [
																		200.0,
																		130.0,
																		40.0,
																		22.0
																	],
																	"text": "+ 1",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-7",
																	"maxclass": "newobj",
																	"patching_rect": [
																		40.0,
																		170.0,
																		42.0,
																		22.0
																	],
																	"text": "gate 2",
																	"numinlets": 2,
																	"numoutlets": 2,
																	"outlettype": [
																		"",
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-8",
																	"maxclass": "newobj",
																	"patching_rect": [
																		100.0,
																		210.0,
																		224.0,
																		22.0
																	],
																	"text": "combine root quality @triggers 0",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-9",
																	"maxclass": "outlet",
																	"patching_rect": [
																		40.0,
																		260.0,
																		30.0,
																		30.0
																	],
																	"index": 1,
																	"comment": "chord name without bass",
																	"numinlets": 1,
																	"numoutlets": 0
																}
															}
														],
														"lines": [
															{
																"patchline": {
																	"source": [
																		"obj-3",
																		0
																	],
																	"destination": [
																		"obj-5",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-5",
																		0
																	],
																	"destination": [
																		"obj-6",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-6",
																		0
																	],
																	"destination": [
																		"obj-7",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-4",
																		0
																	],
																	"destination": [
																		"obj-8",
																		1
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-2",
																		0
																	],
																	"destination": [
																		"obj-7",
																		1
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-7",
																		0
																	],
																	"destination": [
																		"obj-8",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-8",
																		0
																	],
																	"destination": [
																		"obj-9",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-7",
																		1
																	],
																	"destination": [
																		"obj-9",
																		0
																	]
																}
															}
														]
													},
													"saved_object_attributes": {
														"description": "",
														"digest": "",
														"globalpatchername": "",
														"tags": ""
													}
												}
											},
											{
												"box": {
													"id": "obj-14",
													"maxclass": "newobj",
													"text": "p with_bass",
													"numinlets": 3,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														40.0,
														370.0,
														87.0,
														22.0
													],
													"patcher": {
														"fileversion": 1,
														"appversion": {
															"major": 8,
															"minor": 6,
															"revision": 0,
															"architecture": "x64",
															"modernui": 1
														},
														"classnamespace": "box",
														"rect": [
															100.0,
															100.0,
															1000.0,
															800.0
														],
														"bglocked": 0,
														"openinpresentation": 0,
														"default_fontsize": 12.0,
														"default_fontface": 0,
														"default_fontname": "Arial",
														"gridonopen": 1,
														"gridsize": [
															15.0,
															15.0
														],
														"gridsnaponopen": 1,
														"objectsnaponopen": 1,
														"statusbarvisible": 2,
														"toolbarvisible": 1,
														"lefttoolbarpinned": 0,
														"toptoolbarpinned": 0,
														"righttoolbarpinned": 0,
														"bottomtoolbarpinned": 0,
														"toolbars_unpinned_last_save": 0,
														"tallnewobj": 0,
														"boxanimatetime": 200,
														"enablehscroll": 1,
														"enablevscroll": 1,
														"devicewidth": 0.0,
														"description": "",
														"digest": "",
														"tags": "",
														"style": "",
														"subpatcher_template": "",
														"assistshowspatchername": 0,
														"boxes": [
															{
																"box": {
																	"id": "obj-1",
																	"maxclass": "comment",
																	"patching_rect": [
																		20.0,
																		4.0,
																		520.0,
																		20.0
																	],
																	"text": "Adds /bass when the root is not the bass note.",
																	"linecount": 1,
																	"numinlets": 1,
																	"numoutlets": 0
																}
															},
															{
																"box": {
																	"id": "obj-2",
																	"maxclass": "inlet",
																	"patching_rect": [
																		40.0,
																		60.0,
																		30.0,
																		30.0
																	],
																	"index": 1,
																	"comment": "chord name; triggers output",
																	"numinlets": 0,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-3",
																	"maxclass": "inlet",
																	"patching_rect": [
																		200.0,
																		60.0,
																		30.0,
																		30.0
																	],
																	"index": 2,
																	"comment": "root offset from the bass",
																	"numinlets": 0,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-4",
																	"maxclass": "inlet",
																	"patching_rect": [
																		360.0,
																		60.0,
																		30.0,
																		30.0
																	],
																	"index": 3,
																	"comment": "bass note name",
																	"numinlets": 0,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-5",
																	"maxclass": "newobj",
																	"patching_rect": [
																		200.0,
																		100.0,
																		40.0,
																		22.0
																	],
																	"text": "!= 0",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-6",
																	"maxclass": "newobj",
																	"patching_rect": [
																		200.0,
																		130.0,
																		40.0,
																		22.0
																	],
																	"text": "+ 1",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-7",
																	"maxclass": "newobj",
																	"patching_rect": [
																		40.0,
																		170.0,
																		42.0,
																		22.0
																	],
																	"text": "gate 2",
																	"numinlets": 2,
																	"numoutlets": 2,
																	"outlettype": [
																		"",
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-8",
																	"maxclass": "newobj",
																	"patching_rect": [
																		100.0,
																		210.0,
																		224.0,
																		22.0
																	],
																	"text": "combine chord / bass @triggers 0",
																	"numinlets": 3,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-9",
																	"maxclass": "outlet",
																	"patching_rect": [
																		40.0,
																		260.0,
																		30.0,
																		30.0
																	],
																	"index": 1,
																	"comment": "chord name",
																	"numinlets": 1,
																	"numoutlets": 0
																}
															}
														],
														"lines": [
															{
																"patchline": {
																	"source": [
																		"obj-3",
																		0
																	],
																	"destination": [
																		"obj-5",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-5",
																		0
																	],
																	"destination": [
																		"obj-6",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-6",
																		0
																	],
																	"destination": [
																		"obj-7",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-4",
																		0
																	],
																	"destination": [
																		"obj-8",
																		2
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-2",
																		0
																	],
																	"destination": [
																		"obj-7",
																		1
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-7",
																		0
																	],
																	"destination": [
																		"obj-9",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-7",
																		1
																	],
																	"destination": [
																		"obj-8",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-8",
																		0
																	],
																	"destination": [
																		"obj-9",
																		0
																	]
																}
															}
														]
													},
													"saved_object_attributes": {
														"description": "",
														"digest": "",
														"globalpatchername": "",
														"tags": ""
													}
												}
											},
											{
												"box": {
													"id": "obj-15",
													"maxclass": "newobj",
													"patching_rect": [
														560.0,
														100.0,
														49.0,
														22.0
													],
													"text": "t i i i",
													"numinlets": 1,
													"numoutlets": 3,
													"outlettype": [
														"",
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-16",
													"maxclass": "newobj",
													"patching_rect": [
														640.0,
														140.0,
														77.0,
														22.0
													],
													"text": "zl lookup C C♯ D E♭ E F F♯ G G♯ A B♭ B",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													],
													"varname": "note_names"
												}
											},
											{
												"box": {
													"id": "obj-17",
													"maxclass": "outlet",
													"patching_rect": [
														40.0,
														420.0,
														30.0,
														30.0
													],
													"index": 1,
													"comment": "chord name",
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-18",
													"maxclass": "outlet",
													"patching_rect": [
														200.0,
														420.0,
														30.0,
														30.0
													],
													"index": 2,
													"comment": "root menu index",
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-19",
													"maxclass": "outlet",
													"patching_rect": [
														360.0,
														420.0,
														30.0,
														30.0
													],
													"index": 3,
													"comment": "quality menu index",
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-20",
													"maxclass": "outlet",
													"patching_rect": [
														520.0,
														420.0,
														30.0,
														30.0
													],
													"index": 4,
													"comment": "bass menu index, 0 when the root is the bass",
													"numinlets": 1,
													"numoutlets": 0
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"source": [
														"obj-2",
														0
													],
													"destination": [
														"obj-4",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-4",
														1
													],
													"destination": [
														"obj-13",
														2
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-4",
														0
													],
													"destination": [
														"obj-5",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-5",
														1
													],
													"destination": [
														"obj-6",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-6",
														1
													],
													"destination": [
														"obj-13",
														1
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-6",
														0
													],
													"destination": [
														"obj-19",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-5",
														0
													],
													"destination": [
														"obj-7",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-7",
														2
													],
													"destination": [
														"obj-14",
														1
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-7",
														1
													],
													"destination": [
														"obj-8",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-8",
														0
													],
													"destination": [
														"obj-20",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-7",
														0
													],
													"destination": [
														"obj-9",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-9",
														0
													],
													"destination": [
														"obj-10",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-10",
														1
													],
													"destination": [
														"obj-11",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-11",
														0
													],
													"destination": [
														"obj-18",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-10",
														0
													],
													"destination": [
														"obj-12",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-12",
														0
													],
													"destination": [
														"obj-13",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-13",
														0
													],
													"destination": [
														"obj-14",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-14",
														0
													],
													"destination": [
														"obj-17",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3",
														0
													],
													"destination": [
														"obj-15",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-15",
														2
													],
													"destination": [
														"obj-16",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-16",
														0
													],
													"destination": [
														"obj-14",
														2
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-15",
														1
													],
													"destination": [
														"obj-8",
														1
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-15",
														0
													],
													"destination": [
														"obj-9",
														1
													]
												}
											}
										]
									},
									"saved_object_attributes": {
										"description": "",
										"digest": "",
										"globalpatchername": "",
										"tags": ""
									}
								}
							},
							{
								"box": {
									"id": "obj-11",
									"maxclass": "newobj",
									"text": "p render_reading",
									"numinlets": 2,
									"numoutlets": 4,
									"outlettype": [
										"",
										"",
										"",
										""
									],
									"patching_rect": [
										560.0,
										280.0,
										122.0,
										22.0
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 8,
											"minor": 6,
											"revision": 0,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "box",
										"rect": [
											100.0,
											100.0,
											1000.0,
											800.0
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 12.0,
										"default_fontface": 0,
										"default_fontname": "Arial",
										"gridonopen": 1,
										"gridsize": [
											15.0,
											15.0
										],
										"gridsnaponopen": 1,
										"objectsnaponopen": 1,
										"statusbarvisible": 2,
										"toolbarvisible": 1,
										"lefttoolbarpinned": 0,
										"toptoolbarpinned": 0,
										"righttoolbarpinned": 0,
										"bottomtoolbarpinned": 0,
										"toolbars_unpinned_last_save": 0,
										"tallnewobj": 0,
										"boxanimatetime": 200,
										"enablehscroll": 1,
										"enablevscroll": 1,
										"devicewidth": 0.0,
										"description": "",
										"digest": "",
										"tags": "",
										"style": "",
										"subpatcher_template": "",
										"assistshowspatchername": 0,
										"boxes": [
											{
												"box": {
													"id": "obj-1",
													"maxclass": "comment",
													"patching_rect": [
														20.0,
														4.0,
														520.0,
														36.0
													],
													"text": "Turns one reading into the chord name and the Push menu indices. The bass pitch class has to arrive on the right inlet first.",
													"linecount": 2,
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-2",
													"maxclass": "inlet",
													"patching_rect": [
														40.0,
														60.0,
														30.0,
														30.0
													],
													"index": 1,
													"comment": "reading: root offset, quality menu index, quality text",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-3",
													"maxclass": "inlet",
													"patching_rect": [
														560.0,
														60.0,
														30.0,
														30.0
													],
													"index": 2,
													"comment": "bass pitch class",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-4",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														100.0,
														70.0,
														22.0
													],
													"text": "zl slice 2",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-5",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														130.0,
														70.0,
														22.0
													],
													"text": "unpack 0 0",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-6",
													"maxclass": "newobj",
													"patching_rect": [
														300.0,
														160.0,
														40.0,
														22.0
													],
													"text": "t i i",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-7",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														160.0,
														49.0,
														22.0
													],
													"text": "t i i i",
													"numinlets": 1,
													"numoutlets": 3,
													"outlettype": [
														"",
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-8",
													"maxclass": "newobj",
													"patching_rect": [
														160.0,
														200.0,
														189.0,
														22.0
													],
													"text": "expr ($i1 != 0) * ($i2 + 1)",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-9",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														230.0,
														147.0,
														22.0
													],
													"text": "expr ($i1 + $i2) % 12",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-10",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														260.0,
														40.0,
														22.0
													],
													"text": "t i i",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-11",
													"maxclass": "newobj",
													"patching_rect": [
														160.0,
														290.0,
														40.0,
														22.0
													],
													"text": "+ 1",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-12",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														290.0,
														77.0,
														22.0
													],
													"text": "zl lookup C C♯ D E♭ E F F♯ G G♯ A B♭ B",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													],
													"varname": "note_names"
												}
											},
											{
												"box": {
													"id": "obj-13",
													"maxclass": "newobj",
													"text": "p with_quality",
													"numinlets": 3,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														40.0,
														330.0,
														108.0,
														22.0
													],
													"patcher": {
														"fileversion": 1,
														"appversion": {
															"major": 8,
															"minor": 6,
															"revision": 0,
															"architecture": "x64",
															"modernui": 1
														},
														"classnamespace": "box",
														"rect": [
															100.0,
															100.0,
															1000.0,
															800.0
														],
														"bglocked": 0,
														"openinpresentation": 0,
														"default_fontsize": 12.0,
														"default_fontface": 0,
														"default_fontname": "Arial",
														"gridonopen": 1,
														"gridsize": [
															15.0,
															15.0
														],
														"gridsnaponopen": 1,
														"objectsnaponopen": 1,
														"statusbarvisible": 2,
														"toolbarvisible": 1,
														"lefttoolbarpinned": 0,
														"toptoolbarpinned": 0,
														"righttoolbarpinned": 0,
														"bottomtoolbarpinned": 0,
														"toolbars_unpinned_last_save": 0,
														"tallnewobj": 0,
														"boxanimatetime": 200,
														"enablehscroll": 1,
														"enablevscroll": 1,
														"devicewidth": 0.0,
														"description": "",
														"digest": "",
														"tags": "",
														"style": "",
														"subpatcher_template": "",
														"assistshowspatchername": 0,
														"boxes": [
															{
																"box": {
																	"id": "obj-1",
																	"maxclass": "comment",
																	"patching_rect": [
																		20.0,
																		4.0,
																		520.0,
																		36.0
																	],
																	"text": "Appends the quality text to the root name. Major triads have none: their table entry holds a placeholder, which is skipped by menu index.",
																	"linecount": 2,
																	"numinlets": 1,
																	"numoutlets": 0
																}
															},
															{
																"box": {
																	"id": "obj-2",
																	"maxclass": "inlet",
																	"patching_rect": [
																		40.0,
																		60.0,
																		30.0,
																		30.0
																	],
																	"index": 1,
																	"comment": "root name; triggers output",
																	"numinlets": 0,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-3",
																	"maxclass": "inlet",
																	"patching_rect": [
																		200.0,
																		60.0,
																		30.0,
																		30.0
																	],
																	"index": 2,
																	"comment": "quality menu index",
																	"numinlets": 0,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-4",
																	"maxclass": "inlet",
																	"patching_rect": [
																		360.0,
																		60.0,
																		30.0,
																		30.0
																	],
																	"index": 3,
																	"comment": "quality text",
																	"numinlets": 0,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-5",
																	"maxclass": "newobj",
																	"patching_rect": [
																		200.0,
																		100.0,
																		40.0,
																		22.0
																	],
																	"text": "== 1",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"varname": "major_index"
																}
															},
															{
																"box": {
																	"id": "obj-6",
																	"maxclass": "newobj",
																	"patching_rect": [
																		200.0,
																		130.0,
																		40.0,
																		22.0
																	],
																	"text": "+ 1",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-7",
																	"maxclass": "newobj",
																	"patching_rect": [
																		40.0,
																		170.0,
																		42.0,
																		22.0
																	],
																	"text": "gate 2",
																	"numinlets": 2,
																	"numoutlets": 2,
																	"outlettype": [
																		"",
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-8",
																	"maxclass": "newobj",
																	"patching_rect": [
																		100.0,
																		210.0,
																		224.0,
																		22.0
																	],
																	"text": "combine root quality @triggers 0",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-9",
																	"maxclass": "outlet",
																	"patching_rect": [
																		40.0,
																		260.0,
																		30.0,
																		30.0
																	],
																	"index": 1,
																	"comment": "chord name without bass",
																	"numinlets": 1,
																	"numoutlets": 0
																}
															}
														],
														"lines": [
															{
																"patchline": {
																	"source": [
																		"obj-3",
																		0
																	],
																	"destination": [
																		"obj-5",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-5",
																		0
																	],
																	"destination": [
																		"obj-6",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-6",
																		0
																	],
																	"destination": [
																		"obj-7",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-4",
																		0
																	],
																	"destination": [
																		"obj-8",
																		1
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-2",
																		0
																	],
																	"destination": [
																		"obj-7",
																		1
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-7",
																		0
																	],
																	"destination": [
																		"obj-8",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-8",
																		0
																	],
																	"destination": [
																		"obj-9",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-7",
																		1
																	],
																	"destination": [
																		"obj-9",
																		0
																	]
																}
															}
														]
													},
													"saved_object_attributes": {
														"description": "",
														"digest": "",
														"globalpatchername": "",
														"tags": ""
													}
												}
											},
											{
												"box": {
													"id": "obj-14",
													"maxclass": "newobj",
													"text": "p with_bass",
													"numinlets": 3,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														40.0,
														370.0,
														87.0,
														22.0
													],
													"patcher": {
														"fileversion": 1,
														"appversion": {
															"major": 8,
															"minor": 6,
															"revision": 0,
															"architecture": "x64",
															"modernui": 1
														},
														"classnamespace": "box",
														"rect": [
															100.0,
															100.0,
															1000.0,
															800.0
														],
														"bglocked": 0,
														"openinpresentation": 0,
														"default_fontsize": 12.0,
														"default_fontface": 0,
														"default_fontname": "Arial",
														"gridonopen": 1,
														"gridsize": [
															15.0,
															15.0
														],
														"gridsnaponopen": 1,
														"objectsnaponopen": 1,
														"statusbarvisible": 2,
														"toolbarvisible": 1,
														"lefttoolbarpinned": 0,
														"toptoolbarpinned": 0,
														"righttoolbarpinned": 0,
														"bottomtoolbarpinned": 0,
														"toolbars_unpinned_last_save": 0,
														"tallnewobj": 0,
														"boxanimatetime": 200,
														"enablehscroll": 1,
														"enablevscroll": 1,
														"devicewidth": 0.0,
														"description": "",
														"digest": "",
														"tags": "",
														"style": "",
														"subpatcher_template": "",
														"assistshowspatchername": 0,
														"boxes": [
															{
																"box": {
																	"id": "obj-1",
																	"maxclass": "comment",
																	"patching_rect": [
																		20.0,
																		4.0,
																		520.0,
																		20.0
																	],
																	"text": "Adds /bass when the root is not the bass note.",
																	"linecount": 1,
																	"numinlets": 1,
																	"numoutlets": 0
																}
															},
															{
																"box": {
																	"id": "obj-2",
																	"maxclass": "inlet",
																	"patching_rect": [
																		40.0,
																		60.0,
																		30.0,
																		30.0
																	],
																	"index": 1,
																	"comment": "chord name; triggers output",
																	"numinlets": 0,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-3",
																	"maxclass": "inlet",
																	"patching_rect": [
																		200.0,
																		60.0,
																		30.0,
																		30.0
																	],
																	"index": 2,
																	"comment": "root offset from the bass",
																	"numinlets": 0,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-4",
																	"maxclass": "inlet",
																	"patching_rect": [
																		360.0,
																		60.0,
																		30.0,
																		30.0
																	],
																	"index": 3,
																	"comment": "bass note name",
																	"numinlets": 0,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-5",
																	"maxclass": "newobj",
																	"patching_rect": [
																		200.0,
																		100.0,
																		40.0,
																		22.0
																	],
																	"text": "!= 0",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-6",
																	"maxclass": "newobj",
																	"patching_rect": [
																		200.0,
																		130.0,
																		40.0,
																		22.0
																	],
																	"text": "+ 1",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-7",
																	"maxclass": "newobj",
																	"patching_rect": [
																		40.0,
																		170.0,
																		42.0,
																		22.0
																	],
																	"text": "gate 2",
																	"numinlets": 2,
																	"numoutlets": 2,
																	"outlettype": [
																		"",
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-8",
																	"maxclass": "newobj",
																	"patching_rect": [
																		100.0,
																		210.0,
																		224.0,
																		22.0
																	],
																	"text": "combine chord / bass @triggers 0",
																	"numinlets": 3,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"id": "obj-9",
																	"maxclass": "outlet",
																	"patching_rect": [
																		40.0,
																		260.0,
																		30.0,
																		30.0
																	],
																	"index": 1,
																	"comment": "chord name",
																	"numinlets": 1,
																	"numoutlets": 0
																}
															}
														],
														"lines": [
															{
																"patchline": {
																	"source": [
																		"obj-3",
																		0
																	],
																	"destination": [
																		"obj-5",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-5",
																		0
																	],
																	"destination": [
																		"obj-6",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-6",
																		0
																	],
																	"destination": [
																		"obj-7",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-4",
																		0
																	],
																	"destination": [
																		"obj-8",
																		2
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-2",
																		0
																	],
																	"destination": [
																		"obj-7",
																		1
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-7",
																		0
																	],
																	"destination": [
																		"obj-9",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-7",
																		1
																	],
																	"destination": [
																		"obj-8",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-8",
																		0
																	],
																	"destination": [
																		"obj-9",
																		0
																	]
																}
															}
														]
													},
													"saved_object_attributes": {
														"description": "",
														"digest": "",
														"globalpatchername": "",
														"tags": ""
													}
												}
											},
											{
												"box": {
													"id": "obj-15",
													"maxclass": "newobj",
													"patching_rect": [
														560.0,
														100.0,
														49.0,
														22.0
													],
													"text": "t i i i",
													"numinlets": 1,
													"numoutlets": 3,
													"outlettype": [
														"",
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-16",
													"maxclass": "newobj",
													"patching_rect": [
														640.0,
														140.0,
														77.0,
														22.0
													],
													"text": "zl lookup C C♯ D E♭ E F F♯ G G♯ A B♭ B",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													],
													"varname": "note_names"
												}
											},
											{
												"box": {
													"id": "obj-17",
													"maxclass": "outlet",
													"patching_rect": [
														40.0,
														420.0,
														30.0,
														30.0
													],
													"index": 1,
													"comment": "chord name",
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-18",
													"maxclass": "outlet",
													"patching_rect": [
														200.0,
														420.0,
														30.0,
														30.0
													],
													"index": 2,
													"comment": "root menu index",
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-19",
													"maxclass": "outlet",
													"patching_rect": [
														360.0,
														420.0,
														30.0,
														30.0
													],
													"index": 3,
													"comment": "quality menu index",
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-20",
													"maxclass": "outlet",
													"patching_rect": [
														520.0,
														420.0,
														30.0,
														30.0
													],
													"index": 4,
													"comment": "bass menu index, 0 when the root is the bass",
													"numinlets": 1,
													"numoutlets": 0
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"source": [
														"obj-2",
														0
													],
													"destination": [
														"obj-4",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-4",
														1
													],
													"destination": [
														"obj-13",
														2
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-4",
														0
													],
													"destination": [
														"obj-5",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-5",
														1
													],
													"destination": [
														"obj-6",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-6",
														1
													],
													"destination": [
														"obj-13",
														1
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-6",
														0
													],
													"destination": [
														"obj-19",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-5",
														0
													],
													"destination": [
														"obj-7",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-7",
														2
													],
													"destination": [
														"obj-14",
														1
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-7",
														1
													],
													"destination": [
														"obj-8",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-8",
														0
													],
													"destination": [
														"obj-20",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-7",
														0
													],
													"destination": [
														"obj-9",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-9",
														0
													],
													"destination": [
														"obj-10",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-10",
														1
													],
													"destination": [
														"obj-11",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-11",
														0
													],
													"destination": [
														"obj-18",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-10",
														0
													],
													"destination": [
														"obj-12",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-12",
														0
													],
													"destination": [
														"obj-13",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-13",
														0
													],
													"destination": [
														"obj-14",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-14",
														0
													],
													"destination": [
														"obj-17",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3",
														0
													],
													"destination": [
														"obj-15",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-15",
														2
													],
													"destination": [
														"obj-16",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-16",
														0
													],
													"destination": [
														"obj-14",
														2
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-15",
														1
													],
													"destination": [
														"obj-8",
														1
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-15",
														0
													],
													"destination": [
														"obj-9",
														1
													]
												}
											}
										]
									},
									"saved_object_attributes": {
										"description": "",
										"digest": "",
										"globalpatchername": "",
										"tags": ""
									}
								}
							},
							{
								"box": {
									"id": "obj-12",
									"maxclass": "outlet",
									"patching_rect": [
										40.0,
										400.0,
										30.0,
										30.0
									],
									"index": 1,
									"comment": "chord name",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-13",
									"maxclass": "outlet",
									"patching_rect": [
										120.0,
										400.0,
										30.0,
										30.0
									],
									"index": 2,
									"comment": "root menu index",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-14",
									"maxclass": "outlet",
									"patching_rect": [
										200.0,
										400.0,
										30.0,
										30.0
									],
									"index": 3,
									"comment": "quality menu index",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-15",
									"maxclass": "outlet",
									"patching_rect": [
										280.0,
										400.0,
										30.0,
										30.0
									],
									"index": 4,
									"comment": "bass menu index",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-16",
									"maxclass": "outlet",
									"patching_rect": [
										360.0,
										400.0,
										30.0,
										30.0
									],
									"index": 5,
									"comment": "alt root menu index",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-17",
									"maxclass": "outlet",
									"patching_rect": [
										440.0,
										400.0,
										30.0,
										30.0
									],
									"index": 6,
									"comment": "alt quality menu index",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-18",
									"maxclass": "outlet",
									"patching_rect": [
										520.0,
										400.0,
										30.0,
										30.0
									],
									"index": 7,
									"comment": "alternative chord names",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-19",
									"maxclass": "outlet",
									"patching_rect": [
										600.0,
										400.0,
										30.0,
										30.0
									],
									"index": 8,
									"comment": "alt2 root menu index",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-20",
									"maxclass": "outlet",
									"patching_rect": [
										680.0,
										400.0,
										30.0,
										30.0
									],
									"index": 9,
									"comment": "alt2 quality menu index",
									"numinlets": 1,
									"numoutlets": 0
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										1
									],
									"destination": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										0
									],
									"destination": [
										"obj-11",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										1
									],
									"destination": [
										"obj-10",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										2
									],
									"destination": [
										"obj-9",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										3
									],
									"destination": [
										"obj-8",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										1
									],
									"destination": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										2
									],
									"destination": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										3
									],
									"destination": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										1
									],
									"destination": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										2
									],
									"destination": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										3
									],
									"destination": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										1
									],
									"destination": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										2
									],
									"destination": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										1
									],
									"destination": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										2
									],
									"destination": [
										"obj-20",
										0
									]
								}
							}
						]
					},
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					}
				}
			},
			{
				"box": {
					"id": "obj-310",
					"maxclass": "newobj",
					"text": "p degree",
					"numinlets": 4,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1100.0,
						900.0,
						66.0,
						22.0
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 0,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							100.0,
							100.0,
							1000.0,
							800.0
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"lefttoolbarpinned": 0,
						"toptoolbarpinned": 0,
						"righttoolbarpinned": 0,
						"bottomtoolbarpinned": 0,
						"toolbars_unpinned_last_save": 0,
						"tallnewobj": 0,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"id": "obj-1",
									"maxclass": "comment",
									"patching_rect": [
										20.0,
										4.0,
										520.0,
										36.0
									],
									"text": "Roman numeral of the best reading in the chosen key. Follows changes of the chord, the key and the mode.",
									"linecount": 2,
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "inlet",
									"patching_rect": [
										40.0,
										60.0,
										30.0,
										30.0
									],
									"index": 1,
									"comment": "root menu index",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "inlet",
									"patching_rect": [
										160.0,
										60.0,
										30.0,
										30.0
									],
									"index": 2,
									"comment": "quality menu index",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "inlet",
									"patching_rect": [
										280.0,
										60.0,
										30.0,
										30.0
									],
									"index": 3,
									"comment": "key, 0 = C",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "inlet",
									"patching_rect": [
										400.0,
										60.0,
										30.0,
										30.0
									],
									"index": 4,
									"comment": "mode, 0 = major, 1 = minor",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "newobj",
									"patching_rect": [
										40.0,
										100.0,
										77.0,
										22.0
									],
									"text": "pak 0 0 0 0",
									"numinlets": 4,
									"numoutlets": 1,
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "newobj",
									"patching_rect": [
										40.0,
										130.0,
										98.0,
										22.0
									],
									"text": "unpack 0 0 0 0",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"",
										"",
										"",
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-8",
									"maxclass": "newobj",
									"patching_rect": [
										160.0,
										160.0,
										40.0,
										22.0
									],
									"text": "t i i",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "newobj",
									"text": "p numeral_index",
									"numinlets": 4,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										40.0,
										200.0,
										115.0,
										22.0
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 8,
											"minor": 6,
											"revision": 0,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "box",
										"rect": [
											100.0,
											100.0,
											1000.0,
											800.0
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 12.0,
										"default_fontface": 0,
										"default_fontname": "Arial",
										"gridonopen": 1,
										"gridsize": [
											15.0,
											15.0
										],
										"gridsnaponopen": 1,
										"objectsnaponopen": 1,
										"statusbarvisible": 2,
										"toolbarvisible": 1,
										"lefttoolbarpinned": 0,
										"toptoolbarpinned": 0,
										"righttoolbarpinned": 0,
										"bottomtoolbarpinned": 0,
										"toolbars_unpinned_last_save": 0,
										"tallnewobj": 0,
										"boxanimatetime": 200,
										"enablehscroll": 1,
										"enablevscroll": 1,
										"devicewidth": 0.0,
										"description": "",
										"digest": "",
										"tags": "",
										"style": "",
										"subpatcher_template": "",
										"assistshowspatchername": 0,
										"boxes": [
											{
												"box": {
													"id": "obj-1",
													"maxclass": "comment",
													"patching_rect": [
														20.0,
														4.0,
														520.0,
														36.0
													],
													"text": "Position of the chord in the numeral tables, from mode, chord class and the semitones from the key to the root.",
													"linecount": 2,
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-2",
													"maxclass": "inlet",
													"patching_rect": [
														40.0,
														60.0,
														30.0,
														30.0
													],
													"index": 1,
													"comment": "root menu index, 1 = C; triggers output",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-3",
													"maxclass": "inlet",
													"patching_rect": [
														160.0,
														60.0,
														30.0,
														30.0
													],
													"index": 2,
													"comment": "quality menu index",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-4",
													"maxclass": "inlet",
													"patching_rect": [
														280.0,
														60.0,
														30.0,
														30.0
													],
													"index": 3,
													"comment": "key, 0 = C",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-5",
													"maxclass": "inlet",
													"patching_rect": [
														400.0,
														60.0,
														30.0,
														30.0
													],
													"index": 4,
													"comment": "mode, 0 = major, 1 = minor",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-6",
													"maxclass": "newobj",
													"patching_rect": [
														160.0,
														100.0,
														77.0,
														22.0
													],
													"text": "zl lookup 6 0 1 0 0 0 0 0 1 1 0 0 0 2 4 0 0 1 1 3 2 0 0 0 0 1 0 0 1 0 1 1 1 0 0 0 0 2 0 1 0 0 0 0 0 1 0 1 0 0 3 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 5",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													],
													"varname": "class_lookup"
												}
											},
											{
												"box": {
													"id": "obj-7",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														140.0,
														42.0,
														22.0
													],
													"text": "expr $i4 * 84 + $i2 * 12 + ($i1 - 1 - $i3 + 24) % 12",
													"numinlets": 4,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"varname": "numeral_position"
												}
											},
											{
												"box": {
													"id": "obj-8",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														170.0,
														77.0,
														22.0
													],
													"text": "zl lookup 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 61 61 61 61 61 61 61 61 61 61 61 0 0 0 0 0 0 0 0 0 0 0 0 1 2 3 5 62 6 7 8 10 63 12 64 13 14 15 17 65 18 19 20 22 66 24 67 25 26 27 29 68 30 31 32 34 69 36 70 37 38 39 41 71 42 43 44 46 72 48 73 49 50 51 53 74 54 55 56 58 75 60 76 61 61 61 61 61 61 61 61 61 61 61 61 0 0 0 0 0 0 0 0 0 0 0 0",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													],
													"varname": "degree_index_lookup"
												}
											},
											{
												"box": {
													"id": "obj-9",
													"maxclass": "outlet",
													"patching_rect": [
														40.0,
														210.0,
														30.0,
														30.0
													],
													"index": 1,
													"comment": "degree menu index, 0 = no chord",
													"numinlets": 1,
													"numoutlets": 0
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"source": [
														"obj-3",
														0
													],
													"destination": [
														"obj-6",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-6",
														0
													],
													"destination": [
														"obj-7",
														1
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-4",
														0
													],
													"destination": [
														"obj-7",
														2
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-5",
														0
													],
													"destination": [
														"obj-7",
														3
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-2",
														0
													],
													"destination": [
														"obj-7",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-7",
														0
													],
													"destination": [
														"obj-8",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-8",
														0
													],
													"destination": [
														"obj-9",
														0
													]
												}
											}
										]
									},
									"saved_object_attributes": {
										"description": "",
										"digest": "",
										"globalpatchername": "",
										"tags": ""
									}
								}
							},
							{
								"box": {
									"id": "obj-10",
									"maxclass": "newobj",
									"patching_rect": [
										40.0,
										240.0,
										40.0,
										22.0
									],
									"text": "t i i",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-11",
									"maxclass": "newobj",
									"text": "p numeral_text",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										40.0,
										280.0,
										108.0,
										22.0
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 8,
											"minor": 6,
											"revision": 0,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "box",
										"rect": [
											100.0,
											100.0,
											1000.0,
											800.0
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 12.0,
										"default_fontface": 0,
										"default_fontname": "Arial",
										"gridonopen": 1,
										"gridsize": [
											15.0,
											15.0
										],
										"gridsnaponopen": 1,
										"objectsnaponopen": 1,
										"statusbarvisible": 2,
										"toolbarvisible": 1,
										"lefttoolbarpinned": 0,
										"toptoolbarpinned": 0,
										"righttoolbarpinned": 0,
										"bottomtoolbarpinned": 0,
										"toolbars_unpinned_last_save": 0,
										"tallnewobj": 0,
										"boxanimatetime": 200,
										"enablehscroll": 1,
										"enablevscroll": 1,
										"devicewidth": 0.0,
										"description": "",
										"digest": "",
										"tags": "",
										"style": "",
										"subpatcher_template": "",
										"assistshowspatchername": 0,
										"boxes": [
											{
												"box": {
													"id": "obj-1",
													"maxclass": "comment",
													"patching_rect": [
														20.0,
														4.0,
														520.0,
														52.0
													],
													"text": "Numeral followed by the rest of the quality, e.g. V7 or viiø7. Index 0 clears the display. The name list starts at index 1 because a Max list cannot hold the empty name of index 0.",
													"linecount": 3,
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-2",
													"maxclass": "inlet",
													"patching_rect": [
														40.0,
														60.0,
														30.0,
														30.0
													],
													"index": 1,
													"comment": "degree menu index; triggers output",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-3",
													"maxclass": "inlet",
													"patching_rect": [
														300.0,
														60.0,
														30.0,
														30.0
													],
													"index": 2,
													"comment": "quality menu index",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-4",
													"maxclass": "newobj",
													"patching_rect": [
														300.0,
														100.0,
														40.0,
														22.0
													],
													"text": "t i i",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-5",
													"maxclass": "newobj",
													"patching_rect": [
														380.0,
														130.0,
														77.0,
														22.0
													],
													"text": "zl lookup - - - 7 7(no5) 7(no3) maj7 maj7(no5) 7 7(no5) 5 sus4 sus2 - - 6 6(no5) 6 6(no5) 7 7 7sus4 7sus4(no5) 7sus2 add9 add9 9 maj9 9 6/9 6/9 (maj7) (maj7)(no5) 7♭5 7♯5 maj7♯5 maj7♭5 (maj7) add11 add11 add♭9 add♯11 ♭5 7♭9 7♯9 7♭9 9sus4 (maj9) 9♭5 9♯5 9 7♭9♭5 7♭9♯5 7♯9♭5 7♯9♯5 7♭9♯9 7♯11 maj7♯11 7♭13 11 11 maj11 9♯11 maj9♯11 7♭9♯11 7♯9♯11 7♭9♭13 13 maj13 13 13sus4 13♭9 13♯9 13♯11 -",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													],
													"varname": "suffix_lookup"
												}
											},
											{
												"box": {
													"id": "obj-6",
													"maxclass": "newobj",
													"patching_rect": [
														300.0,
														160.0,
														77.0,
														22.0
													],
													"text": "zl lookup 0 0 0 1 1 1 1 1 1 1 1 1 1 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													],
													"varname": "suffix_flag_lookup"
												}
											},
											{
												"box": {
													"id": "obj-7",
													"maxclass": "newobj",
													"patching_rect": [
														300.0,
														190.0,
														40.0,
														22.0
													],
													"text": "+ 1",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-8",
													"maxclass": "newobj",
													"patching_rect": [
														40.0,
														100.0,
														40.0,
														22.0
													],
													"text": "sel 0",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-9",
													"maxclass": "message",
													"patching_rect": [
														40.0,
														250.0,
														30.0,
														22.0
													],
													"text": "set",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-10",
													"maxclass": "newobj",
													"patching_rect": [
														100.0,
														130.0,
														40.0,
														22.0
													],
													"text": "- 1",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-11",
													"maxclass": "newobj",
													"patching_rect": [
														100.0,
														160.0,
														77.0,
														22.0
													],
													"text": "zl lookup I ♭II II ♭III III IV ♯IV V ♭VI VI ♭VII VII i ♭ii ii ♭iii iii iv ♯iv v ♭vi vi ♭vii vii i° ♭ii° ii° ♭iii° iii° iv° ♯iv° v° ♭vi° vi° ♭vii° vii° iø ♭iiø iiø ♭iiiø iiiø ivø ♯ivø vø ♭viø viø ♭viiø viiø I+ ♭II+ II+ ♭III+ III+ IV+ ♯IV+ V+ ♭VI+ VI+ ♭VII+ VII+ ? ♯III ♯VI ♯VII ♯iii ♯vi ♯vii ♯iii° ♯vi° ♯vii° ♯iiiø ♯viø ♯viiø ♯III+ ♯VI+ ♯VII+",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													],
													"varname": "degree_name_lookup"
												}
											},
											{
												"box": {
													"id": "obj-12",
													"maxclass": "newobj",
													"patching_rect": [
														100.0,
														220.0,
														42.0,
														22.0
													],
													"text": "gate 2",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-13",
													"maxclass": "newobj",
													"patching_rect": [
														200.0,
														250.0,
														238.0,
														22.0
													],
													"text": "combine numeral suffix @triggers 0",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-14",
													"maxclass": "newobj",
													"patching_rect": [
														120.0,
														290.0,
														77.0,
														22.0
													],
													"text": "prepend set",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-15",
													"maxclass": "outlet",
													"patching_rect": [
														40.0,
														330.0,
														30.0,
														30.0
													],
													"index": 1,
													"comment": "message for the Degree comment",
													"numinlets": 1,
													"numoutlets": 0
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"source": [
														"obj-3",
														0
													],
													"destination": [
														"obj-4",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-4",
														1
													],
													"destination": [
														"obj-5",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-5",
														0
													],
													"destination": [
														"obj-13",
														1
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-4",
														0
													],
													"destination": [
														"obj-6",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-6",
														0
													],
													"destination": [
														"obj-7",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-7",
														0
													],
													"destination": [
														"obj-12",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-2",
														0
													],
													"destination": [
														"obj-8",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-8",
														0
													],
													"destination": [
														"obj-9",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-9",
														0
													],
													"destination": [
														"obj-15",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-8",
														1
													],
													"destination": [
														"obj-10",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-10",
														0
													],
													"destination": [
														"obj-11",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-11",
														0
													],
													"destination": [
														"obj-12",
														1
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-12",
														0
													],
													"destination": [
														"obj-14",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-12",
														1
													],
													"destination": [
														"obj-13",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-13",
														0
													],
													"destination": [
														"obj-14",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-14",
														0
													],
													"destination": [
														"obj-15",
														0
													]
												}
											}
										]
									},
									"saved_object_attributes": {
										"description": "",
										"digest": "",
										"globalpatchername": "",
										"tags": ""
									}
								}
							},
							{
								"box": {
									"id": "obj-12",
									"maxclass": "outlet",
									"patching_rect": [
										40.0,
										330.0,
										30.0,
										30.0
									],
									"index": 1,
									"comment": "message for the Degree comment",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-13",
									"maxclass": "outlet",
									"patching_rect": [
										200.0,
										330.0,
										30.0,
										30.0
									],
									"index": 2,
									"comment": "degree menu index",
									"numinlets": 1,
									"numoutlets": 0
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										0
									],
									"destination": [
										"obj-6",
										2
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-6",
										3
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										3
									],
									"destination": [
										"obj-9",
										3
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										2
									],
									"destination": [
										"obj-9",
										2
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										1
									],
									"destination": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										1
									],
									"destination": [
										"obj-11",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-9",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										1
									],
									"destination": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										0
									],
									"destination": [
										"obj-12",
										0
									]
								}
							}
						]
					},
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					}
				}
			},
			{
				"box": {
					"id": "obj-302",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1300,
						1045,
						100,
						15
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"               ",
								"C            ",
								"C♯            ",
								"D            ",
								"E♭            ",
								"E            ",
								"F            ",
								"F♯            ",
								"G            ",
								"G♯            ",
								"A            ",
								"B♭            ",
								"B            "
							],
							"parameter_initial": [
								0.0
							],
							"parameter_initial_enable": 1,
							"parameter_linknames": 1,
							"parameter_longname": "BassNote",
							"parameter_mmax": 12,
							"parameter_shortname": "Bass",
							"parameter_type": 2
						}
					},
					"varname": "BassNote"
				}
			},
			{
				"box": {
					"id": "obj-304",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1180,
						1221,
						100,
						15
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"               ",
								"C            ",
								"C♯            ",
								"D            ",
								"E♭            ",
								"E            ",
								"F            ",
								"F♯            ",
								"G            ",
								"G♯            ",
								"A            ",
								"B♭            ",
								"B            "
							],
							"parameter_initial": [
								0.0
							],
							"parameter_initial_enable": 1,
							"parameter_linknames": 1,
							"parameter_longname": "Alternate2ChordRoot",
							"parameter_mmax": 12,
							"parameter_shortname": "Alt2 Root",
							"parameter_type": 2
						}
					},
					"varname": "Alternate2ChordRoot"
				}
			},
			{
				"box": {
					"id": "obj-306",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1420,
						1221,
						100,
						15
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"               ",
								"maj            ",
								"m            ",
								"7            ",
								"7(no5)            ",
								"7(no3)            ",
								"maj7            ",
								"maj7(no5)            ",
								"m7            ",
								"m7(no5)            ",
								"5            ",
								"sus4            ",
								"sus2            ",
								"dim            ",
								"aug            ",
								"6            ",
								"6(no5)            ",
								"m6            ",
								"m6(no5)            ",
								"m7♭5            ",
								"dim7            ",
								"7sus4            ",
								"7sus4(no5)            ",
								"7sus2            ",
								"add9            ",
								"madd9            ",
								"9            ",
								"maj9            ",
								"m9            ",
								"6/9            ",
								"m6/9            ",
								"m(maj7)            ",
								"m(maj7)(no5)            ",
								"7♭5            ",
								"7♯5            ",
								"maj7♯5            ",
								"maj7♭5            ",
								"dim(maj7)            ",
								"add11            ",
								"madd11            ",
								"add♭9            ",
								"add♯11            ",
								"♭5            ",
								"7♭9            ",
								"7♯9            ",
								"m7♭9            ",
								"9sus4            ",
								"m(maj9)            ",
								"9♭5            ",
								"9♯5            ",
								"m9♭5            ",
								"7♭9♭5            ",
								"7♭9♯5            ",
								"7♯9♭5            ",
								"7♯9♯5            ",
								"7♭9♯9            ",
								"7♯11            ",
								"maj7♯11            ",
								"7♭13            ",
								"11            ",
								"m11            ",
								"maj11            ",
								"9♯11            ",
								"maj9♯11            ",
								"7♭9♯11            ",
								"7♯9♯11            ",
								"7♭9♭13            ",
								"13            ",
								"maj13            ",
								"m13            ",
								"13sus4            ",
								"13♭9            ",
								"13♯9            ",
								"13♯11            ",
								"?            "
							],
							"parameter_initial": [
								0.0
							],
							"parameter_initial_enable": 1,
							"parameter_linknames": 1,
							"parameter_longname": "Alternate2ChordQuality",
							"parameter_mmax": 74,
							"parameter_shortname": "Alt2 Quality",
							"parameter_type": 2
						}
					},
					"varname": "Alternate2ChordQuality"
				}
			},
			{
				"box": {
					"id": "obj-317",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1100,
						1045,
						100,
						15
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"               ",
								"I            ",
								"♭II            ",
								"II            ",
								"♭III            ",
								"III            ",
								"IV            ",
								"♯IV            ",
								"V            ",
								"♭VI            ",
								"VI            ",
								"♭VII            ",
								"VII            ",
								"i            ",
								"♭ii            ",
								"ii            ",
								"♭iii            ",
								"iii            ",
								"iv            ",
								"♯iv            ",
								"v            ",
								"♭vi            ",
								"vi            ",
								"♭vii            ",
								"vii            ",
								"i°            ",
								"♭ii°            ",
								"ii°            ",
								"♭iii°            ",
								"iii°            ",
								"iv°            ",
								"♯iv°            ",
								"v°            ",
								"♭vi°            ",
								"vi°            ",
								"♭vii°            ",
								"vii°            ",
								"iø            ",
								"♭iiø            ",
								"iiø            ",
								"♭iiiø            ",
								"iiiø            ",
								"ivø            ",
								"♯ivø            ",
								"vø            ",
								"♭viø            ",
								"viø            ",
								"♭viiø            ",
								"viiø            ",
								"I+            ",
								"♭II+            ",
								"II+            ",
								"♭III+            ",
								"III+            ",
								"IV+            ",
								"♯IV+            ",
								"V+            ",
								"♭VI+            ",
								"VI+            ",
								"♭VII+            ",
								"VII+            ",
								"?            ",
								"♯III            ",
								"♯VI            ",
								"♯VII            ",
								"♯iii            ",
								"♯vi            ",
								"♯vii            ",
								"♯iii°            ",
								"♯vi°            ",
								"♯vii°            ",
								"♯iiiø            ",
								"♯viø            ",
								"♯viiø            ",
								"♯III+            ",
								"♯VI+            ",
								"♯VII+            "
							],
							"parameter_initial": [
								0.0
							],
							"parameter_initial_enable": 1,
							"parameter_linknames": 1,
							"parameter_longname": "ChordDegree",
							"parameter_mmax": 76,
							"parameter_shortname": "Degree",
							"parameter_type": 2
						}
					},
					"varname": "ChordDegree"
				}
			},
			{
				"box": {
					"id": "obj-311",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1100,
						860,
						50,
						15
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"C",
								"C♯",
								"D",
								"E♭",
								"E",
								"F",
								"F♯",
								"G",
								"G♯",
								"A",
								"B♭",
								"B"
							],
							"parameter_initial": [
								0.0
							],
							"parameter_initial_enable": 1,
							"parameter_linknames": 1,
							"parameter_longname": "Key",
							"parameter_mmax": 11,
							"parameter_shortname": "Key",
							"parameter_type": 2
						}
					},
					"varname": "Key",
					"presentation": 1,
					"presentation_rect": [
						216.0,
						22.0,
						40.0,
						15.0
					]
				}
			},
			{
				"box": {
					"id": "obj-312",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1160,
						860,
						60,
						15
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Major",
								"Minor"
							],
							"parameter_initial": [
								0.0
							],
							"parameter_initial_enable": 1,
							"parameter_linknames": 1,
							"parameter_longname": "Mode",
							"parameter_mmax": 1,
							"parameter_shortname": "Mode",
							"parameter_type": 2
						}
					},
					"varname": "Mode",
					"presentation": 1,
					"presentation_rect": [
						260.0,
						22.0,
						52.0,
						15.0
					]
				}
			},
			{
				"box": {
					"id": "obj-320",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1040,
						860,
						50,
						15
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Follow Live",
								"Manual"
							],
							"parameter_initial": [
								0.0
							],
							"parameter_initial_enable": 1,
							"parameter_linknames": 1,
							"parameter_longname": "KeySource",
							"parameter_mmax": 1,
							"parameter_shortname": "Key Source",
							"parameter_type": 2
						}
					},
					"varname": "KeySource",
					"presentation": 1,
					"presentation_rect": [
						216.0,
						39.0,
						96.0,
						15.0
					]
				}
			},
			{
				"box": {
					"id": "obj-321",
					"maxclass": "newobj",
					"text": "p live_scale",
					"numinlets": 0,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						980.0,
						780.0,
						94.0,
						22.0
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 0,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							100.0,
							100.0,
							1000.0,
							800.0
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"lefttoolbarpinned": 0,
						"toptoolbarpinned": 0,
						"righttoolbarpinned": 0,
						"bottomtoolbarpinned": 0,
						"toolbars_unpinned_last_save": 0,
						"tallnewobj": 0,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"id": "obj-1",
									"maxclass": "comment",
									"patching_rect": [
										20.0,
										4.0,
										520.0,
										68.0
									],
									"text": "Root note and scale of the Live Set, from Live's scale setting. Each observer gets the Live Set before its property, because choosing the property is what reports the current value. A scale with a minor third and no major third counts as minor.",
									"linecount": 4,
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"patching_rect": [
										40.0,
										70.0,
										105.0,
										22.0
									],
									"text": "live.thisdevice",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"patching_rect": [
										40.0,
										100.0,
										49.0,
										22.0
									],
									"text": "t b b b",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "message",
									"patching_rect": [
										360.0,
										130.0,
										104.0,
										22.0
									],
									"text": "path live_set",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "newobj",
									"patching_rect": [
										360.0,
										160.0,
										63.0,
										22.0
									],
									"text": "live.path",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "message",
									"patching_rect": [
										40.0,
										190.0,
										144.0,
										22.0
									],
									"text": "property root_note",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "message",
									"patching_rect": [
										200.0,
										190.0,
										192.0,
										22.0
									],
									"text": "property scale_intervals",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-8",
									"maxclass": "newobj",
									"patching_rect": [
										40.0,
										230.0,
										91.0,
										22.0
									],
									"text": "live.observer",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "newobj",
									"patching_rect": [
										200.0,
										230.0,
										91.0,
										22.0
									],
									"text": "live.observer",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-10",
									"maxclass": "newobj",
									"patching_rect": [
										200.0,
										260.0,
										203.0,
										22.0
									],
									"text": "vexpr ($i1 == 3) - ($i1 == 4)",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-11",
									"maxclass": "newobj",
									"patching_rect": [
										200.0,
										290.0,
										42.0,
										22.0
									],
									"text": "zl sum",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-12",
									"maxclass": "newobj",
									"patching_rect": [
										200.0,
										320.0,
										40.0,
										22.0
									],
									"text": "== 1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-13",
									"maxclass": "outlet",
									"patching_rect": [
										40.0,
										370.0,
										30.0,
										30.0
									],
									"index": 1,
									"comment": "root note, 0 = C",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-14",
									"maxclass": "outlet",
									"patching_rect": [
										200.0,
										370.0,
										30.0,
										30.0
									],
									"index": 2,
									"comment": "mode, 0 = major, 1 = minor",
									"numinlets": 1,
									"numoutlets": 0
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										2
									],
									"destination": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-9",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-8",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										1
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										0
									],
									"destination": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-14",
										0
									]
								}
							}
						]
					},
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					}
				}
			},
			{
				"box": {
					"id": "obj-322",
					"maxclass": "newobj",
					"text": "p key_source",
					"numinlets": 5,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1040.0,
						820.0,
						94.0,
						22.0
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 0,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							100.0,
							100.0,
							1000.0,
							800.0
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"lefttoolbarpinned": 0,
						"toptoolbarpinned": 0,
						"righttoolbarpinned": 0,
						"bottomtoolbarpinned": 0,
						"toolbars_unpinned_last_save": 0,
						"tallnewobj": 0,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"id": "obj-1",
									"maxclass": "comment",
									"patching_rect": [
										20.0,
										4.0,
										520.0,
										36.0
									],
									"text": "Key and mode used for the degree: Live's scale setting, or the device's own Key and Mode menus. Any change recomputes both from all five stored values.",
									"linecount": 2,
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "inlet",
									"patching_rect": [
										40.0,
										60.0,
										30.0,
										30.0
									],
									"index": 1,
									"comment": "key source, 0 = Live, 1 = Manual",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "inlet",
									"patching_rect": [
										150.0,
										60.0,
										30.0,
										30.0
									],
									"index": 2,
									"comment": "Live's root note",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "inlet",
									"patching_rect": [
										260.0,
										60.0,
										30.0,
										30.0
									],
									"index": 3,
									"comment": "Live's mode",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "inlet",
									"patching_rect": [
										370.0,
										60.0,
										30.0,
										30.0
									],
									"index": 4,
									"comment": "Key menu",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "inlet",
									"patching_rect": [
										480.0,
										60.0,
										30.0,
										30.0
									],
									"index": 5,
									"comment": "Mode menu",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "newobj",
									"patching_rect": [
										40.0,
										100.0,
										91.0,
										22.0
									],
									"text": "pak 0 0 0 0 0",
									"numinlets": 5,
									"numoutlets": 1,
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-8",
									"maxclass": "newobj",
									"patching_rect": [
										40.0,
										130.0,
										112.0,
										22.0
									],
									"text": "unpack 0 0 0 0 0",
									"numinlets": 1,
									"numoutlets": 5,
									"outlettype": [
										"",
										"",
										"",
										"",
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "newobj",
									"patching_rect": [
										40.0,
										180.0,
										280.0,
										22.0
									],
									"text": "expr ($i1 == 0) * $i2 + ($i1 != 0) * $i3",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-10",
									"maxclass": "newobj",
									"patching_rect": [
										330.0,
										180.0,
										280.0,
										22.0
									],
									"text": "expr ($i1 == 0) * $i2 + ($i1 != 0) * $i3",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-11",
									"maxclass": "outlet",
									"patching_rect": [
										40.0,
										230.0,
										30.0,
										30.0
									],
									"index": 1,
									"comment": "key, 0 = C",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-12",
									"maxclass": "outlet",
									"patching_rect": [
										330.0,
										230.0,
										30.0,
										30.0
									],
									"index": 2,
									"comment": "mode, 0 = major, 1 = minor",
									"numinlets": 1,
									"numoutlets": 0
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-7",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										0
									],
									"destination": [
										"obj-7",
										2
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-7",
										3
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-7",
										4
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										4
									],
									"destination": [
										"obj-10",
										2
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										3
									],
									"destination": [
										"obj-9",
										2
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										2
									],
									"destination": [
										"obj-10",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										1
									],
									"destination": [
										"obj-9",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-11",
										0
									]
								}
							}
						]
					},
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					}
				}
			},
			{
				"box": {
					"id": "obj-323",
					"maxclass": "message",
					"text": "set $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1180,
						880,
						45,
						20
					]
				}
			},
			{
				"box": {
					"id": "obj-324",
					"maxclass": "message",
					"text": "set $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1290,
						880,
						45,
						20
					]
				}
			},
			{
				"box": {
					"id": "obj-301",
					"maxclass": "message",
					"text": "set $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1300,
						1015,
						45,
						20
					]
				}
			},
			{
				"box": {
					"id": "obj-303",
					"maxclass": "message",
					"text": "set $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1300,
						1190,
						45,
						20
					]
				}
			},
			{
				"box": {
					"id": "obj-305",
					"maxclass": "message",
					"text": "set $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1420,
						1190,
						45,
						20
					]
				}
			},
			{
				"box": {
					"id": "obj-316",
					"maxclass": "message",
					"text": "set $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1100,
						1015,
						45,
						20
					]
				}
			},
			{
				"box": {
					"id": "obj-318",
					"maxclass": "message",
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1240,
						860,
						30,
						20
					]
				}
			},
			{
				"box": {
					"id": "obj-313",
					"maxclass": "comment",
					"text": "",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Ableton Sans Medium",
					"fontsize": 20.0,
					"patching_rect": [
						1100,
						960,
						100,
						30
					],
					"presentation": 1,
					"presentation_rect": [
						216.0,
						74.0,
						96.0,
						30.0
					],
					"textcolor": [
						0.996078431372549,
						0.705882352941177,
						0.192156862745098,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-314",
					"maxclass": "comment",
					"text": "Degree",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Ableton Sans Medium",
					"fontsize": 9.5,
					"patching_rect": [
						1100,
						940,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						216.0,
						58.0,
						60.0,
						18.0
					],
					"textcolor": [
						0.549019607843137,
						0.549019607843137,
						0.549019607843137,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-315",
					"maxclass": "comment",
					"text": "Key",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Ableton Sans Medium",
					"fontsize": 9.5,
					"patching_rect": [
						1100,
						840,
						40,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						216.0,
						5.0,
						40.0,
						18.0
					],
					"textcolor": [
						0.549019607843137,
						0.549019607843137,
						0.549019607843137,
						1.0
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-17",
						0
					],
					"order": 3,
					"source": [
						"obj-11",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-18",
						0
					],
					"order": 1,
					"source": [
						"obj-11",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-19",
						0
					],
					"order": 0,
					"source": [
						"obj-11",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"order": 2,
					"source": [
						"obj-11",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-15",
						1
					],
					"source": [
						"obj-13",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-15",
						0
					],
					"source": [
						"obj-13",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-41",
						0
					],
					"source": [
						"obj-14",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-54",
						0
					],
					"source": [
						"obj-14",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-56",
						1
					],
					"source": [
						"obj-14",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-25",
						0
					],
					"order": 0,
					"source": [
						"obj-15",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-53",
						0
					],
					"source": [
						"obj-15",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-68",
						0
					],
					"order": 1,
					"source": [
						"obj-15",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-17",
						0
					],
					"source": [
						"obj-16",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-18",
						0
					],
					"source": [
						"obj-20",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-19",
						0
					],
					"source": [
						"obj-21",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-58",
						0
					],
					"source": [
						"obj-22",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"source": [
						"obj-25",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-61",
						0
					],
					"source": [
						"obj-26",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-9",
						0
					],
					"source": [
						"obj-29",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-26",
						0
					],
					"source": [
						"obj-31",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-26",
						0
					],
					"source": [
						"obj-32",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-46",
						0
					],
					"order": 0,
					"source": [
						"obj-34",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"source": [
						"obj-35",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-38",
						0
					],
					"source": [
						"obj-36",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-30",
						0
					],
					"order": 0,
					"source": [
						"obj-4",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-8",
						0
					],
					"order": 1,
					"source": [
						"obj-4",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-42",
						0
					],
					"order": 2,
					"source": [
						"obj-41",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-76",
						0
					],
					"order": 1,
					"source": [
						"obj-41",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-80",
						0
					],
					"midpoints": [
						277.06754970550537,
						516.0765973627567,
						340.5810589790344,
						516.0765973627567
					],
					"order": 0,
					"source": [
						"obj-41",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-29",
						0
					],
					"order": 1,
					"source": [
						"obj-42",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-9",
						1
					],
					"midpoints": [
						137.87836980819702,
						644.243259370327,
						345.7972891330719,
						644.243259370327
					],
					"order": 0,
					"source": [
						"obj-42",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-3",
						0
					],
					"order": 2,
					"source": [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-38",
						0
					],
					"order": 1,
					"source": [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-47",
						0
					],
					"order": 0,
					"source": [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-32",
						0
					],
					"order": 0,
					"source": [
						"obj-46",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-48",
						0
					],
					"order": 1,
					"source": [
						"obj-46",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-47",
						0
					],
					"source": [
						"obj-48",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-3",
						0
					],
					"source": [
						"obj-5",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"source": [
						"obj-51",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-25",
						1
					],
					"source": [
						"obj-53",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-56",
						0
					],
					"source": [
						"obj-54",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-42",
						0
					],
					"source": [
						"obj-56",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-35",
						0
					],
					"source": [
						"obj-57",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-49",
						1
					],
					"source": [
						"obj-59",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-60",
						0
					],
					"source": [
						"obj-59",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-49",
						0
					],
					"source": [
						"obj-60",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-58",
						0
					],
					"source": [
						"obj-61",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-11",
						0
					],
					"order": 2,
					"source": [
						"obj-68",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-22",
						0
					],
					"order": 1,
					"source": [
						"obj-68",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-31",
						0
					],
					"order": 0,
					"source": [
						"obj-68",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-45",
						0
					],
					"midpoints": [
						93.2837781906128,
						281.90992417931557,
						35.175673961639404,
						281.90992417931557
					],
					"order": 4,
					"source": [
						"obj-68",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-57",
						0
					],
					"order": 3,
					"source": [
						"obj-68",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-78",
						0
					],
					"source": [
						"obj-76",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-42",
						0
					],
					"source": [
						"obj-78",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-13",
						0
					],
					"midpoints": [
						615.5810406208038,
						109.74325743317604,
						93.2837781906128,
						109.74325743317604
					],
					"order": 1,
					"source": [
						"obj-8",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-59",
						0
					],
					"order": 0,
					"source": [
						"obj-8",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-9",
						0
					],
					"midpoints": [
						340.5810589790344,
						673.0765960514545,
						131.7972891330719,
						673.0765960514545
					],
					"source": [
						"obj-80",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-34",
						0
					],
					"source": [
						"obj-9",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-34",
						0
					],
					"destination": [
						"obj-33",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-33",
						0
					],
					"destination": [
						"obj-36",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-33",
						1
					],
					"destination": [
						"obj-51",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-33",
						2
					],
					"destination": [
						"obj-20",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-33",
						3
					],
					"destination": [
						"obj-301",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-33",
						4
					],
					"destination": [
						"obj-16",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-33",
						5
					],
					"destination": [
						"obj-21",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-33",
						6
					],
					"destination": [
						"obj-5",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-33",
						7
					],
					"destination": [
						"obj-303",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-33",
						8
					],
					"destination": [
						"obj-305",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-33",
						1
					],
					"destination": [
						"obj-310",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-33",
						2
					],
					"destination": [
						"obj-310",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-320",
						0
					],
					"destination": [
						"obj-322",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-321",
						0
					],
					"destination": [
						"obj-322",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-321",
						1
					],
					"destination": [
						"obj-322",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-311",
						0
					],
					"destination": [
						"obj-322",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-312",
						0
					],
					"destination": [
						"obj-322",
						4
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-322",
						0
					],
					"destination": [
						"obj-310",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-322",
						0
					],
					"destination": [
						"obj-323",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-323",
						0
					],
					"destination": [
						"obj-311",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-322",
						1
					],
					"destination": [
						"obj-310",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-322",
						1
					],
					"destination": [
						"obj-324",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-324",
						0
					],
					"destination": [
						"obj-312",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-310",
						0
					],
					"destination": [
						"obj-313",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-310",
						1
					],
					"destination": [
						"obj-316",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-301",
						0
					],
					"destination": [
						"obj-302",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-303",
						0
					],
					"destination": [
						"obj-304",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-305",
						0
					],
					"destination": [
						"obj-306",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-316",
						0
					],
					"destination": [
						"obj-317",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-11",
						0
					],
					"destination": [
						"obj-302",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-11",
						0
					],
					"destination": [
						"obj-304",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-11",
						0
					],
					"destination": [
						"obj-306",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-11",
						0
					],
					"destination": [
						"obj-317",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-68",
						0
					],
					"destination": [
						"obj-318",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-318",
						0
					],
					"destination": [
						"obj-310",
						1
					]
				}
			}
		],
		"parameters": {
			"obj-17": [
				"AlternateChordRoot",
				"Alternate Root",
				0
			],
			"obj-18": [
				"PrimaryChordQuality",
				"Primary Quality",
				0
			],
			"obj-19": [
				"AlternateChordQuality",
				"Alternate Quality",
				0
			],
			"obj-44": [
				"PrimaryChordRoot",
				"Primary Root",
				0
			],
			"parameterbanks": {
				"0": {
					"index": 0,
					"name": "              ",
					"parameters": [
						"PrimaryChordRoot",
						"PrimaryChordQuality",
						"BassNote",
						"ChordDegree",
						"Key",
						"Mode",
						"AlternateChordRoot",
						"AlternateChordQuality"
					]
				},
				"1": {
					"index": 1,
					"name": "Alternatives",
					"parameters": [
						"Alternate2ChordRoot",
						"Alternate2ChordQuality",
						"KeySource",
						"-",
						"-",
						"-",
						"-",
						"-"
					]
				}
			},
			"inherited_shortname": 1,
			"obj-302": [
				"BassNote",
				"Bass",
				0
			],
			"obj-304": [
				"Alternate2ChordRoot",
				"Alt2 Root",
				0
			],
			"obj-306": [
				"Alternate2ChordQuality",
				"Alt2 Quality",
				0
			],
			"obj-317": [
				"ChordDegree",
				"Degree",
				0
			],
			"obj-311": [
				"Key",
				"Key",
				0
			],
			"obj-312": [
				"Mode",
				"Mode",
				0
			],
			"obj-320": [
				"KeySource",
				"Key Source",
				0
			]
		},
		"dependency_cache": [],
		"latency": 0,
		"is_mpe": 0,
		"minimum_live_version": "",
		"minimum_max_version": "",
		"platform_compatibility": 0,
		"project": {
			"version": 1,
			"creationdate": 3590052786,
			"modificationdate": 3590052786,
			"viewrect": [
				0.0,
				0.0,
				300.0,
				500.0
			],
			"autoorganize": 1,
			"hideprojectwindow": 1,
			"showdependencies": 1,
			"autolocalize": 0,
			"contents": {
				"patchers": {}
			},
			"layout": {},
			"searchpath": {},
			"detailsvisible": 0,
			"amxdtype": 1835887981,
			"readonly": 0,
			"devpathtype": 0,
			"devpath": ".",
			"sortmode": 0,
			"viewmode": 0,
			"includepackages": 0
		},
		"autosave": 0,
		"styles": [
			{
				"name": "dUG 01",
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "dUG 01-1",
				"button": {
					"bgcolor": [
						0.886447,
						0.875368,
						0.752885,
						1.0
					],
					"elementcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				},
				"toggle": {
					"bgcolor": [
						0.886447,
						0.875368,
						0.752885,
						1.0
					],
					"elementcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				},
				"message": {
					"bgfillcolor": {
						"angle": 270.0,
						"autogradient": 0,
						"color": [
							0.290196,
							0.309804,
							0.301961,
							1.0
						],
						"color1": [
							0.907107,
							0.934609,
							0.842715,
							1.0
						],
						"color2": [
							0.907107,
							0.934609,
							0.842715,
							1.0
						],
						"proportion": 0.39,
						"type": "gradient"
					},
					"textcolor_inverse": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				},
				"parentstyle": "",
				"multi": 1
			},
			{
				"name": "dUG01",
				"default": {
					"fontface": [
						1
					],
					"fontname": [
						"Arial Bold"
					]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "dUG02",
				"parentstyle": "default",
				"multi": 0
			},
			{
				"name": "dUG02-1",
				"default": {
					"bgcolor": [
						0.886447,
						0.875368,
						0.752885,
						1.0
					],
					"elementcolor": [
						0.095481,
						0.100396,
						0.100293,
						1.0
					],
					"textcolor_inverse": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "dUG03",
				"default": {
					"selectioncolor": [
						0.0,
						0.078431,
						0.321569,
						1.0
					]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "dUG04",
				"default": {
					"bgfillcolor": {
						"angle": 270.0,
						"color": [
							0.290196,
							0.309804,
							0.301961,
							1.0
						],
						"color1": [
							0.376471,
							0.384314,
							0.4,
							1.0
						],
						"color2": [
							0.290196,
							0.309804,
							0.301961,
							1.0
						],
						"proportion": 0.39,
						"type": "gradient"
					},
					"fontface": [
						1
					]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "dUG04-1",
				"default": {
					"bgfillcolor": {
						"angle": 270.0,
						"color": [
							0.290196,
							0.309804,
							0.301961,
							1.0
						],
						"color1": [
							0.376471,
							0.384314,
							0.4,
							1.0
						],
						"color2": [
							0.290196,
							0.309804,
							0.301961,
							1.0
						],
						"proportion": 0.39,
						"type": "gradient"
					}
				},
				"parentstyle": "dUG03",
				"multi": 0
			},
			{
				"name": "dUG04-1-1",
				"default": {
					"bgfillcolor": {
						"angle": 270.0,
						"color": [
							0.290196,
							0.309804,
							0.301961,
							1.0
						],
						"color1": [
							0.376471,
							0.384314,
							0.4,
							1.0
						],
						"color2": [
							0.290196,
							0.309804,
							0.301961,
							1.0
						],
						"proportion": 0.39,
						"type": "gradient"
					},
					"fontface": [
						1
					]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "dUG04-2",
				"default": {
					"bgfillcolor": {
						"angle": 270.0,
						"color": [
							0.290196,
							0.309804,
							0.301961,
							1.0
						],
						"color1": [
							0.376471,
							0.384314,
							0.4,
							1.0
						],
						"color2": [
							0.290196,
							0.309804,
							0.301961,
							1.0
						],
						"proportion": 0.39,
						"type": "gradient"
					},
					"fontface": [
						1
					]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "default Bold",
				"default": {
					"fontface": [
						1
					]
				},
				"parentstyle": "default",
				"multi": 0
			},
			{
				"name": "default Bold-1",
				"button": {
					"bgcolor": [
						0.997536,
						0.883331,
						0.611546,
						1.0
					]
				},
				"newobj": {
					"bgcolor": [
						0.997536,
						0.883331,
						0.611546,
						1.0
					],
					"fontface": [
						1
					],
					"textcolor_inverse": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				},
				"message": {
					"bgfillcolor": {
						"angle": 270.0,
						"autogradient": 0,
						"color": [
							0.290196,
							0.309804,
							0.301961,
							1.0
						],
						"color1": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"color2": [
							0.862745,
							0.870588,
							0.878431,
							1.0
						],
						"proportion": 0.39,
						"type": "gradient"
					},
					"fontface": [
						1
					],
					"textcolor_inverse": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				},
				"default": {
					"fontface": [
						1
					],
					"textcolor_inverse": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				},
				"parentstyle": "",
				"multi": 0
			}
		],
		"bgcolor": [
			0.156862745098039,
			0.156862745098039,
			0.156862745098039,
			1.0
		],
		"editing_bgcolor": [
			0.156862745098039,
			0.156862745098039,
			0.156862745098039,
			1.0
		],
		"saved_attribute_attributes": {
			"default_plcolor": {
				"expression": ""
			},
			"editing_bgcolor": {
				"expression": ""
			},
			"locked_bgcolor": {
				"expression": ""
			}
		}
	}
}
