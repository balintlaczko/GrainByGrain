{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 542.0, 127.0, 933.0, 866.0 ],
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
					"id" : "obj-7",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 770.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 505.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 233.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GrainByGrain.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 42.0, 574.0, 807.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GrainByGrain.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 42.0, 310.0, 807.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GrainByGrain.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 42.0, 40.0, 807.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-113" : [ "Threshold", "Threshold", 0 ],
			"obj-2::obj-114" : [ "Pre", "Pre", 0 ],
			"obj-2::obj-116" : [ "Output", "Output", 0 ],
			"obj-2::obj-131" : [ "Post", "Post", 0 ],
			"obj-2::obj-134" : [ "Lookahead", "Lookahead", 0 ],
			"obj-2::obj-138" : [ "Jitter", "Jitter", 0 ],
			"obj-2::obj-156" : [ "Wrap", "Wrap", 0 ],
			"obj-2::obj-162" : [ "On Threshold", "On Threshold", 0 ],
			"obj-2::obj-163" : [ "Off Threshold", "Off Threshold", 0 ],
			"obj-2::obj-164" : [ "Slice", "Slice", 0 ],
			"obj-2::obj-165" : [ "MinSliceLength", "MinSliceLength", 0 ],
			"obj-2::obj-169" : [ "Load", "Load", 0 ],
			"obj-2::obj-22" : [ "Rate", "Rate", 0 ],
			"obj-2::obj-24" : [ "BackwardStep", "BackwardStep", 0 ],
			"obj-2::obj-25" : [ "ForwardStep", "ForwardStep", 0 ],
			"obj-2::obj-34" : [ "PanVariance", "PanVariance", 0 ],
			"obj-2::obj-44" : [ "Mode", "Mode", 0 ],
			"obj-2::obj-74" : [ "Lock", "Lock", 0 ],
			"obj-2::obj-77" : [ "Fades", "Fades", 0 ],
			"obj-2::obj-80" : [ "Forward Chance", "Forward Chance", 0 ],
			"obj-2::obj-87" : [ "Highpass", "Highpass", 0 ],
			"obj-2::obj-9" : [ "Pitch Variance (St)", "PitchVariance", 0 ],
			"obj-2::obj-98" : [ "GainVariance", "GainVariance", 0 ],
			"obj-3::obj-113" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-3::obj-114" : [ "Pre[1]", "Pre", 0 ],
			"obj-3::obj-116" : [ "Output[1]", "Output", 0 ],
			"obj-3::obj-131" : [ "Post[1]", "Post", 0 ],
			"obj-3::obj-134" : [ "Lookahead[1]", "Lookahead", 0 ],
			"obj-3::obj-138" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-3::obj-156" : [ "Wrap[1]", "Wrap", 0 ],
			"obj-3::obj-162" : [ "On Threshold[1]", "On Threshold", 0 ],
			"obj-3::obj-163" : [ "Off Threshold[1]", "Off Threshold", 0 ],
			"obj-3::obj-164" : [ "Slice[1]", "Slice", 0 ],
			"obj-3::obj-165" : [ "MinSliceLength[1]", "MinSliceLength", 0 ],
			"obj-3::obj-169" : [ "Load[1]", "Load", 0 ],
			"obj-3::obj-22" : [ "Rate[1]", "Rate", 0 ],
			"obj-3::obj-24" : [ "BackwardStep[1]", "BackwardStep", 0 ],
			"obj-3::obj-25" : [ "ForwardStep[1]", "ForwardStep", 0 ],
			"obj-3::obj-34" : [ "PanVariance[1]", "PanVariance", 0 ],
			"obj-3::obj-44" : [ "Mode[1]", "Mode", 0 ],
			"obj-3::obj-74" : [ "Lock[1]", "Lock", 0 ],
			"obj-3::obj-77" : [ "Fades[1]", "Fades", 0 ],
			"obj-3::obj-80" : [ "Forward Chance[1]", "Forward Chance", 0 ],
			"obj-3::obj-87" : [ "Highpass[1]", "Highpass", 0 ],
			"obj-3::obj-9" : [ "Pitch Variance (St)[1]", "PitchVariance", 0 ],
			"obj-3::obj-98" : [ "GainVariance[1]", "GainVariance", 0 ],
			"obj-4::obj-113" : [ "Threshold[2]", "Threshold", 0 ],
			"obj-4::obj-114" : [ "Pre[2]", "Pre", 0 ],
			"obj-4::obj-116" : [ "Output[2]", "Output", 0 ],
			"obj-4::obj-131" : [ "Post[2]", "Post", 0 ],
			"obj-4::obj-134" : [ "Lookahead[2]", "Lookahead", 0 ],
			"obj-4::obj-138" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-4::obj-156" : [ "Wrap[2]", "Wrap", 0 ],
			"obj-4::obj-162" : [ "On Threshold[2]", "On Threshold", 0 ],
			"obj-4::obj-163" : [ "Off Threshold[2]", "Off Threshold", 0 ],
			"obj-4::obj-164" : [ "Slice[2]", "Slice", 0 ],
			"obj-4::obj-165" : [ "MinSliceLength[2]", "MinSliceLength", 0 ],
			"obj-4::obj-169" : [ "Load[2]", "Load", 0 ],
			"obj-4::obj-22" : [ "Rate[2]", "Rate", 0 ],
			"obj-4::obj-24" : [ "BackwardStep[2]", "BackwardStep", 0 ],
			"obj-4::obj-25" : [ "ForwardStep[2]", "ForwardStep", 0 ],
			"obj-4::obj-34" : [ "PanVariance[2]", "PanVariance", 0 ],
			"obj-4::obj-44" : [ "Mode[2]", "Mode", 0 ],
			"obj-4::obj-74" : [ "Lock[2]", "Lock", 0 ],
			"obj-4::obj-77" : [ "Fades[2]", "Fades", 0 ],
			"obj-4::obj-80" : [ "Forward Chance[2]", "Forward Chance", 0 ],
			"obj-4::obj-87" : [ "Highpass[2]", "Highpass", 0 ],
			"obj-4::obj-9" : [ "Pitch Variance (St)[2]", "PitchVariance", 0 ],
			"obj-4::obj-98" : [ "GainVariance[2]", "GainVariance", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-113" : 				{
					"parameter_longname" : "Threshold[1]"
				}
,
				"obj-3::obj-114" : 				{
					"parameter_longname" : "Pre[1]"
				}
,
				"obj-3::obj-116" : 				{
					"parameter_longname" : "Output[1]"
				}
,
				"obj-3::obj-131" : 				{
					"parameter_longname" : "Post[1]"
				}
,
				"obj-3::obj-134" : 				{
					"parameter_longname" : "Lookahead[1]"
				}
,
				"obj-3::obj-138" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-3::obj-156" : 				{
					"parameter_longname" : "Wrap[1]"
				}
,
				"obj-3::obj-162" : 				{
					"parameter_longname" : "On Threshold[1]"
				}
,
				"obj-3::obj-163" : 				{
					"parameter_longname" : "Off Threshold[1]"
				}
,
				"obj-3::obj-164" : 				{
					"parameter_longname" : "Slice[1]"
				}
,
				"obj-3::obj-165" : 				{
					"parameter_longname" : "MinSliceLength[1]"
				}
,
				"obj-3::obj-169" : 				{
					"parameter_longname" : "Load[1]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-3::obj-24" : 				{
					"parameter_longname" : "BackwardStep[1]"
				}
,
				"obj-3::obj-25" : 				{
					"parameter_longname" : "ForwardStep[1]"
				}
,
				"obj-3::obj-34" : 				{
					"parameter_longname" : "PanVariance[1]"
				}
,
				"obj-3::obj-44" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-3::obj-74" : 				{
					"parameter_longname" : "Lock[1]"
				}
,
				"obj-3::obj-77" : 				{
					"parameter_longname" : "Fades[1]"
				}
,
				"obj-3::obj-80" : 				{
					"parameter_longname" : "Forward Chance[1]"
				}
,
				"obj-3::obj-87" : 				{
					"parameter_longname" : "Highpass[1]"
				}
,
				"obj-3::obj-9" : 				{
					"parameter_longname" : "Pitch Variance (St)[1]"
				}
,
				"obj-3::obj-98" : 				{
					"parameter_longname" : "GainVariance[1]"
				}
,
				"obj-4::obj-113" : 				{
					"parameter_longname" : "Threshold[2]"
				}
,
				"obj-4::obj-114" : 				{
					"parameter_longname" : "Pre[2]"
				}
,
				"obj-4::obj-116" : 				{
					"parameter_longname" : "Output[2]"
				}
,
				"obj-4::obj-131" : 				{
					"parameter_longname" : "Post[2]"
				}
,
				"obj-4::obj-134" : 				{
					"parameter_longname" : "Lookahead[2]"
				}
,
				"obj-4::obj-138" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-4::obj-156" : 				{
					"parameter_longname" : "Wrap[2]"
				}
,
				"obj-4::obj-162" : 				{
					"parameter_longname" : "On Threshold[2]"
				}
,
				"obj-4::obj-163" : 				{
					"parameter_longname" : "Off Threshold[2]"
				}
,
				"obj-4::obj-164" : 				{
					"parameter_longname" : "Slice[2]"
				}
,
				"obj-4::obj-165" : 				{
					"parameter_longname" : "MinSliceLength[2]"
				}
,
				"obj-4::obj-169" : 				{
					"parameter_longname" : "Load[2]"
				}
,
				"obj-4::obj-22" : 				{
					"parameter_longname" : "Rate[2]"
				}
,
				"obj-4::obj-24" : 				{
					"parameter_longname" : "BackwardStep[2]"
				}
,
				"obj-4::obj-25" : 				{
					"parameter_longname" : "ForwardStep[2]"
				}
,
				"obj-4::obj-34" : 				{
					"parameter_longname" : "PanVariance[2]"
				}
,
				"obj-4::obj-44" : 				{
					"parameter_longname" : "Mode[2]"
				}
,
				"obj-4::obj-74" : 				{
					"parameter_longname" : "Lock[2]"
				}
,
				"obj-4::obj-77" : 				{
					"parameter_longname" : "Fades[2]"
				}
,
				"obj-4::obj-80" : 				{
					"parameter_longname" : "Forward Chance[2]"
				}
,
				"obj-4::obj-87" : 				{
					"parameter_longname" : "Highpass[2]"
				}
,
				"obj-4::obj-9" : 				{
					"parameter_longname" : "Pitch Variance (St)[2]"
				}
,
				"obj-4::obj-98" : 				{
					"parameter_longname" : "GainVariance[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "GrainByGrain.maxpat",
				"bootpath" : "~/Documents/GitHub/GrainByGrain/GrainByGrain/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bl.drunk_.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bl.max/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/bl.max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bl.fluid.slice.getbounds.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bl.max/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/bl.max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bl.fluid.slice.play~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bl.max/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/bl.max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bl.metro_.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bl.max/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/bl.max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bl.pitch2speed.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bl.max/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/bl.max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.bufampslice~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufcompose~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbg_player.maxpat",
				"bootpath" : "~/Documents/GitHub/GrainByGrain/GrainByGrain/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "probdrunk_norep.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/bl.max/code",
				"patcherrelativepath" : "../../../../Max 8/Packages/bl.max/code",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
