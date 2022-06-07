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
    
    @State private var animationAmount = 1.0
    
    // controls the start of the animation of the button
    let timer = Timer.publish(every: 2.25, on: .main, in: .common).autoconnect()

    
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
                
            Text("Mystery of The Maya")
                    .font(.custom("AmericanTypewriter", size: 60))
                    .multilineTextAlignment(.center)

                Image("homescreen")
                        .resizable()
                    .scaledToFit()
                
                
                Button ("Start game") {
//                    animationAmount += 1
                    startGame()
                }
                .font(.custom("AmericanTypewriter", size: 30, relativeTo: .title))
                .scaleEffect(animationAmount)
                .animation(
                    .easeInOut(duration: 1)
                        .repeatForever(autoreverses: true),
                    value: animationAmount
                )

                
            }
            .background(
                Image("Background")
                    .ignoresSafeArea(.all))
            .onReceive(timer) { input in
                
                print ("timer is fired")
                
                animationAmount += 1

                
                // Stop the timer from continuing to fire
                timer.upstream.connect().cancel()
            }
            
        } else {
            
            // Game is being played
            // Show the node
            NodeView(node: currentNode, activeNode: $activeNode)
                .onReceive(timer) { input in
                    
                    // Stop the timer from continuing to fire
                    timer.upstream.connect().cancel()
                }
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
