//
//  ChannelVC.swift
//  Smack
//
//  Created by MOHAMED on 10/20/19.
//  Copyright © 2019 MOHAMED. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func unwrapfromsegue(segue : UIStoryboardSegue){}
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    
    

    }
    
    @IBAction func loginBtnPressed(_ sender: Any)
    {
        performSegue(withIdentifier: TO_LOGIN , sender: nil )
        
    }
    
    

}
