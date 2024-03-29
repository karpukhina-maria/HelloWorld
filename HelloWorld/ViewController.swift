//
//  ViewController.swift
//  HelloWorld
//
//  Created by Mary Jane on 17.08.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        helloWorldLabel.textColor = .systemRed
        showTextButton.layer.cornerRadius = 10
    }

    @IBAction func showTextButtonPressed() {
        
        helloWorldLabel.isHidden.toggle()
        if helloWorldLabel.isHidden {
            showTextButton.setTitle("Show text", for: .normal)
        } else {
            showTextButton.setTitle("Hide text", for: .normal)
        }
    }
    
}

