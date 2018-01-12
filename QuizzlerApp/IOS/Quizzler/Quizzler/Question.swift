//
//  Question.swift
//  Quizzler
//
//  Created by Fouche, George (GE Healthcare) on 11/27/17.
//  Copyright © 2017 London App Brewery. All rights reserved.
//

import Foundation
class Question {
    let questionText: String
    let answer: Bool
    
    init(text: String,correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}
