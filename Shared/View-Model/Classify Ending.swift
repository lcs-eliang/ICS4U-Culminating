//
//  Classify Ending.swift
//  ICS4U-Culminating
//
//  Created by Harris-Stoertz, Rowan on 2022-06-03.
//

import Foundation

//set containing the list of ending numbers reached
var endingsReached = Set<Int>()

//function that adds the current ending to the list of endings reached
func addEndingReached (currentNode: Int) {
    if !endingsReached.contains(currentNode) { //if the current ending has not been added to the set yet
        endingsReached.insert(currentNode) //add the current ending to the set
    }
}

//a function that counts the number of endings of each type and returns the counts
func getEndingStats() -> (totalEndings: Int, numberOfExcellentEndings: Int, numberOfGoodEndings: Int, numberOfBadEndings: Int, numberOfCatastrophicEndings: Int) {
    let numberOfEndingsReached = endingsReached.count
    var numberOfExcellentEndings = 0
    var numberOfGoodEndings = 0
    var numberOfBadEndings = 0
    var numberOfCatastrophicEndings = 0
    
    for endingNumber in endingsReached { //iterates over set of endings. For each ending, 1 is added to the number of endings for a specific classification of ending based on what the ending type is.
        
        let node = nodes[endingNumber]
        let classification = node?.ending?.classification
        
        switch classification {
        case .excellent:
            numberOfExcellentEndings += 1
        case .good:
            numberOfGoodEndings += 1
        case .bad:
            numberOfBadEndings += 1
        case .catastrophic:
            numberOfCatastrophicEndings += 1
            
        default:
            print ("Error: Such classification does not exist.")
        }
    }
    return (numberOfEndingsReached, numberOfExcellentEndings, numberOfGoodEndings, numberOfBadEndings, numberOfCatastrophicEndings)
}

