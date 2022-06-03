//
//  Classify Ending.swift
//  ICS4U-Culminating
//
//  Created by Harris-Stoertz, Rowan on 2022-06-03.
//

import Foundation

//set containing the list of ending numbers reached
var endingsReached: Set = [Int]

//function that adds the current ending to the list of endings reached
func addEndingReached (currentNode: Int) {
    if !endingsReached.contains(currentNode) { //if the current ending has not been added to the set yet
        endingsReached.insert(currentNode) //add the current ending to the set
    }
}

//a function that counts the number of endings of each type and returns the counts
func getEndingStats() -> (totalEndings: Int, numberOfGoodEndings: Int, numberOfMediumGoodEndings: Int, numberOfMediumBadEndings: Int, numberOfBadEndings: Int) {
    let numberOfEndingsReached = endingsReached.count
    var numberOfGoodEndings = 0
    var numberOfMediumGoodEndings = 0
    var numberOfMediumBadEndings = 0
    var numberOfBadEndings = 0
    
    for endingNumber in endingsReached { //iterates over set of endings. For each ending, 1 is added to the number of endings for a specific classification of ending based on what the ending tupe is
        switch endingNumber {
        case 13:
            numberOfMediumGoodEndings += 1
        case 21:
            numberOfMediumBadEndings += 1
        case 22:
            numberOfMediumBadEndings += 1
        case 29:
            numberOfMediumBadEndings += 1
        case 39:
            numberOfGoodEndings += 1
        case 42:
            numberOfBadEndings += 1
        case 57:
            numberOfMediumGoodEndings += 1
        case 61:
            numberOfBadEndings += 1
        case 62:
            numberOfGoodEndings += 1
        case 67:
            numberOfMediumBadEndings += 1
        case 71:
            numberOfBadEndings += 1
        case 73:
            numberOfGoodEndings += 1
        case 77:
            numberOfBadEndings += 1
        case 81:
            numberOfGoodEndings += 1
        case 83:
            numberOfBadEndings += 1
        case 84:
            numberOfMediumBadEndings += 1
        case 89:
            numberOfMediumBadEndings += 1
        case 94:
            numberOfMediumGoodEndings += 1
        case 96:
            numberOfBadEndings += 1
        case 99:
            numberOfMediumBadEndings += 1
        case 103:
            numberOfMediumBadEndings += 1
        case 105:
            numberOfMediumBadEndings += 1
        case 106:
            numberOfMediumBadEndings += 1
        case 107:
            numberOfMediumGoodEndings += 1
        case 108:
            numberOfGoodEndings += 1
        case 109:
            numberOfMediumGoodEndings += 1
        case 112:
            numberOfMediumBadEndings += 1
        case 113:
            numberOfGoodEndings += 1
        case 115:
            numberOfBadEndings += 1
        case 118:
            numberOfMediumBadEndings += 1
        case 120:
            numberOfMediumGoodEndings += 1
        case 121:
            numberOfMediumBadEndings += 1
        case 122:
            numberOfBadEndings += 1
        case 124:
            numberOfMediumGoodEndings += 1
        case 126:
            numberOfBadEndings += 1
        case 127:
            numberOfMediumBadEndings += 1
        case 128:
            numberOfMediumBadEndings += 1
        case 129:
            numberOfMediumBadEndings += 1
        case 130:
            numberOfMediumBadEndings += 1
        case 131:
            numberOfBadEndings += 1
        default:
            print ("Error: Ending isn't in the list of endings")
        }
    }
    return (numberOfEndingsReached, numberOfGoodEndings, numberOfMediumGoodEndings, numberOfMediumBadEndings, numberOfBadEndings)
}

