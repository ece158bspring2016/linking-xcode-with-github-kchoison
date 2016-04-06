//
//  PrimaryViewController.swift
//  hw1
//
//  Created by Keith Choison on 4/6/16.
//  Copyright © 2016 kchoison. All rights reserved.
//

import UIKit

class PrimaryViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var clickMeBtn:UIButton!
    
    @IBAction func clickMeTapped(sender: UIButton) {
        
        self.performSegueWithIdentifier("segue", sender:nil)
        
    }
    

}

