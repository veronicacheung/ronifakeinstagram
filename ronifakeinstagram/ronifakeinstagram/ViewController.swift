//
//  ViewController.swift
//  ronifakeinstagram
//
//  Created by Veronica Cheung on 18/6/2020.
//  Copyright © 2020 Veronica Cheung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    @IBOutlet weak var datePicked: UIButton!
//    @IBOutlet weak var time: UIDatePicker!
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var submit: UIButton!
    var usernameLabel = ""
    var passwordLabel = ""
    override func viewDidLoad() {
        super.viewDidLoad()
}

    @IBAction func submitTapped(_ sender: Any) {
        let usernameLabel: String = username.text!
        let passwordLabel: String = password.text!
        
        let alert = UIAlertController(title: "Account Created", message: "Your username is \(usernameLabel), and your password is \(passwordLabel)", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: "Default action"), style: .default, handler: { _ in
        NSLog("The \"OK\" alert occured.")
        }))
        self.present(alert, animated: true, completion: nil)
    }
    /*
    @IBAction func doSomething(sender: UIDatePicker, forEvent event: UIEvent) {
        let alert = UIAlertController(title: "Account Created", message: "The date is \(UIEvent.self)", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: "Default action"), style: .default, handler: { _ in
        NSLog("The \"OK\" alert occured.")
        }))
        self.present(alert, animated: true, completion: nil)
    }
    */
}
