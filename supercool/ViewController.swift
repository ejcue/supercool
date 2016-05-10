//
//  ViewController.swift
//  supercool
//
//  Created by Eric Cuevas on 2/1/16.
//  Copyright © 2016 mackenstein. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var COOLBG: UIImageView!
    @IBOutlet weak var coollogo: UIImageView!
    
    @IBOutlet weak var uncoolbotton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makemecool(sender: AnyObject) {
        coollogo.hidden = false
        COOLBG.hidden = false
        uncoolbotton.hidden = true
    }
}

