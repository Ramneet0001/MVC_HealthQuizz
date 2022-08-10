//
//  Question.swift
//  MVC_HealthQuizz
//
//  Created by Ramneet Singh on 10/06/22.
//

import Foundation

class Question {
    let questionText : String
    let answer : Bool
    init(text : String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}
