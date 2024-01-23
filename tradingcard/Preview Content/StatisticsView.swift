//
//  StatisticsView.swift
//  TradingCards
//
//  Created by Benjamin Lavallee on 2024-01-19.
//

import SwiftUI

struct StatisticsView: View {
    
    let Posts: Int
    let Followers: String
    let Following: Int
    let Bio: String
    
    var body: some View {
        ZStack {
            Color.white
                .ignoresSafeArea()
            VStack (alignment: .leading) {
                HStack {
                    Text("Account Facts")
                        .bold()
                    Spacer()
                }
                .padding(.bottom)
                HStack {
                    VStack (alignment: .leading) {
                        Text("\(Posts)")
                        Text("Posts")
                        
                    }
                    
                    VStack (alignment: .leading) {
                        Text("\(Followers)")
                        Text("Followers")
                        
                    }
                    VStack (alignment: .leading) {
                        Text("\(Following)")
                        Text("Following")
                        
                        
                    }
                }
                Text("")
                HStack{
                    Text("Followed by ")
                    Text("nba☑, lakers☑, myers_14")
                        .bold()
                }
                Text("Bio")
                    .bold()
                    .padding(.top)
                    .padding(.bottom)
                Text(Bio)
                
            }
            .padding(.leading)
        }
    }
}

#Preview {
    StatisticsView(Posts: 2540, Followers: "159M", Following: 439, Bio:  "👑")
}
