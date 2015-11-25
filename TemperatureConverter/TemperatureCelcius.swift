//
//  TemperatureCelcius.swift
//  TemperatureConverter
//
//  Created by Sravya Dara on 11/10/15.
//  Copyright © 2015 Sravya Dara. All rights reserved.
//

import UIKit


class TemperatureCelcius :UIViewController{
    
    
    @IBOutlet weak var tempCelcius: UILabel!
    
    var dataPassed:Int = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(dataPassed)
        tempCelcius.text = String(dataPassed)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
 
    
    
}
