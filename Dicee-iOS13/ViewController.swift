//
//  ViewController.swift
//  MyDice-apps-iOS13
//
//  Created by Rasyid Respati Wiriaatmaja on 19/10/19.
//  Copyright © 2019 rasyidrw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //IBOutlet allows me to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    //IBAction allows me to make a feedback from any action into a screen
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        //An Array stored into a Constant
        let diceArr = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        //Two different ways in order to random the items in an Array
        diceImageView1.image = diceArr.randomElement()
        diceImageView2.image = diceArr[Int.random(in: 0...5)]
    
    }
    
}

