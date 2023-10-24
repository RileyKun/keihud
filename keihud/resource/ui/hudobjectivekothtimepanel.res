"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"BlueBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueBG"
		"xpos"										"4"
		"ypos"										"-10"
		"zpos"										"3"
		"wide"										"50"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"paintborder"								"1"
		"border"									"BlueBorder"
		"proportionaltoparent"						"1"
	}
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"4"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"delta_item_x"								"0"
		"delta_item_start_y"						"0"
		"delta_item_end_y"							"0"
		"PositiveColor"								"Blank"
		"NegativeColor"								"Blank"
		"delta_lifetime"							"0"
		"delta_item_font"							"0"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"font"									"Size 15"
			"fgcolor"								"White"
		}
	}

	"RedBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedBG"
		"xpos"										"53"
		"ypos"										"-10"
		"zpos"										"3"
		"wide"										"50"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"RedBorder"
	}
	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"53"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"delta_item_x"								"0"
		"delta_item_start_y"						"0"
		"delta_item_end_y"							"0"
		"PositiveColor"								"Blank"
		"NegativeColor"								"Blank"
		"delta_lifetime"							"0"
		"delta_item_font"							"0"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"font"									"Size 15"
			"fgcolor"								"White"
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"21"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"1"
		"visible"									"0"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundstyle"						"0"
		"bgcolor_override"							"WhiteDark"
		"alpha"										"255"
	}
}