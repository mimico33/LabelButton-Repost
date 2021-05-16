//
//  ViewController.swift
//  LabelButton
//
//  Created by mico on 2021/05/14.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func Button(_ sender: Any) {
        
        label.text = "World!"
    
    }
    
    
}

