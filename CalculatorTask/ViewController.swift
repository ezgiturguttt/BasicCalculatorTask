//
//  ViewController.swift
//  CalculatorTask
//
//  Created by Ezgı Mac on 22.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumText: UITextField!
    @IBOutlet weak var secondNumText: UITextField!
    @IBOutlet weak var resultText: UILabel!
    
    var result = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumButton(_ sender: Any) {
        if let firstNumber = Int(firstNumText.text!) {
            if let secondNumber = Int(secondNumText.text!) {
                let result = firstNumber + secondNumber
                resultText.text = String(result)
            }
        }
    }
    @IBAction func substractButton(_ sender: Any) {
        if let firstNumber = Int(firstNumText.text!) {
            if let secondNumber = Int(secondNumText.text!) {
                let result = firstNumber - secondNumber
                resultText.text = String(result)
            }
        }
    }
    @IBAction func multiplicationButton(_ sender: Any) {
        if let firstNumber = Int(firstNumText.text!) {
            if let secondNumber = Int(secondNumText.text!) {
                let result = firstNumber * secondNumber
                resultText.text = String(result)
            }
        }
    }
    @IBAction func divideButton(_ sender: Any) {
        if let firstNumber = Int(firstNumText.text!) {
            if let secondNumber = Int(secondNumText.text!) {
                let result = firstNumber / secondNumber
                resultText.text = String(result)
            }
        }
    }
    
}

