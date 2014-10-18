"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"fillcolor"		"0 0 0 200"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"random"
    {
        "ControlName"       "CExImageButton"
        "fieldName"         "random"
        "xpos"              "c-120"
        "ypos"              "c-10"
        "zpos"              "6"
        "wide"              "100"
        "tall"              "20"
        "autoResize"        "0"
        "pinCorner"         "2"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "labelText"         "Random"
        "textAlignment"     "center"
        "Command"           "select 12"
        "Default"           "1"
        "font"              "Champagne20"
        "scaleImage"        "1"
        
        "image_default"     "class_sel_sm_random_inactive"
        "image_armed"       "class_sel_sm_random_inactive"
        
        "fgcolor"           "eWhite"
        "defaultFgColor_override" "eWhite"
        "armedFgColor_override" "eOrange"
        "depressedFgColor_override" "eOrange"
        "selectedFgColor_override" "eOrange"
        
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "sound_armed"       "UI/buttonrollover.wav"
        
        "paintbackground"   "0"
        
        "image_drawcolor"       "255 255 255 180"
        "image_armedcolor"      "255 255 255 255"
        "image_selectedcolor"   "255 255 255 255"
        
        "stayselectedonclick"   "1"
        "selectonhover"         "1"
        "keyboardinputenabled"  "0"
        
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "7"
            "wide"          "50"
            "tall"          "100"
            "visible"       "1"
            "enabled"       "1"
            "image"         "class_sel_sm_random_inactive"
            "scaleImage"    "1"
        }               
    }
    "cancel"
    {
        "ControlName"       "CExImageButton"
        "fieldName"         "cancel"
        "xpos"              "c20"
        "ypos"              "c-10"
        "zpos"              "6"
        "wide"              "100"
        "tall"              "20"
        "autoResize"        "0"
        "pinCorner"         "2"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "labelText"         "Cancel"
        "textAlignment"     "center"
        "Command"           "vguicancel"
        "Default"           "1"
        "font"              "Champagne20"
        "scaleImage"        "1"
        
        "image_default"     "class_sel_sm_random_inactive"
        "image_armed"       "class_sel_sm_random_inactive"
        
        "fgcolor"           "eWhite"
        "defaultFgColor_override" "eWhite"
        "armedFgColor_override" "eOrange"
        "depressedFgColor_override" "eOrange"
        "selectedFgColor_override" "eOrange"
        
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "sound_armed"       "UI/buttonrollover.wav"
        
        "paintbackground"   "0"
        
        "image_drawcolor"       "255 255 255 180"
        "image_armedcolor"      "255 255 255 255"
        "image_selectedcolor"   "255 255 255 255"
        
        "stayselectedonclick"   "1"
        "selectonhover"         "1"
        "keyboardinputenabled"  "0"
        
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "7"
            "wide"          "50"
            "tall"          "100"
            "visible"       "1"
            "enabled"       "1"
            "image"         "class_sel_sm_random_inactive"
            "scaleImage"    "1"
        }               
    }   
    "Offense"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "Offense"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "2"
        "wide"          "90"
        "tall"          "12"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "#TF_Offense"
        "textAlignment" "left"
        "font"          "Champagne12"
        "fgcolor"       "TanDark"
    }
    "scout"
    {
        "ControlName"       "CExImageButton"
        "fieldName"         "scout"
        "xpos"              "c-160"
        "ypos"              "c-120"
        "zpos"              "6"
        "wide"              "80"
        "tall"				"80"
        "autoResize"        "0"
        "pinCorner"         "2"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "labelText"         "1"
        "textAlignment"     "center"
        "Command"           "select 1"
        "Default"           "0"
        "font"              "hudas64"
        "scaleImage"        "1"
        
        "image_default"     "class_sel_sm_scout_inactive"
        "image_armed"       "class_sel_sm_scout_inactive"
        
        "fgcolor"           "eWhite"
        "defaultFgColor_override" "eWhite"
        "armedFgColor_override" "eOrange"
        "depressedFgColor_override" "eOrange"
        "selectedFgColor_override" "eOrange"
            
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "sound_armed"       "UI/buttonrollover.wav"
        
        "paintbackground"   "0"
        
        "image_drawcolor"       "255 255 255 180"
        "image_armedcolor"      "255 255 255 255"
        "image_selectedcolor"   "255 255 255 255"
        
        "stayselectedonclick"   "1"
        "selectonhover"         "1"
        "keyboardinputenabled"  "0"
        
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "9999"
            "ypos"          "9999"
            "visible"       "1"
            "enabled"       "1"
        }
    }
    "soldier"
    {
        "ControlName"       "CExImageButton"
        "fieldName"         "soldier"
        "xpos"              "c-80"
        "ypos"              "c-120"
        "zpos"              "6"
        "wide"              "80"
        "tall"				"80"
        "autoResize"        "0"
        "pinCorner"         "2"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "labelText"         "2"
        "textAlignment"    "center"
        "Command"           "select 3"
        "Default"           "0"
        "font"              "hudas64"
        "scaleImage"        "1"
        
        "image_default"     "class_sel_sm_soldier_inactive"
        "image_armed"       "class_sel_sm_soldier_inactive"
        
        "fgcolor"           "eWhite"
        "defaultFgColor_override" "eWhite"
        "armedFgColor_override" "eOrange"
        "depressedFgColor_override" "eOrange"
        "selectedFgColor_override" "eOrange"

        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "sound_armed"       "UI/buttonrollover.wav"
        
        "paintbackground"   "0"
        
        "image_drawcolor"       "255 255 255 180"
        "image_armedcolor"      "255 255 255 255"
        "image_selectedcolor"   "255 255 255 255"
        
        "stayselectedonclick"   "1"
        "selectonhover"         "1"
        "keyboardinputenabled"  "0"
        
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "9999"
            "ypos"          "9999"
            "visible"       "1"
            "enabled"       "1"
        }               
    }
    "pyro"
    {
        "ControlName"       "CExImageButton"
        "fieldName"         "pyro"
        "xpos"              "c-192"
        "ypos"              "c40"
        "zpos"              "6"
        "wide"              "64"
        "tall" 				"64"
        "autoResize"        "0"
        "pinCorner"         "2"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "labelText"         "3"
        "textAlignment"    "center"
        "Command"           "vguicancel"
        "Default"           "0"
        "font"              "hudas48"
        "scaleImage"        "1"
        
        "image_default"     "class_sel_sm_pyro_inactive"
        "image_armed"       "class_sel_sm_pyro_inactive"
        
        "fgcolor"           "eWhite"
        "defaultFgColor_override" "eWhite"
        "armedFgColor_override" "eOrange"
        "depressedFgColor_override" "eOrange"
        "selectedFgColor_override" "eOrange"
        
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "sound_armed"       "UI/buttonrollover.wav"
        
        "paintbackground"   "0"
        
        "image_drawcolor"       "255 255 255 180"
        "image_armedcolor"      "255 255 255 255"
        "image_selectedcolor"   "255 255 255 255"
        
        "stayselectedonclick"   "1"
        "selectonhover"         "1"
        "keyboardinputenabled"  "0"
        
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "9999"
            "ypos"          "9999"
            "visible"       "1"
            "enabled"       "1"
        }               
    }
    
    "Defense"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "Defense"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "2"
        "wide"          "90"
        "tall"          "12"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "#TF_Defense"
        "textAlignment" "left"
        "font"          "MenuClassBuckets"
        "fgcolor"       "TanDark"
    }
    "demoman"
    {
        "ControlName"       "CExImageButton"
        "fieldName"         "demoman"
        "xpos"              "c0"
        "ypos"              "c-120"
        "zpos"              "6"
        "wide"              "80"
        "tall" 				"80"
        "autoResize"        "0"
        "pinCorner"         "2"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "labelText"         "4"
        "textAlignment"    "center"
        "Command"           "select 4"
        "Default"           "0"
        "font"              "hudas64"
        "scaleIma       ge"     "1"
        
        "image_default"     "class_sel_sm_demo_inactive"
        "image_armed"       "class_sel_sm_demo_inactive"
        
        "fgcolor"           "eWhite"
        "defaultFgColor_override" "eWhite"
        "armedFgColor_override" "eOrange"
        "depressedFgColor_override" "eOrange"
        "selectedFgColor_override" "eOrange"
        
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "sound_armed"       "UI/buttonrollover.wav"
        
        "paintbackground"   "0"
        
        "image_drawcolor"       "255 255 255 180"
        "image_armedcolor"      "255 255 255 255"
        "image_selectedcolor"   "255 255 255 255"
        
        "stayselectedonclick"   "1"
        "selectonhover"         "1"
        "keyboardinputenabled"  "0"
        
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "9999"
            "ypos"          "9999"
            "visible"       "1"
            "enabled"       "1"
        }               
    }
    "heavyweapons"
    {
        "ControlName"       "CExImageButton"
        "fieldName"         "heavyweapons"
        "xpos"              "c-112"
        "ypos"              "c40"
        "zpos"              "6"
        "wide"              "64"
        "tall"				"64"
        "autoResize"        "0"
        "pinCorner"         "2"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "labelText"         "5"
        "textAlignment"    "center"
        "Command"           "select 6"
        "Default"           "0"
        "font"              "hudas48"
        "scaleImage"        "1"
        
        "image_default"     "class_sel_sm_heavy_inactive"
        "image_armed"       "class_sel_sm_heavy_inactive"
        
        "fgcolor"           "eWhite"
        "defaultFgColor_override" "eWhite"
        "armedFgColor_override" "eOrange"
        "depressedFgColor_override" "eOrange"
        "selectedFgColor_override" "eOrange"
        
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "sound_armed"       "UI/buttonrollover.wav"
        
        "paintbackground"   "0"
        
        "image_drawcolor"       "255 255 255 180"
        "image_armedcolor"      "255 255 255 255"
        "image_selectedcolor"   "255 255 255 255"
        
        "stayselectedonclick"   "1"
        "selectonhover"         "1"
        "keyboardinputenabled"  "0"
        
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "9999"
            "ypos"          "9999"
            "visible"       "1"
            "enabled"       "1"
        }               
    }
    "engineer"
    {
        "ControlName"       "CExImageButton"
        "fieldName"         "engineer"
        "xpos"              "c-32"
        "ypos"              "c40"
        "zpos"              "6"
        "wide"              "64"
        "tall" 				"64"
        "autoResize"        "0"
        "pinCorner"         "2"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "labelText"         "6"
        "textAlignment"    "center"
        "Command"           "select 9"
        "Default"           "0"
        "font"              "hudas48"
        "scaleImage"        "1"
        
        "image_default"     "class_sel_sm_engineer_inactive"
        "image_armed"       "class_sel_sm_engineer_inactive"
        
        "fgcolor"           "eWhite"
        "defaultFgColor_override" "eWhite"
        "armedFgColor_override" "eOrange"
        "depressedFgColor_override" "eOrange"
        "selectedFgColor_override" "eOrange"
        
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "sound_armed"       "UI/buttonrollover.wav"
        
        "paintbackground"   "0"
        
        "image_drawcolor"       "255 255 255 180"
        "image_armedcolor"      "255 255 255 255"
        "image_selectedcolor"   "255 255 255 255"
        
        "stayselectedonclick"   "1"
        "selectonhover"         "1"
        "keyboardinputenabled"  "0"
        
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "9999"
            "ypos"          "9999"
            "visible"       "1"
            "enabled"       "1"
        }               
    }
	
    "Support"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "Support"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "2"
        "wide"          "90"
        "tall"          "12"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "#TF_Support"
        "textAlignment" "left"
        "font"          "MenuClassBuckets"
        "fgcolor"       "TanDark"
    }
    "medic"
    {
        "ControlName"       "CExImageButton"
        "fieldName"         "medic"
        "xpos"              "c80"
        "ypos"              "c-120"
        "zpos"              "6"
        "wide"              "80"
        "tall" 				"80"
        "autoResize"        "0"
        "pinCorner"         "2"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "labelText"         "7"
        "textAlignment"    "center"
        "Command"           "select 5"
        "Default"           "0"
        "font"              "hudas64"
        "scaleImage"        "1"
        
        "image_default"     "class_sel_sm_medic_inactive"
        "image_armed"       "class_sel_sm_medic_inactive"
        
        "fgcolor"           "eWhite"
        "defaultFgColor_override" "eWhite"
        "armedFgColor_override" "eOrange"
        "depressedFgColor_override" "eOrange"
        "selectedFgColor_override" "eOrange"
        
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "sound_armed"       "UI/buttonrollover.wav"
        
        "paintbackground"   "0"
        
        "image_drawcolor"       "255 255 255 180"
        "image_armedcolor"      "255 255 255 255"
        "image_selectedcolor"   "255 255 255 255"
        
        "stayselectedonclick"   "1"
        "selectonhover"         "1"
        "keyboardinputenabled"  "0"
        
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "9999"
            "ypos"          "9999"
            "visible"       "1"
            "enabled"       "1"
        }               
    }
    "sniper"
    {
        "ControlName"       "CExImageButton"
        "fieldName"         "sniper"
        "xpos"              "c48"
        "ypos"              "c40"
        "zpos"              "6"
        "wide"              "64"
        "tall" 				"64"
        "autoResize"        "0"
        "pinCorner"         "2"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "labelText"         "8"
        "textAlignment"    "center"
        "Command"           "select 2"
        "Default"           "0"
        "font"              "hudas48"
        "scaleImage"        "1"
        
        "image_default"     "class_sel_sm_sniper_inactive"
        "image_armed"       "class_sel_sm_sniper_inactive"
        
        "fgcolor"           "eWhite"
        "defaultFgColor_override" "eWhite"
        "armedFgColor_override" "eOrange"
        "depressedFgColor_override" "eOrange"
        "selectedFgColor_override" "eOrange"
        
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "sound_armed"       "UI/buttonrollover.wav"
        
        "paintbackground"   "0"
        
        "image_drawcolor"       "255 255 255 180"
        "image_armedcolor"      "255 255 255 255"
        "image_selectedcolor"   "255 255 255 255"
        
        "stayselectedonclick"   "1"
        "selectonhover"         "1"
        "keyboardinputenabled"  "0"
        
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "9999"
            "ypos"          "9999"
            "visible"       "1"
            "enabled"       "1"
        }               
    }

    "spy"
    {
        "ControlName"       "CExImageButton"
        "fieldName"         "spy"
        "xpos"              "c128"
        "ypos"              "c40"
        "zpos"              "6"
        "wide"              "64"
        "tall" 				"64"
        "autoResize"        "0"
        "pinCorner"         "2"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "labelText"         "9"
        "textAlignment"    "center"
        "Command"           "select 8"
        "Default"           "0"
        "font"              "hudas48"
        "scaleImage"        "1"
        
        "image_default"     "class_sel_sm_spy_inactive"
        "image_armed"       "class_sel_sm_spy_inactive"
        
        "fgcolor"           "eWhite"
        "defaultFgColor_override" "eWhite"
        "armedFgColor_override" "eOrange"
        "depressedFgColor_override" "eOrange"
        "selectedFgColor_override" "eOrange"
        
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "sound_armed"       "UI/buttonrollover.wav"
        
        "paintbackground"   "0"
        
        "image_drawcolor"       "255 255 255 180"
        "image_armedcolor"      "255 255 255 255"
        "image_selectedcolor"   "255 255 255 255"
        
        "stayselectedonclick"   "1"
        "selectonhover"         "1"
        "keyboardinputenabled"  "0"
        
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "9999"
            "ypos"          "9999"
            "visible"       "1"
            "enabled"       "1"
        }               
    }

    "CancelButton" [$WIN32] 
    {
        "ControlName"   "CExButton"
        "fieldName"     "CancelButton"
        "xpos"          "9999"
        "visible"		"0"
		"enabled"		"0"
    }
    
    "EditLoadoutButton" [$WIN32] 
    {
        "ControlName"   "CExButton"
        "fieldName"     "EditLoadoutButton"
        "xpos"          "9999"
        "ypos"          "c138"
        "zpos"          "6"
        "wide"          "100"
        "tall"          "14"
        "autoResize"    "0"
        "pinCorner"     "2"
        "visible"       "0"
        "enabled"       "0"
        "tabPosition"   "0"
        "labelText"     "Loadout"
        "textAlignment" "center"
        "Command"       "openloadout"
        "font"          "Champagne12"
        "paintbackground"   "0"
        
        "fgcolor"           "eWhite"
        "defaultFgColor_override" "eWhite"
        "armedFgColor_override" "35 35 35 255"
        "depressedFgColor_override" "125 225 30 255"
        "selectedFgColor_override" "35 35 35 255"
        
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "sound_armed"       "UI/buttonrollover.wav"
    }

    "ResetButton" [$WIN32] 
    {
        "ControlName"   "CExButton"
        "fieldName"     "ResetButton"
        "xpos"          "r470"
        "ypos"          "r38"
        "zpos"          "6"
        "wide"          "110"
        "tall"          "25"
        "autoResize"    "0"
        "pinCorner"     "2"
        "visible"       "0"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "#TF_ClassMenu_Reset"
        "textAlignment" "center"
        "Command"       "resetclass"
        "font"          "HudFontSmallBold"
    }

    "ClassMenuSelect"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "ClassMenuSelect"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "5"
        "wide"          "450"
        "tall"          "30"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "#TF_SelectAClass"
        "textAlignment" "west"
        "font"          "MenuMainTitle"
        "fgcolor"       "HudOffWhite"
    }
    
    "MenuBG"
    {
        "ControlName"   "CModelPanel"
        "fieldName"     "MenuBG"
        "xpos"          "99999"
        "ypos"          "99999"
        "zpos"          "0"     
        "wide"          "f0"
        "tall"          "480"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fov"           "16"
        
        "model"
        {
            "modelname" "models/vgui/UI_class01.mdl"
            "skin"      "0"
            "angles_x" "0"
            "angles_y" "180"
            "angles_z" "0"
            "origin_x" "365"
            "origin_y" "0"
            "origin_z" "-40"
        }
    }   

    "Hint"
    {   
        "ControlName"   "CExLabel"
        "fieldName"     "Hint"
        "xpos"          "99999"
        "ypos"          "99999"
        "zpos"          "2"
        "wide"          "600"
        "tall"          "50"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "0"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "%hint%"
        "textAlignment" "left"
        "wrap"          "1"
        "font"          "HudFontMediumSmallSecondary"
        "fgcolor"       "HudTrainingHint"
    }
    
    "ShadedBar"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "ShadedBar"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "4"
        "wide"          "f0"
        "tall"          "50"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "image"         "loadout_bottom_gradient"
        "tileImage"     "1"
        "PaintBackgroundType"   "0"
    }       
    
    "Footer" [$X360]
    {
        "ControlName"       "CTFFooter"
        "fieldName"         "Footer"
        "zpos"              "6"
        "tall"              "80"
        "button_separator"  "10"
        "buttongap"         "50"
        "textadjust"        "3"
        "buttonoffsety"     "20"
        "center"            "0"
        "fonttext"          "MatchmakingDialogMenuLarge"
        "fgcolor"           "HudOffWhite"   
        
        "button"
        {
            "name"      "cancel"
            "text"      "#GameUI_Cancel"
            "icon"      "#GameUI_Icons_B_BUTTON"    
        }
        
        "button"
        {
            "name"      "nextprev"
            "text"      "#TF_NextPrev"
            "icon"      "#GameUI_Icons_DPAD"    
        }               
        
        "button"
        {
            "name"      "select"
            "text"      "#GameUI_Select"
            "icon"      "#GameUI_Icons_A_BUTTON"    
        }
    }
    
    "localPlayerImage" [$WIN32]
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "localPlayerImage"
        "xpos"          "99999"
        "ypos"          "99999"
        "zpos"          "9"
        "wide"          "45"
        "tall"          "90"
        "visible"       "0"
        "enabled"       "1"
        "image"         ""  
        "scaleImage"    "1" 
    }
    
    "localPlayerBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "localPlayerBG"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "2"
        "wide"          "55"
        "tall"          "80"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/color_panel_clear"
        "scaleImage"    "1" 
        "teambg_2"      "../hud/color_panel_clear"
        "teambg_3"      "../hud/color_panel_clear"
            
        "src_corner_height"     "23"            // pixels inside the image
        "src_corner_width"      "23"
                
        "draw_corner_width"     "5"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "5" 
    }
    
    "countImage0" [$WIN32]
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "countImage0"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "9"
        "wide"          "30"
        "tall"          "60"
        "visible"       "0"
        "enabled"       "1"
        "image"         ""  
        "scaleImage"    "1" 
    }                           
    
    "countImage1" [$WIN32]
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "countImage1"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "9"
        "wide"          "30"
        "tall"          "60"
        "visible"       "0"
        "enabled"       "1"
        "image"         ""  
        "scaleImage"    "1" 
    }
    
    "countImage2" [$WIN32]
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "countImage2"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "9"
        "wide"          "30"
        "tall"          "60"
        "visible"       "0"
        "enabled"       "1"
        "image"         ""  
        "scaleImage"    "1" 
    }
    
    "countImage3" [$WIN32]
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "countImage3"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "9"
        "wide"          "30"
        "tall"          "60"
        "visible"       "0"
        "enabled"       "1"
        "image"         ""  
        "scaleImage"    "1" 
    }
    
    "countImage4" [$WIN32]
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "countImage4"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "9"
        "wide"          "30"
        "tall"          "60"
        "visible"       "0"
        "enabled"       "1"
        "image"         ""  
        "scaleImage"    "1" 
    }
    
    "countImage5" [$WIN32]
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "countImage5"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "9"
        "wide"          "30"
        "tall"          "60"
        "visible"       "0"
        "enabled"       "1"
        "image"         ""  
        "scaleImage"    "1" 
    }
    
    "countImage6" [$WIN32]
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "countImage6"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "9"
        "wide"          "30"
        "tall"          "60"
        "visible"       "0"
        "enabled"       "1"
        "image"         ""  
        "scaleImage"    "1" 
    }
    
    "countImage7" [$WIN32]
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "countImage7"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "9"
        "wide"          "30"
        "tall"          "60"
        "visible"       "0"
        "enabled"       "1"
        "image"         ""  
        "scaleImage"    "1" 
    }
    
    "countImage8" [$WIN32]
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "countImage8"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "9"
        "wide"          "30"
        "tall"          "60"
        "visible"       "0"
        "enabled"       "1"
        "image"         ""  
        "scaleImage"    "1" 
    }
    
    "countImage9" [$WIN32]
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "countImage9"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "9"
        "wide"          "30"
        "tall"          "60"
        "visible"       "0"
        "enabled"       "1"
        "image"         ""  
        "scaleImage"    "1" 
    }
    
    "countImage10" [$WIN32]
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "countImage10"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "9"
        "wide"          "30"
        "tall"          "60"
        "visible"       "0"
        "enabled"       "1"
        "image"         ""  
        "scaleImage"    "1" 
    }
    
    "CountLabel" [$WIN32]
    {
        "ControlName"   "CExLabel"
        "fieldName"     "CountLabel"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "10"
        "wide"          "150"
        "tall"          "18"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "#TF_TeamCount"
        "textAlignment" "left"
        "font"          "HudFontMediumSmallSecondary"
        "fgcolor"       "TanLight"
    }
    
    "numScout" [$WIN32]
    {
        "ControlName"   "CExLabel"
        "fieldName"     "numScout"
        "xpos"          "c-160"
        "ypos"          "c-130"
        "zpos"          "5"
        "wide"          "80"
        "tall"          "14"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "%numScout%"
        "textAlignment" "north"
        "font"          "Champagne14"
        "fgcolor"       "eWhite"
    }   
    
    "numSoldier" [$WIN32]
    {
        "ControlName"   "CExLabel"
        "fieldName"     "numSoldier"
        "xpos"          "c-80"
        "ypos"          "c-130"
        "zpos"          "5"
        "wide"          "80"
        "tall"          "14"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "%numSoldier%"
        "textAlignment" "north"
        "font"          "Champagne14"
        "fgcolor"       "eWhite"
    }       
    
    "numPyro" [$WIN32]
    {
        "ControlName"   "CExLabel"
        "fieldName"     "numPyro"
        "xpos"          "c-192"
        "ypos"          "c26"
        "zpos"          "5"
        "wide"          "64"
        "tall"          "14"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "%numPyro%"
        "textAlignment" "north"
        "font"          "Champagne12"
        "fgcolor"       "eWhite"
    }           
    
    "numDemoman" [$WIN32]
    {
        "ControlName"   "CExLabel"
        "fieldName"     "numDemoman"
        "xpos"          "c0"
        "ypos"          "c-130"
        "zpos"          "5"
        "wide"          "80"
        "tall"          "14"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "%numDemoman%"
        "textAlignment" "north"
        "font"          "Champagne14"
        "fgcolor"       "eWhite"
    }               
    
    "numHeavy" [$WIN32]
    {
        "ControlName"   "CExLabel"
        "fieldName"     "numHeavy"
        "xpos"          "c-112"
        "ypos"          "c26"
        "zpos"          "5"
        "wide"          "64"
        "tall"          "14"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "%numHeavy%"
        "textAlignment" "north"
        "font"          "Champagne12"
        "fgcolor"       "eWhite"
    }                   
    
    "numEngineer" [$WIN32]
    {
        "ControlName"   "CExLabel"
        "fieldName"     "numEngineer"
        "xpos"          "c-32"
        "ypos"          "c26"
        "zpos"          "5"
        "wide"          "64"
        "tall"          "14"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "%numEngineer%"
        "textAlignment" "north"
        "font"          "Champagne12"
        "fgcolor"       "eWhite"
    }                       
    
    "numMedic" [$WIN32]
    {
        "ControlName"   "CExLabel"
        "fieldName"     "numMedic"
        "xpos"          "c80"
        "ypos"          "c-130"
        "zpos"          "5"
        "wide"          "80"
        "tall"          "14"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "%numMedic%"
        "textAlignment" "north"
        "font"          "Champagne12"
        "fgcolor"       "eWhite"
    }                           
    
    "numSniper" [$WIN32]
    {
        "ControlName"   "CExLabel"
        "fieldName"     "numSniper"
        "xpos"          "c48"
        "ypos"          "c26"
        "zpos"          "5"
        "wide"          "64"
        "tall"          "14"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "%numSniper%"
        "textAlignment" "north"
        "font"          "Champagne12"
        "fgcolor"       "eWhite"
    }                       
    
    "numSpy" [$WIN32]
    {
        "ControlName"   "CExLabel"
        "fieldName"     "numSpy"
        "xpos"          "c128"
        "ypos"          "c26"
        "zpos"          "5"
        "wide"          "64"
        "tall"          "14"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "%numSpy%"
        "textAlignment" "north"
        "font"          "Champagne12"
        "fgcolor"       "eWhite"
    }                               
    
    "MvMUpgradeImageScout"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "MvMUpgradeImageScout"
        "xpos"          "c99"
        "ypos"          "c-63"
        "zpos"          "10"
        "wide"          "14"
        "tall"          "14"
        "visible"       "0"
        "enabled"       "1"
        "image"         "mvm/class_upgraded"
        "scaleImage"    "1"
    }
    
    "MvMUpgradeImageSolider"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "MvMUpgradeImageSolider"
        "xpos"          "c99"
        "ypos"          "c-49"
        "zpos"          "10"
        "wide"          "14"
        "tall"          "14"
        "visible"       "0"
        "enabled"       "1"
        "image"         "mvm/class_upgraded"
        "scaleImage"    "1"
    }
    
    "MvMUpgradeImagePyro" 
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "MvMUpgradeImagePyro" 
        "xpos"          "c99"
        "ypos"          "c-35"
        "zpos"          "10"
        "wide"          "14"
        "tall"          "14"
        "visible"       "0"
        "enabled"       "1"
        "image"         "mvm/class_upgraded"
        "scaleImage"    "1"
    }
    
    "MvMUpgradeImageDemoman" 
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "MvMUpgradeImageDemoman" 
        "xpos"          "c99"
        "ypos"          "c-21"
        "zpos"          "10"
        "wide"          "14"
        "tall"          "14"
        "visible"       "0"
        "enabled"       "1"
        "image"         "mvm/class_upgraded"
        "scaleImage"    "1"
    }
    
    "MvMUpgradeImageHeavy"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "MvMUpgradeImageHeavy" 
        "xpos"          "c99"
        "ypos"          "c-7"
        "zpos"          "10"
        "wide"          "14"
        "tall"          "14"
        "visible"       "0"
        "enabled"       "1"
        "image"         "mvm/class_upgraded"
        "scaleImage"    "1"
    }
    
    "MvMUpgradeImageEngineer"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "MvMUpgradeImageEngineer"
        "xpos"          "c99"
        "ypos"          "c7"
        "zpos"          "10"
        "wide"          "14"
        "tall"          "14"
        "visible"       "0"
        "enabled"       "1"
        "image"         "mvm/class_upgraded"
        "scaleImage"    "1"
    }
    
    "MvMUpgradeImageMedic"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "MvMUpgradeImageMedic"
        "xpos"          "c99"
        "ypos"          "c21"
        "zpos"          "10"
        "wide"          "14"
        "tall"          "14"
        "visible"       "0"
        "enabled"       "1"
        "image"         "mvm/class_upgraded"
        "scaleImage"    "1"
    }
    
    "MvMUpgradeImageSniper"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "MvMUpgradeImageSniper"
        "xpos"          "c99"
        "ypos"          "c35"
        "zpos"          "10"
        "wide"          "14"
        "tall"          "14"
        "visible"       "0"
        "enabled"       "1"
        "image"         "mvm/class_upgraded"
        "scaleImage"    "1"
    }
    
    "MvMUpgradeImageSpy"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "MvMUpgradeImageSpy"
        "xpos"          "c99"
        "ypos"          "c49"
        "zpos"          "10"
        "wide"          "14"
        "tall"          "14"
        "visible"       "0"
        "enabled"       "1"
        "image"         "mvm/class_upgraded"
        "scaleImage"    "1"
    }

    "StartExplanation"
    {
        "ControlName"   "CExplanationPopup"
        "fieldName"     "StartExplanation"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "10000"
        "wide"          "250"
        "tall"          "165"
        "visible"       "0"
        "PaintBackgroundType"   "2"
        "paintbackground" "0"
        "border"        "MainMenuHighlightBorder"
        
        "force_close"   "1"
        "end_x"         "c-170"
        "end_y"         "115"
        "end_wide"      "300"
        "end_tall"      "240"
        "callout_inparents_x"   "c-270"
        "callout_inparents_y"   "40"
        "next_explanation"      "VoucherExplanation"
        
        "TitleLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TitleLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "#TF_MvM_UpgradeExplanation_Title"
            "textAlignment" "north"
            "xpos"          "20"
            "ypos"          "10"
            "wide"          "260"
            "tall"          "30"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "TextLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TextLabel"
            "font"          "HudFontSmall"
            "labelText"     "#TF_MvM_UpgradeExplanation_Text"
            "textAlignment" "north-west"
            "xpos"          "20"
            "ypos"          "45"
            "wide"          "260"
            "tall"          "170"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "CloseButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "CloseButton"
            "xpos"          "280"
            "ypos"          "5"
            "zpos"          "10"
            "wide"          "14"
            "tall"          "14"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "labeltext"     ""
            "font"          "HudFontSmallBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "0"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "Command"       "close"
            
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "200 80 60 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "200 80 60 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "image"         "close_button"
                "scaleImage"    "1"
            }               
        }
    }
    
    "TFPlayerModel"
    {
        "ControlName"   "CTFPlayerModelPanel"
        "fieldName"     "TFPlayerModel"
        
        "xpos"          "9999"
        "ypos"          "100"
        "zpos"          "0"     
        "wide"          "800"
        "tall"          "320"
        
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        "fov"           "25"
        "allow_rot"     "0"

        "paintbackground" "0"       
        "paintbackgroundenabled" "0"
        "bgcolor_override" "45 45 45 255"
        
        "model"
        {
            "force_pos" "1"

            "angles_x" "0"
            "angles_y" "180"
            "angles_z" "0"
            "origin_x" "790"
            "origin_y" "-50"
            "origin_z" "-49"
            "frame_origin_x"    "0"
            "frame_origin_y"    "0"
            "frame_origin_z"    "0"
            "spotlight" "1"
        
            "modelname"     ""
            "vcd"       "class_select.vcd"      
            
            "animation"
            {
                "name"      "PRIMARY"
                "activity"  "ACT_MP_STAND_PRIMARY"
                "default"   "1"
            }
            "animation"
            {
                "name"      "SECONDARY"
                "activity"  "ACT_MP_STAND_SECONDARY"
            }
            "animation"
            {
                "name"      "MELEE"
                "activity"  "ACT_MP_STAND_MELEE"
            }
            "animation"
            {
                "name"      "BUILDING"
                "activity"  "ACT_MP_STAND_BUILDING"
            }
            "animation"
            {
                "name"      "PDA"
                "activity"  "ACT_MP_STAND_PDA"
            }
            "animation"
            {
                "name"      "ITEM1"
                "activity"  "ACT_MP_STAND_ITEM1"
            }                       
            "animation"
            {
                "name"      "ITEM2"
                "activity"  "ACT_MP_STAND_ITEM2"
            }   
            "animation"
            {
                "name"      "MELEE_ALLCLASS"
                "activity"  "ACT_MP_STAND_MELEE_ALLCLASS"
            }                               
        }
    }
    
    "ClassTipsPanel"
    {
        "ControlName"   "CTFClassTipsPanel"
        "fieldName"     "ClassTipsPanel"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "7"
        "wide"          "235"
        "tall"          "165"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
    }
    "SubLabelScout"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "SubLabelScout"
		"xpos"          "c-220"
		"ypos"          "c138"
		"zpos"          "5"
		"wide"          "40"
		"tall"          "14"
		"autoResize"    "1"
		"pinCorner"     "2"
		"visible"       "1"
		"enabled"       "1"
		"tabPosition"   "0"
		"labelText"     "Scout"
		"textAlignment" "center"
		"font"          "Champagne14"
		"fgcolor"       "Blank"
	}
	"SubLabelSoldier"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "SubLabelSoldier"
		"xpos"          "c-170"
		"ypos"          "c138"
		"zpos"          "5"
		"wide"          "40"
		"tall"          "14"
		"autoResize"    "1"
		"pinCorner"     "2"
		"visible"       "1"
		"enabled"       "1"
		"tabPosition"   "0"
		"labelText"     "Soldier"
		"textAlignment" "center"
		"font"          "Champagne14"
		"fgcolor"       "Blank"
	}
	"SubLabelPyro"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "SubLabelPyro"
		"xpos"          "c-120"
		"ypos"          "c138"
		"zpos"          "5"
		"wide"          "40"
		"tall"          "14"
		"autoResize"    "1"
		"pinCorner"     "2"
		"visible"       "1"
		"enabled"       "1"
		"tabPosition"   "0"
		"labelText"     "Pyro"
		"textAlignment" "center"
		"font"          "Champagne14"
		"fgcolor"       "Blank"
	}
	"SubLabelDemo"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "SubLabelDemo"
		"xpos"          "c-70"
		"ypos"          "c138"
		"zpos"          "5"
		"wide"          "40"
		"tall"          "14"
		"autoResize"    "1"
		"pinCorner"     "2"
		"visible"       "1"
		"enabled"       "1"
		"tabPosition"   "0"
		"labelText"     "Demo"
		"textAlignment" "center"
		"font"          "Champagne14"
		"fgcolor"       "Blank"
	}
	"SubLabelHeavy"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "SubLabelHeavy"
		"xpos"          "c-20"
		"ypos"          "c138"
		"zpos"          "5"
		"wide"          "40"
		"tall"          "14"
		"autoResize"    "1"
		"pinCorner"     "2"
		"visible"       "1"
		"enabled"       "1"
		"tabPosition"   "0"
		"labelText"     "Heavy"
		"textAlignment" "center"
		"font"          "Champagne14"
		"fgcolor"       "Blank"
	}
	"SubLabelEngineer"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "SubLabelEngineer"
		"xpos"          "c30"
		"ypos"          "c138"
		"zpos"          "5"
		"wide"          "40"
		"tall"          "14"
		"autoResize"    "1"
		"pinCorner"     "2"
		"visible"       "1"
		"enabled"       "1"
		"tabPosition"   "0"
		"labelText"     "Engy"
		"textAlignment" "center"
		"font"          "Champagne14"
		"fgcolor"       "Blank"
	}
	"SubLabelMedic"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "SubLabelMedic"
		"xpos"          "c80"
		"ypos"          "c138"
		"zpos"          "5"
		"wide"          "40"
		"tall"          "14"
		"autoResize"    "1"
		"pinCorner"     "2"
		"visible"       "1"
		"enabled"       "1"
		"tabPosition"   "0"
		"labelText"     "Medic"
		"textAlignment" "center"
		"font"          "Champagne14"
		"fgcolor"       "Blank"
	}
	"SubLabelSniper"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "SubLabelSniper"
		"xpos"          "c130"
		"ypos"          "c138"
		"zpos"          "5"
		"wide"          "40"
		"tall"          "14"
		"autoResize"    "1"
		"pinCorner"     "2"
		"visible"       "1"
		"enabled"       "1"
		"tabPosition"   "0"
		"labelText"     "Sniper"
		"textAlignment" "center"
		"font"          "Champagne14"
		"fgcolor"       "Blank"
	}
	"SubLabelSpy"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "SubLabelSpy"
		"xpos"          "c180"
		"ypos"          "c138"
		"zpos"          "5"
		"wide"          "40"
		"tall"          "14"
		"autoResize"    "1"
		"pinCorner"     "2"
		"visible"       "1"
		"enabled"       "1"
		"tabPosition"   "0"
		"labelText"     "Spy"
		"textAlignment" "center"
		"font"          "Champagne14"
		"fgcolor"       "Blank"
	}
	
    "ClassHighlightPanel"
    {
        "ControlName"   "CExplanationPopup"
        "fieldName"     "ClassHighlightPanel"
        "xpos"          "c-75"
        "ypos"          "280"
        "zpos"          "100"
        "wide"          "250"
        "tall"          "170"
        "visible"       "0"
        "PaintBackgroundType"   "2"
        "paintbackground" "0"
        "border"        "MainMenuHighlightBorder"
        
        "start_x"       "c-238"
        "start_y"       "100"
        "start_wide"    "1"
        "start_tall"    "1"
        "end_x"         "c-325"
        "end_y"         "250"
        "end_wide"      "275"
        "end_tall"      "150"
        "callout_inparents_x"   "c-210"
        "callout_inparents_y"   "437"
        
        "TitleLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TitleLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "#CMenu_ClassHighlightPanel_Title"
            "textAlignment" "north-west"
            "xpos"          "10"
            "ypos"          "10"
            "wide"          "210"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "ClassHighlightText"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "ClassHighlightText"
            "font"          "HudFontSmall"
            "labelText"     "%ClassHighlightText%"
            "textAlignment" "north-west"
            "xpos"          "20"
            "ypos"          "30"
            "wide"          "210"
            "tall"          "115"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "CloseButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "CloseButton"
            "xpos"          "255"
            "ypos"          "5"
            "zpos"          "10"
            "wide"          "14"
            "tall"          "14"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "labeltext"     ""
            "font"          "HudFontSmallBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "Command"       "close"
            
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "200 80 60 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "image"         "close_button"
                "scaleImage"    "1"
            }               
        }
    }       
}
