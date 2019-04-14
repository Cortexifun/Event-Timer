//
//  ViewController.swift
//  Timer
//
//  Created by Omid on 12.03.19.
//  Copyright © 2019 Omid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var now1 = Date.init()
    var now2 = Date.init()
   
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

        
    @IBAction func firstButton(inButton: AnyObject) {
        now1 = Date()
        print(now1)
        }
    @IBAction func secondButton(inButton: AnyObject) {
        now2 = Date()
        print(now2)
        }
    @IBAction func compareButton(inButton: AnyObject) {
    let compare = now2.timeIntervalSince(now1)
        print(compare)
    }
}


