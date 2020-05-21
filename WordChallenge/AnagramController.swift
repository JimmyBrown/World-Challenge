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
        "riotous": ["riotous", "riot sou", "tiro sou", "trio sou", "I root us", "I or oust", "I or outs", "I Ours To", "I sour to", "I tor sou", "I rot sou", "I ort sou", "I rout so", "I tour so", "I our sot", "Is or out", "Is our to", "Ti or sou", "It Or Sou", "It Our So", "I Or To Us"],
        "see suts": ["sees tut", "set suet", "test sue", "test use", "stet sue", "stet use"],
        "Morgue": ["Gem Our", "Ego Rum", "Ergo Mu", "Ergo Um", "Ogre Mu", "Ogre Um", "Gore Mu", "Gore Um", "Goer Mu", "Goer Um", "Urge Om", "Roe Gum", "Roe Mug", "Ore Gum", "Ore Mug", "Re Go Mu", "Re Go Um"],
        "Angola": ["Analog", "A Anglo", "A Along", "Gala No", "Gala On", "Alga No", "Alga On", "Anal Go", "Goal An", "Gaol An", "A A Long", "A Gal No", "A Gal On", "A Lag No", "A Lag On", "A Nag Lo", "A An Log", "La An Go"],
        "Canal At": ["Anal Cat", "Anal Act", "A Lac Ant", "A Lac Tan", "A Clan At", "A Talc An", "A Cant La", "Lac An At", "Can La At", "Cat La An", "Act La An"]
    ]

    
    
    
}
