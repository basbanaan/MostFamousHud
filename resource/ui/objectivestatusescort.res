"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"r320"
		"ypos"				"r100"
		"zpos"				"1"
		"wide"				"320"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"				"r200"
			"tall"				"200"
		}
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"35"
		"ypos"			"80"
		"zpos"			"0"
		"wide"			"250"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track_neutral_opaque"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"80"
			"zpos"			"3"
			"tall"			"10"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_single_with_hills"
		{
			"ypos"			"80"
			"tall"			"12"
			"image"			"../hud/cart_track_neutral_opaque"
		}		
	}	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"254"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"999999"
			"zpos"			"6"
			"tall"			"10"
			"visible"		"0"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"17"		
		"ypos"			"77"
		"zpos"			"2"
		"wide"			"18"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_blue_square"
		"scaleImage"	"1"	
		
		"if_team_red"
		{
			"image"			"../hud/cart_home_red"
		}
		
		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}		
		
		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red_opaque"
		}		
		
		"if_multiple_trains"
		{
			"xpos"			"25"		
			"ypos"			"77"
			"zpos"			"2"
			"wide"			"10"
			"tall"			"10"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"			"80"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"80"
		}
		
		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red_square"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"35"		
		"ypos"			"80"		
		"zpos"			"1"
		"wide"			"12"	
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"scaleImage"	"1"	
												
		"if_multiple_trains"
		{
			"xpos"			"35"
			"ypos"			"80"
			"zpos"			"5"	
			"wide"			"10"
			"tall"			"10"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"47"
		"zpos"			"2"
		"wide"			"52"		
		"tall"			"75"		
		"visible"		"1"
		"enabled"		"1"
				
		"if_multiple_trains"
		{
			"ypos"			"47"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"170"
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"TFFontMedium"			
			"xpos"			"9"
			"ypos"			"4"
			"zpos"			"5"
			"wide"			"34"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor"	"eWhite"
			"alpha"			"200"
			
			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"9"
				"wide"			"34"
				"tall"			"34"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"4"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"4"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"9"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"34"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/cart_blue"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"image"			"replay/thumbnails/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"			"replay/thumbnails/cart_red"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"9"
				"ypos"			"8"
				"wide"			"34"
				"tall"			"34"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"9"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"34"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/cart_red"
			"scaleImage"	"1"	
			
			"if_team_blue"
			{
				"image"			"replay/thumbnails/cart_blue"
			}			
			
			"if_team_red"
			{
				"image"			"replay/thumbnails/cart_red"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"9"
				"ypos"			"8"
				"wide"			"34"
				"tall"			"34"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"-5"
				"ypos"			"38"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"23"
			"ypos"			"18"
			"zpos"			"5"
			"wide"			"7"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"23"
				"wide"			"7"
				"tall"			"7"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"18"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"18"
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"TFFontMedium"
			"xpos"			"9"
			"ypos"			"4"
			"zpos"			"5"
			"wide"			"34"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor"       "eWhite"
			
			"if_multiple_trains"
			{
				"font"			"TFFontMedium"
				"xpos"			"9"
				"wide"			"34"
				"tall"			"34"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"4"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"4"
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"23"
			"ypos"			"18"
			"zpos"			"5"
			"wide"			"7"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"18"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"18 "
			}
		}
	    
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"			
		}
	}
}
