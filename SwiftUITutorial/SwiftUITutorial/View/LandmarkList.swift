//
//  LandmarkList.swift
//  SwiftUITutorial
//
//  Created by Ruslan Liulka on 05.12.2024.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) {landmark in
            LandmarkRow(landmark: landmark)
            
        }
    }
}

#Preview {
    LandmarkList()
}
