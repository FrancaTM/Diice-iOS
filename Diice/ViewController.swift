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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageView1.image = #imageLiteral(resourceName: "dice6")
        // diceImageView1.alpha = 0.5
        diceImageView2.image = #imageLiteral(resourceName: "dice3")
        
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("roll button pressed")
        diceImageView1.image = #imageLiteral(resourceName: "dice4")
        diceImageView2.image = #imageLiteral(resourceName: "dice4")
    }
    
}

