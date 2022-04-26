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

    /// dk
    private lazy var titleLabel: UILabel = {
        let label = UILabel()
        label.text = "文本"
        label.font = UIFont.systemFont(ofSize: 16.0, weight: .medium)
        label.textAlignment = .left
        label.textColor = UIColor.black
        return label
    }()

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

