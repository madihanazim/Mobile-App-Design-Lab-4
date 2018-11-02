//
//  CreationViewController.swift
//  Lab1-flash card
//
//  Created by Owner on 10/27/18.
//  Copyright © 2018 codepath. All rights reserved.
//

import UIKit

class CreationViewController: UIViewController {
    
    var flashcardController: ViewController!
   
    @IBOutlet weak var questionTextField: UITextField!
    @IBOutlet weak var answerTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func didTapOnCancel(_ sender: Any) {
        dismiss(animated:true)
    }
    
     @IBAction func didTapOnDone(_ sender: Any) {
        let questionText = questionTextField.text!
        let answerText = answerTextField.text!
        
        flashcardController.updateFlashcard(question: questionText, answer: answerText)
        
        dismiss(animated:true)
     }
    

}
