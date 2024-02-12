//
//  MovieQuizPresenter.swift
//  MovieQuiz
//
//  Created by Иван Корнев on 03.02.2024.
//

import Foundation
import UIKit

final class MovieQuizPresenter {
     let questionsAmount: Int = 10
     var currentQuestionIndex: Int = 0
    
    func convert(model: QuizQuestion) -> QuizStepViewModel {
        QuizStepViewModel(image: UIImage(data: model.image) ?? UIImage(),
                          question: model.text,
                          questionNumber: "\(currentQuestionIndex + 1)/\(questionsAmount)")
    }
    
        func isLastQuestion() -> Bool {
            currentQuestionIndex == questionsAmount - 1
        }
        
        func resetQuestionIndex() {
            currentQuestionIndex = 0
        }
        
        func switchToNextQuestion() {
            currentQuestionIndex += 1
        }
}

