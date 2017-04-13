//
//  ViewController.swift
//  Swift first app
//
//  Created by Marcus Memedovich on 2017-04-03.
//  Copyright © 2017 PMR Inc. All rights reserved.
// I want this one

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var FirstLabel: UILabel!

    var tapcount = 0
    
    @IBAction func Pushed(_ sender: Any) {
        tapcount = tapcount + 1
       
        if tapcount == 1 {
            FirstLabel.text = "4"
        }
        if tapcount == 2 {
            FirstLabel.text = "3"
        }
        if tapcount == 3 {
            FirstLabel.text = "2"
        }
        if tapcount == 4 {
            FirstLabel.text = "1"
        }
        if tapcount == 5 {
            FirstLabel.text = "Fuck Paden"
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


