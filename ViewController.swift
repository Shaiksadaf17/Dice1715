//
//  ViewController.swift
//  dice17
//
//  Created by shaik sadaf patel on 13/11/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()}


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray = [ #imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6") ]
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
       
    }
}

