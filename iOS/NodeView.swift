//
//  NodeView.swift
//  iOS
//
//  Created by Salvarajah, Prajina on 2022-06-01.
//

import SwiftUI
//import ICS4U_Culminating

struct NodeView: View {
    
    // MARK: Stored properties
    let node: Node
    @Binding var activeNode: Int
    @State private var reader: ScrollViewProxy?
    @State private var showingStats = false
    
    // What special achievements have we earned?
    @State var islandExplorer = false
    @State var timeTraveler = false
    @State var ohNo = false
    @State var outOfThisWorld = false
    @State var treasureHunter = false
    
    var body: some View {
        
        ScrollView {
            
            
            ScrollViewReader {
                scrollViewProxy in
                
                Text("")
                    .id("top-of-page")
                    .tag("top-of-page")
                
                
                VStack(alignment: .leading) {
                    
                    // A normal story page
                    // Page number
                    Text("\(node.id)")
                        .padding()
                        .font(.custom("Georgia", size: 30, relativeTo: .headline))
                    
                    // Iterate over all the paragraphs
                    ForEach(node.paragraphs, id: \.self) { currentParagraph in
                        Text(currentParagraph)
                            .padding()
                            .font(.custom("Georgia", size: 20, relativeTo: .headline))
                    }
                    
                    // Show the image, if there is one
                    if let image = node.image {
                        
                        Image(image)
                            .resizable()
                            .scaledToFit()
                        
                    }
                    
                    // Checks if the user has attained a specific achievement
                    if activeNode == 32 {
                        islandExplorer = true
                    }
                    if activeNode == 11 || activeNode == 99 {
                        timeTraveler = true
                    }
                    if activeNode == 42 || activeNode == 122 {
                        ohNo = true
                    }
                    if activeNode == 62 || activeNode == 81 {
                        outOfThisWorld = true
                    }
                    if activeNode == 60 {
                        treasureHunter = true
                    }
                    
                    // Shows relevant buttons when the user reaches an ending
                    if node.ending != nil {
                        
                        Button("View Stats") {
                            
                            addEndingReached(currentNode: activeNode)
                            
                            showingStats.toggle()
                            
                        }
                        .padding()
                        .font(.custom("Georgia", size: 20, relativeTo: .headline))
                        .sheet(isPresented: $showingStats) {
                            
                            // Shows AchievementsView when 'showingStats' is toggled
                            AchievementsView(islandExplorer: islandExplorer, timeTraveler: timeTraveler, ohNo: ohNo, outOfThisWorld: outOfThisWorld, treasureHunter: treasureHunter)
                            
                        }
                        
                        Button("Restart") {
                            
                            addEndingReached(currentNode: activeNode)

                            // Returns to the first page
                            activeNode = 1
                            
                            // Sets the scroll view to return to the top after moving to a new page
                            reader?.scrollTo("top-of-page")
                            
                        }
                        .padding()
                        .font(.custom("Georgia", size: 20, relativeTo: .headline))
                        
                    }
                    
                    // Show choices, when they exist
                    ForEach(node.edges, id: \.self) { currentEdge in
                        HStack {
                            Spacer()
                            
                            Text(currentEdge.prompt)
                                .italic()
                                .padding()
                                .font(.custom("Georgia", size: 20, relativeTo: .headline))
                                .multilineTextAlignment(.trailing)
                                .onTapGesture {

                                    // Advance to whatever node this prompt is for
                                    activeNode = currentEdge.destinationId
                                    
                                    // Sets the scroll view to return to the top after moving to a new page
                                    reader?.scrollTo("top-of-page")
                                    
                                }
                            
                        }
                    }
                    
                }
                .onAppear {
                    self.reader = scrollViewProxy
                }
                
            }
            
        }
        .background(
            Image("Background")
                .resizable()
                .edgesIgnoringSafeArea(.all))
        
    }
}

struct NodeView_Previews: PreviewProvider {
    static var previews: some View {
        NodeView(node: testNode, activeNode: Binding.constant(4))
    }
}
