//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by Tsolmon Batjargal on 11/22/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Tic Tac Toe")
                .font(.title)
                .bold()
            LazyVGrid(columns: Array(repeating: GridItem(.fixed(120)), count: 3)) {
                ForEach(0..<9) { index in
                    Color.blue
                        .frame(width: 120, height: 120, alignment: .center)
                    .cornerRadius(130)}
                ForEach(0..<9) { index in}
                ForEach(0..<9) { index in}
                ForEach(0..<9) { index in}
                ForEach(0..<9) { index in}
                ForEach(0..<9) { index in}
                ForEach(0..<9) { index in}
                ForEach(0..<9) { index in}
                ForEach(0..<9) { index in}
            }
            .preferredColorScheme(.dark)
        }
    }
}
    #Preview {
        ContentView()
    }

