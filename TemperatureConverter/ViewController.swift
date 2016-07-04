//
//  ViewController.swift
//  TemperatureConverter
//
//  Created by Richard Ni on 2016-07-03.
//  Copyright © 2016 Richard Ni. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var celsiusValue: UITextField!
    @IBOutlet weak var computedValue: UILabel!
    
    @IBAction func calculate(sender: UIButton) {
        if let celsiusValue = celsiusValue.text {
            if let intCelsiusValue = Int(celsiusValue) {
                let fahrenheit = (9 * intCelsiusValue + 160) / 5
                computedValue.text = String(fahrenheit)
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

