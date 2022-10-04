//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Ferhat Mesut Görür on 20.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstnumberText: UITextField!
    
    @IBOutlet weak var secondnumberText: UITextField!
    
    @IBOutlet weak var resultText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    @IBAction func sumClicked(_ sender: Any)
    {
        let firstNumber = Int(firstnumberText.text!)!
        let secondNumber = Int(secondnumberText.text!)!
        
        let result = firstNumber + secondNumber
        resultText.text = String(result)
    }
    
    @IBAction func minusClicked(_ sender: Any)
    {
        
    }
    
    @IBAction func multiplyClicked(_ sender: Any) {
    }
    
    @IBAction func divideClicked(_ sender: Any) {
    }
    
}

