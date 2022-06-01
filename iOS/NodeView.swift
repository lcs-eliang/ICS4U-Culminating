//
//  NodeView.swift
//  iOS
//
//  Created by Salvarajah, Prajina on 2022-06-01.
//

import SwiftUI

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
                    
                    // Iterate over all the paragraphs
                    ForEach(node.paragraphs, id: \.self) { currentParagraph in
                        Text(currentParagraph)
                            .padding()
                    }
                    
                    // Show the image, if there is one
                    Image(image)
                        .resizable()
                        .scaledToFit()
                    
                    // Show choices, when they exist
                    ForEach(node.edges, id: \.self) { currentEdge in
                        HStack {
                            Spacer()
                            
                            Text(currentEdge.prompt)
                                .padding()
                                .multilineTextAlignment(.trailing)
                                .onTapGesture {
                                    // Advance to whatever node this prompt is for
                                    activeNode = currentEdge.destinationId
                                }
                        }
                    }
                   
                }
                
            }
            
        }
    }


//struct NodeView_Previews: PreviewProvider {
//    static var previews: some View {
//        NodeView()
//    }
//}
