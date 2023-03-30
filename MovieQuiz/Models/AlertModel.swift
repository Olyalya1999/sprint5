//
//  AlertModel.swift
//  MovieQuiz
//
//  Created by Olya on 28.03.2023.
//

import Foundation

struct AlertModel {
    let title: String
    let message: String
    let buttonText: String
    let completion: (() -> Void)?
}
