#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-32"
		"ypos_minmode"			"c70"
		"ypos"			"c102"
		"wide"			"64"
		"tall"			"4"
		"MeterFG"		"faceMeterFG"
		"MeterBG"		"faceMeterBGT"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"visible"				"0"
		"enabled"				"0"
		"alpha"					"0"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"visible"				"0"
		"enabled"				"0"
		"alpha"					"0"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"32"
		"tall"					"4"
		"visible"				"1"
		"enabled"				"1"
	}
	
	"ItemEffectMeter2"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter2"
		"xpos"					"33"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"31"
		"tall"					"4"
		"visible"				"1"
		"enabled"				"1"
	}
}
