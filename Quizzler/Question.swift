//
//  Question.swift
//  Quizzler
//
//  Created by DNS on 06/11/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText: String
    let answer: Bool
    
    // initialization code (we pass these values when we create new objects of Question class. Shown below)
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}


/*
// Class is like a blueprint and objects are what are created from that blueprint.
class myOtherClass {
    // this is an object
    let question1 = Question(text: "Are you human?", correctAnswer: true)
    let question2 = Question(text: "Am I god?", correctAnswer: true)
}
*/
