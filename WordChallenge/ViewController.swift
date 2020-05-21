//
//  ViewController.swift
//  WordChallenge
//
//  Created by Jimmy on 5/20/20.
//  Copyright © 2020 Jimmy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
  
    @IBOutlet weak var enterWordTextField: UITextField!
    @IBOutlet weak var wordToAnagramLabel: UILabel!
    @IBOutlet weak var correctWordTextView: UILabel!
    @IBOutlet weak var resultsCounterLabel: UILabel!
    @IBOutlet weak var doneButtonTextSwap: UIButton!
    var addedWords: [String] = []
    var currentWord: String = ""
    
    // MARK: - Properties
    
    // MARK: - LifecyclecurrentWord
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let word = AnagramController.shared.keyword.randomElement()?.lowercased() else {return}
        wordToAnagramLabel.text = word
        currentWord = word
        // Do any additional setup after loading the view.
    }
    
    // MARK: - Helpers
    func updateViews() {
        
    }
    
    
    // MARK: - Actions
    // addButtonTapped

    @IBAction func addButtonTapped(_ sender: Any) {
        guard let enterText = enterWordTextField.text else {return}
        guard let accumText = correctWordTextView.text else {return}
        print("addButtonTapped")
        addedWords.append(enterText.lowercased())
        correctWordTextView.text = accumText.lowercased() + "\n" + enterText.lowercased()
    }
    
    
    @IBAction func doneButtonTapped(_ sender: Any) {
      
        guard let wordAnagramDict = AnagramController.shared.anagrams[currentWord] else {return}
        let numberOfCorrectAnswers = wordAnagramDict.count
        var correctWordsCount = 0
        
        for word in addedWords {
            if wordAnagramDict.contains(word) {
                correctWordsCount += 1
            }
        }
        resultsCounterLabel.text = "Results: \(String(correctWordsCount))/\(String(numberOfCorrectAnswers))"
        
    }
}
