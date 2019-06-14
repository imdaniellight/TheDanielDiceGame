//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//
//  Updated by Daniel Light on 02/11/2023

import UIKit

class ViewController: UIViewController {

    //Establish materials
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var logoTopShop: UIImageView!
    
    @IBOutlet weak var wowGoodClick1: UILabel!
    
    //button2 Materials
    @IBOutlet weak var textFromPress: UILabel!
    @IBOutlet weak var textFromPress2: UILabel!
    @IBOutlet weak var backgroundFR: UIImageView!
    
    @IBOutlet weak var memePic2: UIImageView!
    @IBOutlet weak var memePic1: UIImageView!
    
    //secret button muahahaha
   // @IBOutlet weak var theSCREEN: UIButton!
    
    @IBOutlet weak var youHacked: UIImageView!
    
    @IBOutlet weak var helloText: UILabel!

    //Roll 1 button
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        //choice 1 for random output
        diceImageView1.image = diceArray.randomElement()
        //choice 2 for random output
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
        wowGoodClick1.text = "Wow. Nice Click!"
        
    }
    
    //RISK IT button 2
    @IBAction func riskitButtonPressed(_ sender: UIButton) {
        
        let newdiceArray = [#imageLiteral(resourceName: "faceface2"), #imageLiteral(resourceName: "faceface4"), #imageLiteral(resourceName: "faceface3"), #imageLiteral(resourceName: "Faceface1")]
        
        memePic1.image = newdiceArray.randomElement()
        memePic2.image = newdiceArray.randomElement()
        
        backgroundFR.image = #imageLiteral(resourceName: "My project-1 (91)")
        textFromPress.text = "WHY HAVE YOU DONE THIS?!"
        textFromPress.backgroundColor = .green
        textFromPress2.text = "NO GOING BACK NOW!"
        textFromPress2.backgroundColor = .red
    }
    
    //button 3 "MUAHAHA"
    @IBAction func secretButton(_ sender: UIButton) {
       // theSCREEN.backgroundColor = .white
       // helloText.text = "ummm"
        youHacked.image = #imageLiteral(resourceName: "th-470361118")
        
    }
    
    
}

