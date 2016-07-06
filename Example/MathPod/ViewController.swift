//
//  ViewController.swift
//  MathPod
//
//  Created by Swapnil Patil on 07/06/2016.
//  Copyright (c) 2016 Swapnil Patil. All rights reserved.
//

import UIKit
import MathPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let operations = Operations()
        let result:NSInteger = operations.addition(2,number2: 2)
        print("result is::" , result)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

