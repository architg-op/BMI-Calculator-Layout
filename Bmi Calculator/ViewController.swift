//
//  ViewController.swift
//  Bmi Calculator
//
//  Created by Archit Garg on 28/11/18.
//  Copyright © 2018 Archit tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var weightField: UITextField!
    
    @IBOutlet weak var heightField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func generateBMI(_ sender: UIButton) {
        /*print(weightField.text ?? 0)
        print(heightField.text ?? 0)*/
    }
    
}

