"Resource/UI/HudAmmoWeapons.res"
{
	"AMMOAnchor"									//Moves the Ammos
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AMMOAnchor"
		"xpos"										"c140"
		"xpos_minmode"								"c142"
		"ypos"										"c85"
		"ypos_minmode"								"c23"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
	}

	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"font"										"Game 40"
		"font_minmode"								"Game 30"
		"fgcolor"									"Ammo In Clip"
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"5"
		"wide"										"80"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%Ammo%"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"font"										"Game 40 Blur"
		"font_minmode"								"Game 30 Blur"
		"fgcolor"									"Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"81"
		"wide_minmode"								"80"
		"tall"										"51"
		"tall_minmode"								"50"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%Ammo%"

		"pin_to_sibling" 							"AmmoInClip"
	}

	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"font"										"Game 16"
		"font_minmode"								"Game 16"
		"fgcolor"									"Ammo In Reserve"
		"xpos"										"5"
		"xpos_minmode"								"12"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"7"
		"wide"										"40"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}	
	
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"font"										"Game 16 Blur"
		"font_minmode"								"Game 16 Blur"
		"fgcolor"									"Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"40"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"

		"pin_to_sibling" 							"AmmoInReserve"
	}

	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"font"										"Game 40"
		"font_minmode"								"Game 30"
		"fgcolor"									"Ammo No Clip"
		"xpos"										"0"
		"xpos_minmode"								"-5"
		"ypos"    									"0"
		"ypos_minmode"    							"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%Ammo%"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipshadow"
		"font"										"Game 40 Blur"
		"font_minmode"								"Game 30 Blur"
		"fgcolor"									"Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"151"
		"wide_minmode"								"150"
		"tall"										"51"
		"tall_minmode"								"50"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%Ammo%"

		"pin_to_sibling" 							"AmmoNoClip"
	}





	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudWeaponAmmoBG"
		"xpos"										"9999"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"xpos"										"9999"
	}
}