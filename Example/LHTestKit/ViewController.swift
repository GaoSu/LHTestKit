//
//  ViewController.swift
//  LHTestKit
//
//  Created by liu on 04/26/2022.
//  Copyright (c) 2022 liu. All rights reserved.
//

import UIKit
import LHTestKit
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let test = LiuTest()
        print(test.name ?? "")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

