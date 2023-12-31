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
    var leftDiceNumber = 0
    var rightDiceNumber = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        if (leftDiceNumber > 5) {
            return
        }
        
        
        diceImageView1.image = UIImage(named: diceList[leftDiceNumber])
        diceImageView2.image = UIImage(named: diceList[rightDiceNumber])
        
        leftDiceNumber += 1
        rightDiceNumber -= 1
    }
    
}

