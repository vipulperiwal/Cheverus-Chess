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
        UIApplication.sharedApplication().statusBarStyle = .LightContent;
        emailField.text = "";
        emailField.attributedPlaceholder = NSAttributedString(string:"Cheverus Email",
            attributes:[NSForegroundColorAttributeName: UIColor.whiteColor()]);
        passwordField.text = "";
        passwordField.attributedPlaceholder = NSAttributedString(string:"Password",
            
            
            attributes:[NSForegroundColorAttributeName: UIColor.whiteColor()])
        
        super.viewDidLoad()
        
        //Looks for single or multiple taps.
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: "dismissKeyboard")
        view.addGestureRecognizer(tap)
    }
    
    //Calls this function when the tap is recognized.
    func dismissKeyboard() {
        //Causes the view (or one of its embedded text fields) to resign the first responder status.
        view.endEditing(true)
    }

    override func shouldAutorotate() -> Bool {
        return false
    }
    




}

