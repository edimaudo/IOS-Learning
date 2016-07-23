//
//  ViewController.swift
//  FindingPrime
//
//  Created by Edima on 2016-07-23.
//  Copyright © 2016 Edima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outputText: UILabel!
    @IBOutlet weak var numberTextField: UITextField!
    
    
    @IBAction func IsItPrime(sender: AnyObject) {
        
        if let number = Int(numberTextField.text!){
        
            var isPrime = true
        
            if number == 1{
                isPrime = false
            }
        
            if number != 2 && number != 1 {
                for i in 2 ..< number {
                    if number % i == 0 {
                        isPrime = false
                    }
                }
            }
        
            if isPrime {
                outputText.text = "\(number) is prime"
            } else {
                outputText.text = "\(number) is not prime"
            }
        } else {
            outputText.text = "please enter a whole number"
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

