//
//  ChannelVC.swift
//  SmackChat
//
//  Created by Roman Tuzhilkin on 7/4/20.
//  Copyright © 2020 Roman Tuzhilkin. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: SeguesId.TO_LOGIN, sender: nil)
    }
    @IBAction func prepareForUnwind( segue: UIStoryboardSegue) {
        
    }
}
