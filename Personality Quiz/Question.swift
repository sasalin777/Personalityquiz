//
//  Question.swift
//  Personality Quiz
//
//  Created by Li Tzu Lin on 2022-01-02.
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
    var type: AnimalType
}

enum AnimalType: Character {
    case dog = "🐶", cat = "🐱", rabbit = "🐰", turtle = "🐢"
    
    var definition: String {
        switch self {
        case .dog:
            return "You are incredibly outgoing. You surround yourself with the people you love and enjoy activities with your firends."
            
        case .cat:
            return "Mischievous, yet mild-tempered, you enjoy doing things on your own terms."
 
        case .rabbit:
            return "You lov everything that's soft. You are healthy and full of energy."
 
        case .turtle:
            return "You are wise beyond your years, and you focus on the details. Slow and steady wins the race."
 
        }
    }
}

