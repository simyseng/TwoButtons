//
//  ViewController.swift
//  TwoButtons
//
//  Created by Sim Yong Seng on 11/2/19.
//  Copyright © 2019 Sim Yong Seng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        textLabel.text = textField.text
    }
    @IBAction func clearTextButtonTapped(_ sender: UIButton) {
        textField.text = ""
        textLabel.text = ""
    }
    

}

