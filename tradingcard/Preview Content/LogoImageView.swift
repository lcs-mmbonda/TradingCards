//
//  LogoImageViews.swift
//  TradingCards
//
//  Created by Benjamin Lavallee on 2024-01-19.
//

import SwiftUI

struct LogoImageView: View {
    
    //MARK: Stored properties
        let accountName: String
        let accountImage: String
        let teamColor: Color
    
    //MARK: Computed properties
    
    var body: some View {
            ZStack {
                        Image(accountImage)
                            .resizable()
                            .cornerRadius(10)
                            .aspectRatio(contentMode: .fit)
                            .overlay (
                    VStack {
                        Spacer()
                        HStack {
                            
                        }
                        .frame(width: 350)
                        .aspectRatio(contentMode: .fit)
                    }
                        .padding(.leading, 60)
                    )
            }
    }
}

#Preview {
    LogoImageView(accountName: "kingJames", accountImage: "James", teamColor: .white)
}

