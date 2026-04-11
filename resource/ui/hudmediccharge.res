"resource/ui/hudmediccharge.res"
{
	"UberAnchor"
	{
		"ControlName"								"Panel"
		"fieldName"									"UberAnchor"
		"xpos"										"rs1"
		"ypos"										"rs1+10"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
	}
	"HealthIcon"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"HealthIcon"
		"xpos"			"-145"
		"ypos"			"-7"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"alpha"			"255"
		"image"			"replay/thumbnails/crossremake"
		"enabled"		"1"
		"scaleImage"	"1"	
		"pin_to_sibling"			"chargelabel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}	
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"-100"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"east"
		"font"										"Catamaran25"
		"fgcolor"									"White"

		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"IndividualChargesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"IndividualChargesLabel"
		"xpos"										"45"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"								"west"
		"font"										"Catamaran25"
		"fgcolor"									"White"

		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"ResistIconAnchor"
	{
		"ControlName"								"Panel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"c20"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"
	}
	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"
		"pin_to_sibling"							"ResistIconAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"ChargeMeter"{"ControlName" "ContinuousProgressBar" "fieldName" "ChargeMeter" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ChargeMeter1"{"ControlName" "ContinuousProgressBar" "fieldName" "ChargeMeter1" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ChargeMeter2"{"ControlName" "ContinuousProgressBar" "fieldName" "ChargeMeter2" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ChargeMeter3"{"ControlName" "ContinuousProgressBar" "fieldName" "ChargeMeter3" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ChargeMeter4"{"ControlName" "ContinuousProgressBar" "fieldName" "ChargeMeter4" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}