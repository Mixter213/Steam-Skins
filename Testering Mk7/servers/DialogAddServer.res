"Servers/DialogAddServer.res" {

    layout {

		// Top Half ------------------------------------------------------------------------------------------

            // Info Description
            place {
                control = "InfoLabel"
                height = "30"
                width = "max"
                x = "10"
                y = "34"
                margin-right = "10"
            }

            // Server Input
            place {
                control = "ServerNameText"
                start = "InfoLabel"
                end-right = "OKButton"
                dir = "down"
                height = "30"
                width = "max"
                y = "4"
                margin-right = "10"
            }

            // Add Adress to Favorites
            place {
                control = "OKButton"
                start = "InfoLabel"
                dir = "down"
                align = "right"
                height = "30"
                y = "4"
                margin-right = "10"
            }

            // Find Games at This Address
            place {
                control = "TestServersButton"
                start = "OKButton"
                dir = "down"
                height = "30"
                y = "4"
                margin-right = "10"
            }

            // Example Text
            place {
                control = "ExampleLabel"
                start = "ServerNameText"
                end-right = "TestServersButton"
                dir = "down"
                height = "64"
                width = "max"
                y = "4"
                margin-right = "10"
            }

            // Cancel Button
            place {
                control = "CancelButton"
                start = "TestServersButton"
                dir = "down"
                height = "30"
                y = "4"
                margin-right = "10"
            }

		// Bottom Half ------------------------------------------------------------------------------------------

            // Server Responding Label
            place {
                control = "GameTabs"
                start = "ExampleLabel"
                dir = "down"
                width = "max"
                y = "4"
                margin-right = "10"
                margin-bottom = "44"
            }

            // Add Selected Server to Favorites
            place {
                control = "SelectedOKButton"
                align = "bottom-right"
                height = "30"
                width = "240"
                margin-right = "10"
                margin-bottom = "10"
            }

		// ------------------------------------------------------------------------------------------

    }

}