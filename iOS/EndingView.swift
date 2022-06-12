//
//  EndingView.swift
//  iOS
//
//  Created by Yeseo Kim on 2022-06-12.
//

import SwiftUI

struct EndingView: View {
    
    let prefix: String
    let numerator: Int
    let denominator: Int
    
    var body: some View {
        
        HStack {
            
            Text ("\(prefix) Endings Discovered")
                .font(.custom("Georgia", size: 20, relativeTo: .title))
                .padding()
            Spacer()
            Text("\(numerator)/\(denominator)")
                .fontWeight(.semibold)
                .padding()
                .font(.custom("Georgia", size: 20, relativeTo: .title))
            
        }
        
    }
}

struct EndingView_Previews: PreviewProvider {
    static var previews: some View {
        EndingView(prefix: "Total", numerator: 2, denominator: 40)
    }
}
