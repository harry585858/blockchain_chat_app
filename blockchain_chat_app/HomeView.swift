/Users/yangjaemin/Library/Mobile Documents/com~apple~CloudDocs/강의자료/blockchain_chat_app/blockchain_chat_app/ContentView.swift//
//  ContentView.swift
//  blockchain_chat_app
//
//  Created by 양재민 on 6/17/25.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("홈")
                }
            
            SearchView()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("검색")
                }
            
            ProfileView()
                .tabItem {
                    Image(systemName: "person")
                    Text("프로필")
                }
        }
    }
}
#Preview {
    ContentView()
}
