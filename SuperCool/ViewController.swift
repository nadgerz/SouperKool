//
//  ViewController.swift
//  SuperCool
//
//  Created by Stephen Ingram on 02/02/16.
//  Copyright © 2016 MooliSoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var backGround: UIImageView!
    @IBOutlet weak var cruel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        logo.hidden = true
//        backGround.hidden = true
//        cruel.hidden = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func soCruel(sender: AnyObject) {
        logo.hidden = false
        backGround.hidden = false
        cruel.hidden = true
    }

}

