//
//  LandmarkList.swift
//  SwiftUITutorial
//
//  Created by Ruslan Liulka on 05.12.2024.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks) {landmark in
                NavigationLink {
                    LandmarkDetail()
                } label: {
                    LandmarkRow(landmark: landmark)
                }
               
                
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
       
    }
}

#Preview {
    LandmarkList()
}
