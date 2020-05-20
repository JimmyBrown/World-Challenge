//
//  Anagram.swift
//  WordChallenge
//
//  Created by Moses on 5/20/20.
//  Copyright © 2020 Jimmy. All rights reserved.
//

import Foundation

class Anagram {
    var anagram: String
    
    init(anagram: String) {
        self.anagram = anagram
    }
}

extension Anagram : Equatable {
    static func == (lhs: Anagram, rhs: Anagram) -> Bool {
        return lhs.anagram == rhs.anagram
    }
}
