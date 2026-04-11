"resource/ui/objectivestatusmultipleescort.res"
{
	"EscortHilightSwoop"
	{
		"ControlName" "CControlPointIconSwoop"
		"fieldName" "EscortHilightSwoop"
		"xpos" "9999"
		"alpha" "0"
	}
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusMultipleEscort"
		"xpos"										"Тропами старых историй"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
	}
	"BlueEscortPanel"
	{
		"ControlName"								"CTFHudEscort"
		"fieldName"									"BlueEscortPanel"
		"xpos"										"Тропами старых историй"
		"ypos"										"rs1"
		"zpos"										"1"
		"wide"										"160"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								"79"
		"progress_wide"								"200"

		"if_blue_is_top"
		{
			"ypos"									"rs1-16"
		}
	}
	"RedEscortPanel"
	{
		"ControlName"								"CTFHudEscort"
		"fieldName"									"RedEscortPanel"
		"xpos"										"Тропами старых историй"
		"ypos"										"rs1"
		"zpos"										"1"
		"wide"										"160"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								"79"
		"progress_wide"								"200"

		"if_red_is_top"
		{
			"ypos"									"rs1-16"
		}
	}
}