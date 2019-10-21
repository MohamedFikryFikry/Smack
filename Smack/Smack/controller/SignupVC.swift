//
//  SignupVC.swift
//  Smack
//
//  Created by MOHAMED on 10/21/19.
//  Copyright © 2019 MOHAMED. All rights reserved.
//

import UIKit

class CreateAccountCV: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        hideKeyboardWhenTappedAround()
       
    }
    @IBAction func closeBtn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }

   

}
