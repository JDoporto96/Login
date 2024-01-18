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

    @IBAction func btnTapped(_ sender: UIButton) {
        switch sender.tag {
        case 1 :
            performSegue(withIdentifier: SeguesIdentifiers.mainToLogin.rawValue, sender: self)
        case 2 :
            performSegue(withIdentifier: SeguesIdentifiers.mainToRegister.rawValue, sender: self)
        default:
            print("Error on Navigation")
        }
    }
    
}

