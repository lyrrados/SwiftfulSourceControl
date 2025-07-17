//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by AncientBlueDragon on 7/15/25.
//

/*
 COMMIT MESSAGES
 
NEW FEATURE:
 [Feature] Description of the feature
 
 BUT NOT IN PRODUCTION:
 [Bug] Description of the bug

 RELEASES:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 MUNDANE TASKS:
 [Clean] Description of changes
 

 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful!")
            Button("Subscribe") {
                
            }
            
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
