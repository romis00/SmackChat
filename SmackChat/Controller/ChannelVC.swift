//
//  ChannelVC.swift
//  SmackChat
//
//  Created by Roman Tuzhilkin on 7/4/20.
//  Copyright © 2020 Roman Tuzhilkin. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
}
