//
//  AnagramController.swift
//  WordChallenge
//
//  Created by Moses on 5/20/20.
//  Copyright © 2020 Jimmy. All rights reserved.
//

import Foundation

class AnagramController {
    
    static let shared = AnagramController()
    
    var anagrams: [Anagram] = []
    
    // MARK: CRUD
    func createAnagram(anagram: String) {
        let anagram = Anagram(anagram: anagram)
        anagrams.append(anagram)
    }
    
    func updateAnagram(update: Anagram, anagram: String) {
        update.anagram = anagram
    }
    
    func deleteAnagram(anagram: Anagram) {
        guard let index = anagrams.firstIndex(of: anagram) else { return }
        anagrams.remove(at: index)
    }
}
