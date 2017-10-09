//
//  ViewController.swift
//  Hola mundo
//
//  Created by Periferia on 9/10/17.
//  Copyright © 2017 PeriferiaxzvNextU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ChangeMessage(sender: AnyObject) {
        messageLabel.text = "\(nameTextField.text)"
        view.endEditing(true)
    }
    
    // ejemplo de commit

}

