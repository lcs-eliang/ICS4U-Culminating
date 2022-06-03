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
                .font(.title)
            HStack {
                Text ("Total Endings Discovered")
                Spacer()
                Text("\(getEndingStats().totalEndings)/40")
                    .fontWeight(.semibold)
            }
            HStack {
                Text ("Excellent Endings Discovered")
                Spacer()
                Text("\(getEndingStats().numberOfGoodEndings)/6")
                    .fontWeight(.semibold)
            }
            HStack {
                Text ("Good Endings Discovered")
                Spacer()
                Text("\(getEndingStats().numberOfMediumGoodEndings)/7")
                    .fontWeight(.semibold)
            }
            HStack {
                Text ("Bad Endings Discovered")
                Spacer()
                Text("\(getEndingStats().numberOfMediumBadEndings)/17")
                    .fontWeight(.semibold)
            }
            HStack {
                Text ("Catastrophic Endings Discovered")
                Spacer()
                Text("\(getEndingStats().numberOfBadEndings)/10")
                    .fontWeight(.semibold)
            }
        }
    }
}

struct AchievementsView_Previews: PreviewProvider {
    static var previews: some View {
        AchievementsView()
    }
}
