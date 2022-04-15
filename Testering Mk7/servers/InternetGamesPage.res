"servers/InternetGamesPage.res" {

	layout {

		place {
			control = "gamelist"
			height = "max"
			width = "max"
			margin-top = "10"
			margin-bottom = "40"
		}

		place {
			control = "Filter"
			align = "bottom"
			height = "30"
			width = "90"
			x = "10"
		}

		place {
			control = "FilterString"
			start = "Filter"
			end-right = "RefreshButton"
			height = "30"
			width = "max"
			x = "10"
			margin-right = "110"
		}

		place {
			control = "ConnectButton"
			align = "bottom-right"
			height = "30"
			width = "90"
		}
		
		place {
			control = "RefreshButton"
			end-right = "ConnectButton"
			align = "bottom-right"
			height = "30"
			width = "90"
			margin-right = "10"
		}
		
		place {
			control = "RefreshQuickButton"
			end-right = "RefreshButton"
			align = "bottom-right"
			height = "30"
			width = "90"
			margin-right = "10"
		}
		
		place {
			control = "AddServerButton"
			end-right = "RefreshButton"
			align = "bottom-right"
			height = "30"
			width = "90"
			margin-right = "10"
		}








	}
		
}