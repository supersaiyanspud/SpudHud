"Resource/UI/SpectatorGUIHealth.res"
{
    "TargetHPBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TargetHPBG"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-40"
		"wide"		"46"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"Blank"
		"PaintBackgroundType""0"
        "textinsety" "99"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"4"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"1500"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equips_bg"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"7"
		"ypos"			"9999"     //3
		"zpos"			"3"
		"wide"			"34"
		"tall"			"34"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpec"
		"xpos"			"-3"
		"ypos"			"8"
		"zpos"			"5"
		"wide"			"54"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"FuturaStd-Heavy21"
		"fgcolor"		"Health"
	}			
	"PlayerStatusHealthValueSpecShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpecShadow"
		"xpos"			"-2"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"54"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"FuturaStd-Heavy21"
		"fgcolor"		"HudShadow"
	}	
	"HealthBarBuffSpec"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarBuffSpec"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"62"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"0 185 255 140"
		"PaintBackgroundType"	"0"
	}
	"HealthBarBuffSpec2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarBuffSpec2"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"4"
		"wide"			"62"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"0 175 235 140"
		"PaintBackgroundType"	"0"
	}
	"HealthBarHurtSpec"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarHurtSpec"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"62"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"255 70 40 140"
		"PaintBackgroundType"	"0"
	}
	"HealthBarHurtSpec2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarHurtSpec2"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"4"
		"wide"			"62"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"235 60 30 140"
		"PaintBackgroundType"	"0"
	}
}
