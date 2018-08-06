//
//  ViewController.swift
//  Light
//
//  Created by Edima on 2018-06-17.
//  Copyright © 2018 Edima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lightButton: UIButton!
    var lightOn = true;
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn;
        updateUI()

    }
    
    func updateUI(){
        if lightOn {
            view.backgroundColor = .white;
            lightButton.setTitle("Off", for: .normal)
        } else {
            view.backgroundColor = .black;
            lightButton.setTitle("On", for: .normal)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

