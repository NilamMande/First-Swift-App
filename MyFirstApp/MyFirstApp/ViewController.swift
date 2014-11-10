//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Nilam on 11/10/14.
//  Copyright (c) 2014 Nilam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var lbl_Message : UILabel = nil
    @IBOutlet var btn_ClickHere : UIButton = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnClickHerePressed(sender : AnyObject) {
        println("button pressed")
        lbl_Message.text = "My first app"
    }
  
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

