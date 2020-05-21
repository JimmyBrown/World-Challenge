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
    let data = DataAnagram()
    
    
    let keyword = ["pots","horse","soup","simple","tooth", "bread", "water", "ocean"]
    let anagrams = [ "pots": ["pots", "opts", "post", "stop", "pots", "tops", "spot"],
        "horse": ["horse", "heros", "horse", "hoers", "shore", "her So", "she Or", "hes Or", "re ohs", "re hos", "res oh", "res ho"],
        "soup": ["soup", "opus", "op us", "so up"],
        "simple": ["simple", "impels", "pile ms", "el imps", "elm pis", "elm sip", "elm psi", "elms pi", "me slip", "me lips", "me lisp", "em slip", "em lips", "em lisp", "ems lip", "el pi ms"],
        "tooth": ["tooth", "ho tot", "oh tot", "hot to", "tho to"],
        "bread": ["bread", "bared", "debar", "bread", "a bred", "dab re", "bad re", "bra ed", "bar ed", "rad be"],
        "water": ["water", "tar we", "art we", "rat we"],
        "ocean": ["ocean", "canoe", "a cone", "a once", "ace no", "ace on", "an eco"]]

    
    
    
}
