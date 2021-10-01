//
//  ViewController.swift
//  Week3-Switch
//
//  Created by Mehmet Salih ÇELİK on 30.09.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var modeBackground: UIImageView!
    @IBOutlet weak var modeSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        modeSwitch.isOn = true
    }
    
    @IBAction func modeSwitchTapped(_ sender: Any) {
        if modeSwitch.isOn == true {
            modeBackground.backgroundColor = .darkGray
        } else {
            modeBackground.backgroundColor = .lightGray
        }
    }
}
