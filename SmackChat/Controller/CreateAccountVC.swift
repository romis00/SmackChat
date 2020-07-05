//
//  CreateAccountVC.swift
//  SmackChat
//
//  Created by Roman Tuzhilkin on 7/5/20.
//  Copyright © 2020 Roman Tuzhilkin. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func closeBtwPressed(_ sender: Any) {
        performSegue(withIdentifier: SeguesId.UNWIND_TO_CHANNELVC, sender: nil)
    }
}
