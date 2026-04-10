"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoIcon"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"56"
		"ypos"			"465"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"12"
		"visible"		"1"
		"alpha"			"255"
		"image"			"replay/thumbnails/ammo"
		"enabled"		"1"
		"scaleImage"	"1"	
	}	
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"		
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"		
	}
	
	"BG"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"BG"
		"xpos"			"-1"
		"ypos"			"r27"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"34"
		"visible"		"0"
		"alpha"			"185"
		"image"					"replay/thumbnails/sidegradient2"
		"enabled"		"0"
		"scaleImage"	"1"	
	}
	"BG3"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"BG3"
		"xpos"			"-1"
		"ypos"			"r27"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"34"
		"visible"		"0"
		"alpha"			"205"
		"image"					"replay/thumbnails/sidegradient2"
		"enabled"		"0"
		"scaleImage"	"1"	
	}
	"BG2"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"BG2"
		"xpos"			"-1"
		"ypos"			"r27"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"1"
		"visible"		"0"
		"alpha"			"205"
		"image"					"replay/thumbnails/sidegradient2"
		"enabled"		"0"
		"scaleImage"	"1"	
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Catamaran25"
		"fgcolor"		"255 255 255 255"
		"xpos"			"-18"
		"ypos"			"r26"	[$WIN32]
		"zpos"			"5"
		"wide"			"55"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"robotobold30test"
		"fgcolor"		"250 250 250 0"
		"xpos"			"0"
		"ypos"			"r30"	[$WIN32]
		"zpos"			"4"
		"wide"			"55"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Catamaran12"
		"fgcolor"		"255 255 255 255"
		"xpos"			"46"
		"ypos"			"r24"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Catamaran12"
		"fgcolor"		"255 255 255 255"
		"xpos"			"37"
		"ypos"			"r26"
		"zpos"			"7"
		"wide"			"10"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"/"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"xpos"			"-29"
		"ypos"			"r25"	[$WIN32]
		"zpos"			"5"
		"wide"			"80"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"font"			"Catamaran25"
		"fgcolor"		"255 255 255 255"	
		"textalignment"		"east"	
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"xpos"			"0"
		"ypos"			"r28"	[$WIN32]
		"zpos"			"5"
		"wide"			"80"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"font"			"RobotoBold30test"
		"fgcolor"		"250 250 250 0"	
		"textalignment"		"east"
		"labelText"		"%Ammo%"
		
	}									
}
