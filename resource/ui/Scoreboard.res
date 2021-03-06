"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"		//0
		"ypos"				"50"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"medal_width"		"15"
		"avatar_width"		"57"	[$WIN32]
		"name_width"		"0"	[$WIN32]	
		"name_width_short"	"65"	[$WIN32]
		"spacer"			"5"
		"status_width"		"15"	[$WIN32]
		"nemesis_width"		"15"	[$WIN32]
		"class_width"		"20"	[$WIN32]
		"score_width"		"20"
		"ping_width"		"20"	[$WIN32]
		"stats_width"		"30"
		"killstreak_width"	"20"
		"killstreak_image_width"	"20"
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-270"		
		"xpos_minmode"		"r267"		//"c33"
		"ypos"			"r379"
		"ypos_minmode"		"r374"
		"zpos"			"-1"
		"wide"			"268"
		"wide_minmode"		"248"
		"tall"			"203"
		"tall_minmode"		"168"
		"fillcolor"		"DarkGray"		//175
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"50"
			"ypos"			"r324"
			"wide"			"725"
			"tall"			"172"
		}
	}
	
	"MainBGRed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBGRed"
		"xpos"			"c2"
		"ypos"			"r379"
		"zpos"			"-1"
		"wide"			"268"
		"tall"			"203"
		"fillcolor"		"DarkGray"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"0"
		}
	}
	"BlueTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamLabelBG"
		"xpos"			"c-270"
		"xpos_minmode"		"r267"	//"c33
		"ypos"			"r391"
		"ypos_minmode"		"r381"
		"zpos"			"21"
		"wide"			"268"
		"wide_minmode"		"248"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Blue"	//125 255 0 175

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueScoreB"
		"font"			"CircleBG"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c-61"
		"xpos_minmode"		"r94"
		"ypos"			"r418"
		"ypos_minmode"		"r408"
		"zpos"			"22"
		"wide"			"52"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"Blue"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamLabel1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel1"
		"font"			"FuturaStd-Heavy14"
		"labelText"		"%blueteamname%"
		"fgcolor"		"White"
		"textAlignment"	"west"
		"xpos"			"c-251"
		"xpos_minmode"		"r263"
		"ypos"			"r392"
		"ypos_minmode"		"r382"
		"zpos"			"24"
		"wide"			"100"
		"tall"			"20"
		"tall_minmode"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"visible_minmode"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"FuturaStd-Heavy24"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"xpos"			"c-84"
		"xpos_minmode"		"r117"
		"ypos"			"r400"
		"ypos_minmode"		"r390"
		"zpos"			"24"
		"wide"			"99"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"FuturaStd-Medium9"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"White"
		"textAlignment"	"east"
		"xpos"			"c-237"
		"xpos_minmode"		"r239"
		"ypos"			"r389"
		"ypos_minmode"		"r379"
		"zpos"			"24"
		"wide"			"160"
		"wide_minmode"		"140"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamLabelBG"
		"xpos"			"c2"
		"xpos_minmode"		"r267"
		"ypos"			"r391"
		"ypos_minmode"		"r217"
		"zpos"			"21"
		"wide"			"268"
		"wide_minmode"		"248"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Red"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedScoreBG"
		"font"			"CircleBG"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c9"
		"xpos_minmode"		"r94"
		"ypos"			"r418"
		"ypos_minmode"		"r175"
		"zpos"			"22"
		"wide"			"52"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"Red"

		if_mvm
		{
			"visible"		"0"
		}
	}												
	"RedTeamLabel1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel1"
		"font"			"FuturaStd-Heavy14"
		"labelText"		"%redteamname%"
		"fgcolor"		"White"
		"textAlignment"	"east"
		"textAlignment_minmode"	"west"
		"xpos"			"c150"
		"xpos_minmode"		"r263"
		"ypos"			"r392"
		"ypos_minmode"		"r218"
		"zpos"			"24"
		"wide"			"100"
		"wide"			"100"
		"tall"			"20"
		"tall_minmode"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"		"FuturaStd-Heavy24"
		"labelText"		"%redteamscore%"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"xpos"			"c-14"
		"xpos_minmode"		"r117"
		"ypos"			"r400"
		"ypos_minmode"		"r227"
		"zpos"			"24"
		"wide"			"99"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"FuturaStd-Medium9"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"White"
		"textAlignment"	"west"
		"textAlignment_minmode"	"east"
		"xpos"			"c77"
		"xpos_minmode"		"r239"
		"ypos"			"r389"
		"ypos_minmode"		"r215"
		"zpos"			"24"
		"wide"			"160"
		"wide_minmode"		"140"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}			
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"FuturaStd-Medium9"
		"labelText"		"%server%"
		"fgcolor"			"White"
		"textAlignment"	"west"
		"xpos"			"157"
		"xpos_minmode"	"587"
		"ypos"			"74"
		"ypos_minmode"	"84"
		"wide"			"470"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"font"			"FuturaStd-Medium12"
			"textAlignment"		"west"
			"xpos"			"c-290"
			"ypos"			"r353"
			"wide"			"590"
		}
	}
	"ServerLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabelShadow"
		"font"			"FuturaStd-Medium9"
		"labelText"		"%server%"
		"fgcolor"			"Black"
		"textAlignment"	"west"
		"xpos"			"158"
		"xpos_minmode"	"587"
		"ypos"			"74"
		"ypos_minmode"	"85"
		"zpos"			"-1"
		"wide"			"470"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"font"			"Light14"
			"textAlignment"		"west"
			"xpos"			"c-290"
			"ypos"			"r353"
			"wide"			"590"
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font"			"FuturaStd-Medium21"
		"font_minmode"		"FuturaStd-Medium12"
		"labelText"		"%servertime%"
		"textinsetx"	"0"
		"textinsetx_minmode"	"0"
		"use_proportional_insets" "0"
		"use_proportional_insets_minmode" "0"
		"textAlignment"	"center"
		"textAlignment_minmode"	"west"
		"fgcolor"			"Time"
		"xpos"			"c-265"
		"xpos_minmode"		"r267"
		"ypos"			"r470"
		"ypos_minmode"		"r407"
		"zpos"			"8"
		"wide"			"530"
		"wide_minmode"		"300"
		"tall"			"20"
		"tall_minmode"		"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"font"			"FuturaStd-Medium12"
			"fgcolor"			"Time"
			"textAlignment"		"west"
			"textinsetx"	"0"
			"use_proportional_insets" "0"
			"xpos"			"c-290"
			"ypos"			"r343"
			"wide"			"402"
			"tall"			"22"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-270"
		"xpos_minmode"		"r266"
		"ypos"			"r384"
		"ypos_minmode"		"r374"
		"zpos"			"20"
		"wide"			"268"
		"wide_minmode"		"246"
		"tall"			"204"
		"tall_minmode"		"83"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"fgcolor"		"blue"
		"linegap"		"0"
		"show_columns"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c2"
		"xpos_minmode"		"r266"
		"ypos"			"r384"
		"ypos_minmode"		"r300"
		"zpos"			"20"
		"wide"			"268"
		"wide_minmode"		"246"
		"tall"			"204"
		"tall_minmode"		"83"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"textcolor"		"red"
		"linegap"		"0"
		"show_columns"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"FuturaStd-Medium9"
		"labelText"		"%spectators%"
		"fgcolor"			"White"
		"textAlignment"	"north-west"
		"xpos"			"157"
		"xpos_minmode"	"587"
		"ypos"			"304"
		"ypos_minmode"	"360"
		"zpos"			"4"
		"wide"			"540"
		"wide_minmode"	"248"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		
		if_mvm
		{
		"xpos"		"135"
		"ypos"		"405"
		}
	}	
	"SpectatorsShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsShadow"
		"font"			"FuturaStd-Medium9"
		"labelText"		"%spectators%"
		"fgcolor"			"Black"
		"textAlignment"	"north-west"
		"xpos"			"158"
		"xpos_minmode"	"587"
		"ypos"			"304"
		"ypos_minmode"	"361"
		"zpos"			"4"
		"wide"			"540"
		"wide_minmode"	"248"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		
		if_mvm
		{
		"visible"		"0"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"FuturaStd-Medium9Shadow"
		"fgcolor"			"White"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"south-west"
		"xpos"			"5"
		"ypos"			"385"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
	}				
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"322"	[$WIN32]
		"ypos"			"397"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"400"	[$WIN32]
		"ypos"			"375"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
			"wide"		"0"
			"tall"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"527"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"White"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"FuturaStd-Medium9"
		"labelText"		"Score"
		"textAlignment"	"west"
		"fgcolor"		"White"
		"xpos"			"273"
		"ypos"			"152"	
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"FuturaStd-Medium14"
			"font_minmode"		"FuturaStd-Medium9"
			"labelText"		"%mapname%"
			"textAlignment"		"center"
			"textAlignment_minmode"	"east"
			"xpos"			"c-83"
			"xpos_minmode"		"r137"
			"ypos"			"r123"
			"ypos_minmode"		"r161"
			"zpos"			"3"
			"wide"			"165"
			"wide_minmode"		"110"
			"tall"			"14"
			"tall_minmode"		"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			if_mvm
			{
				"visible" "1"
				"font"			"FuturaStd-Medium14"
				"fgcolor"		"White"
				"textAlignment"		"center"
				"xpos"			"c-85"
				"ypos"			"r95"
				"wide"			"178"
				"tall" 			"15"
			}	
		}
		
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"172"
		"ypos"			"580"
		"zpos"			"5"
		"wide"			"510"
		"tall"			"54"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"240"
			"ypos"			"161"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"35"
			"ypos"			"150"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"160"
				"ypos"			"165"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"	
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"163"
				"ypos"			"167"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"34"
				"ypos"			"167"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Default"
				"font_minmode"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"158"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"138 192 57 255"
				"font"			"Regular16"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"293"
			"ypos"			"-50"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"-35"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"3"
				"ypos"			"-33"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"31"
				"ypos"			"-33"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"100"
				"ypos"			"-42"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"170 40 40 255"
				"font"			"Regular16"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"xpos_minmode"			"50"
		"ypos"			"167"
		"ypos_minmode"		"91"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"ypos"		"47"
			"xpos"		"0"
		}

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"213"		//113
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"fgcolor"		"Green"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"textAlignment"	"east"
				"fgcolor"		"White"
				"font"		"Medium42"
				"xpos"		"c-399"
				"ypos"		"r170"
				"tall"		"41"
			}
		}
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"font"			"FuturaStd-Medium40"
			"font_minmode"		"FuturaStd-Medium30"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-146"
			"xpos_minmode"		"r423"		//c-53
			"ypos"			"r338"
			"ypos_minmode"		"r258"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_minmode"		"39"
			"fgcolor"		"Green"
			"visible"		"0"
			"enabled"		"1"
			
			if_mvm
			{
				"textAlignment"	"east"
				"fgcolor"		"White"
				"font"		"FuturaStd-Medium40"
				"xpos"		"c-374"
				"ypos"		"r170"
				"tall"		"41"
				
				
				
			}
		}
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2"
			"font"			"FuturaStd-Medium40"
			"font_minmode"		"FuturaStd-Medium30"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-146"
			"xpos_minmode"		"r423"		//c-53
			"ypos"			"r338"
			"ypos_minmode"		"r258"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_minmode"		"39"
			"fgcolor"		"Green"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"textAlignment"	"center"
				"fgcolor"		"White"
				"font"		"FuturaStd-Medium40"
				"xpos"		"c-105"
				"ypos"		"r180"
				"tall"		"41"
				
				
				
			}
		}
		
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"r344"
			"ypos"			"107"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"fgcolor"		"White"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"font"			"FuturaStd-Medium40"
			"font_minmode"		"FuturaStd-Medium30"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c6"
			"xpos_minmode"		"r276"
			"ypos"			"r338"
			"ypos_minmode"		"r258"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_minmode"		"39"
			"fgcolor"		"White"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FuturaStd-Medium40"
				"fgcolor"		"White"
				"xpos"		"c-221"
				"ypos"		"r170"
				"tall"		"41"
			}
		}
		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"FuturaStd-Medium40"
			"font_minmode"		"FuturaStd-Medium30"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c6"
			"xpos_minmode"		"r276"
			"ypos"			"r338"
			"ypos_minmode"		"r258"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_minmode"		"39"
			"fgcolor"		"Red"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FuturaStd-Medium40"
				"fgcolor"		"White"
				"textAlignment"	"center"
				"xpos"		"c-29"
				"ypos"		"r180"
				"tall"		"41"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r240"
			"ypos"			"r332"
			"ypos_minmode"		"r261"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"fgcolor"		"White"
				"font"		"FuturaStd-Medium9"
				"xpos"		"c-290"
				"ypos"		"r172"
				"tall"		"15"
			}
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r360"		//-16
			"ypos"			"r332"
			"ypos_minmode"		"r261"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"textAlignment"	"east"
				"fgcolor"		"White"
				"font"		"FuturaStd-Medium9"
				"xpos"		"c-61"
				"ypos"		"r172"
				"tall"			"15"
			}
		}
		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r360"		//-16
			"ypos"			"r332"
			"ypos_minmode"		"r261"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"textAlignment"	"east"
				"fgcolor"		"White"
				"font"		"FuturaStd-Medium9"
				"xpos"		"c-281"
				"ypos"		"r172"
				"tall"			"15"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"			"White"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r240"
			"ypos"			"r322"
			"ypos_minmode"		"r241"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible" "0"
				"fgcolor"			"White"
				"font"		"FuturaStd-Medium9"
				"xpos"		"c-70"
				"ypos"		"r162"
			}
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r360"
			"ypos"			"r322"
			"ypos_minmode"		"r241"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible" "0"
				"fgcolor"		"White"
				"textAlignment"	"east"
				"font"		"FuturaStd-Medium9"
				"xpos"		"c-61"
				"ypos"		"r162"
				"tall"			"15"
			}
		}
		"Captures2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures2"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r360"
			"ypos"			"r322"
			"ypos_minmode"		"r241"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible" "0"
				"fgcolor"		"White"
				"textAlignment"	"east"
				"font"		"FuturaStd-Medium9"
				"xpos"		"c-61"
				"ypos"		"r162"
				"tall"			"15"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r240"
			"ypos"			"r312"
			"ypos_minmode"		"r251"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"1"
				"font"		"FuturaStd-Medium9"
				"xpos"		"c-290"
				"ypos"		"r152"
			}
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r360"
			"ypos"			"r312"
			"ypos_minmode"		"r251"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

				if_mvm
			{
				"visible"		"0																"
				"font"		"FuturaStd-Medium9"
				"xpos"		"c-61"
				"ypos"		"r152"
			}
		}
		"Defenses2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r360"
			"ypos"			"r312"
			"ypos_minmode"		"r251"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

				if_mvm
			{
				"visible"		"1"
				"font"		"FuturaStd-Medium9"
				"xpos"		"c-281"
				"ypos"		"r152"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r313"
			"ypos"			"r202"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"0"

			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"xpos"		"c-70"
				"ypos"		"r142"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r366"
			"ypos"			"r202"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"0"

			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r313"
			"ypos"			"r292"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"0"

			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"xpos"		"c-70"
				"ypos"		"r132"
			}
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r366"
			"ypos"			"r192"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"0"

			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"xpos"		"c-61"
				"ypos"		"r132"
			}
		}
		
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r313"
			"ypos"			"r292"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"visible_minmode"		"0"

			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"visible"		"0"
				"xpos"		"c-70"
				"ypos"		"r132"
			}
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r366"
			"ypos"			"r292"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"visible"		"0"
				"xpos"		"c-61"
				"ypos"		"r132"
			}
		}
		"Destruction2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r366"
			"ypos"			"r292"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"visible_minmode"		"0"

			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"visible"		"0"
				"xpos"		"c-61"
				"ypos"		"r132"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r190"
			"ypos"			"r332"
			"ypos_minmode"		"r261"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"HealingLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel2"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"Healing"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r190"
			"ypos"			"r332"
			"ypos_minmode"		"r261"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"labelText"	"Healing"
				"visible"		"1"
				"xpos"		"396"
				"ypos"		"108"
			}
		}		
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"textAlignment_minmode" "west"
			"xpos"			"c88"
			"xpos_minmode"		"c275"
			"ypos"			"r332"
			"ypos_minmode"		"r261"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

		}
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"textAlignment_minmode" "west"
			"xpos"			"c88"
			"xpos_minmode"		"c275"
			"ypos"			"r332"
			"ypos_minmode"		"r261"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"visible"		"1"
				"textAlignment_minmode"	"east"
				"xpos"		"c128"
				"ypos"		"r172"
				"wide"		"163"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r190"
			"ypos"			"r322"
			"ypos_minmode"		"r251"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"visible"		"1"
				"xpos"		"c118"
				"ypos"		"r162"
			}
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r310"
			"ypos"			"r322"
			"ypos_minmode"		"r251"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"visible"		"1"
				"xpos"		"c128"
				"ypos"		"r162"
				"wide"		"163"
			}
		}
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r310"
			"ypos"			"r322"
			"ypos_minmode"		"r251"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"visible"		"1"
				"xpos"		"c128"
				"ypos"		"r162"
				"wide"		"163"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r198"
			"ypos"			"r312"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"visible_minmode"		"0"

			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"visible"		"1"
				"xpos"		"c118"
				"ypos"		"r152"
			}
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r251"
			"ypos"			"r312"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"visible"		"1"
				"xpos"		"c128"
				"ypos"		"r152"
				"wide"		"163"
			}
		}
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r251"
			"ypos"			"r312"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"visible_minmode"		"0"

			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"visible"		"1"
				"xpos"		"c128"
				"ypos"		"r152"
				"wide"		"163"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r198"
			"ypos"			"r302"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"visible_minmode"		"0"

			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"visible"		"1"
				"xpos"		"c118"
				"ypos"		"r142"
			}
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r251"
			"ypos"			"r302"
			"zpos"			"3"
			"wide"			"162"
			"ypos_minmode"		"r124"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"visible"		"1"
				"xpos"		"c128"
				"ypos"		"r142"
				"wide"		"163"
			}
		}
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r251"
			"ypos"			"r302"
			"zpos"			"3"
			"wide"			"162"
			"ypos_minmode"		"r124"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			
			"visible_minmode"		"0"

			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"visible"		"1"
				"xpos"		"c128"
				"ypos"		"r142"
				"wide"		"163"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font_minmode"		"ScoreboardVerySmall"
			"font"			"FuturaStd-Medium9"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r198"
			"ypos"			"r292"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"visible_minmode"		"0"

			if_mvm
			{
				"visible" "1"
				"fgcolor"			"White"
				"fgcolor"			"White"
				"font"		"FuturaStd-Medium9"
				"xpos"		"c-290"
				"ypos"		"r162"
			}
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r251"
			"ypos"			"r292"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible" "0"
				"fgcolor"		"White"
				"textAlignment"	"east"
				"font"		"FuturaStd-Medium9"
				"xpos"		"c-61"
				"ypos"		"r162"
				"tall"			"15"
			}
		}
		"Teleports2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r251"
			"ypos"			"r292"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"visible_minmode"		"0"

			if_mvm
			{
				"visible" "1"
				"fgcolor"		"White"
				"textAlignment"	"east"
				"font"		"FuturaStd-Medium9"
				"xpos"		"c-281"
				"ypos"		"r162"
				"tall"			"15"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r190"
			"ypos"			"r302"
			"ypos_minmode"		"r241"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"xpos"		"c-290"
				"ypos"		"r142"
				"visible"		"1"
			}
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r310"
			"ypos"			"r302"
			"ypos_minmode"		"r241"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"visible"		"0"
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"Bonus2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r310"
			"ypos"			"r302"
			"ypos_minmode"		"r241"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"visible"		"1"
				"xpos"		"c-281"
				"ypos"		"r142"
			}
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r240"
			"ypos"			"r282"
			"ypos_minmode"		"r231"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"visible"		"1"
				"xpos"		"c117"
				"ypos"		"r172"
			}
		}
		"SupportLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel2"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"Support"
			"textAlignment"	"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r240"
			"ypos"			"r282"
			"ypos_minmode"		"r231"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"visible"		"1"
				"xpos"		"439"
				"ypos"		"108"
			}
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"FuturaStd-Medium9"
			"labelText"		"%support%"
			"textAlignment"		"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r360"
			"ypos"			"r282"
			"ypos_minmode"		"r231"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"visible"		"0"
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"Support2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support2"
			"font"			"FuturaStd-Medium9"
			"labelText"		"%support%"
			"textAlignment"		"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r360"
			"ypos"			"r282"
			"ypos_minmode"		"r231"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"visible"		"0"
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_Damage"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r190"
			"ypos"			"r282"
			"ypos_minmode"		"r231"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"labelText"		"Damage"
				"visible"		"0"
				"xpos"		"305"
				"ypos"		"108"
			}
		}
		"DamageLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel2"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"Damage"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-119"
			"xpos_minmode"		"r190"
			"ypos"			"r372"
			"ypos_minmode"		"r231"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"
			
			if_mvm
			{
				"labelText"		"Damage"
				"visible"		"1"
			}
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%damage%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"textAlignment_minmode"	"west"
			"xpos"			"c88"
			"xpos_minmode"		"c275"
			"ypos"			"r282"
			"ypos_minmode"		"r231"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"visible"		"0"
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%damage%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"textAlignment_minmode"	"west"
			"xpos"			"c88"
			"xpos_minmode"		"c275"
			"ypos"			"r282"
			"ypos_minmode"		"r231"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"FuturaStd-Medium9"
				"visible"		"0"
				"xpos"		"c-61"
				"ypos"		"r242"
			}
		}
		"Tank1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Tank1"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"Tank"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"textAlignment_minmode"	"west"
			"xpos"			"c-220"
			"xpos_minmode"		"c275"
			"ypos"			"r372"
			"ypos_minmode"		"r231"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"1"
			}	
		}
		"Money1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Money1"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"Money"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"textAlignment_minmode"	"west"
			"xpos"			"c-87"
			"xpos_minmode"		"c275"
			"ypos"			"r372"
			"ypos_minmode"		"r231"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"1"
			}
		}
		"Ping"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Ping"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"Ping"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"textAlignment_minmode"	"west"
			"xpos"			"c-16"
			"xpos_minmode"		"c275"
			"ypos"			"r372"
			"ypos_minmode"		"r231"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"	"1"
			}
		}
		"Tourno"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Tourno"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"Tour"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"textAlignment_minmode"	"west"
			"xpos"			"c-337"
			"xpos_minmode"		"c275"
			"ypos"			"r372"
			"ypos_minmode"		"r231"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"1"
			}
		}
		"StatsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBG"
			"xpos"			"c-270"
			"xpos_minmode"		"r317"
			"ypos"			"r333"
			"ypos_minmode"		"r268"
			"zpos"			"-3"
			"wide"			"540"
			"wide_minmode"		"248"
			"tall"			"68"
			"tall_minmode"		"58"
			"fillcolor"		"DarkGray"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"fillcolor"		"DarkGray"
				"xpos"		"132"
				"ypos"		"r176"
				"wide"		"591"
				"tall"		"53"
			}
		}
		"Versus"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"Versus"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"
			"xpos"			"c-14"
			"xpos_minmode"		"r292"	
			"ypos"			"r328"
			"ypos_minmode"		"r253"
			"wide"			"28"
			"wide_minmode"		"27"
			"tall"			"25"
			"font"			"Medium26"
			"font_minmode"		"Medium24"
			"labelText"		":"
			"fgcolor"		"White"
			"textAlignment"	"center"

			if_mvm
			{
				"font"		"Heavy26"
				"visible"		"1"
				"textAlignment"	"west"
				"xpos"		"c0"
				"ypos"		"r175"
				"wide"		"26"
				"tall"		"25"
			}
		}

		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"FuturaStd-Medium9"
			"font_minmode"		"FuturaStd-Medium9"
			"labelText"		"%gametype%"
			"textAlignment"		"center"
			"textAlignment_minmode"	"east"
			"xpos"			"c-83"		//"c-83"
			"xpos_minmode"		"r185"
			"ypos"			"r290"
			"ypos_minmode"		"r246"
			"zpos"			"3"
			"wide"			"165"
			"wide_minmode"		"110"
			"tall"			"15"
			"tall_minmode"		"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"White"

			if_mvm
			{
				"font"			"FuturaStd-Medium9"
				"visible"		"0"
				"xpos"			"c-241"
				"ypos"			"r158"
				"wide"			"178"
			}
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	
	"MainBGLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBGLine"
		"xpos"			"c-295"
		"ypos"			"r424"
		"zpos"			"22"
		"wide"			"591"
		"tall"			"1"
		"fillcolor"		"17 17 17 255"		//175
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible" "0"
		}
	}
	"MvMBGTopLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopLeft"
		"xpos"			"c-295"
		"ypos"			"238"
		"zpos"			"-1"
		"wide"			"405"
		"tall"			"19"
		"fillcolor"		"DarkGrayCT"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBGTopRight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopRight"
		"xpos"			"c110"
		"ypos"			"138"
		"zpos"			"-1"
		"wide"			"187"
		"tall"			"19"
		"fillcolor"		"MvMBG"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
