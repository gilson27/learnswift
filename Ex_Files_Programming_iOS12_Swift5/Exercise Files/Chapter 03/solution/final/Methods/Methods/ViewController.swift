//
//  ViewController.swift
//  Methods
//
//  Created by Todd Perkins on 4/19/19.
//  Copyright © 2019 Todd Perkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sayHello(_ sender: Any) {
        label.text = "Hello"
    }
    
    @IBAction func sayGoodbye(_ sender: Any) {
        label.text = "Goodbye"
    }
    
}

