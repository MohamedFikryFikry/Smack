//
//  Constants.swift
//  Smack
//
//  Created by MOHAMED on 10/21/19.
//  Copyright © 2019 MOHAMED. All rights reserved.
//

import Foundation

//segues
let TO_LOGIN = "toLogin"
let TO_SIGNUP = "to_signup"
let UNWIND = "unwindToChannel"


extension UIViewController {
    func hideKeyboardWhenTappedAround() {
        let tapGesture = UITapGestureRecognizer(target: self,
                                                action: #selector(hideKeyboard))
        view.addGestureRecognizer(tapGesture)
    }
    
    @objc func hideKeyboard() {
        view.endEditing(true)
    }
}
