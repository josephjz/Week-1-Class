//
//  ViewController.swift
//  Week 1 Class
//
//  Created by Jennifer Joseph on 9/6/20.
//  Copyright © 2020 Jennifer Joseph. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("🥳viewDidLoad() has executed. NICE!🥳", Date())
        // Date gives us prime meridian time, we will modify this to be more applicable later in the semester. Month and Day will come up normally, but time will look funky as is. 
    }

    @IBAction func sayItButtonPressed(_ sender: UIButton) {
        print("the sayItButtonPressed was pressed" , Date())
        messageLabel.text = "👉 the Say It button was pressed!"
    }
    
}

