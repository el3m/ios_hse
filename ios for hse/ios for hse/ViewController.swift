//
//  ViewController.swift
//  ios for hse
//
//  Created by Анастасия Чайка on 14.06.2020.
//  Copyright © 2020 Шинкарев Елисей. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var Mean: UISegmentedControl!
    @IBAction func ChangeValue(_ sender: UISegmentedControl) {
        
    }
    @IBOutlet weak var TypeValue: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    
    
    @IBAction func CountValue(_ sender: UITextField) {
        let a = Float(TypeValue.text!)
        let b = a! / 74
        resultLabel.text = "\(a) рублей равно \(b) долларов"
    }
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }

}
