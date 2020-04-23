//
//  ViewController.swift
//  Conditionals
//
//  Created by Todd Perkins on 4/19/19.
//  Copyright © 2019 Todd Perkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isOn: Bool = true
    
    @IBAction func toggleLights(_ sender: Any) {
        if isOn {
            isOn = false
            view.backgroundColor = .darkGray
        } else {
            isOn = true
            view.backgroundColor = .white
        }
    }
    
}
