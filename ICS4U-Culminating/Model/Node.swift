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
    let edges: [Edge]           // A list of nodes this node is connected to
}

struct Edge {
    let destinationId: Int
    let prompt: String
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
         paragraphs: ["It takes the rest of the day and night to get to Kabah. By nightfall, your feet are sore and blistered from walking on the sandy rock path. Once you arrive in Kabah, you see that the main temple is covered with carvings of the rain god, Chac. Zama hides you in a dark room where you are fed a meal of maize, squash, and hot chili peppers. At last you can rest. But you feel the keen edge of fear even as you sleep.", "And you still have no sign of Tom!"
         ],
         image: <#T##String?#>,
         edges: [18]),
    
    Node(id: 18,
         paragraphs: ["At dawn, an old man comes and sits before you. With a start, you recognize Dr. Lopez. He speaks.", "\"My friend, you see part of the reason for the collapse of the Maya: evil priests, fear, human sacrifices gone out of control, death.\"", "\"But what now, Dr. Lopez?\"", "\"You can stay on in Kabah and live and work as a farmer until it is safe. Or you can go to Cozumel, an island off the coast. The journey to the island will be dangerous, but once you are there, the priests will not find you. Here at Kabah you are fairly safe as long as you do as we say. Zama will help you here.\"", "\"But where is Tom?\" you ask.", "\"We cannot tell you ... now,\" is the reply."
         ],
         image: <#T##String?#>,
         edges: [19,31]),
    
    Node(id: 19,
         paragraphs: ["You decide to stay in Kabah. Dr. Lopez invites you to live in his small thatched-roof hut. The rhythm of life in the village is slow. You help the other villagers clear the jungle and plant small gardens. You tend the fire some nights and listen as the old ones tell stories under the stars.", "Sometimes you and Dr. Lopez talk about the Maya way of life.", "\"The land here is not very good for farming. There is not much water. We cut down the jungle, and burn the brush in order to plant in the earth.\"", "\"But there is so little jungle here. What happened to it?\" you ask.", "\"After six or seven years, the sun dries the earth and the plants take the minerals and nutrients from the soil. Then, the plants can't grow and so we must cut more jungle and burn more brush. The land we leave gets hard and unworkable. This has been going on for hundreds of years.\""
         ],
         image: <#T##String?#>,
         edges: [20]),
    
    Node(id: 20,
         paragraphs: ["\"I don't get it,\" you admit.", "\"The people worship the rain god, Chac,\" Dr. Lopez explains. \"Chac has been good to them, but one day perhaps he will not be, and then the crops will fail.\"", "\"What other gods are there?\"", "\"Oh, Plumed Serpent, the ruler of all. We call him Quetzacoatl. And Smoking Mirror, the god of wrath. There are others too. The good and evil are intertwined. Human sacrifice is seen as a passage to greatness. Death and life are but two sides of the same shell. Your friend Tom was fascinated by the Overworld and the Otherworld. Perhaps he transited to the Otherworld, the dark side.\"", "\"Tom?\" you ask. \"Do you know where he is? How can I reach him?\" you ask.", "\"You can't. You must wait. Only time will, or can, release him,\" Dr. Lopez replies sadly. \"Tom was more intrigued by the priests than you seemed to be.\" \"What should I do?\" you ask.", "\"You have been safe here so far. But you can leave for the coast if you prefer. Life along the coast is more active. Fishermen are a social bunch and many people pass through. Perhaps someone will have heard or seen your friend.\"", "You look around. Weeks have passed. Life is pleasant but the purpose of your journey is unfinished."
         ],
         image: <#T##String?#>,
         edges: [23,32]),
    
    Node(id: 21,
         paragraphs: ["You are the mighty ruler, inheritor of the Plumed Serpent. Beware any and all who defy you. You enter Chichen Itza triumphantly. Wherever you go, people worship and love you.", "Great feasts are held in the courtyard and thousands of people join in. When the ball game is played, however, you refuse to let the losers be sacrificed. You stop all sacrifices of people and animals, replacing them with offerings of maize and squash and chili peppers. The people love you and respect you, but the priests grow sullen and angry. They dislike you because you have taken away their power. Beware. The revenge of Mayan priests and shamans could be swift and terrible.", "The End"
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 22,
         paragraphs: ["As he walks away, Manuel turns to you and motions with a small rod. A beam of light shoots goose out of it. Suddenly you are so frightened that the hair on the back of your neck stands up and bumps appear on your arms. The beam of light is like an eraser and it wipes your mind clear of all memory of the day. Your last image is of a smiling Tom aboard the star cruiser.", "Suddenly the spacecraft is gone and you are standing at the foot of El Castillo. You can't remember anything that happened after your breakfast with Manuel. It is quiet in the great courtyard. Your big chance has come and You blew it. gone.", "The End"
         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 23,
         paragraphs: ["Kabah is rich in history and tradition. The rain god Chac adorns the walls of the temples. The Plumed Serpent is carved on most of the buildings. A girl of eleven named Mimla and a boy of fifteen named Ordex become your friends and companions. Daily, you work the fields planted with maize, squash, and peppers.", "In the heat of the day, you gather under the shelter of thatched roofs and play Mayan games of chance and skill called Mara Coo. The old people tell stories and recite poems about glorious leaders, bloody wars, and fierce or loving gods. You are careful to watch for the dreaded, but honored rattlesnakes, for they lurk in the dry bush ready to kill.", "You grow restless and feel guilty that you are not searching for Tom.", "\"I must leave,\" you announce to your new friends and Dr. Lopez.", "\"If you stay, you could have a brilliant future as a member of our group. Soon we will overthrow the priests. You are a natural leader.\"", "\"But my friend Tom, I must find him,\" you state as firmly as possible.", "\"As you wish,\" is the simple answer."
         ],
         image: <#T##String?#>,
         edges: [24]),
    
    Node(id: 24,
         paragraphs: ["\"This must be a dream world,\" you say to yourself as you make the decision. \"I will only find Tom in the real world... wherever that is.\"", "ZAP!", "Suddenly, you are standing in the same spot, but you notice a huge change. The earth has become hard from overuse. Plants can't grow. The fields are sun-scorched and brown.", "The few people standing nearby stare at you. They are thin and their eyes are empty looking. No one smiles. No one greets you. There is no noise, only the sound of wind blowing in the dry bushes around the abandoned huts. There are only a few children and they, too, are quiet and unhappy. It is a sad sight."
         ],
         image: <#T##String?#>,
         edges: [26]),
    
    Node(id: 26,
         paragraphs: ["Dr. Lopez stands beside you. He does not smile; sadness fills his face.", "\"You see, the rains did not come. The earth was worn out. The crops died in the sun. You have witnessed one of the reasons for the collapse of the Mava.\"", "You nod your head solemnly. \"Where to next?\"", "Dr. Lopez says you can leave Kabah and travel on a southwesterly course to the hills and lush rainforests. Or you can follow the trail that leads back to Uxmal. You have no idea where Tom might be."
         ],
         image: <#T##String?#>,
         edges: [27,61]),
    
    Node(id: 27,
         paragraphs: ["You travel back to Uxmal. There you see mounds of green bushes and shrubs, and you realize that underneath the bushes are the temples and houses. The jungle has covered the stone buildings. It is fascinating to you that this same place was once so prosperous and filled with happy people. Now, centuries later, it is a desolate ghost town. No sounds are heard.", "Then you hear it... the sound of a flute."
         ],
         image: <#T##String?#>,
         edges: [28]),
    
    Node(id: 28,
         paragraphs: ["The flute calls to you; it has a magical hold on you. Perhaps it is a siren song, coming from ancient times, used as a means of putting people into spells and trances?", "Two people approach you from the edge of the jungle. Wow! It's Manuel and a friend.", "\"You see, the rains stopped. No crops grew. The people believed that Chac, the rain god, grew angry with them.\"", "\"What happened then? From the looks of the jungle, the rains must have come back.\""
         ],
         image: <#T##String?#>,
         edges: [29]),
    
    Node(id: 29,
         paragraphs: ["Manuel answers, \"Oh, the rains returned. But it was too late. By that time the people had moved on. They stopped believing in the power of the priests. They left in search of better land and more water. The people believed that Chac had cursed the area.\"", "\"I understand this,\" you say, \"but what happened to Tom? Did you show him this too?\" \"I cannot tell you. You must search on your own.\"", "The End"
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
            "The captain decides to head back for home port. You come about and run with the wind for the island of Cozumel, but just then, a squall hits and cracks the mast. The boat founders; the rudder is useless.",

            "Helpless, you watch as wave after wave batters the boat. Finally, a wave four times the size of the others sweeps over the frail craft. With a wrenching crash, the boat breaks up.",

            "You hold onto a piece of mast. It serves as a float, and after four hours you are washed ashore. You are the lone survivor. Enough of the sailor's life for you. Gasping for breath, you call out to Manuel and ask him to bring you back to the present.",

            "\"What is it, my friend?\"",

            "\"I want out. I've had enough.\"",
            
            "\"Your wish is granted."\","

            "Suddenly you are back in Merida. Was it all a dream? When you look in your brown notebook, it is full of writing.",

            "You have not found Tom. But you have enough wild tales to write a book of fiction.",

            "The End"
         ],
         image: <#T##String?#>,
         edges: [Edge(132)]),
    
    Node(id: 104,
         paragraphs: [
            
        "The work on board the ship is hard, but you are learning about the Maya as you sail from town to town. They are talented potters. They weave beautiful cloth of orange and gold and brown. They carve figures of their gods. Theirs is a rich and varied culture."


         ],
         image: <#T##String?#>,
         edges: [105]),
    
    Node(id: 105,
         paragraphs: [
            "Then one day, a strange thing happens. Just as you are putting out to sea, a lookout shouts, \"A mountain, a white mountain, a volcano is moving on the water.\" He waves and shouts frantically. There on the horizon is a large white passenger ship. Smoke is pouring out of its funnels. It is flying the Swedish flag. As it comes closer you see people lining the deck, waving and taking pictures.",

            "You, your ship, and your friends are caught in a time warp, where parallel lines cross in space and time flip-flops back and forth. Now you are in the present but aboard your ancient craft! The other ship is a cruise ship loaded with tourists. They look at you with amusement, thinking you are just some local fishermen in a funny boat.",

            "When you try to talk to them your voices fall into a void. The time warp is only a visual warp. There is no way out of it. You are locked in fixed time in fixed space. For eternity you ride the waves in a Mayan boat.",

            "The End"

         ],
         image: <#T##String?#>,
         edges: [Edge(132)]),
    
    Node(id: 106,
         paragraphs: [
            "Where do you begin? How do you start a revolt? It sounds great, but the priests are powerful. They have spies everywhere, and they are suspicious of everyone and everything. Their suspicions grow out of their greedy and evil ways. Suspected revolutionaries are quickly dragged up to a sacrificial altar and their heads are severed by a sword blow. The people tremble in fear of this group of priests.",

            "Probably time will overcome the priests. They will grow lazy and contented, and the people will be more ready for revolt than they are now. Then revolts will happen and justice will prevail.",

            "Meanwhile, your search for Tom is a failure. So return to the present time and try again.",

            "The End"

         ],
         image: <#T##String?#>,
         edges: [Edge(132)]),
    
    Node(id: 107,
         paragraphs: [
            "You are very frightened. You must get out of this place fast! You feel your entire body focused on this one desire, and then . . .",

            "... suddenly you are back in Merida watching television in your hotel room. Your decision for the night is where to go out and have dinner. Still no Tom, but at least you're safe.",

            "The End"

         ],
         image: <#T##String?#>,
         edges: [Edge(132)]),
    
    Node(id: 108,
         paragraphs: [
            "Slowly, Manuel unclenches his right fist. Inside is a key to a safe-deposit box at the Merida airport. He smiles and says, \"You are back on your way, my friend. The trip is over. You are back in the present. There is a gift for you in this safe-deposit box.\"",

            "\"What do you mean, Manuel? I've barely gotten started. I need to find out more.\" You search his face, but you see nothing, no anger, no fear, no worry.",

            "\"It is time to go. Goodbye.\"",

            "When you reach the airport, you open the box with the key. In it is a note. It says:",

            "THE PLUMED SERPENT, THE MOST POWERFUL GOD OF THE MAYA, WISHES YOU LUCK. GO BACK WHERE YOU CAME FROM AND STUDY YOUR OWN COUNTRY. MAYBE YOU CAN HELP YOUR PEOPLE. THEY ARE IN DANGER.",

            "In the box is a gold figure of a snake with feathers near its head. It is small, carved with great detail and the golden, carved scales gleam. Turning around, you see Tom who smiles and moves towards you.",

            "The End"

         ],
         image: <#T##String?#>,
         edges: [132]),
    
    Node(id: 109,
         paragraphs: [
            "The left hand opens slowly, revealing a small clay figure. It is a good luck charm from Manuel to you.",

            "You smile and Manuel smiles back. There is a puff of purple smoke and Manuel vanishes. You stare at the spot where he was standing just a second before. On the floor is a bright green feather, small and stiff. Where are you, though?",

            "Your trip is over for now. Still no sign of Tom!",

            "The End"

         ],
         image: <#T##String?#>,
         edges: [Edge(132)]),
    
    Node(id: 110,
         paragraphs: [
            "You give in to the Toltecs. After all, you couldn't find your way back to Chichen Itza if you tried. The trail back to Teotihuacan is long and hot. You and Xha and the twelve other prisoners are guarded by three Toltecs. Food is scarce and you are all hungry. Night is a welcome relief and sleep comes easily.",

            "The route avoids settlements, and there seems to be no hope of escape. Finally, you arrive at the huge city, Teotihuacan, and the Temple of the Sun and the Moon. It is a magnificent city surrounded by mountains. The huge temple pyramids, connected by the Highway of the Dead, remind you of modern apartment towers.",

            "You are thrown in with another group of prisoners and questioned by three Toltecs.",

            "\"Where did you come from? Who are you? What are you after?\"",

            "You answer as best you can, but they don't really believe or understand you. They offer you a choice by holding a fistful of straws. The bottom of each straw has been dipped in red, blue, or yellow dye. You close your eyes and pick a straw."

         ],
         image: <#T##String?#>,
         edges: [39,122,131]),
    
    Node(id: 111,
         paragraphs: [
            "What a bind you are in! Guiding a Toltec raiding party going to Chichen Itza is dangerous. If you are captured by the Maya, you will be accused of being a traitor. But your chances for escaping from the Toltecs seem better if you find Chichen Itza. If only you had some help! Stepping over a tree trunk, you lift your leg high.",

            "Without even a rattle of warning, a large snake strikes. The fangs sink deep into your leg. The eyes of the beast glare at you. You begin to faint, but then the snake turns into a feathered bird! It is the Plumed Serpent-mystical god of the Maya. In a deep tone of command the serpent tells you that he has chosen you as the new leader of the people.",

            "With courage and pride you step forward. You seem a foot taller than before. Your eyes shine with power. The Toltecs fall down and tremble with fear."

         ],
         image: <#T##String?#>,
         edges: [13,21]),
    
    Node(id: 112,
         paragraphs: [
            "You decide to go it alone. It is a tight squeeze. You would get bruised and cut as you inch through the narrow opening in the sharp rocks without the protection of your wetsuit. At one point you think you are not going to make it.",

            "Finally you are inside the cave. You remove the aqualung and head toward the treasure hoard.",

            "IT'S GONE! Someone got there before you. You stand there empty handed, feeling foolish and disappointed.",

            "Time waits for no one.",

            "The End"

         ],
         image: <#T##String?#>,
         edges: [Edge(132)]),
    
    Node(id: 113,
         paragraphs: [
            "You find a group of professional divers in Merida and lead them to the cave.",

            "They place a small dynamite charge in the cave entrance. There is a muffled roar, the water foams and bubbles and grows murky with sand and mud. The cave mouth is open. The treasure is where you remembered it being. You start bringing up the gold.",

            "Then a jeep arrives. Four uniformed Mexican officials get out.",

            "\"Congratulations! You have found the lost jewels of the Maya. Our government will be very happy with your work.\" The man smiles. The other three start loading the gold and gems into their jeep.",

            "You realize that you don't really mind after all. The Mayan treasure rightfully belongs to the people of Mexico, who are their descendants. You are glad that you were able to restore the treasure to its real owners. And you like being the center of attention. The government invites you to Mexico City and honors you at a dinner in the Mexican Natural History Museum where the jewels will be displayed."

         ],
         image: <#T##String?#>,
         edges: [Edge(132)]),
    
    Node(id: 114,
         paragraphs: [
            "The road to Merida is narrow, dusty and bumpy. Every face on the bus seems to be staring at you. You wonder if they know that you are an agent of the police. You get a creepy feeling up and down your spine.",

            "Once you are in Merida, you place a call to a man who runs a jewelry shop. His name is Julio. As the police suggested, he is the contact for the Red Hand gang. To your surprise, they are a fine group of people. They believe that they must fight so that the poor can have land to farm and a chance to make a good living. They tell you about the government that favors the rich and punishes the poor. They welcome you into their ranks.",

            "Late one night as you sit around a table in the cellar of an old hotel, you feel that now is the time for a decision. Should you join them, tell them who you are, and become a triple agent, feeding the police the wrong information, or should you continue on as a spy in their midst? So far you have only heard talk, you have seen no proof of their dedication to the poor. Tom is nowhere to be seen."

         ],
         image: <#T##String?#>,
         edges: [120,121]),
    
    Node(id: 115,
         paragraphs: [
            "Cancun is like a giant amusement park crowded, noisy, filled with tourists. You don't know where to begin looking for Tom or for the Red Hand gang. Your only lead is the head bellman at the ritziest hotel on the strip.",

            "That night you contact him. Big mistake! You vanish into the angry sea!",

            "The End"

         ],
         image: <#T##String?#>,
         edges: [Edge(132)]),
    
    Node(id: 116,
         paragraphs: [
            "The invitation to stay is a good idea. You are exhausted. You didn't bargain for storms at sea, or fights with priests, or raids on neighboring towns. Your head spins at the thought of the places you have been and the things you have done. You could use a rest after all that you have been through. The Arawak gather fruit from the jungle and take fish from the sea, and that sounds about right to you.",

            "A month passes. You are tanned by the sun. But now it is time to get back to the search for Tom. Isla Mujeres is a good lead, but now you hear rumors from a member of the crew that Tom, or someone like Tom, has been imprisoned in Chichen Itza and that the story about Isla Mujeres was to put you on the wrong scent."

         ],
         image: <#T##String?#>,
         edges: [123,126]),
    
    Node(id: 117,
         paragraphs: [
            "You stay on the island for a few days' rest. Once again the order comes to cast off, and your boat heads toward the coast of Yucatan. The sea is still rough, but the worst is over now. The night sky is clear, and the stars are your points for navigation. The captain and the crew know a great deal about the stars. The Maya have learned about the constellations and the planets, especially Venus, which is both the evening and the morning star.",

            "You pull into a small fishing village for new supplies, and then continue on up the coast, stopping at settlements, trading food stuffs and ornamental necklaces. Weeks pass, and the life is such a pleasant one, you decide never to return to modern times. You forget about bustling cities, deadlines, inflation, and pollution. This is the life for you. You hope that Tom has found a similar life.",

            "But what happens when the potion wears off?"

         ],
         image: <#T##String?#>,
         edges: [127,128]),
    
    Node(id: 118,
         paragraphs: [
            "You organize a medical team. But talk as you might, no one will join you to travel to any of the towns where there is sickness. You want to convince them to bury the dead, burn down the houses and huts, and cover the garbage with earth. Everyone thinks you are nuts.",

            "\"The gods are angry with us,\" they tell you. \"There is nothing that we can do. It is said that we will all die. Maybe it is our time.\" You hear this over and over again.",

            "\"But we have to do something. We can't let all these people die.\" You plead with two priests.",

            "\"Go away. It is the will of the gods that these people will die. Leave us alone. The sickness hasn't come here yet, maybe we have pleased the gods.\"",

            "Then two days later it happens. A woman takes sick and dies in one day. Then two men get the sickness. Children fall easy prey to the plague. Life in the once busy town comes to an end as the sickness sweeps through, actually wiping out the population.",

            "Lucky for you the time potion prevents the plague from getting you. But it is time to leave. You call for Manuel to return you to the present."

         ],
         image: <#T##String?#>,
         edges: [Edge(destinationId: 132, prompt: <#String#>)]),
    
    Node(id: 119,
         paragraphs: [
            "You depart Tulum. For days your boat travels up the coast, avoiding the small towns. The captain wants no chance of landing in a place where there is plague.",

            "Finally you reach the coast close to Chichen Itza. You arrange to be taken through the jungle to the city. Once there, you beg the priests to take sanitary measures to prevent the spread of the plague. They regard you with dislike and fear. They won't hear of your suggestions about killing rats, burning garbage, tearing down old thatch-roofed buildings, or boiling the water. They warn you to leave or they will kill you for interfering with their beliefs.",

            "\"You are evil. You must not interfere with the normal way of the world,\" says the head priest. \"The Lords of Xibila don't like your kind!\""

         ],
         image: <#T##String?#>,
         edges: [129,130]),
    
    Node(id: 120,
         paragraphs: [
            "You started out in search of Tom, but now you are a member of the revolutionary Red Hand gang. You and your group do not use violence to reach your goals. You don't kidnap people; you don't hijack planes; you don't blow up buildings. Instead, you talk with the people. You encourage them to demand elections, to demand land reform. You teach them about Mexican law and how to use it. You give them hope and belief. But the work is dangerous. There are people who want to stop the Red Hand at any cost.",

            "Your life is in constant danger. But you are committed to your work as a revolutionary.",

            "The End"

         ],
         image: <#T##String?#>,
         edges: [Edge(132)]),
    
    Node(id: 121,
         paragraphs: [
            "You have heard of revolutionaries before, and you don't believe this group is really interested in the people. You suspect they keep the money they collect at the meetings.",

            "When you refuse to go on a mission chosen for you, they suddenly turn on you.",

            "\"You are a spy! You are our enemy.\"",

            "They tie you up. The ropes bite into your wrists. Blood dampens the hemp. After two days, when your bones ache and your body wants to cry out for help, they come to you.",
            
            "\"You are too dangerous to let go. We have held a meeting. We are sorry, but you must die.\"",

            "To your amazement Tom appears with the leader.",

            "\"This one is no threat. I'll be responsible.\" You are freed and Tom says, \"Leave. And don't come back.\""

         ],
         image: <#T##String?#>,
         edges: [Edge(destinationId: 132, prompt: <#String#>)]),
    
    Node(id: 122,
         paragraphs: [
            "Blue is a magic color. Only one of the straws was colored blue! You are now chosen to be a messenger to the Toltec god Smoking Mirror.",

            "Dressed in royal robes of blue and red, you are led to the top of the Pyramid of the Sun, tied to a small stone table and left to meet Smoking Mirror. It's the end for you. You are to be sacrificed.",

            "The End"

         ],
         image: <#T##String?#>,
         edges: [Edge(destinationId: 132, prompt: <#String#>)]),
    
    Node(id: 123,
         paragraphs: [
            "You reluctantly leave your island paradise. It takes three tough weeks to get to Chichen Itza.",

            "The marketplace is crowded with people dressed in brilliant reds, golds and blues. A great feast is in progress with chicken, iguana, and bowls of maize, tomatoes and hot chilies. Maya from all over have come to join in the ceremonies and rituals. People fill the enormous courtyards, chanting and singing.",

            "Priests march about, followed by attendants. Warriors gather in groups, standing rigidly, looking fierce and stern.",

            "The people are excited about a big sacrifice planned for later in the day."

         ],
         image: <#T##String?#>,
         edges: [124]),
    
    Node(id: 124,
         paragraphs: [
            "At the sound of a huge gong, the crowds fall silent. The priests march through the throngs to El Castillo-the great pyramid. They mount the steps. At the top of the steps the head priest raises his arms to the sun, and at that precise moment, the moon passes in front of the sun. Sudden darkness envelops the area. People are frightened. The priest drops his arms. When the sun once again shines as the moon continues its course, the people cheer. The ceremony has been a success. No sacrifice is needed.",

            "You watch, amused by the way the priests have used knowledge of a solar eclipse to impress their people. Knowledge can be power.",

            "As a token of good will, the victims prepared for sacrifice are released; one of them is Tom!",

            "The End"


         ],
         image: <#T##String?#>,
         edges: [Edge(destinationId: 132, prompt: <#String#>)]),
    
    Node(id: 126,
         paragraphs: [
         "You wait for a boat going to Isla Mujeres. Late one evening, you are sitting next to your fire near a small rocky hill. Thick brush surrounds you. Without warning, a band of warriors rush at you. Arrows fill the air. Your guide is killed. You fight back as best you can, knocking down two of your attackers with stones. Then you run. But an arrow hits you in the side. It's a poisoned arrow. Everything grows hazy, blurry, distant. The world seems to be spinning about your head. Your tongue feels thick and dry. There is darkness. You are finished.",
         
         "The End"
         ],
         image: <#T##String?#>,
         edges: [Edge(destinationId: 132, prompt: <#String#>)]),
    
    Node(id: 127,
         paragraphs: [
            "There must be some way to stay in the past! You just can't go back to the modern world!",

            "The time potion wears off little by little. One day you look around and all of your new friends begin to fade slightly. They become less distinct each day, until finally there is no one around you. You are alone. You are sitting in the sand listening to the waves crash on the beach.",

            "\"Help, Help! I don't want to be here.\" There is no one to hear you.",

            "The End"

         ],
         image: <#T##String?#>,
         edges: [Edge(destinationId: 132, prompt: <#String#>)]),
    
    Node(id: 128,
         paragraphs: [
            "What did you expect? You really can't hold onto the past. Time moves. You were given a glimpse into the past-but only a glimpse. You belong to the present and the future.",

            "For you, your journey to the past has ended. The present and the future are before you.",

            "The End"

         ],
         image: <#T##String?#>,
         edges: [Edge(destinationId: 132, prompt: <#String#>)]),
    
    Node(id: 129,
         paragraphs: [
            "The priests are too powerful to challenge. They are in charge, and even the nobles and the best artists are frightened of them. It has not always been that way: Until recent time, the priests were respected, but the chief and his advisors were the actual rulers. Now, when the people are frightened by something like the plague, the priests and their predictions about the future become very important.",

            "The people are frightened now. They move away from Chichen Itza in groups with a few belongings. Some head south to the jungles and the low-lying hills. Others go to the coast, and still others go west.",

            "The feast days and ceremonies at the great pyramids and the games in the ball court draw fewer and fewer people. Fear has done its work better than the actual plague. The lifeblood of Chichen Itza drains away as the people leave searching for a better future.",

            "The End"

         ],
         image: <#T##String?#>,
         edges: [Edge(destinationId: 132, prompt: <#String#>)]),
    
    Node(id: 130,
         paragraphs: [
            "The noble who rules the area lives in a large palace, surrounded by servants. Six guards try to stop you. But the chief overhears your argument with the guards.",

            "\"Let this person come in,\" he says.",

            "\"Well, what do you have to say?\"",

            "\"I want to help. I know how we can stop this sickness.\"",

            "You explain that the sickness can be stopped if rats are killed, water boiled, and the garbage buried. He listens intently and agrees to give it careful thought. These are new ideas, and he isn't sure that they will work.",

            "But it is too late. The plague has spread, and soon Chichen Itza is filled with sickness.",

            "You have witnessed one of the reasons for the decline of the Maya. You are safe because you are only a time traveler and soon you will return to the present.",

            "Dr. Lopez greets you in Merida saying, \"The Maya were great people, but all civilizations one day fall.\"",

            "The End"

         ],
         image: <#T##String?#>,
         edges: [Edge(destinationId: 132, prompt: <#String#>)]),
    
    Node(id: 131,
         paragraphs: [
            "Red leads to a job with the workers at the Pyramid of the Moon. You are shown how to chip and carve delicate patterns in stone that decorate the hallways and secret chambers of this magnificent pyramid. Heads of serpents, fierce faces with bulging eyes, and feathered birds are carved in stone.",

            "All day you hammer and chip, following lines drawn on the stone by the Toltec priest-artists. Fine stone dust clogs your mouth and nose. Your eyes water constantly.",

            "Then one day you are amazed to see six people in modern drip dry clothes walking toward you. One of them waves. Then they all wave. You run toward them but are stopped by an invisible wall of time.",

            "You can't get back to the present time. Forever more, you must chip away at the stone carvings in the great Pyramid of the Moon.",
            
            "The End"

         ],
         image: <#T##String?#>,
         edges: [Edge(destinationId: 132, prompt: <#String#>)]),
]

