//
//  anagram.swift
//  WordChallenge
//
//  Created by Pete Parks on 5/20/20.
//  Copyright © 2020 Jimmy. All rights reserved.
//

import Foundation

struct AnagramData {
    
    let keyword = ["pots","horse","soup","simple","tooth", "bread", "water", "ocean"]
    let anagrams = [ "pots": ["Pots", "Opts", "Post", "Stop", "Pots", "Tops", "Spot"],
        "horse": ["horse", "Heros", "Horse", "Hoers", "Shore", "Her So", "She Or", "Hes Or", "Re Ohs", "Re Hos", "Res Oh", "Res Ho"],
        "soup": ["Soup", "Opus", "Op Us", "So Up"],
        "simple": ["Simple", "Impels", "Pile Ms", "El Imps", "Elm Pis", "Elm Sip", "Elm Psi", "Elms Pi", "Me Slip", "Me Lips", "Me Lisp", "Em Slip", "Em Lips", "Em Lisp", "Ems Lip", "El Pi Ms"],
        "tooth": ["Tooth", "Ho Tot", "Oh Tot", "Hot To", "Tho To"],
        "bread": ["Bread", "Bared", "Debar", "Bread", "A Bred", "Dab Re", "Bad Re", "Bra Ed", "Bar Ed", "Rad Be"],
        "water": ["Water", "Tar We", "Art We", "Rat We"],
        "ocean": ["Ocean", "Canoe", "A Cone", "A Once", "Ace No", "Ace On", "An Eco"]]

}
