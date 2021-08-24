//
//  ViewController.swift
//  Swift_project
//
//  Created by Lugick Wang on 2021/8/24.
//

import UIKit
import test_framework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let oc = OC()
        oc.oc_print()
        
        let s = Swift()
        s.swift_print()
        // Do any additional setup after loading the view.
    }


}

