//
//  ViewController.swift
//  Segues
//
//  Created by Joey Rattana on 3/1/18.
//  Copyright © 2018 Joey Rattana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        
        performSegue(withIdentifier: "goToSecondScreen", sender: self)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToSecondScreen" {
            
            let destinationVC = segue.destination as! SecondViewController
            
            destinationVC.textPassedOver = textField.text!
            
        }
    }
    
}

