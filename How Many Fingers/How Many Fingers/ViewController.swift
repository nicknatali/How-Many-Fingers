//
//  ViewController.swift
//  How Many Fingers
//
//  Created by Nick Natali on 12/19/16.
//  Copyright © 2016 Make It Appen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var fingersTextField: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func guess(_ sender: Any) {
        
        let diceRoll = String(arc4random_uniform(6))
        
        if fingersTextField.text == diceRoll {
            
            resultLabel.text = "You're right!"
            
        } else {
            
            resultLabel.text = "Wrong! It was a " + diceRoll + "."
            
        }
    }
    

}
