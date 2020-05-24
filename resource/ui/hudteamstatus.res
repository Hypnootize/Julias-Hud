"Resource/UI/HudTeamStatus.res"
{
	"HudTeamStatus"
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTeamStatus"

		"team1_base_x"	"c-72"
		"team1_base_y"	"16"
		"team1_delta_x"	"-32"
		"team1_delta_y"	"0"
		"team2_base_x"	"c38"
		"team2_base_y"	"16"
		"team2_delta_x"	"32"
		"team2_delta_y"	"0"

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"64"
			"tall"			"64"
			"zpos"			"1"

			"color_portrait_bg_red"	"Blank"
			"color_portrait_bg_blue"	"Blank"
			"color_portrait_bg_red_dead"	"Blank"
			"color_portrait_bg_blue_dead"	"Blank"
			"color_bar_health_high"	"juliaFG"
			"color_bar_health_med"	"juliaFG"
			"percentage_health_med"	"0.6"
			"color_bar_health_low"	"julia-"
			"percentage_health_low"	"0.3"
			"color_portrait_blend_dead"	"juliaFG"

			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"3"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"
			}
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"3"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType"	"0"
			}
			"healthbar"
			{
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"healthbar"
				"font"					"Default"
				"xpos"					"3"
				"ypos"					"32"
				"zpos"					"5"
				"wide"					"32"
				"tall"					"4"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	    "juliaBG"
			}
			"overhealbar"
			{
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"overhealbar"
				"font"					"Default"
				"xpos"					"3"
				"ypos"					"36"
				"zpos"					"6"
				"wide"					"64"
				"tall"					"4"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	   	"Blank"
				"fgcolor_override"	   	"julia+"
			}
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"0"
				"enabled"			"1"
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"juliaSmall"
				"HealthDeathWarningColor"	"julia-"
				"TextColor"					"juliaFG"
			}
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"ypos"			"r0"
				"visible"		"0"
				"enabled"		"0"
			}
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
			}
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"juliaMedium"
				"xpos"			"4"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"32"
				"tall"			"32"
				"textinsety"	"16"
				"use_proportional_insets" "1"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"north"
				"fgcolor"		"juliaFG"
			}
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"juliaSmall"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"60"
				"wide"			"25"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"juliaFG"
			}
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
		}
	}
}