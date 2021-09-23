//
//  ViewController.swift
//  AutoLayout01
//
//  Created by Bryan Kuo on 2021/8/5.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fullName: UITextField!
    @IBOutlet weak var emailAddress: UITextField!
    @IBOutlet weak var passWord: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        fullName.layer.borderWidth = 2
        fullName.layer.borderColor = UIColor.black.cgColor
        fullName.layer.cornerRadius = 10

        emailAddress.layer.borderWidth = 2
        emailAddress.layer.borderColor = UIColor.black.cgColor
        emailAddress.layer.cornerRadius = 10
        emailAddress.attributedPlaceholder = NSAttributedString(string: "    Email address", attributes: [NSAttributedString.Key.foregroundColor : UIColor.red])

        passWord.layer.borderWidth = 2
        passWord.layer.borderColor = UIColor.black.cgColor
        passWord.layer.cornerRadius = 10
        
    }
}

