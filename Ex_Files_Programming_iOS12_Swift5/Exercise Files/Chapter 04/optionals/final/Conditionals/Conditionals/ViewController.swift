//
//  ViewController.swift
//  Conditionals
//
//  Created by Todd Perkins on 4/19/19.
//  Copyright © 2019 Todd Perkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tNum1: UITextField!
    @IBOutlet weak var tNum2: UITextField!
    @IBOutlet weak var valueLabel: UILabel!

    @IBAction func doMath(_ sender: Any) {
        let num1: Int = Int(tNum1.text!)!
        let num2: Int = Int(tNum2.text!)!
        valueLabel.text = "\(num1 + num2)"
    }
    
}

