//
//  ChatVc.swift
//  Smack
//
//  Created by MOHAMED on 10/20/19.
//  Copyright © 2019 MOHAMED. All rights reserved.
//

import UIKit

class ChatVc: UIViewController {

    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)

            /* for hand touch */
        self.view.addGestureRecognizer(revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        
    }
    
   
   

}
