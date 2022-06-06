"Resource/UI/HudDemomanCharge.res"
{
	"ChargeMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"font"				"Default"
		"xpos"				"c-60"
		"ypos"				"c116"
		"zpos"				"2"
		"wide"				"120"
		"tall"				"8"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"White"
		"bgcolor_override"	"TransparentBlack"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"0"
		"ypos"				"1"
		"zpos"				"3"
		"wide"				"120"
		"tall"				"9"
		"visible"			"1"
		"enabled"			"0"
		"labelText"			"#TF_Charge"
		"textAlignment"		"center"
		"font"				"ItemFontAttribSmall"

		"pin_to_sibling"		"ChargeMeter"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
}
