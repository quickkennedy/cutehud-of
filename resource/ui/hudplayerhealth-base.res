"Resource/UI/HudPlayerHealth.res"
{
	// Player Health Data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"HealthBonusPosAdj"			"35"
		"HealthDeathWarning"		"0.49"
		"HealthDeathWarningColor"	"255 0 0 255"
	}

	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"80"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"alpha"			"0"
	}

	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"99999"
		"ypos"			"18"
		"zpos"			"2"
		"wide"			"68"
		"tall"			"68"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}

	"PlayerHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerHealthValue"
		"xpos"			"c-300"
		"ypos"			"c70"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"Montserrat56"
		"fgcolor"		"Health Normal"
	}

	"PlayerHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerHealthValueShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"Montserrat56Blur"
		"fgcolor"		"TransparentBlack"

		"pin_to_sibling"		"PlayerHealthValue"
	}

	"PlayerStatusMaxHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValue"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}
