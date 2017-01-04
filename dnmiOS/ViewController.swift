//
//  ViewController.swift
//  dnmiOS
//
//  Created by James Bean on 1/4/17.
//  Copyright © 2017 James Bean. All rights reserved.
//

import UIKit
import Collections

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var sortedDictionary = SortedDictionary<Int, Int>()
        sortedDictionary.insert(1, key: 2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
