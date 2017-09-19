"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackground"	"1"
		"defaultbgcolor_override"		"0 0 0 100"
		"textinsetx"	"999999"
	}

	"TournamentSetupLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"8"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"west"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"HudFontSmallest"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"74"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"		"west"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"0"
		"ypos"		"25"
		"wide"		"180"
		"tall"		"21"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"			"1"
		"maxchars"			"6"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"wrap"				"0"
		"paintborder"		"0"	
		"fgcolor_override"		"White"
		"bgcolor_override"	"0 0 0 255"
		"font_override"			"KeepCalm12"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
		"border"		"NoBorder"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"9999"
		"ypos"		"9999"
		"wide"		"50"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"0"
		"fillcolor"	"0 0 0 255"
		"scaleImage"	"1"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"0"
		"ypos"		"46"
		"wide"		"90"
		"tall"		"14"
		"zpos"		"1"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Not Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"KeepCalm12"
		"fgcolor"		"Red"
		"border_default"		"NoBorder"
		"border_armed"			"NoBorder"
		
		"defaultbgcolor_override"	"0 0 0 0"
		"armedBgColor_override"		"25 25 25 50"
		"depressedBgColor_override"	"25 25 25 50"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"90"
		"ypos"		"46"
		"wide"		"90"
		"tall"		"14"
		"zpos"		"1"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"			"KeepCalm12"
		"border_default"		"NoBorder"
		"border_armed"			"NoBorder"
		
		"defaultbgcolor_override"	"0 0 0 0"
		"armedBgColor_override"		"25 25 25 50"
		"depressedBgColor_override"	"25 25 25 50"
	}
	
	"NotReadyBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"NotReadyBG"
		"xpos"			"0"
		"ypos"			"46"
		"wide"			"90"
		"tall"			"14"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackground"	"1"
		"defaultbgcolor_override"		"0 0 0 0"
		"textinsetx"	"999999"
		
		"NotReadyColor"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotReadyColor"
			"xpos"			"0"
			"ypos"			"-5"
			"zpos"			"5"
			"wide"			"95"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"	
			"textinsetx"	"0"
			"font"			"BlankFont"
			"fgcolor"		"255 255 255 0"
			"bgcolor_override"	"70 130 180 255"
			"paintbackgroundtype"	"2"
		}
	}
	
	"ReadyBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ReadyBG"
		"xpos"			"90"
		"ypos"			"46"
		"wide"			"100"
		"tall"			"14"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackground"	"1"
		"defaultbgcolor_override"		"0 0 0 0"
		"textinsetx"	"999999"
		
		"ReadyColor"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReadyColor"
			"xpos"			"-5"
			"ypos"			"-5"
			"zpos"			"5"
			"wide"			"95"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"	
			"textinsetx"	"0"
			"font"			"BlankFont"
			"fgcolor"		"255 255 255 0"
			"bgcolor_override"	"205 50 50 255"
			"paintbackgroundtype"	"2"
		}
	}
}
