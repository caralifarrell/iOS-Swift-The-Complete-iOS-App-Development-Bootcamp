//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//  IBOutlet allows me to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!

//  KEYWORD LABEL       DATA
//    var leftDiceNumber = 1
//    var rightDiceNumber = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {

//      let to keep it as a constant, can't change the array VS var will change
        let diceArray =  [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
//      WHO             WHAT     VALUE
        diceImageView1.image = diceArray.randomElement()
        diceImageView1.image = diceArray.randomElement()
        
// Alternative way
//        diceImageView1.image = diceArray[Int.random(in: 0...5)]
//        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        
    }
    
}

