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
        "ocean": ["ocean", "canoe", "a cone", "a once", "ace no", "ace on", "an eco"],
        "camel": ["camel", "lac me", "lac em", "mac el", "cam el"],
        "riotous": ["riotous", "riot sou", "tiro sou", "trio sou", "i root us", "i or oust", "i or outs", "i Ours To", "i sour to", "i tor sou", "i rot sou", "i ort sou", "i rout so", "i tour so", "i our sot", "is or out", "is our to", "ii or sou", "it or sou", "it our So", "i or to us"],
        "see suts": ["sees tut", "set suet", "test sue", "test use", "stet sue", "stet use"],
        "morgue": ["gem our", "ego rum", "ergo mu", "ergo um", "ogre mu", "ogre um", "gore mu", "gore um", "goer mu", "goer um", "urge om", "roe oum", "roe mug", "ore gum", "ore mug", "re go mu", "re go um"],
        "angola": ["analog", "a anglo", "a along", "gala no", "gala on", "alga no", "alga on", "anal go", "goal an", "gaol an", "a a long", "a gal no", "a gal on", "a lag no", "a lag on", "a nag lo", "a an log", "la an go"],
        "canal at": ["anal cat", "anal act", "a lac ant", "a lac tan", "a clan at", "a talc an", "a cant la", "lac an at", "can la at", "cat la an", "act la an"]
    ]

    
    
    
}
