//
//  ViewController.swift
//  HackwichThree
//
//  Created by CM Student on 2/6/20.
//  Copyright © 2020 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
     // Declaire variables here:
    
    
    //  PART 3:
    var firstString = "The background will turn to blue"
    var secondString = "The background will turn to green"
    
    override func viewDidLoad()
    {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // Start of button action

    @IBAction func ChangeColorButtonPressed(_ sender: Any)
    {
        if firstString == "The background color will turn red"
        {
            self.view.backgroundColor = UIColor.red
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
        }
    }
    
    // End of button action
    
    
    
}

