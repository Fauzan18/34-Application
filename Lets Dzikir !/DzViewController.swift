//
//  DzViewController.swift
//  Lets Dzikir !
//
//  Created by muqorrobinaimar on 11/30/17.
//  Copyright © 2017 muqorrobin. All rights reserved.
//

import UIKit

class DzViewController: UIViewController {

    @IBOutlet weak var labelNumber: UILabel!
    
    @IBOutlet weak var labelStepper: UIStepper!
    
    @IBAction func stepperValueChanged(_ sender: UIStepper) {
        labelNumber.text = Int(sender.value).description
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        //mengatur stepper wraps nya true
        labelStepper.wraps = true
        labelStepper.autorepeat = true
        labelStepper.maximumValue = 100
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


