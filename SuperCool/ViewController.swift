//
//  ViewController.swift
//  SuperCool
//
//  Created by Francisco Gois on 5/27/16.
//  Copyright © 2016 Nauber Gois. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolBg:UIImageView!
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolButon: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeMinusUncool(sender: AnyObject) {
        coolLogo.hidden=false
        coolBg.hidden=false
        coolButon.hidden=true
    }
}

