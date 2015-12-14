//
//  ViewController.swift
//  redblue
//
//  Created by Eric Benoit on 12/13/15.
//  Copyright © 2015 Eric Benoit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redImage: UIImageView!
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var blueImage: UIImageView!
    @IBOutlet weak var blueButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueImage(sender: AnyObject) {
        blueImage.hidden = true
    }

    @IBAction func hideRedImage(sender: AnyObject) {
        redImage.hidden = true
    }

}

