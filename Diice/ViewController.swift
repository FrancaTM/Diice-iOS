//
//  ViewController.swift
//  Diice
//
//  Created by Tulio Marcos Franca on 18/06/20.
//  Copyright © 2020 francaTM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    // array that contains the faces of a dice
    let diceFacesArray = [#imageLiteral(resourceName: "dice1"),#imageLiteral(resourceName: "dice2"),#imageLiteral(resourceName: "dice3"),#imageLiteral(resourceName: "dice4"),#imageLiteral(resourceName: "dice5"),#imageLiteral(resourceName: "dice6")]
        
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        // two ways to generate random dice faces from the array
        diceImageView1.image = diceFacesArray[Int.random(in: 0...5)]
        diceImageView2.image = diceFacesArray.randomElement()
    }
}

