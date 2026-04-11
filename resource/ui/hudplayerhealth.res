"resource/ui/hudplayerhealth.res"
{	
	// player health data
	"cross"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"cross"
		"xpos"			"-1"
		"ypos"			"453"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"alpha"			"255"
		"image"			"replay/thumbnails/crossremake"
		"enabled"		"1"
		"scaleImage"	"1"	
	}	
	"crosslowhealth"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"crosslowhealth"
		"xpos"			"-1"
		"ypos"			"453"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"alpha"			"0"
		"image"			"replay/thumbnails/crosslowhealth"
		"enabled"		"1"
		"scaleImage"	"1"	
	}	
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"0"		[$WIN32]
		"ypos"			"0"	[$WIN32]
		"zpos"			"2"
		"wide"			"91"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"0"
		"HealthDeathWarning"	".49999"
		"HealthDeathWarningColor"	"245 9 9 255"
	}	
	"healthbar"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"healthbar"
		"xpos"					"55"
		"ypos"					"467"
		"zpos"					"10"	
		"wide"					"36"	
		"tall"					"5"	
		"textAlignment"			"Left"
		"visible"				"1"	
		"enabled"				"1"
		"variable"				"Health"
		"FGcolor_override"		"255 255 255 255" 
		"BGcolor_override"		"0 0 0 0"
		"alpha"					"255"
	}
	"healthbar2"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"healthbar2"
		"xpos"					"55"
		"ypos"					"467"
		"zpos"					"10"	
		"wide"					"36"	
		"tall"					"5"	
		"textAlignment"			"Left"
		"visible"				"1"	
		"enabled"				"1"
		"variable"				"Health"
		"FGcolor_override"		"253 69 37 255" 
		"BGcolor_override"		"0 0 0 0"
		"alpha"					"0"  
	}
	"healthbarBGFill"
	{
    "ControlName"	"ImagePanel"
    "fieldName"		"healthbarBGFill"
    "xpos"		"55" 
    "ypos"		"467" 
    "zpos"		"9"    
    "wide"		"37"   
    "tall"		"5"
    "visible"		"1"
    "enabled"		"1"
    "fillcolor"		"22 22 22 140" 
	}
	"healthbarBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"healthbarBG"
		"xpos"			"30"
		"ypos"			"465"
		"zpos"			"12"
		"wide"			"50"
		"tall"			"7"
		"visible"		"0"
		"border"		"sborder2"
		"enabled"		"0"
		"fillcolor"		"blank"		
	
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"60"
		"ypos"			"r112"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"51"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"73"
		"xpos_minmode"	"58"
		"ypos"			"33"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"10"	[$WIN32]
		"ypos"			"r16"	[$WIN32]
		"zpos"			"32"
		"wide"			"9"	[$WIN32]
		"tall"			"9"	[$WIN32]
		"visible"		"1"
		"alpha"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthBonusImage2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage2"
		"xpos"			"10"	[$WIN32]
		"ypos"			"r18"	[$WIN32]
		"zpos"			"32"
		"wide"			"11"	[$WIN32]
		"tall"			"11"	[$WIN32]
		"visible"		"1"
		"alpha"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"25"
		"ypos"			"r27"	[$WIN32]
		"zpos"			"5"
		"wide"			"100"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"west"	
		"font"			"Catamaran25"
		"fgcolor"		"250 250 250 250"
	}

	"PlayerStatusHealthValueScan"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueScan"
		"xpos"			"30"
		"ypos"			"r28"	[$WIN32]
		"zpos"			"4"
		"wide"			"100"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%Health%"
		"textAlignment"	"west"	
		"font"			"RobotoBold30Test"
		"fgcolor"		"178 230 118 220"
	}
	
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusSlowed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/slowed"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop_grapple"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatusGasImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/covered_in_gas"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"9001"
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"130"
		"ypos"			"38"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusSlowed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"xpos"			"9001"
		
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/slowed"
		"fgcolor"		"TanDark"
	}	
}
