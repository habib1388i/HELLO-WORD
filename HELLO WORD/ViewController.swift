//
//  ViewController.swift
//  HELLO WORD
//
//  Created by Muhammad Habib hidayatullah on 10/11/18.
//  Copyright © 2018 habdev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  //under here
    
    @IBOutlet weak var output: UILabel!
    @IBOutlet weak var input: UITextField!
    
    
    
    @IBAction func action(_ sender: UIButton)
    {
    output.text = "HELLO, " + (input.text)!
    }
    
    
    //forget about this
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

