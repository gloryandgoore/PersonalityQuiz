//
//  Question.swift
//  PersonalityQuiz
//
//  Created by Caseyann Goore on 2022-10-06.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
    
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: FourHouses
}

enum FourHouses: Character {
case Slytherin = "🐍" ; case Gryffindor = "🦁"; case Hufflepuff = "🦡"; case Ravenclaw = "🐧"
    
    var definition: String {
        switch self {
        case.Slytherin:
            return "Slytherin house has an unfortunate reputation. While it is true that a lot of dark witches and wizards were sorted into Slytherin, not all who belong to this house are bad. In fact, there are a lot of excellent qualities the Sorting Hat looks for in potential Slytherins and Merlin himself even belonged to this misunderstood house! The house colours for Slytherin are silver and emerald green and the emblem is a serpent. If the Sorting Hat placed you in this noble house, then you are most likely ambitious, shrewd and possibly destined for greatness. We can imagine you’re the kind of person who is always one step ahead, has a dark sense of humour, thinks reputation is important, takes pride in their appearance and doesn’t let anyone see their soft side."
        
        case.Gryffindor:
            return "Gryffindor house is where you would find the pluckiest and most daring students (there’s a reason the house symbol is the brave lion). The house colours are scarlet and gold, the common room lies up in Gryffindor Tower. If the Sorting Hat placed you here, you would have demonstrated qualities like courage, bravery and determination. If you are lucky enough to end up in Gryffindor, we imagine you’re the type of person who likes to stand up for the little guy, challenges authority, has a tendency to act first and think later, is known as a class clown and takes board games very seriously"
       
        case.Hufflepuff:
            return "Hufflepuff is where you will find the most trustworthy and hardworking students. In fact, out of all the houses Hufflepuff has produced the least number of dark witches and wizards. The badger is the symbol of this house, the colours are yellow and black. There is an idea that Hufflepuffs are the least clever of all Hogwarts students – but that is not true. Hufflepuffs are just the most humble of all the houses and don’t feel the need to shout about their achievements in the same way as the others. If you were lucky enough to be sorted into this house, we can imagine you’re the type of person who has a strong moral compass, always works hard, is the most loyal friend, knows it is the taking part that counts and always has the best snacks."
        
        case.Ravenclaw:
            return "If you are looking for the brainiest students – you would find them in Ravenclaw. The Ravenclaw colours are blue and bronze, the emblem is an eagle. The Sorting Hat would only put you in this house if you demonstrated excellent wisdom, wit and a skill for learning. Ravenclaws are often known for being quite eccentric and most of the great wizarding inventors and innovators have come from this house. We can imagine that you would get to sit up in Ravenclaw Tower, while surveying the excellent views, if you’re the type of person who analyses everything, is an overachiever, can be described as away with the fairies, is not afraid to be an individual and has a head stuffed full of interesting facts."
        }
    }
}
