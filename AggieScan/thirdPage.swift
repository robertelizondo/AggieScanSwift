//
//  thirdPage.swift
//  AggieScan
//
//  Created by Robert Elizondo on 1/26/19.
//  Copyright © 2019 Robert Elizondo. All rights reserved.
//

import UIKit


class thirdPage: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
    }
    
    @IBAction func myProfile(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://192.168.1.222")! as URL, options: [:], completionHandler: nil)
    }
    
}





