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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceimageView1.image = UIImage(named: "DiceFive")
        diceimageView2.image = UIImage(named: "DiceFive")
        
    }


}

