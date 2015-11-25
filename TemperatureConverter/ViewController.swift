//
//  ViewController.swift
//  TemperatureConverter
//
//  Created by Sravya Dara on 11/10/15.
//  Copyright © 2015 Sravya Dara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var temperature: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
            if (segue.identifier == "temperature") {
            var svc = segue.destinationViewController as! TemperatureCelcius;
            let temp:Int = Int(temperature.text!)!
            var tempC = Int(5.0 / 9.0 * (Double(temp) - 32.0))
            svc.dataPassed = tempC
            print(tempC)
    }
 }
    
   @IBAction func close(sender: AnyObject) {
    
    exit(0)
    
    }

}

