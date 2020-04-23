//
//  ViewController.swift
//  Methods
//
//  Created by Todd Perkins on 4/19/19.
//  Copyright © 2019 Todd Perkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        addNumbers()
    }
    
    func addNumbers() {
        let num1 = 1
        let num2 = 2
        print("Sum is \(num1 + num2)")
    }

}

