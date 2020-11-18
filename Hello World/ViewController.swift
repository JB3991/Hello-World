//
//  ViewController.swift
//  Hello World
//
//  Created by Jonathan Burnett on 17/11/2020.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        label.text = "Hello World 🌎"
    }


}

