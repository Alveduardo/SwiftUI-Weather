//
//  ContentView.swift
//  SwiftUI-Weather
//
//  Created by Eduardo Alves on 13/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(
                gradient: Gradient(colors: [.blue, .white]),
                startPoint: .topTrailing,
                endPoint: .bottomTrailing
            ).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("Araraquara, SP")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundColor(.white)
            }
        }
     }
}

#Preview {
    ContentView()
}
