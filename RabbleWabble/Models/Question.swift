//
//  Question.swift
//  RabbleWabble
//
//  Created by Vladislav Shinkevich on 1/20/21.
//

import Foundation

public struct Question {
    public let answer: String
    public let hint: String?
    public let prompt: String
}

public struct QuestionGroup {
    public let questions: [Question]
    public let title: String
}
