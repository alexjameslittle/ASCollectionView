// ASCollectionView. Created by Apptek Studios 2019

import SwiftUI

struct MainView: View
{
	var body: some View
	{
		TabView
		{
            InstaFeedScreen()
                .tabItem
                {
                    Image(systemName: "1.square.fill")
                    Text("Insta Feed")
            }
            PhotoGridScreen()
                .tabItem
                {
                    Image(systemName: "2.square.fill")
                    Text("Photo grid")
            }
            AppStoreScreen()
                .tabItem
                {
                    Image(systemName: "3.square.fill")
                    Text("App Store")
            }
            TagsScreen()
                .tabItem
                {
                    Image(systemName: "4.square.fill")
                    Text("Tags Flow Layout")
            }
		}
	}
}

struct MainView_Previews: PreviewProvider
{
	static var previews: some View
	{
		MainView()
	}
}