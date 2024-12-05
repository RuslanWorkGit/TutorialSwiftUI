//
//  LandmarkDetails.swift
//  SwiftUITutorial
//
//  Created by Ruslan Liulka on 05.12.2024.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Jodhua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About tortel rock")
                    .font(.title2)
                Text("Descriptive tesxt goes here.")
                
            }
            .padding()
            
            Spacer()
            
        }
    }
}

#Preview {
    LandmarkDetail()
}
