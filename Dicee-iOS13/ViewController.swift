//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceimageView1: UIImageView!
    @IBOutlet weak var diceimageView2: UIImageView!
    
    var namesArray = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
    var leftDiceNumber = 0
    var rightDiceNumber = 4
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceimageView1.image = UIImage(named: "DiceOne")
        diceimageView2.image = UIImage(named: "DiceFive")
        
    }

    // Button
    @IBAction func rollButtonPressed(_ sender: UIButton) {

        diceimageView1.image = UIImage(named: namesArray[Int.random(in: 0...5)])
        diceimageView2.image = UIImage(named: namesArray[Int.random(in: 0...5)])
    
    }
    
}

