//
//  ViewController.swift
//  Cheverus Chess
//
//  Created by Vipul Periwal on 2/14/16.
//  Copyright © 2016 Vipul Periwal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var emailField: UITextField!

    override func viewDidLoad() {
        UIApplication.sharedApplication().statusBarStyle = .LightContent
        emailField.text = ""
        emailField.attributedPlaceholder = NSAttributedString(string:"Cheverus Email",
            attributes:[NSForegroundColorAttributeName: UIColor.whiteColor()])
        passwordField.text = ""
        passwordField.attributedPlaceholder = NSAttributedString(string:"Password",
            attributes:[NSForegroundColorAttributeName: UIColor.whiteColor()])
        
        
        
        
    }




}

