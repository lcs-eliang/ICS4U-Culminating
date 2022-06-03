//
//  NodeView.swift
//  iOS
//
//  Created by Salvarajah, Prajina on 2022-06-01.
//

import SwiftUI
import ICS4U_Culminating

struct NodeView: View {
   
    // MARK: Stored properties
        let node: Node
        @Binding var activeNode: Int
        
        // MARK: Computed properties
        var image: String {
            return node.image ?? ""
        }
        
        var body: some View {
            
            ScrollView {
                
                VStack(alignment: .leading) {
                    
                    // Page number
                    Text("\(node.id)")
                        .padding()
                        .font(.custom("Georgia", size: 30, relativeTo: .largeTitle))
                    
                    // Iterate over all the paragraphs
                    ForEach(node.paragraphs, id: \.self) { currentParagraph in
                        Text(currentParagraph)
                            .padding()
                            .font(.custom("Georgia", size: 20, relativeTo: .headline))
                    }
                    
                    // Show the image, if there is one
                    if image != "" {
                        Image(image)
                            .resizable()
                            .scaledToFit()
                    }
                    
                    // Show choices, when they exist
                    ForEach(node.edges, id: \.self) { currentEdge in
                        HStack {
                            Spacer()
                            
                            Text(currentEdge.prompt)
                                .italic()
                                .font(.custom("Georgia", size: 20, relativeTo: .headline))
                                .padding()
                                .multilineTextAlignment(.trailing)
                                .onTapGesture {
                                    if currentEdge.destinationId == 132 {
                                        addEndingReached(currentNode: activeNode)
                                    }
                                    // Advance to whatever node this prompt is for
                                    activeNode = currentEdge.destinationId
                                }
                        }
                    }
                   
                }
                
            }
            
        }
    }


struct NodeView_Previews: PreviewProvider {
    static var previews: some View {
        NodeView(node: testNode, activeNode: Binding.constant(4))
    }
}
