//
//  ViewController.swift
//  miniProject1
//
//  Created by arianna haider on 7/8/20.
//  Copyright © 2020 Arianna Haider. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var label1: UILabel!
    
    @IBAction func button1(_ sender: Any) {
        label1.text = "I'm from Brigantine, New Jersey!"
    }
    
    @IBOutlet var label2: UILabel!
    
    @IBAction func button2(_ sender: Any) {
        label2.text = "I run cross country!"
    }
    
    @IBOutlet var label3: UILabel!
    
    @IBAction func button3(_ sender: Any) {
        label3.text = "I love BTS!"
    }
    
    @IBOutlet var label4: UILabel!
    
    @IBAction func button4(_ sender: Any) {
        label4.text = "I love eating Chipotle!!"
    }
}
