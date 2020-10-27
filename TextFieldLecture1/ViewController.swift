//
//  ViewController.swift
//  TextFieldLecture1
//
//  Created by Robert D. Brown on 10/27/20.
//  Copyright © 2020 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func whenButtonTapped(_ sender: Any) {
        let thingsThatAreInTextfield = textfield.text!
        print(thingsThatAreInTextfield)
    }
    
}

