//
//  ViewController.swift
//  Animal Generator
//
//  Created by Chicken Nugget on 2019. 07. 17..
//  Copyright © 2019. Nitin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var animalHead: UIImageView!
    @IBOutlet weak var animalBody: UIImageView!
    
    var headImages = ["Cat Head", "Cow Head", "Donkey Head", "Elephant Head", "Lion Head", "Monkey Head", "Moose Head", "Panda Head", "Pig Head", "Sheep Head", "Tiger Head", "Zebra Head"]
    
    var bodyImages = ["Zebra Body", "Tiger Body", "Sheep Body", "Pig Body", "Panda Body", "Moose Body", "Monkey Body", "Lion Body", "Elephant Body", "Donkey Body", "Cow Body", "Cat Body"]
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func bodyPicker(_ sender: Any)
    {
        let picker = Int.random(in: 0...11)
        animalHead.image = UIImage(named: headImages[picker])
        animalBody.image = UIImage(named: bodyImages[picker])
}
}
