"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-350"	[$WIN32]
		"ypos"			"r45"	[$WIN32]
		"wide"			"250"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"					"48"
		"ypos"					"30"
		"zpos"					"12"
		"wide"					"50"
		"tall"			"7"
		"visible"		"0"
		"border"				"sborder2"
		"enabled"		"0"
		"fillcolor"		"blank"			
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"12"
		"wide"					"50"
		"tall"					"15"
		"autoResize"			"1"
		"visible"				"1"
		"fgcolor_override"		"255 255 255 255"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"roboto8bold"
	}	
	"Label100"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label100"
		"font"			"Catamaran25"
		"fgcolor"		"255 255 255 255"
		"xpos"			"27"
		"ypos"			"16"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"100"
	}		

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"70"
		"ypos"					"32"
		"zpos"					"2"
		"wide"					"36"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"alpha"				"255"
		"enabled"				"1"
		"border"				"noborder"
		"FGcolor_override"		"255 255 255 255"
		"BGcolor_override"		"22 22 22 140"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}		

}
