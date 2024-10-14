//
//  Untitled.swift
//  Quizzler-iOS13
//
//  Created by Kaan Akçay on 14.10.2024.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

struct Question{
    let questionText : String
    let questionAnswer : String
    
    init(q: String, a: String) {
        self.questionText = q
        self.questionAnswer = a
    }
}
