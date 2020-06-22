//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Nikhil Ghatage on 25/05/2020.
//  Copyright © 2020 NG. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
