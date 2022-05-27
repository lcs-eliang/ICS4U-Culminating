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
         paragraphs: ["It is night. You are standing on the flat top of a stone pyramid. Men dressed in long green robes crowd around you. They chant and sing in a language you don't understand.", "You look into the misty light for your friend Tom. Suddenly, you see him-struggling for his life. He is strapped to an altar, his arms and legs tied down. Tom's terrified eyes meet yours and you see him mouth the words, \"Help me. Please!\"", "A man in robes steps forward and begins to slide a knife across Tom's throat.", "\"Nooooo!\" you scream, reaching out."
         ],
         image: <#T##String?#>,
         edges: [2]),
    
    Node(id: 2,
         paragraphs: ["You lunge forward. But the only thing you clasp is the lamp next to your bed. You jerk awake and sit up, looking around. You are home in your own room. There's no altar. No singing men. You take some deep breaths. It was just a bad dream.", "Three days ago, your best friend Tom disappeared on assignment in Mexico. He was doing a piece for cable TV on the ancient Mayan temples at Chichen Itza. His assistant Amanda called to tell you the news.", "\"Tom was onto a hot story. But he wouldn't say what on the phone. After he was reported missing, the police found fresh blood on the altar used for human sacrifice by the Maya. No one has seen him since,\" Amanda tells you.", "\"Who called to tell you?\" you ask.", "\"Tom's guide Manuel. Tom said that if anything happened to him, I should call you right away,\" she replies. \"Do you think you could go down there to look for him? I'm really worried.\""
         ],
         image: <#T##String?#>,
         edges: [3]),
    
    Node(id: 3,
         paragraphs: ["Tom is your oldest friend. You have known each other since kindergarten. You have no choice; you must go to Mexico to find him.", "\"Of course I will go,\" you tell Amanda.", "That was three days ago. You look at the packed bag next to your bed and then at your watch. Even though it's still dark, it's almost time to get up anyway.", "A few short hours later, you are flying at 35,000 feet, en route to Merida, the capital of the Yucatan. Several books on the Maya are spread out in front of you.", "At one time, the Maya controlled huge ceremonial, agricultural, and trading centers throughout the Yucatan Peninsula of Mexico. Their kingdom stretched from Tulum, on the edge of the Caribbean Sea, to Tikal deep in the south, and on to Chichen Itza and Uxmal farther inland. Then, simply and mysteriously, the great Mayan cities faded into nothing. They became ghost towns and ruins. Mayan culture disappeared overnight. Today, vines and jungle brush cover everything."
         ],
         image: <#T##String?#>,
         edges: [5]),
    
    Node(id: 5,
         paragraphs: ["Tom flew into Merida. Your plan is to go there first and try to retrace Tom's steps. Amanda has arranged for Manuel, Tom's guide, to meet you at the airport.", "\"Manuel is a well-known guide for those who seek the mysteries of the Maya,\" Amanda tells you. \"And he has good connections at Merida University, where the best Mayan scholars work. But Manuel also has a reputation for being unusual. Tom suspected that he might be the reincarnation of an ancient Mayan shaman,\" she warns.", "Your guidebooks say shamans were extremely powerful, priest-like magicians or spellbinders. The Maya believed shamans represented the link between heaven and earth. They were the human link to Mayan gods, such as the dreaded Plumed Serpent or the enormously powerful Jaguar. You are curious to meet this Manuel!"
         ],
         image: <#T##String?#>,
         edges: [6]),

    Node(id: 6,
         paragraphs: ["Several hours later, you land at Merida and through Customs. Suddenly, as if appearing out of nowhere, a man is by your side.", "\"Hello, my name is Manuel. I am to be your guide. Welcome to Mexico.\" He shakes your hand, and smiles. Manuel's skin shines like copper. His large nose and sloping forehead remind you of the ancient Mayan paintings and stone carvings in the books you studied on the plane. Suddenly you realize that Manuel himself must have descended from the Mayan people. The civilization, many say, collapsed 800 years ago, but its people live on to this day.", "\"I tried to help Tom,\" Manuel says, grabbing your heaviest suitcase. \"But... unfortunately, he did not always take my advice. Maybe together we can find him?\"", "\"Where do you think we should start, Manuel?\" you ask.", "\"Perhaps at the university? Dr. Lopez might help. He is a leading expert on Mayan sacrifice. Or maybe we should go straight to Chichen Itza, the last place Tom was seen alive?\""
         ],
         image: <#T##String?#>,
         edges: [7,38]),
    
    Node(id: 7,
         paragraphs: ["Manuel smiles with satisfaction at your choice. \"Very good. You will like Dr. Lopez. Come with me.\"", "A taxi takes you through the narrow streets of Merida, past Spanish-style buildings and to the university. Dr. Lopez has an office on the fourth floor of a building with long hallways and high ceilings. You enter his cluttered office and he speaks.", "\"Welcome to the land of the Maya,\" Dr. Lopez says with a smile. He waves his arm about the room. Just as you are thinking that you would be grounded if your bedroom were as messy as Dr. Lopez's office, you notice that it's crammed with Mayan art. You are looking at an amazing collection of pottery and stone carvings. There are snakes, monkeys, jaguars, and fierce-looking half-human, half-animal forms. Even in the age of computer animation, the ancient Mayan icons are still powerful and menacing, you think.",
         ],
         image: <#T##String?#>,
         edges: [8]),
    
    Node(id: 8,
         paragraphs: ["\"You are here about your friend, the young American TV reporter, aren't you?\" Dr. Lopez says in a kind voice.", "\"Yes. Yes, I am. Can you help?\" \"Perhaps,\" Dr. Lopez replies. \"He came here and asked for information. The mystery of the Maya has lured many. Tom is not the only one to disappear. He was keen to learn so I offered him a special and dangerous approach.\"", "\"What was that?\" you ask. The hair on your neck and arms rises. Something is afoot.", "\"A time-travel potion developed by the Maya hundreds and hundreds of years ago. I gave Tom a bottle of it before he left for the site at Chichen Itza. The potion works best if you take it near one of the ancient pyramids. My guess is that your friend used it and has yet to return. I cannot explain the fresh blood on the stone altar at El Castillo, the largest pyramid there. If Tom did something to anger the Mayan priests, the blood might be his. When angry, the priests could be vicious and brutal.\"", "\"So what can we do?\" you cry."
         ],
         image: <#T##String?#>,
         edges: [9]),
    
    Node(id: 9,
         paragraphs: ["Dr. Lopez reaches into his desk and pulls out a small flask. He holds it out toward you.", "\"Here. Take this. It is the last of my supply. This potion will let you travel back 800 years, to the time when Mayan civilization began to disappear. But remember. Don't show fear when you get there. You must be brave. Manuel will go with you.\"", "Dr. Lopez nods toward your guide. You look at Manuel, who looks back. His eyes are filled with kindness. \"I will go with you if you want me to,\" he says gently."
         ],
         image: <#T##String?#>,
         edges: [11,38]),
    
    Node(id: 11,
         paragraphs: ["You decide to try the time-travel potion. First, you and Manuel take a bus to Chichen Itza. When you arrive, you find a quiet corner and pull out Dr. Lopez's flask. The time-travel potion is thick and slimy. You take a gulp.", "Suddenly you are in a busy city. Women are carrying clay pots that look heavy in their arms, while men in the green robes from your dream walk through the streets. Directly in front of you there is a large building that appears to be a temple. Manuel is beside you.", "\"Act normal,\" he whispers. \"We are 1,500 years back in time, at a place called Uxmal. That big building is called the Temple of the Magicians.\"", "He shakes his head, as if to stifle a sneeze. \"The potion was extra strong,\" he says. \"We also ended up in the wrong place.\"", "\"We're in Uxmal? Did the same thing happen to Tom?\" you cry.", "Manuel shrugs, his eyes darting around, as if he is looking for someone."
         ],
         image: <#T##String?#>,
         edges: [12]),
    
    Node(id: 12,
         paragraphs: ["You follow Manuel's gaze. He is staring across at a long, low building made of yellowish stone covered with snake carvings.", "A hush falls over the crowd. Five men and one woman in gold and red robes, carrying silver spears and wearing bright green feathers in their hair, emerge from the low building. They move through the crowd and start climbing the steps of the Temple.", "\"They are of the Priest Clan,\" Manuel whispers. \"That is the priestess with them.\" A squad of warriors carrying knives and swords fans out in the courtyard.", "By now you notice others in the crowd staring at Manuel. Several people bow down low before him. They move aside as if to make room for you both to move forward. Is Manuel a shaman after all?", "He smiles at you and says, \"My friend, you may choose to go with the priests and priestess or you can go with the warriors. Either group might know about how to find Tom.\"", "You hear a horrible scream coming from a small hut behind one of the pyramids. Everyone stops. \"What was that?\" you whisper.", "\"You will soon find out. It might be someone preparing for services. Decide now,\" Manuel replies in a hurried whisper."
         ],
         image: <#T##String?#>,
         edges: [34,40]),
    
    Node(id: 13,
         paragraphs: ["The snakebite hurts. The Plumed Serpent becomes a simple dangerous snake again. It slides over the tree trunk, tucks its head in a hole and vanishes.", "It's all over. The Toltecs leave you on the spot to die. You are useless to them now.", "But you don't die! The Plumed Serpent was protecting you all along. The spirit of the Plumed Serpent makes you well again. And you live on as one of the attendants of the most powerful of the Mayan gods. Perhaps you will find Tom, perhaps not."
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 14,
         paragraphs: ["You stare at the priests in front of you. Two of them glare at you. One of them fingers his knife, and suddenly you are frightened.", "The head priest looks stern and says, \"Be calm, we will not hurt you. Look in the heavens. There is Venus."
         ],
         image: <#T##String?#>,
         edges: [15]),
    
    Node(id: 15,
         paragraphs: ["It is both the morning and the evening star. Venus will guide you as it guides us. Stay with us and learn about the secrets of the universe. Learn of heaven and hell; learn of the power of the four corners of the earth.\"", "You hesitate, but decide to stay with this group of people. Three of the priests move forward suddenly and grasp your arms. They shove you toward the blood spattered altar. Are they going to sacrifice you?", "One of them speaks. \"You must make a sacrifice to seal your pact with us. There is no turning back. Here is the knife. You must cut out the heart of the victim.\"", "You are horrified. What is to be sacrificed? Is it an animal or a human, some poor slave or prisoner from a battle? If you refuse, will they sacrifice you?"
         ],
         image: <#T##String?#>,
         edges: [42,65]),
    
    Node(id: 16,
         paragraphs: ["You turn to run, stumbling down the steps.", "\"Capture that one!\" the priests scream to the warriors in the courtyard. They point at you. Everyone below looks up. Suddenly, a door in the stone steps swings open. A young woman dressed in bright green with yellow beads about her throat motions you inside.", "\"I am Zama, Manuel's friend. Follow me. Be quick!\"", "You dart inside and slam the stone door shut. It is a dark, musty tunnel that slants down into the heart of the pyramid. You follow Zama as she leads you through an underground maze. The sounds of the shouting crowd grow faint. After fifteen minutes, the two of you climb a small staircase and lift a trap door. You are somewhere in the jungle outside the Temple of Magicians. You can hear the screams of priests' victims in the distance.", "\"What's going on?\" you ask.", "\"Manuel is the head of a secret group that opposes the priests. We want to stop the sacrifices and throw the priests out.\"", "\"Where are we going?\"", "\"Kabah. It is a village nearby. You will be hidden in the old temple,\" Zama replies."
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
         image: <#T##String?#>,
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
    
    Node(id: 1,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: <#T##[Int]#>),
    
    Node(id: 1,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: <#T##[Int]#>),
    
    Node(id: 1,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: <#T##[Int]#>),
    
    Node(id: 1,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: <#T##[Int]#>),
    
    Node(id: 1,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: <#T##[Int]#>),
    
    Node(id: 1,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: <#T##[Int]#>),
    
    Node(id: 1,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: <#T##[Int]#>),
    
    Node(id: 1,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: <#T##[Int]#>),
    
    Node(id: 1,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: <#T##[Int]#>),
    
    Node(id: 1,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: <#T##[Int]#>),
    
    Node(id: 1,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: <#T##[Int]#>),
    
    Node(id: 1,
         paragraphs: [
         
         ],
         image: <#T##String?#>,
         edges: <#T##[Int]#>),

]

