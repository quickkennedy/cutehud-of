"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TeamScoresPanel"
		"xpos"				"0"
		"ypos"				"16"
		"wide"				"200"
		"tall"				"100"
		"visible"			"1"

		"BlueScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueScoreBG"
			"xpos"				"0"
			"ypos"				"15"
			"wide"				"100"
			"tall"				"25"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"Blue"
			"scaleImage"		"1"
		}

		"RedScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedScoreBG"
			"xpos"				"100"
			"ypos"				"15"
			"wide"				"100"
			"tall"				"25"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"Red"
			"scaleImage"		"1"
		}

		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BlueTeamLabel"
			"font"				"HudFontMedium"
			"labelText"			"%blueteamname%"
			"textAlignment"		"west"
			"xpos"				"4"
			"ypos"				"13"
			"zpos"				"3"
			"wide"				"75"
			"tall"				"28"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"BlueTeamLabelShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BlueTeamLabelShadow"
			"font"				"HudFontMediumBlur"
			"fgcolor"			"TransparentBlack"
			"labelText"			"%blueteamname%"
			"textAlignment"		"west"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"3"
			"wide"				"75"
			"tall"				"28"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"pin_to_sibling"	"BlueTeamLabel"
		}

		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BlueTeamScore"
			"font"				"Volkswagen40"
			"labelText"			"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"				"15"
			"ypos"				"-12"
			"zpos"				"3"
			"wide"				"80"
			"tall"				"70"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"BlueTeamScoreShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BlueTeamScoreShadow"
			"font"				"Volkswagen40Blur"
			"fgcolor"			"TransparentBlack"
			"labelText"			"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"3"
			"wide"				"80"
			"tall"				"70"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"pin_to_sibling"	"BlueTeamScore"
		}

		"BlueLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"			"BlueLeaderAvatar"
			"xpos"				"2"
			"ypos"				"17"
			"zpos"				"5"
			"wide"				"21"
			"tall"				"21"
			"visible"			"1"
			"enabled"			"1"
			"image"				""
			"scaleImage"		"1"
			"color_outline"		"Grey"
		}

		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RedTeamLabel"
			"font"				"HudFontMedium"
			"labelText"			"%redteamname%"
			"textAlignment"		"east"
			"xpos"				"122"
			"ypos"				"13"
			"zpos"				"3"
			"wide"				"75"
			"tall"				"28"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"RedTeamLabelShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RedTeamLabelShadow"
			"font"				"HudFontMediumBlur"
			"fgcolor"			"TransparentBlack"
			"labelText"			"%redteamname%"
			"textAlignment"		"east"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"3"
			"wide"				"75"
			"tall"				"28"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"pin_to_sibling"	"RedTeamLabel"
		}

		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RedTeamScore"
			"font"				"Volkswagen40"
			"labelText"			"%redteamscore%"
			"textAlignment"		"west"
			"xpos"				"105"
			"ypos"				"-12"
			"zpos"				"3"
			"wide"				"80"
			"tall"				"70"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"RedTeamScoreShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RedTeamScoreShadow"
			"font"				"Volkswagen40Blur"
			"fgcolor"			"TransparentBlack"
			"labelText"			"%redteamscore%"
			"textAlignment"		"west"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"2"
			"wide"				"80"
			"tall"				"70"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"pin_to_sibling"	"RedTeamScore"
		}

		"RedLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"			"RedLeaderAvatar"
			"xpos"				"177"
			"ypos"				"17"
			"zpos"				"5"
			"wide"				"21"
			"tall"				"21"
			"visible"			"1"
			"enabled"			"1"
			"image"				""
			"scaleImage"		"1"
			"color_outline"		"Grey"
		}
	}

	"WinPanelBGBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WinPanelBGBorder"
		"xpos"			"cs-0.5"
		"ypos"			"70"
		"zpos"			"0"
		"wide"			"p0.94"
		"tall"			"185"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"border"		"TFFatLineBorderBlueBG"
		"proportionaltoparent"	"1"
	}
	"WinPanelBG2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WinPanelBG2"
		"xpos"			"0"
		"ypos"			"45"
		"zpos"			"-3"
		"wide"			"200"
		"tall"			"162"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"bgcolor_override"		"TransparentBlack"
		"PaintBackgroundType"	"2"
	}
	"WinningTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"Volkswagen20"
		"xpos"			"10"
		"ypos"			"54"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"AdvancingTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"Volkswagen20"
		"xpos"			"10"
		"ypos"			"59"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"WinReasonLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WinReasonLabel"
		"xpos"			"9999"
	}
	"DetailsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"10"
		"ypos"			"82"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
	}

	"TopPlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"15"
		"ypos"			"100"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"PointsThisRoundLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"45"
		"ypos"			"100"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"15"
		"ypos"			"115"
		"zpos"			"3"
		"wide"			"170"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"White"
		"PaintBackgroundType"	"0"
	}

	"Player1Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player1Badge"
		"xpos"			"2"
		"ypos"			"120"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"Player1Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"22"
		"ypos"			"120"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"color_outline"	"52 48 45 255"
	}
	"Player1Name"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"48"
		"ypos"			"117"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player1Class"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"99999"
	}
	"Player1Score"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"145"
		"ypos"			"117"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"Player2Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player2Badge"
		"xpos"			"2"
		"ypos"			"136"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"Player2Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"22"
		"ypos"			"136"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"color_outline"	"52 48 45 255"
	}
	"Player2Name"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"48"
		"ypos"			"133"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player2Class"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"99999"
	}
	"Player2Score"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"145"
		"ypos"			"133"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"Player3Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player3Badge"
		"xpos"			"2"
		"ypos"			"152"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"Player3Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"22"
		"ypos"			"152"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"color_outline"	"52 48 45 255"
	}
	"Player3Name"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"48"
		"ypos"			"149"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player3Class"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"99999"
	}
	"Player3Score"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"145"
		"ypos"			"149"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"KillStreakLeaderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakLeaderLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"15"
		"ypos"			"164"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_KillStreakLeader"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override" "TanLight"
	}
	"KillStreakMaxCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakMaxCountLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"116"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_KillStreakMaxCount"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HorizontalLine2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine2"
		"xpos"			"15"
		"ypos"			"179"
		"zpos"			"3"
		"wide"			"170"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"White"
		"PaintBackgroundType"	"0"
	}
	"KillStreakPlayer1Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"KillStreakPlayer1Badge"
		"xpos"			"2"
		"ypos"			"185"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"KillStreakPlayer1Avatar"
		"xpos"			"22"
		"ypos"			"186"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"color_outline"	"52 48 45 255"
	}
	"KillStreakPlayer1Name"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Name"
		"xpos"			"48"
		"ypos"			"183"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"KillStreakPlayer1Class"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Class"
		"xpos"			"128"
		"ypos"			"183"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"KillStreakPlayer1Score"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Score"
		"xpos"			"145"
		"ypos"			"183"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}
