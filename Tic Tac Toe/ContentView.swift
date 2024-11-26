//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by Tsolmon Batjargal on 11/22/24.
//

import SwiftUI

struct ContentView: View {
    @State private var moves = Array(repeating: "", count: 9)
    @State private var xTurn = true
    var body: some View {
        VStack {
            Text("Tic Tac Toe")
                .font(.title)
                .bold()
            LazyVGrid(columns: Array(repeating: GridItem(.fixed(120)), count: 3)) {
                ForEach(0..<9) { index in
                    ZStack {
                        Color.blue
                        Color.white
                            .opacity(moves[index] == "" ? 1:0)
                        Text(moves[index])
                            .font(.system(size: 90))
                            .fontWeight(.heavy)
                    }
                    .frame(width: 120, height: 120, alignment: .center)
                    .cornerRadius(130)
                    .onTapGesture {
                        withAnimation {
                            if moves[index] == "" {
                                moves[index] = xTurn ? "X" : "0"
                                xTurn.toggle()
                            }
                        }
                    }
                    .rotation3DEffect(.degrees(moves[index] == "" ? 180 : 0), axis: (0, 1, 0))
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
}
    #Preview {
        ContentView()
    }

