//
//  ViewController.swift
//  LightBulb
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightBulb: UIImageView!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        lightBulb.backgroundColor = UIColor.green
        
    }
    
    
    @IBAction func colorSelected(_ sender: UISegmentedControl) {
        
        print(sender.selectedSegmentIndex)
        if sender.selectedSegmentIndex == 0 { lightBulb.backgroundColor = UIColor.green }
        else if sender.selectedSegmentIndex == 1 { lightBulb.backgroundColor = UIColor.blue }
        else if sender.selectedSegmentIndex == 2 { lightBulb.backgroundColor = UIColor.red }
        else { lightBulb.backgroundColor = UIColor.yellow }
        
    }
    
    

   

}
