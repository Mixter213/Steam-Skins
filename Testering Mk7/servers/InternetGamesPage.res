"servers/InternetGamesPage.res" {

	layout {

		place {
			control = "gamelist"
			height = "80"
			width = "max"
			x = "10"
			y = "10"
			margin-right = "10"
		}

		region {
			name = "bottom"
			align = "bottom"
			width = "max"
			height = "24"
			margin = "0"
		}
	
		
		place {
			control = "Filter,FilterString"
			region = "bottom"
			height = "24"
			width = "max"
			end-right = "AddServerButton"
			margin-left = "4"
			spacing = "8"
		}

		place {
			control = "AddServerButton"
			height = "40"
			width = "40"
			x = "10"
			y = "100"
		}
		
		place {
			control = "RefreshQuickButton"
			height = "40"
			width = "40"
			x = "60"
			y = "100"
		}
		
		place {
			control = "RefreshButton"
			height = "40"
			width = "40"
			x = "110"
			y = "100"
		}
		
		place {
			control = "ConnectButton"
			height = "40"
			width = "40"
			x = "160"
			y = "100"
		}
		










	}
		
}