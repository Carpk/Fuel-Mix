//
//  ViewController.swift
//  fuel mix
//
//  Created by Shawn Klein on 12/29/17.
//  Copyright © 2017 Shawn Klein. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mixRatio: UITextField!
    @IBOutlet weak var gasQuanity: UITextField!
    @IBOutlet weak var oilQuanity: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func calculate(_ sender: UIButton) {
    }
    
}

