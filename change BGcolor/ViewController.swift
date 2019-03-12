//
//  ViewController.swift
//  change BGcolor
//
//  Created by D7703_07 on 2019. 3. 12..
//  Copyright © 2019년 1234. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func ChangeRed(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.red
    }
    
    
    @IBAction func ChangeYellow(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.yellow
    }
    
    
    @IBAction func ChangeGreen(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.green
    }
    
}

