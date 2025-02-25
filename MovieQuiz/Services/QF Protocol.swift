//
//  QF Protocol.swift
//  MovieQuiz
//
//  Created by Иван Корнев on 04.12.2023.
//

import Foundation

protocol QuestionFactoryProtocol {
    func requestNextQuestion()
    var delegate: QuestionFactoryDelegate? {get set}
}
