#base "../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/TestItemDialog.res"
{
	"TestItemDialog"
	{
		"fieldName"				"TestItemDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-275"
		"ypos"					"80"
		"zpos"					"999"
		"wide"					"550"
		"tall"					"300"
		"paintbackgroundtype"	"2"
		"paintbackground"		"0"
		"settitlebarvisible"	""
		"border"				"MaterialBackground"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"%testtitle%"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"550"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"AllCaps"		"1"
		"fgcolor_override" "White"
	}
	
	"SelectModelLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectModelLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#IT_YourModel"
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"95"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"AllCaps"		"1"
	}
	"ModelLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ModelLabel"
		"font"			"ItemFontAttribSmall"
		"labelText"		"%testmodel%"
		"textAlignment"	"west"
		"xpos"			"105"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"AllCaps"		"1"
		"fgcolor_override" "Red"
	}
	"SelectModelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SelectModelButton"
		"xpos"			"320"
		"ypos"			"67"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#IT_SelectModel"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"select_model"
		"AllCaps"		"1"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
		
		"border_default"			"MaterialLightBG"
		"border_armed"				"MaterialHypno"
	}
	"ExistingItemToTestPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ExistingItemToTestPanel"
		"xpos"			"10"
		"ypos"			"90"
		"wide"			"400"
		"tall"			"50"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"PaintBackground"	"0"
		"PaintBorder"	"1"
		"border"	"MaterialDarkBG"
		
		"ItemReplacedLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ItemReplacedLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#IT_ExistingItem"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"110"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"AllCaps"		"1"
		}
		"ExistingItemComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ExistingItemComboBox"
			"Font"				"HudFontSmallest"
			"xpos"				"110"
			"ypos"				"7"
			"zpos"				"1"
			"wide"				"200"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			
			"fgcolor_override"	"White"
			"bgcolor_override"	"Blank"
			"disabledFgColor_override" "Blank"
			"disabledBgColor_override" "Blank"
			"selectionColor_override" "Blank"
			"selectionTextColor_override" "White"
			"defaultSelectionBG2Color_override" "White"
		}
	}
	
	"ItemReplacedPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemReplacedPanel"
		"xpos"			"10"
		"ypos"			"140"
		"wide"			"400"
		"tall"			"50"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"PaintBackground"	"0"
		"PaintBorder"	"1"
		"border"	"MaterialDarkBG"
		
		"ItemReplacedLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ItemReplacedLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#IT_ItemReplaces"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
		}
		"ItemReplacedComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ItemReplacedComboBox"
			"Font"				"HudFontSmallest"
			"xpos"				"110"
			"ypos"				"7"
			"zpos"				"1"
			"wide"				"200"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			
			"fgcolor_override"	"White"
			"bgcolor_override"	"Blank"
			"disabledFgColor_override" "Blank"
			"disabledBgColor_override" "Blank"
			"selectionColor_override" "Blank"
			"selectionTextColor_override" "White"
			"defaultSelectionBG2Color_override" "White"
		}
		"NoItemsToReplaceLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NoItemsToReplaceLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#IT_ItemReplaced_Invalid"
			"textAlignment"	"west"
			"xpos"			"95"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "Red"
		}
	}
	
	"BodygroupPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BodygroupPanel"
		"xpos"			"10"
		"ypos"			"100"
		"wide"			"550"
		"tall"			"50"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		
		"HideBodygroupLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HideBodygroupLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#IT_Bodygroups"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
		}
		"HideBodygroupExplanationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HideBodygroupExplanationLabel"
			"font"			"ItemFontAttribSmallest"
			"labelText"		"#IT_Explanation_Bodygroups"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"95"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"AllCaps"		"1"
			"fgcolor"		"White"
		}
		"HideBodygroupCheckBox0"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"HideBodygroupCheckBox0"
			"labelText"		"#IT_Bodygroup_Hat"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"95"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"disabledfgcolor2_override"	"White"
		}
		"HideBodygroupCheckBox1"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"HideBodygroupCheckBox1"
			"labelText"		"#IT_Bodygroup_Headphone"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"95"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"disabledfgcolor2_override"	"White"
		}
		"HideBodygroupCheckBox2"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"HideBodygroupCheckBox2"
			"labelText"		"#IT_Bodygroup_Medals"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"190"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"disabledfgcolor2_override"	"White"
		}
		"HideBodygroupCheckBox3"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"HideBodygroupCheckBox3"
			"labelText"		"#IT_Bodygroup_Grenades"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"190"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"disabledfgcolor2_override"	"White"
		}
		"HideBodygroupCheckBox4"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"HideBodygroupCheckBox4"
			"labelText"		"#IT_Bodygroup_Bullets"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"290"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"disabledfgcolor2_override"	"White"
		}
		"HideBodygroupCheckBox5"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"HideBodygroupCheckBox5"
			"labelText"		"#IT_Bodygroup_Arrows"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"290"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"disabledfgcolor2_override"	"White"
		}
		"HideBodygroupCheckBox6"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"HideBodygroupCheckBox6"
			"labelText"		"#IT_Bodygroup_RightArm"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"385"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"disabledfgcolor2_override"	"White"
		}
		"HideBodygroupCheckBox7"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"HideBodygroupCheckBox7"
			"labelText"		"#IT_Bodygroup_Shoes_Socks"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"385"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"disabledfgcolor2_override"	"White"
		}
	}
	
	"CustomizationsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CustomizationsPanel"
		"xpos"			"10"
		"ypos"			"200"
		"wide"			"530"
		"tall"			"50"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		
		"PaintColorLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PaintColorLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#IT_PaintTitle"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
		}
		"PaintColorComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"PaintColorComboBox"
			"Font"				"ItemFontAttribSmall"
			"xpos"				"110"
			"ypos"				"7"
			"zpos"				"1"
			"wide"				"140"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			
			"fgcolor_override"	"White"
			"bgcolor_override"	"Blank"
			"disabledFgColor_override" "Blank"
			"disabledBgColor_override" "Blank"
			"selectionColor_override" "Blank"
			"selectionTextColor_override" "White"
			"defaultSelectionBG2Color_override" "White"
		}

		"UnusualEffectLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UnusualEffectLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#IT_UnusualTitle"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"AllCaps"		"1"
			"enabled"		"1"
		}
		"UnusualEffectComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"UnusualEffectComboBox"
			"Font"				"ItemFontAttribSmall"
			"xpos"				"110"
			"ypos"				"30"
			"zpos"				"1"
			"wide"				"140"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			
			"fgcolor_override"	"White"
			"bgcolor_override"	"Blank"
			"disabledFgColor_override" "Blank"
			"disabledBgColor_override" "Blank"
			"selectionColor_override" "Blank"
			"selectionTextColor_override" "White"
			"defaultSelectionBG2Color_override" "White"
		}
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"150"
		"ypos"			"260"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"cancel"
		"AllCaps"		"1"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
		
		"border_default"			"MaterialLightBG"
		"border_armed"				"MaterialHypno"
	}
	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"xpos"			"300"
		"ypos"			"260"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#GameUI_Ok"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"ok"
		"AllCaps"		"1"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
		
		"border_default"			"MaterialLightBG"
		"border_armed"				"MaterialHypno"
	}
	
	"ReloadSchemeButton"
	{
		"xpos"			"10"
		"ypos"			"260"
	}
}
