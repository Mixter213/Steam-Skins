"servers/InternetGamesPage_Filters.res" {

	layout {

		// Server List ------------------------------------------------------------------------------------------

			// Server List
			place {
				control = "gamelist"
				height = "max"
				width = "max"
				margin-top = "10"
				margin-bottom = "160"
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

		// Map Filter ------------------------------------------------------------------------------------------

			// Map Title
			place {
				control = "MapFilterLabel"
				align = "bottom"
				height = "30"
				x = "10"
				margin-bottom = "80"
			}

			// Map Filter
			place {
				control = "MapFilter"
				start = "MapFilterLabel"
				height = "30"
				x = "10"
			}

		// Anti-Cheat Filter ------------------------------------------------------------------------------------------


			// Anti-Cheat Title
			place {
				control = "SecureFilterLabel"
				start = "MapFilter"
				height = "30"
				x = "10"
			}

			// Anti-Cheat Filter
			place {
				control = "SecureFilter"
				start = "SecureFilterLabel"
				height = "30"
				x = "10"
			}

		// Game Filter ------------------------------------------------------------------------------------------

			// Game Title
			place {
				control = "GameFilterLabel"
				align = "bottom"
				height = "30"
				x = "10"
				margin-bottom = "120"
			}

			// Game Filter
			place {
				control = "GameFilter"
				start = "GameFilterLabel"
				height = "30"
				x = "10"
			}

		// Latency Filter ------------------------------------------------------------------------------------------

			// Latency Title
			place {
				control = "PingFilterLabel"
				start = "GameFilter"
				height = "30"
				x = "10"
			}

			// Latency Filter
			place {
				control = "PingFilter"
				start = "PingFilterLabel"
				height = "30"
				x = "10"
			}

		// Misc Items ------------------------------------------------------------------------------------------

			// Server Full Checkbox
			place {
				control = "ServerFullFilterCheck"
				start = "PingFilter"
				height = "30"
				x = "10"
			}

			// Server Empty Checkbox
			place {
				control = "ServerEmptyFilterCheck"
				start = "ServerFullFilterCheck"
				dir = "down"
				height = "30"
				y = "10"
			}

			// No Password Checkbox
			place {
				control = "NoPasswordFilterCheck"
				start = "ServerEmptyFilterCheck"
				dir = "down"
				height = "30"
				y = "10"
			}












































	}
	
}