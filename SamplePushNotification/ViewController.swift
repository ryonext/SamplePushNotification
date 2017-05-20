//
//  ViewController.swift
//  SamplePushNotification
//
//  Created by ryonext on 2017/05/16.
//  Copyright © 2017年 ryonext. All rights reserved.
//

import UIKit
import UserNotifications

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ButtonTouchUpInside(_ sender: Any) {
        debugPrint("OK")
    }
}

