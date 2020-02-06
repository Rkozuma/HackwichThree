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
     // Declare variables here:
    
    var firstString = "The background will turn to blue"
    var secondString = "The background will turn to green"
    
    // Declare Labels:
    
    @IBOutlet weak var RedLabel: UILabel!
    @IBOutlet weak var BlueLabel: UILabel!
    
    

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
            self.RedLabel.text = "Red"
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
            self.BlueLabel.text = "Blue"
        }
    }
    
    // End of button action
    
    // PROBLEM SET 2:
    
    var thirdString = "Hello, world."
    var fourthString = "Hello, world."
    @IBOutlet weak var GreenLabel: UILabel!
    
    
    @IBAction func MagicButton(_ sender: Any)
    {
        if thirdString == fourthString
        {
            self.view.backgroundColor = UIColor.green
            self.GreenLabel.text = "Green"
            print("I completed both problem sets")
        }
    }
    
    
    
    
    
}

