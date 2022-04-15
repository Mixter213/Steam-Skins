"servers/InternetGamesPage_Filters.res" {

	layout {

		region { name="bottom" align=bottom width=max height=24 margin=0 }
	
		place { control="AddServerButton,RefreshQuickButton,RefreshButton,ConnectButton" region="bottom" margin-right=12 spacing=8 height=24 align=right }
		place { control="Filter,FilterString" region="bottom" height=24 width=max end-right="AddServerButton" margin-left=4 spacing=8 }
		
		
	}
}