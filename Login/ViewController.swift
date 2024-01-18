//
//  ViewController.swift
//  Login
//
//  Created by Intekglobal01 on 1/18/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func LoginButtonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: SeguesIdentifiers.mainToLogin.rawValue, sender: self)
    }
    
    @IBAction func RegisterButtonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: SeguesIdentifiers.mainToRegister.rawValue, sender: self)
    }
}

