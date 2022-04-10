Scheme {

	LayoutTemplates {

		Frame {

			"frame_menu" {
				visible = "0"
			}
			
			"frame_title" {
				xpos = "0"
				ypos = "0"
				wide = "max" 
				tall = "30"
				AutoResize = "1"
			}
			
			"frame_captiongrip" {
				xpos = "0"
				ypos = "0"
				wide = "max"
				tall = "30"
				AutoResize = "1"
			}
			
			"frame_minimize" {
				xpos = "r60"
				ypos = "6"
				wide = "24"
				tall = "24"
				PinCorner = "1"
			}
			
			"frame_maximize" {
				xpos = "r90"
				ypos = "6"
				wide = "24"
				tall = "24"
				PinCorner = "1"
			}			

			"frame_close" {
				xpos = "r30"
				ypos = "6"
				wide = "24"
				tall = "24"
				PinCorner = "1"
			}

			"frame_brGrip" {
				xpos = "r15"
				ypos = "r15"
				wide = "14"
				tall = "14"
				PinCorner = "3"
			}
		}
		
		WizardPanel {

			"subpanel" {
				tall = "r48"
				wide = "r10"
				xpos = "10"
				ypos = "34"
			}
		
			"PrevButton" {
				tall = "30"
				wide = "90"
				xpos = "r300"
				ypos = "r40"
			}
			
			"NextButton" {
				tall = "30"
				wide = "90"
				xpos = "r200"
				ypos = "r40"
			}

			"CancelButton" {
				tall = "30"
				wide = "90"
				xpos = "r100"
				ypos = "r40"
			}

			"FinishButton" {
				tall = "30"
				wide = "90"
				xpos = "r100"
				ypos = "r40"
			}

		}

	}

}
