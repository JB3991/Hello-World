//
//  ViewController.swift
//  Hello World
//
//  Created by Jonathan Burnett on 17/11/2020.
//

import UIKit

class ViewController: UIViewController {
    
    // Outlets - Link the Label from Storyboard to ViewController
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    // Change the text of the label
        label.text = "Hello World 🌎"
    }
}

