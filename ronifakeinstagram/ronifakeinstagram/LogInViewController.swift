//
//  LogInViewController.swift
//  ronifakeinstagram
//
//  Created by Veronica Cheung on 19/6/2020.
//  Copyright © 2020 Veronica Cheung. All rights reserved.
//

import UIKit

class LogInViewController: UIViewController {
    
    @IBOutlet weak var LogInUsername: UITextField!
    @IBOutlet weak var LogInPassword: UITextField!
    @IBOutlet weak var LogInSubmit: UIButton!
    var username = ""
    var password = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func loggingIN(_ sender: Any) {
        let username: String = LogInUsername.text!
        let password: String = LogInPassword.text!

        if  username == "veronica" && password == "roni"{
            self.performSegue(withIdentifier: "hostSegue", sender: sender)
        }
        else {
            self.performSegue(withIdentifier: "guestSegue", sender: sender)
        }
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
