//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Raj Bedi on 8/11/25.
//  Copyright © 2025 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    
    let text: String
    let answer: String
    
    init(q: String, a: String){
        text = q
        answer = a
    }
    
}
