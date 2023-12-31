//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var diceList = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        diceImageView1.image = UIImage(named: diceList[Int.random(in: 0...5)])
        diceImageView2.image = UIImage(named: diceList[Int.random(in: 0...5)])

    }
    
}

