"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoBG"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AmmoBG"
		"xpos"			"10"		[$WIN32]
		"ypos"			"5"	[$WIN32]
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackground"	"1"
		"defaultbgcolor_override"		"0 0 0 0"
		"textinsetx"	"999999"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"KeepCalm48"
		"fgcolor"		"AmmoInClip"
		"xpos"			"-18"
		"ypos"			"-11"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"KeepCalm48"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-16"
		"ypos"			"-9"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"KeepCalm24"
		"fgcolor"		"AmmoReserve"
		"xpos"			"67"
		"ypos"			"-4"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"KeepCalm24"
		"fgcolor"		"TransparentBlack"
		"xpos"			"68"
		"ypos"			"-3"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"KeepCalm48"
		"fgcolor"		"AmmoNoClip"
		"xpos"			"10"
		"ypos"			"-11"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"KeepCalm48"
		"fgcolor"		"TransparentBlack"
		"xpos"			"12"
		"ypos"			"-9"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}									
}