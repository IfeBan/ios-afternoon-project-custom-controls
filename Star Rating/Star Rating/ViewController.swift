//
//  ViewController.swift
//  Star Rating
//
//  Created by Lambda_School_Loaner_101 on 9/26/19.
//  Copyright © 2019 Ife Banire. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func updateRating(_ ratingControl: CustomControl) {
        
        self.title = "User Rating: N stars"
    }


}

