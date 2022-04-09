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
				xpos = "r90"
				ypos = "6"
				wide = "24"
				tall = "24"
				PinCorner = "1"
			}
			
			"frame_maximize" {
				xpos = "r60"
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
		


		PropertyDialog {

			"sheet" {
				xpos = "9"
				ypos = "26"
				wide = "100"
				tall = "100"
			}
			
			"ApplyButton" {
				xpos = "r101"
				ypos = "r36"
				wide = "200"
				tall = "50"
			}
			
			"CancelButton" {
				xpos = "r203"
				ypos = "r36"
				wide = "50"
				tall = "200"
			}
			
			"OKButton" {
				xpos = "r304"
				ypos = "r36"
				wide = "50"
				tall = "50"
			}
		}

		
		WizardPanel
		{
			"subpanel" {
				xpos = "10"
				ypos = "28"
				wide = "r10"
				tall = "r48"
				AutoResize = "3"
			}
		
			"PrevButton" {
				xpos = "r306"
				ypos = "r36"
				wide = "92"
				tall = "24"
				PinCorner = "3"
			}
			
			"NextButton" {
				xpos = "r204"
				ypos = "r36"
				wide = "92"
				tall = "24"
				PinCorner = "3"
			}

			"CancelButton" {
				xpos = "r102"
				ypos = "r36"
				wide = "92"
				tall = "24"
				PinCorner = "3"
			}

			"FinishButton" {
				xpos = "r102"
				ypos = "r36"
				wide = "92"
				tall = "24"
				PinCorner = "3"
			}

		}

	}

}
