//
//  ViewController.swift
//  Conditionals
//
//  Created by Todd Perkins on 4/19/19.
//  Copyright © 2019 Todd Perkins. All rights reserved.
//

import UIKit

enum modes {
    case notSet
    case addition
    case subtraction
}

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let mode: modes = .addition
        let num1: Int = 5
        let num2: Int = 4
        var total: Int = 0
        if mode == .addition {
            total = num1 + num2
        } else if mode == .subtraction {
            total = num1 - num2
        }
        label.text = "Total is \(total)"
    }

}

