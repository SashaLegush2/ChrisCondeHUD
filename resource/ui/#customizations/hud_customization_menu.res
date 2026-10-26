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
			"zpos"				"10"
			"wide"				"200"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"image"				"replay/thumbnails/mainmenu/startmenu/overlay"
			"scaleImage"		"1"
		}

		"BottomBar"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"BottomBar"
			"xpos"				"0"
			"ypos"				"r36"
			"zpos"				"10"
			"wide"				"f0"
			"tall"				"36"
			"visible"			"1"
			"enabled"			"1"
			"image"				"replay/thumbnails/mainmenu/startmenu/gradient"
			"scaleImage"		"1"
		}
	}
}