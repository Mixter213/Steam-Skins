"public/ssasubpanel.res" {

	layout {

		place {
			control = "SSA"
			height = "max"
			width = "max"
			margin-bottom = "90"
		}

		place {
			control = "AgreeCheck"
			start = "SSA"
			dir = "down"
			height = "40"
			width = "max"
			margin-top = "10"
			margin-left = "10"
			margin-right = "10"
		}

		place {
			control = "PrintLink"
			start = "AgreeCheck"
			dir = "down"
			height = "30"
			width = "max"
			margin-top = "10"
		}

	}

}