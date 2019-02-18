//
//  ViewController.swift
//  AggieScan
//
//  Created by Robert Elizondo on 1/25/19.
//  Copyright © 2019 Robert Elizondo. All rights reserved.
//

import UIKit

public var uin = ""

class ViewController: UIViewController {

    @IBOutlet weak var uinField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var textView: UITextView!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        uinField.delegate = self
        passwordField.delegate = self
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func signInButton(_ sender: Any) {
        
        if (uinField.text != nil)
        {
            uin = uinField.text!
        }

        textView.text = "UIN: \(uinField.text!)\nPassword: \(passwordField.text!)"
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        uinField.resignFirstResponder()
    }
    
    
}

extension ViewController : UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        textField.resignFirstResponder()
        return true
    }
}




