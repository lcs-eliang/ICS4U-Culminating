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
                    
                    if node.ending != nil {
                        
                        Button("View Stats") {
                            
                            addEndingReached(currentNode: activeNode)
                            
                            showingStats.toggle()
                            
                        }
                        .padding()
                        .font(.custom("Georgia", size: 20, relativeTo: .headline))
                        .sheet(isPresented: $showingStats) {
                            
                            AchievementsView()
                            
                        }
                        
                        Button("Restart") {
                            
                            addEndingReached(currentNode: activeNode)

                            activeNode = 1
                            
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
