//
//  ViewController.swift
//  Variables
//
//  Created by Todd Perkins on 4/19/19.
//  Copyright © 2019 Todd Perkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let myStr: String = "String Value"
        let myInt: Int = 123
        label1.text = myStr
        label2.text = "\(myInt)"
    }


}

