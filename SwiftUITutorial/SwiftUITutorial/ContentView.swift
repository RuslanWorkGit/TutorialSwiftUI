//
//  ContentView.swift
//  SwiftUITutorial
//
//  Created by Ruslan Liulka on 04.12.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Jodhua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
            
    }
}

#Preview {
    ContentView()
}
