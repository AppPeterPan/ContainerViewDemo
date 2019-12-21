//
//  ViewController.swift
//  ContainerViewDemo
//
//  Created by SHIH-YING PAN on 2019/12/20.
//  Copyright © 2019 SHIH-YING PAN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var containerViews: [UIView]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeCat(_ sender: UISegmentedControl) {
        containerViews.forEach {
            $0.isHidden = true 
        }
        containerViews[sender.selectedSegmentIndex].isHidden = false
    }
    
}

