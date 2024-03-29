"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"font"										"GameFont44"
		"font_minmode"								"GameFont30"
		"fgcolor"									"Ammo In Clip"
		"xpos"										"c110"
		"xpos_minmode"								"c70"
		"ypos"										"c35"
		"ypos_minmode"								"c-10"
		"zpos"										"5"
		"wide"										"68"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%Ammo%"
	}	
	
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"font"										"GameFont44"
		"font_minmode"								"GameFont30"
		"fgcolor"									"Shadow"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"78"
		"wide_minmode"								"77"
		"tall"										"150"
		"tall_minmode"								"149"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%Ammo%"
		
		"pin_to_sibling" 							"AmmoInClip"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}	
	
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"font"										"GameFont24"
		"font_minmode"								"GameFont18"
		"fgcolor"									"Ammo In Reserve"
		"xpos"										"-35"
		"xpos_minmode"								"-45"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"7"
		"wide"										"40"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"		
		"labelText"									"%AmmoInReserve%"
		"pin_to_sibling" 							"AmmoInClip"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}	
	
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"font"										"GameFont24"
		"font_minmode"								"GameFont18"
		"fgcolor"									"Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"40"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"		
		"labelText"									"%AmmoInReserve%"
		
		"pin_to_sibling" 							"AmmoInReserve"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}	
	
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"font"										"GameFont44"
		"font_minmode"								"GameFont30"
		"fgcolor"									"Ammo No Clip"
		"xpos"										"c110"
		"xpos_minmode"								"c70"
		"ypos"										"c35"
		"ypos_minmode"								"c-10"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%Ammo%"
	}
	
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipshadow"
		"font"										"GameFont44"
		"font_minmode"								"GameFont30"
		"fgcolor"									"Shadow"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"150"
		"wide_minmode"								"149"
		"tall"										"150"
		"tall_minmode"								"149"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%Ammo%"
		
		"pin_to_sibling" 							"AmmoNoClip"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
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
}