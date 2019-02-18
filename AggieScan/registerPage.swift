//
//  registerPage.swift
//  AggieScan
//
//  Created by Robert Elizondo on 1/26/19.
//  Copyright © 2019 Robert Elizondo. All rights reserved.
//

import UIKit

class registerPage: UIViewController {

    @IBOutlet weak var rUinField: UITextField!
    @IBOutlet weak var rFirstNameField: UITextField!
    @IBOutlet weak var rLastNameField: UITextField!
    @IBOutlet weak var rPhoneNumberField: UITextField!
    @IBOutlet weak var rPasswordField: UITextField!
    
    @IBOutlet weak var textView2: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        rUinField.delegate = self
        rFirstNameField.delegate = self
        

        // Do any additional setup after loading the view.
    }
    
 
    @IBAction func submitButton(_ sender: Any) {
        textView2.text = "uin: \(rUinField.text!)"
        rUinField.resignFirstResponder()
        rPhoneNumberField.resignFirstResponder()
    }
    
    
}

extension  registerPage : UITextFieldDelegate {
    }


    

