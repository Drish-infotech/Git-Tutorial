//
//  ViewController.swift
//  Git Tutorial
//
//  Created by Tanvi on 07/08/18.
//  Copyright © 2018 Pooja. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  let message = "Hello Git!"
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        print(reverse(text: "stressed"))
        // Do any additional setup after loading the view, typically from a nib.
    }
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

