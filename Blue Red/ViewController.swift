//
//  ViewController.swift
//  Blue Red
//
//  Created by Justin Reiss on 23/02/2016.
//  Copyright © 2016 Justin Reiss. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueBalloon: UIImageView!
    
    @IBOutlet weak var redBalloon: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        func reset(sender: AnyObject) {
        }
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBalloon(sender: AnyObject) {
        blueBalloon.hidden = true
    }
    
    @IBAction func hideRedBalloon(sender: AnyObject) {
        redBalloon.hidden = true
    }
    @IBAction func reset(sender: AnyObject) {
        redBalloon.hidden = false
        blueBalloon.hidden = false
    }
}

