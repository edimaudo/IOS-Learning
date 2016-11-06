//
//  ViewController.swift
//  HeloooooooWorld
//
//  Created by Jonny B on 9/15/16.
//  Copyright © 2016 Jonny B. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcomeBtn: UIButton!
    
    @IBOutlet weak var titleImage: UIImageView!
    
    @IBOutlet weak var background: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: AnyObject) {
        welcomeBtn.isHidden = true
        background.isHidden = false
        titleImage.isHidden = false
    }

}

