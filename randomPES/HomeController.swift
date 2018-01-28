//
//  HomeController.swift
//  randomPES
//
//  Created by Tran Hoang Hiep on 1/25/18.
//  Copyright © 2018 ACOCEAN. All rights reserved.
//

import UIKit
import AudioToolbox


class HomeController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func SingleModeTapped(_ sender: UIButton) {
        self.performSegue(withIdentifier: "ViewController", sender: self)
    }
}
