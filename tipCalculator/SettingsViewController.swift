//
//  SettingsViewController.swift
//  tipCalculator
//
//  Created by Diego Medina on 1/22/18.
//  Copyright © 2018 Diego Medina. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Access UserDefaults
        let defaults = UserDefaults.standard
        
            // Set an Integer value for some key.
        defaults.set(0, forKey: "tipPercentageDefault")
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
