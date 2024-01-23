//
//  DetailView.swift
//  TradingCards
//
//  Created by Benjamin Lavallee on 2024-01-19.
//

import SwiftUI

struct DetailView: View {

    let accountName: String
    let accountImage: String
    let teamColor: Color
    let Posts: Int
    let Followers: String
    let Following: Int
    let Bio: String
    
    var body: some View {
        NavigationStack {
            ZStack {
                Color.white
                    .ignoresSafeArea()
                VStack {
                    Spacer()
                    LogoImageView(accountName: accountName, accountImage: accountImage, teamColor: teamColor)
                    
                    StatisticsView(Posts: Posts, Followers: Followers, Following: Following, Bio: Bio)
                }
            }
            
            .navigationTitle("Kingjames☑")
        }
        }
    }

#Preview {
    DetailView(accountName: "kingJames", accountImage: "james", teamColor: .white, Posts: 2, Followers: "4", Following: 3, Bio: "yur")
}
