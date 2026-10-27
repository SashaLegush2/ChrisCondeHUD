"resource/ui/#customizations/hud_customization_menu.res"
{
	"SafeMode"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SafeMode"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"zpos"						"100"
		"visible"					"1"
		"enabled"					"1"
		"proportionaltoparent"		"1"
		"paintbackground"			"1"
		"bgcolor_override"			"255 255 255 255"

		"Overlay"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"Overlay"
			"xpos"				"cs-0.5"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"316"
			"tall"				"600"
			"visible"			"1"
			"enabled"			"1"
			"image"				"replay/thumbnails/mainmenu/startmenu/overlay"
			"scaleImage"		"1"
		}

		"BottomBar"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BottomBar"
			"xpos"				"0"
			"ypos"				"r36"
			"zpos"				"10"
			"wide"				"f0"
			"tall"				"36"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"	"50 50 50 255"
		}

		"TFLogo"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"TFLogo"
			"xpos"				"cs-0.5"
			"ypos"				"cs-0.5-36"
			"zpos"				"10"
			"wide"				"530"
			"tall"				"140"
			"visible"			"1"
			"enabled"			"1"
			"image"				"replay/thumbnails/main_menu_logo"
			"scaleImage"		"1"
		}

		"ValveLogo"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"ValveLogo"
			"xpos"				"-40"
			"ypos"				"r23"
			"zpos"				"12"
			"wide"				"130"
			"tall"				"9"
			"visible"			"1"
			"enabled"			"1"
			"image"				"replay/thumbnails/mainmenu/startmenu/valve"
			"scaleImage"		"1"
			"drawcolor"			"TanLight"
		}

		"LeaveSafeModeButtonReal"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"LeaveSafeModeButtonReal"
            "xpos"			"cs-0.5"
            "ypos"			"cs-0.5+65"
            "zpos"			"11"
            "wide"			"65"
            "tall"			"24"
            "visible"		"1"
            "enabled"		"1"
            "use_proportional_insets" "1"
            "font"			"SLBoldSmall"
            "textAlignment"	"center"
			"textinsetx"	"25"
            
            "default"		"1"
            "sound_armed"		"UI/buttonrollover.wav"
            "sound_depressed"	"UI/buttonclick.wav"

            "labeltext"		"#TF_Close"
            "proportionaltoparent"	"1"
            "command"		"engine cl_mainmenu_safemode 0"
            "actionsignallevel"	"2"

			"paintbackground"	"1"
			"paintBackgroundType"	"2"
			"roundedcorners"		"15"
			
			"defaultFgColor_override" "51 48 46 255"
			"armedFgColor_override" "244 228 193 255"
			"depressedFgColor_override" "51 48 46 255"
        }
	}
}