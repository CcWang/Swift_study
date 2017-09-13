//
//  ViewController.swift
//  FoodTracker
//
//  Created by Chongchong Wang on 8/30/17.
//  Copyright © 2017 Chongchong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    mark properties:
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

//mark: actions
    

    @IBAction func changeLabelValue(_ sender: UIButton) {
        nameLabel.text = "Live a better day!";

    }
    
    
}

