//
//  ViewController.swift
//  Conditionals
//
//  Created by Todd Perkins on 4/19/19.
//  Copyright © 2019 Todd Perkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    var numberOfClicks: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didClickButton(_ sender: Any) {
        numberOfClicks += 1
        if numberOfClicks >= 10 {
            label.text = "Yay"
        }
    }
    
}

