//
//  ContentView.swift
//  TradingCards
//
//  Created by Benjamin Lavallee on 2024-01-19.
//

import SwiftUI

struct PlayerListView: View {
    
    var body: some View {
        
        NavigationStack {
            List {
                
                
                NavigationLink(destination: {
                    
                    DetailView(accountName: "KingJames", accountImage: "James", teamColor: .white, Posts: 2540, Followers: "159M", Following: 439, Bio: "👑")
                }, label: {
                    
                    EnhancedListItemView(playerName: "kingjames☑", playerImage: "James", playerDescription: " 👑")
                    
                    
                    
                    
                }
                     
                               
                               
                               
                )
                NavigationLink(destination: {
                    
                    DetailView(accountName: "willsmith", accountImage: "smith", teamColor: .white, Posts: 1589, Followers: "64.8M", Following: 248, Bio: "Same kid from West Philly")
                }, label: {
                    
                    EnhancedListItemView(playerName: "willsmith☑", playerImage: "smith", playerDescription: " Same kid from West Philly")
                    
                    
                    
                    
                }
                               
                               
                )
                
                .navigationTitle("Accounts You Folow")
            }
        }}}


#Preview {
    PlayerListView()
}
