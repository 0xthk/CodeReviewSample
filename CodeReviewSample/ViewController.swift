//
//  ViewController.swift
//  CodeReviewSample
//
//  Created by Ken Kuan on 7/15/16.
//  Copyright © 2016 kenkuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Foo.foo()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

