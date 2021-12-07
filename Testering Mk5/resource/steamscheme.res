Scheme
{

	LayoutTemplates
	{

		Frame
		{

			frame_menu
			{
				visible = "0"
			}
			
			frame_title
			{

				xpos = "0"
				ypos = "1"
				wide = "max"
				tall = "28"

			}

			frame_captiongrip
			{

				xpos = "4"
				ypos = "4"
				wide = "r2"
				tall = "20"
				AutoResize = "1"

			}
			
			frame_minimize
			{

				xpos = "r45"
				ypos = "7"
				wide = "20"
				tall = "20"
				PinCorner = "1"

				xpos = "22" [$OSX]
				ypos = "3" [$OSX]
				wide = "24" [$OSX]
				PinCorner = "0" [$OSX]

			}
			
			frame_maximize
			{

				xpos = "r59"
				ypos = "7"
				wide = "20"
				tall = "20"
				PinCorner = "1"
				visible = "0" [!$OSX]


				xpos = "43" [$OSX]
				ypos = "3" [$OSX]
				wide = "24" [$OSX]
				PinCorner = "0" [$OSX]

			}

			frame_close
			{

				xpos = "r29"
				ypos = "7"
				wide = "20"
				tall = "20"
				PinCorner = "1"


				xpos = "1" [$OSX]
				ypos = "3" [$OSX]
				wide = "24" [$OSX]
				PinCorner = "0" [$OSX]
				
			}

			frame_brGrip
			{

				xpos = "r15"
				ypos = "r15"
				wide = "14"
				tall = "14"
				PinCorner = "3"

			}

		}
		
	}
		
}