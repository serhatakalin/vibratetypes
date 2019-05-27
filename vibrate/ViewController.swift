//
//  ViewController.swift
//  vibrate
//
//  Created by Serhat Akalin on 27.05.2019.
//  Copyright © 2019 Serhat Akalin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func vibrateAction(_ sender: Any) {
        Vibration.light.vibrate()
    }
}

