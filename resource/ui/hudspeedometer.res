"Resource/UI/HudSpeedometer.res"
{
	HudSpeedometer
	{
		"fieldName"		"HudSpeedometer"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"NICE"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"NICE"
		"xpos"					"c-20"
		"ypos"					"c29"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%speedhorizontal%"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmallest"
		"fgcolor"				"HudWhite"
	}
	"HudSpeedometerBar"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"HudSpeedometerBar"
		"font"					"Default"
		"xpos"					"cs-0.5"
		"ypos"					"c-10"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"2"				
		//"autoResize"			"0"
		//"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"HudSpeedometerText"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"HudSpeedometerText"
		"xpos"					"99999"
	}
	
	"SHADOW"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"SHADOW"
		"xpos"					"c-19"
		"ypos"					"c30"
		"zpos"					"1"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%speedhorizontal%"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmallestBlur"
		"fgcolor"				"TransparentBlack"
	}
	"HudSpeedometerTextDropshadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"HudSpeedometerTextDropshadow"
		"xpos"					"99999"
	}
	
	"HudSpeedometerDelta"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"HudSpeedometerDelta"
		"xpos"					"c-20"
		"ypos"					"c+10"
		"zpos"					"1"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%speeddelta%"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmallestBold"
		"fgcolor"				"ProgressOffWhite"
	}
	"HudSpeedometerDeltaDropshadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"HudSpeedometerDeltaDropshadow"
		"xpos"					"c-19"
		"ypos"					"c+11"
		"zpos"					"0"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%speeddelta%"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmallestBold"
		"fgcolor"				"black"
	}
}
