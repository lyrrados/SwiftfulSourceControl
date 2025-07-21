//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by AncientBlueDragon on 7/15/25.
//

/*
 Clone = Copying the repo locally
 Commit = Save (*checkpoint*) changes on our current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 Merge = Joining two different branches
 Rebase = Moving one branch on top of another branch
 Cherry Picking = Duplicating (copying) one commit from one branch to another
 
 
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
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        Image(systemName: "globe")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Text("Swiftful Thinking!")
                        
                        Button("Subscribe now!") {
                            
                        }
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
