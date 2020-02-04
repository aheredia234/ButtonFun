//
//  ViewController.swift
//  ButtonFun
//
//  Created by Angela Heredia on 2/3/20.
//  Copyright © 2020 Angela Heredia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var statusLabel: UILabel!
    
    @IBAction func buttonPressed(sender: UIButton) {
        let title = sender.title(for: .selected)!
        let text = "\(title) button pressed"
        statusLabel.text = text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

