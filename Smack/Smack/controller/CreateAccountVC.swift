//
//  CreateAccount.swift
//  Smack
//
//  Created by MOHAMED on 10/21/19.
//  Copyright © 2019 MOHAMED. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func closePresed(_ sender: Any) {
       performSegue(withIdentifier: UNWIND , sender: nil)
    }
    
  

}
