"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"bgcolor_override"	"Blank"

		"button_x_offset"	"0"
		"button_y"			"64"
		"button_y_delta"	"4"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"256"
			"tall"			"20"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"256"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"28"

				"font"			"juliaMedium"
				"textAlignment"	"west"
				"default"		"0"

				"border_default"	"juliaNone"
				"border_armed"		"juliaNone"
				"paintbackground"	"0"

				"defaultFgColor_override" "juliaFG"
				"armedFgColor_override" "juliaFG"
				"depressedFgColor_override" "juliaFG"

				"image_drawcolor"	"juliaFG"
				"image_armedcolor"	"juliaFG"
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
		}
	}

	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"r40"
		"ypos"			"30"
		"zpos"			"26"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"use_proportional_insets" "1"
			"command"		"watch_stream"
			"textAlignment"	"west"
			"default"		"0"
			"actionsignallevel" "2"
			"proportionaltoparent"	"0"

			"paintbackground"	"0"
			"paintborder"		"0"
			"image_default"		"replay/thumbnails/twitch"
			"image_armed"		"replay/thumbnails/twitchinverse"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"

				"proportionaltoparent"	"0"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}
	}

	"StreamListPanel"
	{
		"ControlName"	"CTFStreamListPanel"
		"fieldName"		"StreamListPanel"
		"xpos"			"r336"
		"ypos"			"64"
		"zpos"			"17"
		"wide"			"320"
		"tall"			"316"
		"visible"		"0"
		"paintbackground"	"1"
		"bgcolor_override" "juliaBG"
		"border"		"juliaWhite"
	}

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"r336"
		"ypos"			"64"
		"zpos"			"17"
		"wide"			"320"
		"tall"			"320"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"	"1"
		"bgcolor_override" "juliaBG"
		"border"		"juliaWhite"

		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"304"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"16"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"x"
			"textinsety"	"-2"
			"use_proportional_insets" "1"
			"font"			"juliaSmall"
			"textAlignment"	"center"
			"default"		"0"
			"actionsignallevel" "2"

			"Command"		"noti_hide"

			"paintbackground"	"1"
			"border_default"	"juliaWhiteBottom"
			"border_armed"		"juliaWhiteBottom"
			"paintborder"	"1"

			"defaultFgColor_override" "juliaFG"
			"armedFgColor_override" "julia-"
			"depressedFgColor_override" "julia-"

			"defaultBgColor_override" "julia-"
			"armedBgColor_override" "juliaFG"
			"depressedBgColor_override" "juliaFG"
		}

		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"juliaSmall"
			"textAlignment"	"west"
			"labelText"		"notifications"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"320"
			"tall"			"12"
			"textinsety"	"-2"
			"use_proportional_insets" "1"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"juliaBG"
			"wrap"			"0"
		}

		"juliaNotesBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"juliaNotesBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"320"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"juliaFG"
		}


		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"16"
			"ypos"			"26"
			"wide"			"288"
			"tall"			"320"
			"PaintBackgroundType"	"0"
			"fgcolor_override"	"juliaFG"

			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"288"
				"tall"			"320"
				"visible"		"1"
			}
		}
	}
	
	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"r385"
		"ypos"			"cs-0.5-145"

		"zpos"			"2"
		"wide"			"700"
		"tall"			"700"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}
	
	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"r195"
		"ypos"			"cs-0.5-67"
		"zpos"			"15"
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		"paintborder"		"0"
		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f2"
			"tall"			"f2"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}		
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-285"
		"ypos"			"99"
		"zpos"			"-1"
		"wide"			"8"
		"tall"			"0"	//8
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"r300"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"110"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"0"
	}

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"9999"
	}
	
	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"r140"
		"ypos"			"180"
		"zpos"			"11"
		"wide"			"150"
		"tall"			"300"
		"visible"		"1"

		"bgcolor_override"		"0 0 0 0"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"juliaMedium"
			"labelText"		"#TF_Competitive_Friends"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"5"
			"wide"			"130"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"0"
			"fgcolor_override"	"juliaFG"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"501"
			"wide"			"f20"
			"tall"			"110"
			"visible"		"0"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"InnerShadowBorder"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"500"
			"wide"			"f20"
			"tall"			"260"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"1"
			"inset_x"		"10"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"20"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"100"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"3" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"juliaFG"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"cs-.5"
			"ypos"			"rs1-10"
			"zpos"			"499"
			"wide"			"f20"
			"tall"			"260"
			"visible"		"1"	
			"PaintBackgroundType"	"2"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"border"			"NoBorder"
			"bgcolor_override"	"0 0 0 0"
		}
	}

	"juliaTF2logo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"juliaTF2logo"
		"xpos"			"0"
		"ypos"			"13"
		"wide"			"64"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/tf2spin"
		"scaleImage"	"1"
	}

	"juliaTeamFortressII"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"juliaTeamFortressII"
		"font"			"juliaLarge"
		"labelText"		"team fortress II"
		"textAlignment" "west"
		"xpos"			"48"
		"ypos"			"13"
		"wide"			"640"
		"tall"			"64"
		"textinsetx"	"4"
		"textinsety"	"0"
		"use_proportional_insets" "1"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" 		"juliaFG"
	}

	"juliaHud"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"juliaHud"
		"font"			"juliaMedium"
		"labelText"		"julia's hud"
		"textAlignment" "east"
		"xpos"			"r656"
		"ypos"			"r32"
		"wide"			"640"
		"tall"			"24"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"textinsetx"	"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor" 		"juliaFGT"
	}

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"fillcolor"		"juliaBGMainMenu"
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"juliaQuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"juliaQuestLogButton"
		"xpos"			"r80"
		"ypos"			"30"
		"zpos"			"16"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"use_proportional_insets" "1"
			"command"		"questlog"
			"default"		"0"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"

			"border_default"	"juliaNone"
			"border_armed"		"juliaNone"
			"paintbackground"	"0"
			"paintborder"	"0"

			"image_default"		"replay/thumbnails/folder"
			"image_armed"		"replay/thumbnails/folderinverse"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}

		"NotificationsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NotificationsContainer"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"proportionaltoparent"	"0"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"visible"		"0"
				"enabled"		"0"
			}

			"Notifications_CountLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Notifications_CountLabel"
				"font"			"juliaSmall"
				"labelText"		"%noticount%"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"10"
				"tall"			"10"
				"textinsety"	"-7"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"Blank"
				"bgcolor_override"	"juliaFG"
				"proportionaltoparent"	"0"
			}

			"Notifications_CountLabel2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Notifications_CountLabel2"
				"font"			"juliaSmall"
				"labelText"		"%noticount%"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"10"
				"tall"			"10"
				"textinsety"	"0"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override" "Blank"
				"fgcolor_override" "juliaFG"
			}
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"r120"
		"ypos"			"30"
		"zpos"			"16"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"visible"		"0"
			"enabled"		"0"
		}

		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"juliaSmall"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"10"
			"tall"			"10"
			"textinsety"	"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override" "Blank"
			"fgcolor_override" "juliaBG"
		}

		"Notifications_CountLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel2"
			"font"			"juliaSmall"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"10"
			"tall"			"10"
			"textinsety"	"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override" "Blank"
			"fgcolor_override" "juliaFG"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"default"		"1"

			"Command"		"noti_show"
			"actionsignallevel" "2"

			"border_default"	"juliaNone"
			"border_armed"		"juliaNone"
			"paintbackground"	"0"
			"paintborder"	"0"

			"image_default"		"replay/thumbnails/notification"
			"image_armed"		"replay/thumbnails/notificationinverse"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}


	///////////////// BUTTONS ///////////////

	"juliaServerBrowserButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaServerBrowserButton"
		"xpos"			"16"
		"ypos"			"80"
		"zpos"			"15"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_default"		"replay/thumbnails/search"
			"image_armed"		"replay/thumbnails/searchinverse"

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
	}

	"juliaCreateServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaCreateServerButton"
		"xpos"			"16"
		"ypos"			"102"
		"zpos"			"15"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_default"		"replay/thumbnails/plus"
			"image_armed"		"replay/thumbnails/plusinverse"

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
	}


	"juliaItemsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaItemsButton"
		"xpos"			"16"
		"ypos"			"124"
		"zpos"			"15"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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
	}


	"juliaStoreButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaStoreButton"
		"xpos"			"16"
		"ypos"			"146"
		"zpos"			"15"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_default"		"replay/thumbnails/dollar"
			"image_armed"		"replay/thumbnails/dollarinverse"

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
	}


	"juliaOptionsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaOptionsButton"
		"xpos"			"16"
		"ypos"			"168"
		"zpos"			"15"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_default"		"replay/thumbnails/gear"
			"image_armed"		"replay/thumbnails/gearinverse"

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
	}


	"juliaConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaConsoleButton"
		"xpos"			"16"
		"ypos"			"190"
		"zpos"			"15"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_default"		"replay/thumbnails/console"
			"image_armed"		"replay/thumbnails/consoleinverse"

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
	}

	"juliaDemosButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaDemosButton"
		"xpos"			"16"
		"ypos"			"212"
		"zpos"			"15"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_default"		"replay/thumbnails/eye"
			"image_armed"		"replay/thumbnails/eyeinverse"
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
	}


	"juliaQuitButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaQuitButton"
		"xpos"			"16"
		"ypos"			"234"
		"zpos"			"15"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_default"		"replay/thumbnails/power"
			"image_armed"		"replay/thumbnails/powerinverse"

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
	}


	//in-game buttons

	"juliaCancelQ"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaCancelQ"
		"wide"			"0"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"resumeGame"
		"labelText"		"&Q"
	}

	"juliaCancelButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaCancelButton"
		"xpos"			"-8"
		"ypos"			"-8"
		"zpos"			"15"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"8000"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"default"		"0"
			"border_default"	"juliaNone"
			"border_armed"		"juliaNone"

			"paintbackground"	"0"

			"image_default"		"replay/thumbnails/arrowleft"
			"image_armed"		"replay/thumbnails/arrowleftinverse"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"juliaPausedLabel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaPausedLabel"
		"xpos"			"16"
		"ypos"			"254"
		"zpos"			"15"
		"wide"			"256"
		"tall"			"64"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"256"
			"tall"			"64"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"36"
			"textinsety"	"0"
			"use_proportional_insets" "1"

			"font"			"juliaLarge"
			"textAlignment"	"west"
			"default"		"0"
			"border_default"	"juliaNone"
			"border_armed"		"juliaNone"

			"paintbackground"	"0"
			"defaultFgColor_override" "juliaFG"
			"armedFgColor_override" "juliaFG"
			"depressedFgColor_override" "juliaFG"

			"image_default"		"replay/thumbnails/pause"
			//"image_armed"		"replay/thumbnails/pauseinverse"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"16"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"juliaResumeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaResumeButton"
		"xpos"			"16"
		"ypos"			"308"
		"zpos"			"15"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_drawcolor"	"juliaFG"
			"image_armedcolor"	"juliaFG"

			"image_default"		"replay/thumbnails/arrowright"
			"image_armed"		"replay/thumbnails/arrowrightinverse"

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
	}

	"juliaDisconnectButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaDisconnectButton"
		"xpos"			"16"
		"ypos"			"330"
		"zpos"			"15"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_drawcolor"	"juliaFG"
			"image_armedcolor"	"juliaFG"

			"image_default"		"replay/thumbnails/x"
			"image_armed"		"replay/thumbnails/xinverse"

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
	}

	"juliaCallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaCallVoteButton"
		"xpos"			"16"
		"ypos"			"352"
		"zpos"			"15"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_default"		"replay/thumbnails/check"
			"image_armed"		"replay/thumbnails/checkinverse"

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
	}

	"juliaMutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaMutePlayersButton"
		"xpos"			"16"
		"ypos"			"374"
		"zpos"			"15"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_default"		"replay/thumbnails/mute"
			"image_armed"		"replay/thumbnails/muteinverse"

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
	}

	"juliaReportAbuseButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaReportAbuseButton"
		"xpos"			"16"
		"ypos"			"398"
		"zpos"			"15"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_default"		"replay/thumbnails/sad"
			"image_armed"		"replay/thumbnails/sadinverse"

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
	}

	//"juliaWorkshopButton"
	//{
	//	"Command"		"engine OpenSteamWorkShopDialog"
	//}

	//garbage below here, ignore


	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"tall"			"0"
		"visible"		"0"
	}

	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}

	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"visible"		"0"
		"enabled"		"0"
	}
}
