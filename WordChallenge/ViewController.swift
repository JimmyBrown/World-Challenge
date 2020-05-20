//
//  ViewController.swift
//  WordChallenge
//
//  Created by Jimmy on 5/20/20.
//  Copyright © 2020 Jimmy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - Outlets
    // Word || characters
    @IBOutlet weak var anagramWordLabel: UILabel!
    // word entryfield
    @IBOutlet weak var wordEntryTextField: UITextField!
    // words view
    @IBOutlet weak var correctWordsLabel: UILabel!
    // results ctr label
    @IBOutlet weak var resultsLabel: UILabel!
    
    @IBOutlet weak var doneButton: UIButton!
    // MARK: - Properties
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // MARK: - Helpers
    func updateViews() {
        
    }
    
    
    // MARK: - Actions
    // addButtonTapped
    @IBAction func addWordButton(_ sender: Any) {
    }
    
    // doneButtonTapped
    @IBAction func doneButtonTapped(_ sender: Any) {
    }
    
}

