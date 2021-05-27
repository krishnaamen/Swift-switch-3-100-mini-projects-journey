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
            self.view.backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
            
        }
        else{
            lbl.text = "Switch is off"
            self.view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
    

}

