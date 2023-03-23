//
//  ContentView.swift
//  AuroraAnimation
//
//  Created by Daniel Galasko on 2023/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            AuroraView()
            VStack(spacing: 16) {
                Spacer()
                VStack {
                    Text("Aurora")
                        .font(.largeTitle)
                    Text("""
The word "aurora" is derived from the name of the Roman goddess of the dawn, Aurora, who travelled from east to west announcing the coming of the sun.

Ancient Greek poets used the corresponding name Eos metaphorically to refer to dawn, often mentioning its play of colors across the otherwise dark sky.
""")
                    .font(.body)
                    Text("Source: Wikipedia")
                        .font(.caption)
                }
                .padding()
                .background(Material.thin, in: RoundedRectangle(cornerRadius: 8))
                Spacer()
                Button("Let's Build This", action: {})
                    .buttonStyle(.borderedProminent)
            }
            .padding()
            .fontDesign(.rounded)
            .foregroundColor(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
