//
//  ViewController.swift
//  Example
//
//  Created by Emmanuel Okwara on 18/09/2020.
//  Copyright © 2020 Macco. All rights reserved.
//

import UIKit
import MaccoValidator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        Validator.sayHello()
        print(Validator.validEmail("test@haha.com"))
    }


}

