"Resource/training/offlinepractice/mapselection.res"
{
	"MapImagePanel"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"MapImagePanel"
		"xpos"										"60"
		"zpos"										"0"
		"wide"										"330"
		"tall"										"330"
		"visible"									"1"
		"tileImage"									"0"
		"scaleImage"								"1"
		"border"									"ButtonBorder"
		"paintbackgroundtype"						"0"
		"paintbackground"							"1"
	}

	"HackCoverBottomOfMapImagePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MapImagePanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"bgcolor_override"							"Blank"
		"alpha"										"0"
	}
	
	"GradientPanel"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"GradientPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"tileImage"									"0"
		"scaleImage"								"1"
		"image"										"training/gradient_black"
		"alpha"										"0"
	}
	
	"PrevButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevButton"
		"xpos"										"32"
		"ypos"										"65"
		"zpos"										"20"
		"wide"										"22"
		"tall"										"43"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"<"
		"font"										"Symbols 14"
		"textAlignment"								"center"
		"textinsetx"								"0"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"goprev"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}	
	
	"NextButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextButton"
		"xpos"										"396"
		"ypos"										"65"
		"zpos"										"20"
		"wide"										"22"
		"tall"										"43"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									">"
		"font"										"Symbols 14"
		"textAlignment"								"center"
		"textinsetx"								"0"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"gonext"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}	
	
	"MapNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapNameLabel"
		"font"										"Size 14"
		"labelText"									"%mapname%"
		"textAlignment"								"center"
		"xpos"										"60"
		"ypos"										"145"
		"zpos"										"2"
		"wide"										"330"
		"tall"										"40"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"fgcolor"									"White"
		"AllCaps"									"1"
	}
	
	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurPageLabel"
		"font"										"Size 18"
		"labelText"									"%curpage%"
		"textAlignment"								"north"
		"center"									"1"
		"xpos"										"63"
		"ypos"										"3"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"18"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"fgcolor"									"White"
		"AllCaps"									"1"
		"paintbackground"							"0"
	}
	
	"StartOfflinePracticeButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"StartOfflinePracticeButton"
		"xpos"										"150"
		"ypos"										"260"
		"wide"										"150"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_StartPractice"
		"font"										"Size 14"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"startofflinepractice"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}
	
	"DifficultyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DifficultyLabel"
		"font"										"Size 11"
		"labelText"									"#TF_Bot_Difficulty"
		"textAlignment"								"east"
		"xpos"										"0"
		"ypos"										"200"
		"wide"										"190"
		"tall"										"20"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"fgcolor"									"WhiteDark"
		"AllCaps"									"1"
	}
	
	"DifficultyComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"DifficultyComboBox"
		"Font"										"Size 11"
		"xpos"										"200"
		"ypos"										"200"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"1"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"-1"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"textinsetx"								"50"
		
		"fgcolor_override"							"White"
		"bgcolor_override"							"16 14 14 255"
		
		"disabledFgColor_override" 					"White"
		"disabledBgColor_override" 					"51 47 46 255"
		"selectionColor_override" 					"51 47 46 255"
		"selectionTextColor_override" 				"White"
		"defaultSelectionBG2Color_override" 		"51 47 46 255"
		"AllCaps"									"1"
	}
	
	"PlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayersLabel"
		"font"										"Size 11"
		"labelText"									"#IT_BotAddition_Title"
		"textAlignment"								"east"
		"xpos"										"0"
		"ypos"										"230"
		"wide"										"190"
		"tall"										"20"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"fgcolor"									"WhiteDark"
		"AllCaps"									"1"
	}
	
	"NumPlayersTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"NumPlayersTextEntry"
		"font"										"Size 11"
		"textHidden"								"0"
		"textAlignment"								"west"
		"unicode"									"1"
		"wrap"										"0"
		"xpos"										"200"
		"ypos"										"230"
		"zpos"										"50"
		"wide"										"22"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"maxchars"									"2"
		"NumericInputOnly"							"1"
		"selectallonfirstfocus"						"1"
		
		"bgcolor_override"							"WhiteDark"
		"fgcolor_override"							"Black"
		
		"AllCaps"									"1"
	}
	
	"SuggestedPlayerCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SuggestedPlayerCountLabel"
		"font"										"Size 11"
		"labelText"									""
		"textAlignment"								"west"
		"xpos"										"230"
		"ypos"										"230"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"15"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"fgcolor"									"WhiteDark"
		
		"AllCaps"									"1"
	}
}