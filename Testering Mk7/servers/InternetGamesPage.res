"servers/InternetGamesPage.res" {

	layout {

		// Server List ------------------------------------------------------------------------------------------

			// Server List
			place {
				control = "gamelist"
				height = "max"
				width = "max"
				margin-top = "10"
				margin-bottom = "40"
			}

		// Bottom Bar ------------------------------------------------------------------------------------------

			// Filter Button
			place {
				control = "Filter"
				align = "bottom"
				height = "30"
				width = "90"
				x = "10"
			}

			// Filter Info
			place {
				control = "FilterString"
				start = "Filter"
				end-right = "RefreshButton"
				height = "30"
				width = "max"
				x = "10"
				margin-right = "110"
			}

			// Connect Button
			place {
				control = "ConnectButton"
				align = "bottom-right"
				height = "30"
				width = "90"
			}
			
			// Refresh Full Button
			place {
				control = "RefreshButton"
				end-right = "ConnectButton"
				align = "bottom-right"
				height = "30"
				width = "90"
				margin-right = "10"
			}
			
			// Refresh Quick Button
			place {
				control = "RefreshQuickButton"
				end-right = "RefreshButton"
				align = "bottom-right"
				height = "30"
				width = "90"
				margin-right = "10"
			}
			
			// Add Server Button
			place {
				control = "AddServerButton"
				end-right = "RefreshButton"
				align = "bottom-right"
				height = "30"
				width = "90"
				margin-right = "10"
			}

		// ------------------------------------------------------------------------------------------

	}
		
}