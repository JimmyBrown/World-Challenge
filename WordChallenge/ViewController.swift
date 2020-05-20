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
    @IBOutlet weak var enterWordTextField: UITextField!
    @IBOutlet weak var wordToAnagramLabel: UILabel!
    @IBOutlet weak var correctWordTextView: UILabel!
    @IBOutlet weak var resultsCounterLabel: UILabel!
    @IBOutlet weak var doneButtonTextSwap: UIButton!
    
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
    @IBAction func addButtonTapped(_ sender: Any) {
    }
    @IBAction func doneButtonTapped(_ sender: Any) {
    }
    
    // doneButtonTapped

}

