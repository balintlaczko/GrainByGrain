{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 134.0, 1252.0, 983.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 110.0, 141.0, 22.0 ],
					"text" : "pattrforward parent::slice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, 143.0, 139.0, 22.0 ],
					"text" : "pattrforward parent::load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 570.0, 225.0, 56.0, 22.0 ],
					"restore" : 					{
						"current_grain" : [ 0 ],
						"drunk_backwardstep" : [ 5.0 ],
						"drunk_forwardchance" : [ 50.0 ],
						"drunk_forwardstep" : [ 5.0 ],
						"drunk_wrap" : [ 0.0 ],
						"fades_ms" : [ 0.1 ],
						"gain_variance" : [ 0.0 ],
						"limiter_lookahead" : [ 1.0 ],
						"limiter_post" : [ 0.0 ],
						"limiter_pre" : [ 0.0 ],
						"limiter_threshold" : [ -0.1 ],
						"link_lock" : [ 1.0 ],
						"load" : [ 0.0 ],
						"metro_jitter" : [ 0.0 ],
						"metro_rate" : [ 20.000000000000007 ],
						"num_active_grains" : [ 1 ],
						"pitch_variance" : [ 0.0 ],
						"player_mode" : [ 0.0 ],
						"slice" : [ 0.0 ],
						"slicer_donebang" : [ 0.0 ],
						"slicer_foundgrains" : [ 0 ],
						"slicer_highpass" : [ 96.999999999999986 ],
						"slicer_minslicelength" : [ 20.0 ],
						"slicer_offthreshold" : [ -6.0 ],
						"slicer_onthreshold" : [ 6.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u851016492"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 60.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.0, 650.5, 38.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 195.0, 199.381037846207619, 17.0 ],
					"text" : "Limiter",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 650.5, 120.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 195.0, 199.381037846207619, 15.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.666666666666515, 495.0, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.446573615074158, 141.500871121883392, 19.0, 18.0 ],
					"text" : "st",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.572549019607843, 0.196078431372549, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 241.399999999999977, 364.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 103.979519128799438, 60.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "link_lock",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Lock",
							"parameter_type" : 2
						}

					}
,
					"text" : "Lock",
					"texton" : "Lock",
					"varname" : "link_lock"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"appearance" : 1,
					"id" : "obj-134",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1260.0, 675.0, 61.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 225.0, 49.381037846207619, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 2.5,
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "limiter_lookahead",
							"parameter_mmax" : 5.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Lookahead",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "limiter_lookahead"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-131",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1185.0, 675.0, 58.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 225.0, 56.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "limiter_post",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -12.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Post",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "limiter_post"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-114",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1035.0, 675.0, 58.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 225.0, 45.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "limiter_pre",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -12.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Pre",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "limiter_pre"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-113",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1110.0, 675.0, 58.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 225.0, 56.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -0.1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "limiter_threshold",
							"parameter_mmax" : -0.1,
							"parameter_mmin" : -12.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Threshold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "limiter_threshold"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-98",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 513.833333333333258, 480.0, 64.833333333333258, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.418118238449097, 120.0, 60.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "gain_variance",
							"parameter_mmax" : 36.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "GainVariance",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "gain_variance"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 630.0, 38.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 90.0, 38.0, 17.0 ],
					"text" : "Grains:",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"livemode" : 1,
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 75.0, 345.0, 217.25, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 90.0, 240.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Scrub", "Metro", "Sequence", "Link" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "player_mode",
							"parameter_mmax" : 3,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Mode",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "player_mode"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-9",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 407.666666666666515, 480.0, 64.833333333333258, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.0, 120.0, 64.355400800704956, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "pitch_variance",
							"parameter_mmax" : 12.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "PitchVariance",
							"parameter_type" : 0,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "pitch_variance"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"id" : "obj-42",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.0, 630.0, 45.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 90.0, 44.668989181518555, 19.0 ],
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"triangle" : 0,
					"varname" : "num_active_grains"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"appearance" : 1,
					"id" : "obj-77",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 674.0, 480.0, 64.833333333333258, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 120.0, 52.871080160140991, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 1.35,
							"parameter_initial" : [ 0.1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "fades_ms",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Fades",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "fades_ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 735.0, 360.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 143.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "drunk_forwardstep",
							"parameter_mmax" : 256.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "ForwardStep",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "drunk_forwardstep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 540.0, 360.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 143.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "drunk_backwardstep",
							"parameter_mmax" : 256.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "BackwardStep",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "drunk_backwardstep"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 390.0, 345.0, 50.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 120.0, 60.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.5,
							"parameter_initial" : [ 20 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "metro_rate",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "metro_rate"
				}

			}
, 			{
				"box" : 				{
					"border" : 2.34,
					"id" : "obj-7",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.0, 390.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 90.0, 15.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 345.0, 69.0, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 120.0, 120.0, 52.0, 28.0 ],
					"text" : "Backward Step",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 345.0, 63.0, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 255.0, 120.0, 49.0, 28.0 ],
					"text" : "Forward Step",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 375.0, 65.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 90.0, 65.0, 17.0 ],
					"text" : "Current grain:",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 630.0, 315.0, 75.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.960127353668213, 103.979519128799438, 119.032115936279297, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "drunk_wrap",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Wrap",
							"parameter_type" : 2
						}

					}
,
					"text" : "<-Wrap->",
					"texton" : "<-Wrap->",
					"varname" : "drunk_wrap"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-138",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 456.5, 345.0, 50.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 120.0, 54.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "metro_jitter",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Jitter",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "metro_jitter"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-80",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 630.0, 345.0, 77.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 120.0, 73.25, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "drunk_forwardchance",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Forward Chance",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "drunk_forwardchance"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"id" : "obj-67",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1170.0, 375.0, 49.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.835420906543732, 88.926654785871506, 60.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "current_grain",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "current_grain",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "current_grain"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 375.0, 150.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 90.0, 135.0, 15.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 630.0, 120.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 90.0, 89.668989181518555, 15.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"appearance" : 1,
					"id" : "obj-87",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.0, 195.0, 60.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 30.0, 60.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 85 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "slicer_highpass",
							"parameter_mmax" : 10000.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Highpass",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "slicer_highpass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 195.0, 73.75, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 193.94874481856823, 26.859200950518584, 59.75, 29.0 ],
					"text" : "Minimum grain length",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.5, 75.0, 64.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 0.0, 64.0, 17.0 ],
					"text" : "Found grains:",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 182.0, 75.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "load",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Load",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load...",
					"texton" : "Metro",
					"varname" : "load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 375.0, 225.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.025104686617851, 52.790794983506203, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 20 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "slicer_minslicelength",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "MinSliceLength",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "slicer_minslicelength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 255.0, 75.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 0.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "slice",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Slice",
							"parameter_type" : 2
						}

					}
,
					"text" : "Slice!",
					"texton" : "Metro",
					"varname" : "slice"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-163",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 210.0, 195.0, 60.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 30.0, 60.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -6 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "slicer_offthreshold",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -24.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Off Threshold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "slicer_offthreshold"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-162",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 285.0, 195.0, 60.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 30.0, 60.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 6 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "slicer_onthreshold",
							"parameter_mmax" : 24.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "On Threshold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "slicer_onthreshold"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.333333333333333, 1.0, 0.031372549019608, 1.0 ],
					"id" : "obj-39",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 75.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 0.0, 15.0, 15.0 ],
					"varname" : "slicer_donebang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.5, 75.0, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 0.0, 60.0, 19.0 ],
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"triangle" : 0,
					"varname" : "slicer_foundgrains"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.5, 75.0, 120.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 0.0, 135.0, 15.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"originid" : "pat-3174"
	}

}
