//
//  StaticServiceProtocol.swift
//  MovieQuiz
//
//  Created by Иван Корнев on 04.12.2023.
//

import Foundation


protocol StatisticServiceProtocol {
    func store(correct count: Int, total amount: Int)
    var totalAccuracy: Double { get }
    var gamesCount: Int { get }
    var bestGame: GameRecord? { get }
}
