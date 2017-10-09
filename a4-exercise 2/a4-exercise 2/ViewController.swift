//
//  ViewController.swift
//  a4-exercise 2
//
//  Created by Ivor D. Addo, PhD on 10/3/17.
//  Copyright © 2017 water. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var passwordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let attributedString = NSAttributedString(string: "Forgot your Password?", attributes: [NSAttributedStringKey.foregroundColor:UIColor.white, NSAttributedStringKey.underlineStyle:1])
        
        passwordButton.setAttributedTitle(attributedString, for: .normal)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

