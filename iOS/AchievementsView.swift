//
//  AchievementsView.swift
//  ICS4U-Culminating
//
//  Created by Harris-Stoertz, Rowan on 2022-06-03.
//

import SwiftUI

struct AchievementsView: View {
    var body: some View {
        VStack {
            Text("Achievements")
                .padding()
                .font(.custom("Georgia", size: 40, relativeTo: .title))
            HStack {
                Text ("Total Endings Discovered")
                    .font(.custom("Georgia", size: 20, relativeTo: .title))
                    .padding()
                Spacer()
                Text("\(getEndingStats().totalEndings)/40")
                    .fontWeight(.semibold)
                    .padding()
                    .font(.custom("Georgia", size: 20, relativeTo: .title))
            }
            HStack {
                Text ("Excellent Endings Discovered")
                    .font(.custom("Georgia", size: 20, relativeTo: .title))
                    .padding()
                    .foregroundColor(.green)

                Spacer()
                Text("\(getEndingStats().numberOfExcellentEndings)/6")
                    .fontWeight(.semibold)
                    .padding()
                    .font(.custom("Georgia", size: 20, relativeTo: .title))
                    .foregroundColor(.green)
            }
            HStack {
                Text ("Good Endings Discovered")
                    .font(.custom("Georgia", size: 20, relativeTo: .title))
                    .padding()
                    .foregroundColor(.yellow)

                Spacer()
                Text("\(getEndingStats().numberOfGoodEndings)/7")
                    .fontWeight(.semibold)
                    .font(.custom("Georgia", size: 20, relativeTo: .title))
                    .padding()
                    .foregroundColor(.yellow)
            }
            HStack {
                Text ("Bad Endings Discovered")
                    .font(.custom("Georgia", size: 20, relativeTo: .title))
                    .padding()
                    .foregroundColor(.orange)

                Spacer()
                Text("\(getEndingStats().numberOfBadEndings)/17")
                    .fontWeight(.semibold)
                    .font(.custom("Georgia", size: 20, relativeTo: .title))
                    .padding()
                    .foregroundColor(.orange)
            }
            HStack {
                Text ("Catastrophic Endings Discovered")
                    .font(.custom("Georgia", size: 20, relativeTo: .title))
                    .padding()
                    .foregroundColor(.red)
                
                Spacer()
                Text("\(getEndingStats().numberOfCatastrophicEndings)/10")
                    .fontWeight(.semibold)
                    .font(.custom("Georgia", size: 20, relativeTo: .title))
                    .padding()
                    .foregroundColor(.red)
            }
        }
    }
}

struct AchievementsView_Previews: PreviewProvider {
    static var previews: some View {
        AchievementsView()
    }
}
