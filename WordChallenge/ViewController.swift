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
<<<<<<< HEAD
<<<<<<< HEAD
=======

>>>>>>> 1e5313d3adfec8683cb2bd404b237f327d449c85
    @IBOutlet weak var enterWordTextField: UITextField!
    @IBOutlet weak var wordToAnagramLabel: UILabel!
    @IBOutlet weak var correctWordTextView: UILabel!
    @IBOutlet weak var resultsCounterLabel: UILabel!
    @IBOutlet weak var doneButtonTextSwap: UIButton!
<<<<<<< HEAD
=======
    // Word || characters
    @IBOutlet weak var anagramWordLabel: UILabel!
    // word entryfield
    @IBOutlet weak var wordEntryTextField: UITextField!
    // words view
    @IBOutlet weak var correctWordsLabel: UILabel!
    // results ctr label
    @IBOutlet weak var resultsLabel: UILabel!
>>>>>>> 2ccc811f9070371d9fd8f86928ae98dd503acce3
=======
>>>>>>> 1e5313d3adfec8683cb2bd404b237f327d449c85
    
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
<<<<<<< HEAD
<<<<<<< HEAD
    @IBAction func addButtonTapped(_ sender: Any) {
    }
    @IBAction func doneButtonTapped(_ sender: Any) {
=======
    @IBAction func addWordButton(_ sender: Any) {
>>>>>>> 2ccc811f9070371d9fd8f86928ae98dd503acce3
    }
    
    // doneButtonTapped
    @IBAction func doneButtonTapped(_ sender: Any) {
    }
    
=======

    @IBAction func addButtonTapped(_ sender: Any) {
    }
    @IBAction func doneButtonTapped(_ sender: Any) {

>>>>>>> 1e5313d3adfec8683cb2bd404b237f327d449c85
}

