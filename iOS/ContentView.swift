//
//  ContentView.swift
//  iOS
//
//  Created by Salvarajah, Prajina on 2022-06-01.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored properties (store things)
    
    // What page are we on?
    @State var activeNode = 0
    
    // MARK: Computed properties (tell us things or show us things)
    
    // Whether the game is being played or not
    var gameIsOn: Bool {
        // Returns true when the game is being played
        //       CONDITION
        return activeNode > 0
    }
    
    // The currently active actual node
    var currentNode: Node {
        // Return the active node
        // If we cannot do so, return an empty node
        // (we use the nil coalescing operator ?? to do this)
        return nodes[activeNode] ?? emptyNode
    }
    
    // User interface
    var body: some View {
        
        if gameIsOn == false {
            VStack {
            // Welcome screen
            Text("Start Game")
    
                .onTapGesture {
                    startGame()
                }
            Image("homescreen")
                    .resizable()
                .scaledToFit()
                
            }
        } else {
            
            // Game is being played
            // Show the node
            NodeView(node: currentNode, activeNode: $activeNode)
            
        }
        
    }
    
    // MARK: Functions (do things)
    
    // Start the game
    func startGame() {
        // NOTE: We can set this to whatever we want for debugging later on
        activeNode = 1
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
