//
//  ViewController.swift
//  AboutMe
//
//  Created by Michael Flowers on 4/23/19.
//  Copyright © 2019 Michael Flowers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbieLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //        print("My name is Michael. ")
        //        print("Hello there.")
        nameLabel.text = ""
        hobbieLabel.text = ""
        
    }
    
    @IBAction func introduceYourselfButtonPressed(_ sender: UIButton) {
        nameLabel.text = "Michael Flowers"
        hobbieLabel.text = "Basketball, weightlifting, traveling"
    }
}


