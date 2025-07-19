//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by AncientBlueDragon on 7/16/25.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello"
    var body: some View {
        VStack {
            Text("Hello!")
            Text("Screen 2!")
            
        }
    }
}

#Preview {
    HomeView()
}
