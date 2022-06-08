//
//  AchievementsView.swift
//  ICS4U-Culminating
//
//  Created by Harris-Stoertz, Rowan on 2022-06-03.
//

import SwiftUI

struct AchievementsView: View {
    
    let islandExplorer: Bool
    let timeTraveler: Bool
    let ohNo: Bool
    let outOfThisWorld: Bool
    let treasureHunter: Bool
    
    var body: some View {
        VStack {
            Text("Achievements")
                .padding()
                .font(.custom("Georgia", size: 40, relativeTo: .title))
            // An official count of all endings reached, in terms of types
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
            
            // List of special achievements
            if islandExplorer {
                HStack {
                    Image(systemName: "globe.americas")
                    VStack {
                        Text("Island Explorer")
                        Text("Travel to Cozumel")
                    }
                }
            }
            if timeTraveler {
                HStack {
                    Image(systemName: "clock")
                    VStack {
                        Text("Time Traveller")
                        Text("Travel into the past")
                    }
                }
            }
            if ohNo {
                HStack {
                    Image(systemName: "person.fill.xmark")
                    VStack {
                        Text("Oh No!")
                        Text("Be sacrificed by priests")
                    }
                }
            }
            if outOfThisWorld {
                HStack {
                    Image(systemName: "airplane.circle")
                    VStack {
                        Text("Out of This World")
                        Text("Travel into space with aliens")
                    }
                }
            }
            if treasureHunter {
                HStack {
                    Image(systemName: "dollarsign.circle")
                    VStack {
                        Text("Treasure Hunter")
                        Text("Find the treasure")
                    }
                }
            }
        }
    }
}

struct AchievementsView_Previews: PreviewProvider {
    static var previews: some View {
        AchievementsView(islandExplorer: true, timeTraveler: true, ohNo: true, outOfThisWorld: true, treasureHunter: true)
    }
}
