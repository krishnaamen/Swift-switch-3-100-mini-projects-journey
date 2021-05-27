//
//  ViewController.swift
//  Swift switch
//
//  Created by Macbook on 27/05/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lbl: UILabel!
    
    @IBOutlet var `switch`: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func switchPressed(_ sender: UISwitch) {
        if `switch`.isOn{
            lbl.text = "Switch is on"
            
        }
        else{
            lbl.text = "Switch is off"
        }
    }
    

}

