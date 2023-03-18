"Resource/UI/HudDamageAccount_Last.res"
{
	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"c-105"
		"ypos"										"r217"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"25"
		"visible"									"1"
		"visible_minmode"							"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"west"
		"fgcolor"									"Last Damage Done"
		"font"										"Game 14"
	}

	"DamageAccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"25"
		"visible"									"1"
		"visible_minmode"							"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"west"
		"fgcolor"									"Shadow"
		"font"										"Game 14 Blur"

		"pin_to_sibling" 							"DamageAccountValue"
	}
}