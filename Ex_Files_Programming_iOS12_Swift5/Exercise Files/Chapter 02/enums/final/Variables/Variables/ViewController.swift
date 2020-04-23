//
//  ViewController.swift
//  Variables
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
    
    @IBOutlet weak var myLabel: UILabel!
    var myName: String = "Todd"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myName = "123"
        var myNumber: Int = 456
        myNumber += 1
        myLabel.text = "My number is \(myNumber)"
        
        var mode: modes = .notSet
        mode = .addition
        mode = .subtraction
    }


}

