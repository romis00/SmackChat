//
//  LoginVC.swift
//  SmackChat
//
//  Created by Roman Tuzhilkin on 7/5/20.
//  Copyright © 2020 Roman Tuzhilkin. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func closePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createAccountBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: SeguesId.TO_CREATE, sender: nil)
    }
}
