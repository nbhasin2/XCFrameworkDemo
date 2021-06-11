//
//  ViewController.swift
//  SimpleButton
//
//  Created by Nishant Bhasin on 2021-05-27.
//

import UIKit
import RandomColorGenerator

class ViewController: UIViewController {
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonAction(_ sender: UIButton) {
        button.backgroundColor = .random()
    }

}

