//
//  Node.swift
//  ICS4U-Culminating
//
//  Created by Xiaoyu Liang on 2022-05-25.
//

import Foundation

struct Node: Identifiable {
    let id: Int                // The node id (e.g.: 1, 2, 3, etc)
    let paragraphs: [String]   // Models paragraphs on a page of the book
    let image: String?         // Name of image from assets folder, if one exists
    let edges: [Int]           // A list of id's of nodes this node is connected to
}

let nodes = [
    
    Node(id: 1,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [2]),
    
    Node(id: 2,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [3]),
    
    Node(id: 3,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [5]),
    
    Node(id: 5,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [6]),

    Node(id: 6,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [7,38]),
    
    Node(id: 7,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [8]),
    
    Node(id: 8,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [9]),
    
    Node(id: 9,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [11,38]),
    
    Node(id: 11,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [12]),
    
    Node(id: 12,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [34,40]),
    
    Node(id: 13,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 14,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [15]),
    
    Node(id: 15,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [42,65]),
    
    Node(id: 16,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [17]),
    
    Node(id: 17,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [18]),
    
    Node(id: 18,
         paragraphs: [
         
         ],
         image: ,
         edges: [19,31]),
    
    Node(id: 19,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [20]),
    
    Node(id: 20,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [23,32]),
    
    Node(id: 21,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 22,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 23,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [24]),
    
    Node(id: 24,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [26]),
    
    Node(id: 26,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [27,61]),
    
    Node(id: 27,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [28]),
    
    Node(id: 28,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [29]),
    
    Node(id: 29,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132,38]),
    
    Node(id: 31,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [38]),
    
    Node(id: 32,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [85,86]),
    
    Node(id: 34,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [35]),
    
    Node(id: 35,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [14,16]),
    
    Node(id: 37,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [116,117]),
    
    Node(id: 38,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [46,44]),
    
    Node(id: 39,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 40,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [43]),
    
    Node(id: 1,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: <#T##[Int]#>),
    
    Node(id: 42,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 43,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [48,49]),
    
    Node(id: 44,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [45]),
    
    Node(id: 45,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [50,52]),
    
    Node(id: 46,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [47]),
    
    Node(id: 47,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [62,64]),
    
    Node(id: 48,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [67,68]),
    
    Node(id: 49,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [72]),
    
    Node(id: 50,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [71,76]),
    
    Node(id: 52,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [53]),
    
    Node(id: 53,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [75,77]),
    
    Node(id: 54,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [40]),
    
    Node(id: 56,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [89,90]),
    
    Node(id: 57,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 58,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [59]),
    
    Node(id: 59,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [93]),
    
    Node(id: 60,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [96,97]),
    
    Node(id: 61,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 62,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 64,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [22]),
    
    Node(id: 65,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [66]),
    
    Node(id: 66,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [54,80]),
    
    Node(id: 67,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 68,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [56,57]),
    
    Node(id: 70,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [58,60]),
    
    Node(id: 71,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 72,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [73]),
    
    Node(id: 73,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 75,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [83,84]),
    
    Node(id: 76,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [78,81]),
    
    Node(id: 77,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 78,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [98,99]),
    
    Node(id: 80,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [87,88]),
    
    Node(id: 81,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 83,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 84,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 85,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [37,102]),
    
    Node(id: 86,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [100,104]),
    
    Node(id: 87,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [106,107]),
    
    Node(id: 88,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [108,109]),
    
    Node(id: 89,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 90,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [94]),
    
    Node(id: 93,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [95]),
    
    Node(id: 94,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 95,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [111,110]),
    
    Node(id: 96,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 97,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [112,113]),
    
    Node(id: 98,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [114,115]),
    
    Node(id: 99,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 100,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [101]),
    
    Node(id: 101,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [118,119]),
    
    Node(id: 102,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [103]),
    
    Node(id: 103,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 104,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [105]),
    
    Node(id: 105,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 106,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 107,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 108,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 109,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 110,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [39,122,131]),
    
    Node(id: 111,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [13,21]),
    
    Node(id: 112,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 113,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 114,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [120,121]),
    
    Node(id: 115,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 116,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [123,126]),
    
    Node(id: 117,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [127,128]),
    
    Node(id: 118,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 119,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [129,130]),
    
    Node(id: 120,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 121,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 122,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 123,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [124]),
    
    Node(id: 124,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 126,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 127,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 128,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 129,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 130,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 131,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: [132]),
]

