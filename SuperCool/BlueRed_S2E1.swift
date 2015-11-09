//
//  BlueRed_S2E1.swift
//  SuperCool
//
//  Created by Julien Guanzon on 11/9/15.
//  Copyright © 2015 Julien Guanzon. All rights reserved.
//

import Foundation
import UIKit

class BlueRed_S2E1: UIViewController {
    
    
    @IBOutlet weak var blueView: UIImageView!
    @IBOutlet weak var redView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideBlue(sender: AnyObject) {
        blueView.hidden = true
    }
    
    @IBAction func hideRed(sender: AnyObject) {
        redView.hidden = true
    }
    
}