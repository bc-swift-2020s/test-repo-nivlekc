//
//  ViewController.swift
//  WeekOne
//
//  Created by Kelvin Cheng on 1/13/20.
//  Copyright © 2020 Kelvin Cheng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonButton(_ sender: UIButton) {
        messageLabel.text = "bruhbruhbruh"
    }
    
    
}

