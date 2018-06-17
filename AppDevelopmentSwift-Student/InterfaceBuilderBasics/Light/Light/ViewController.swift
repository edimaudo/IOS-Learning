//
//  ViewController.swift
//  Light
//
//  Created by Edima on 2018-06-17.
//  Copyright © 2018 Edima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true;
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn;
        if lightOn {
            view.backgroundColor = .white;
        } else {
            view.backgroundColor = .black;
        }
    }
    
    func updateUI(){
        if lightOn {
            view.backgroundColor = .white;
        } else {
            view.backgroundColor = .black;
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

