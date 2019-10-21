//
//  LoginVC.swift
//  Smack
//
//  Created by MOHAMED on 10/21/19.
//  Copyright © 2019 MOHAMED. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        hideKeyboardWhenTappedAround()
        
    }
    

    @IBAction func closeBtn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func signupBtn(_ sender: Any) {
        performSegue(withIdentifier: TO_SIGNUP, sender: nil)
    }
    
}
