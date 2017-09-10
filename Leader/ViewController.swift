//
//  ViewController.swift
//  Leader
//
//  Created by Ришат on 10.09.17.
//  Copyright © 2017 Rishat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Info: UILabel!
    @IBAction func kandiPressed(_ sender: UIButton) {
        Info.text = "Кандидаты"
    }
    
    @IBAction func votesPeople(_ sender: UIButton) {
        Info.text = "Голосующие"
    }
    
}

