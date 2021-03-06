"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"CharInfoLoadoutSubPanel"
		"xpos"			"16"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"juliaBG"
		"infocus_bgcolor_override" "juliaBG"
		"outoffocus_bgcolor_override" "juliaBG"

		"selectlabely_default"		"999"
		"selectlabely_onchanges"	"999"

		"class_ypos"				"0"
		"class_xdelta"				"0"
		"class_wide_min"			"0"
		"class_wide_max"			"0"
		"class_tall_min"			"0"
		"class_tall_max"			"0"
		"class_distance_min"		"0"
		"class_distance_max"		"0"

		"itemcountcolor"			"Blank"
		"itemcountcolor_noitems"	"Blank"
	}


	"juliaItemsIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"juliaItemsIcon"
		"xpos"			"16"
		"ypos"			"16"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/box"
		"scaleImage"	"1"
	}

	"juliaItems"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"juliaItems"
		"font"			"juliaLarge"
		"labelText"		"items"
		"textAlignment" "west"
		"xpos"			"48"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"64"
		"textinsetx"	"4"
		"textinsety"	"0"
		"use_proportional_insets" "1"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" 		"juliaFG"
	}
	"juliaScout"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaScout"
		"xpos"			"16"
		"ypos"			"64"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"border"		"juliaNone"
		"paintborder"	"0"
		"paintbackground" "0"
		"fgColor_override" "juliaFG"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/scout"
		"image_armed"		"replay/thumbnails/scoutinverse"

		"Command"			"loadout scout"
		"labelText"			"scout"

		"stayselectedonclick"	"0"
		"selectonhover"			"0"
		"keyboardinputenabled"	"0"

		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"juliaSoldier"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaSoldier"
		"xpos"			"16"
		"ypos"			"86"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"border"		"juliaNone"
		"paintborder"	"0"
		"paintbackground" "0"
		"fgColor_override" "juliaFG"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/soldier"
		"image_armed"		"replay/thumbnails/soldierinverse"

		"Command"			"loadout soldier"
		"labelText"			"soldier"

		"stayselectedonclick"	"0"
		"selectonhover"			"0"
		"keyboardinputenabled"	"0"

		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"juliaPyro"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaPyro"
		"xpos"			"16"
		"ypos"			"108"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"border"		"juliaNone"
		"paintborder"	"0"
		"paintbackground" "0"
		"fgColor_override" "juliaFG"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/pyro"
		"image_armed"		"replay/thumbnails/pyroinverse"

		"Command"			"loadout pyro"
		"labelText"			"pyro"

		"stayselectedonclick"	"0"
		"selectonhover"			"0"
		"keyboardinputenabled"	"0"

		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"juliaDemoman"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaDemoman"
		"xpos"			"16"
		"ypos"			"130"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"border"		"juliaNone"
		"paintborder"	"0"
		"paintbackground" "0"
		"fgColor_override" "juliaFG"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/demo"
		"image_armed"		"replay/thumbnails/demoinverse"

		"Command"			"loadout demoman"
		"labelText"			"demo"

		"stayselectedonclick"	"0"
		"selectonhover"			"0"
		"keyboardinputenabled"	"0"

		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"juliaHeavyweapons"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaHeavyweapons"
		"xpos"			"16"
		"ypos"			"152"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"border"		"juliaNone"
		"paintborder"	"0"
		"paintbackground" "0"
		"fgColor_override" "juliaFG"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/heavy"
		"image_armed"		"replay/thumbnails/heavyinverse"

		"Command"			"loadout heavy"
		"labelText"			"heavy"

		"stayselectedonclick"	"0"
		"selectonhover"			"0"
		"keyboardinputenabled"	"0"

		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"juliaEngineer"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaEngineer"
		"xpos"			"16"
		"ypos"			"174"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"border"		"juliaNone"
		"paintborder"	"0"
		"paintbackground" "0"
		"fgColor_override" "juliaFG"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/engie"
		"image_armed"		"replay/thumbnails/engieinverse"

		"Command"			"loadout engineer"
		"labelText"			"engie"

		"stayselectedonclick"	"0"
		"selectonhover"			"0"
		"keyboardinputenabled"	"0"

		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"juliaMedic"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaMedic"
		"xpos"			"16"
		"ypos"			"196"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"border"		"juliaNone"
		"paintborder"	"0"
		"paintbackground" "0"
		"fgColor_override" "juliaFG"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/medic"
		"image_armed"		"replay/thumbnails/medicinverse"
		"Command"			"loadout medic"
		"labelText"			"medic"

		"stayselectedonclick"	"0"
		"selectonhover"			"0"
		"keyboardinputenabled"	"0"

		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"juliaSniper"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaSniper"
		"xpos"			"16"
		"ypos"			"218"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"border"		"juliaNone"
		"paintborder"	"0"
		"paintbackground" "0"
		"fgColor_override" "juliaFG"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/sniper"
		"image_armed"		"replay/thumbnails/sniperinverse"

		"Command"			"loadout sniper"
		"labelText"			"sniper"

		"stayselectedonclick"	"0"
		"selectonhover"			"0"
		"keyboardinputenabled"	"0"

		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"juliaSpy"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Spy"
		"xpos"			"16"
		"ypos"			"240"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"border"		"juliaNone"
		"paintborder"	"0"
		"paintbackground" "0"
		"fgColor_override" "juliaFG"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/spy"
		"image_armed"		"replay/thumbnails/spyinverse"

		"Command"			"loadout spy"
		"labelText"			"spy"

		"stayselectedonclick"	"0"
		"selectonhover"			"0"
		"keyboardinputenabled"	"0"

		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"juliaBackpack"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaBackpack"
		"xpos"			"16"
		"ypos"			"262"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/backpack"
		"image_armed"		"replay/thumbnails/backpackinverse"

		"Command"			"backpack"
		"labelText"			"backpack"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"juliaCrafting"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaCrafting"
		"xpos"			"16"
		"ypos"			"284"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/crafting"
		"image_armed"		"replay/thumbnails/craftinginverse"

		"Command"			"crafting"
		"labelText"			"crafting"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"juliaCatalog"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaCatalog"
		"xpos"			"16"
		"ypos"			"306"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/catalog"
		"image_armed"		"replay/thumbnails/cataloginverse"

		"Command"			"armory"
		"labelText"			"catalog"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"juliaTrading"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaTrading"
		"xpos"			"16"
		"ypos"			"328"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/trading"
		"image_armed"		"replay/thumbnails/tradinginverse"

		"Command"			"trading"
		"labelText"			"trading"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}
	
	"juliaWarPaints"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaWarPaints"
		"xpos"			"16"
		"ypos"			"350"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/box"
		"image_armed"		"replay/thumbnails/boxinverse"

		"Command"			"paintkit_preview"
		"labelText"			"war paints"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"scout"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"scout"
		"xpos"				"c-300"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout scout"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_scout_red"
		"inactiveimage"		"class_sel_sm_scout_inactive"

	}
	"soldier"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"soldier"
		"xpos"				"c-250"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout soldier"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_soldier_red"
		"inactiveimage"		"class_sel_sm_soldier_inactive"

	}
	"pyro"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"pyro"
		"xpos"				"c-200"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout pyro"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_pyro_red"
		"inactiveimage"		"class_sel_sm_pyro_inactive"

	}

	"demoman"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"demoman"
		"xpos"				"c-110"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout demoman"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_demo_red"
		"inactiveimage"		"class_sel_sm_demo_inactive"

	}
	"heavyweapons"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c-60"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout heavy"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_heavy_red"
		"inactiveimage"		"class_sel_sm_heavy_inactive"

	}
	"engineer"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"engineer"
		"xpos"				"c-10"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout engineer"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_engineer_red"
		"inactiveimage"		"class_sel_sm_engineer_inactive"

	}

	"medic"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"medic"
		"xpos"				"c78"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout medic"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_medic_red"
		"inactiveimage"		"class_sel_sm_medic_inactive"

	}
	"sniper"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"sniper"
		"xpos"				"c128"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout sniper"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_sniper_red"
		"inactiveimage"		"class_sel_sm_sniper_inactive"

	}
	"spy"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"spy"
		"xpos"				"c178"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout spy"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_spy_red"
		"inactiveimage"		"class_sel_sm_spy_inactive"

	}

	"ShowBackpackButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowBackpackButton"
		"visible"		"0"
		"enabled"		"0"
		"alpha"			"0"
	}
	"ShowBackpackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowBackpackLabel"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}
	"ShowCraftingButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowCraftingButton"
		"visible"		"0"
		"enabled"		"0"
		"alpha"			"0"
	}
	"ShowCraftingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowCraftingLabel"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}
	"ShowArmoryButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowArmoryButton"
		"visible"		"0"
		"enabled"		"0"
		"alpha"			"0"
	}
	"ShowArmoryLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowArmoryLabel"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}
	"ShowTradeButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowTradeButton"
		"visible"		"0"
		"enabled"		"0"
		"alpha"			"0"
	}
	"ShowTradeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowTradeLabel"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}

	"ClassLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ClassLabel"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}
	"ItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsLabel"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}

	"NoSteamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoSteamLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoSteamNoItems"
		"textAlignment"	"north"
		"xpos"			"16"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"NoGCLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoGCLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoGCNoItems"
		"textAlignment"	"north"
		"xpos"			"16"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"SelectLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectLabel"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}
	"LoadoutChangesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LoadoutChangesLabel"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}

	"class_loadout_panel"
	{
		"ControlName"		"CClassLoadoutPanel"
		"fieldName"			"class_loadout_panel"
		"xpos"			    "0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"zpos"				"500"
		"visible"			"0"
	}
	"backpack_panel"
	{
		"ControlName"		"CBackpackPanel"
		"fieldName"			"backpack_panel"
		"xpos"			    "0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"zpos"				"500"
		"visible"			"0"
	}

	"ShowExplanationsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}

	"BackpackExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"BackpackExplanation"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}

	"ArmoryExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ArmoryExplanation"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}

	"TradingExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TradingExplanation"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}

	"ExplanationExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ExplanationExplanation"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}

	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"			    "0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"zpos"				"500"
		"visible"			"1"
	}
	
	"InspectionPanel"
	{
		"fieldName"		"InspectionPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2000"
		"wide"			"f0"
		"tall"			"f100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"30 25 25 245"
	}
}
