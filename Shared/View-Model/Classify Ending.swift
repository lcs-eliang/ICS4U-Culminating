//
//  Classify Ending.swift
//  ICS4U-Culminating
//
//  Created by Harris-Stoertz, Rowan on 2022-06-03.
//

import Foundation

//set containing the list of ending numbers reached
var endingsReached: Set = [Int]

//variable that stores the number of unique endings that have been reached
var numberOfEndingsReached = 0

//function that adds the current ending to the list of endings reached
func addEndingReached (currentNode: Int) {
    if !endingsReached.contains(currentNode) { //if the current ending has not been added to the set yet
        endingsReached.insert(currentNode) //add the current ending to the set
    }
    numberOfEndingsReached = endingsReached.count //and count the number of endings reached
}
