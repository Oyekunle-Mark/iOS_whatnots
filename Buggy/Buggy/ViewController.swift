//
//  ViewController.swift
//  Buggy
//
//  Created by omarkoloyede on 5/28/25.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        print("Method: \(#function) in file: \(#file) line: \(#line) called.")
    }
}

