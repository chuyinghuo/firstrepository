//
//  ContentView.swift
//  About me project
//
//  Created by Chuying Huo on 2024-07-25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemBlue)
                .ignoresSafeArea()
        VStack(spacing: 20.0) {
                Image("goat")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack {
                    Text("Chuying \u{1F496}")
                        .font(.custom(
                            "AmericanTypewriter",
                            fixedSize: 30))
                        .foregroundColor(.white)
                    Text("kwk scholar")
                        .foregroundColor(.white)
                }
                Text("ontario & duke'28")
                .foregroundColor(.white)
            Text("Github testing committ & push again")
            }
            Text("Github testing committ & push again")
            }
        .padding()
                .background(Rectangle())
                    .foregroundColor(.indigo)
                        .cornerRadius(20)
                        .shadow(radius: 20)
                .padding()
        }
    }
#Preview {
    ContentView()
}

