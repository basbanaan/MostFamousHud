"Resource/UI/HudAmmoWeapons.res"
{
	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"			"c-155"	// c-165	 
		"ypos"			"r100"	 
		"zpos"			"2"
		"wide"			"200"
		"tall"			"100"
	}
	
	"AmmoLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"AmmoLabel"
		"xpos"			"0"
		"ypos"			"55"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"AMMO"
		"textalignment"	"north-west"
		"font"			"ChampagneB18"
		"fgcolor_override"		"eWhite"
	}
	
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"xpos"			"3"
		"ypos"			"21"	 
		"zpos"			"5"
		"wide"			"50"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"center"	
		"font"			"Cafe30"
		"fgcolor"		"255 255 255 255"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Blank"
		"xpos"			"5"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"xpos"			"50"
		"ypos"			"8"
		"zpos"			"7"
		"wide"			"100"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
		"font"			"Cafe24"
		"fgcolor"		"255 255 255 255"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"Blank"
		"xpos"			"60"
		"ypos"			"9"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"xpos"			"4"
		"ypos"			"21"	 
		"zpos"			"5"
		"wide"			"100"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-center"		
		"labelText"		"%Ammo%"
		"font"			"Cafe28"
		"fgcolor"		"255 255 255 255"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Blank"
		"xpos"			"1"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}
	
	"FullBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FullBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 0 150"
	}	
}
