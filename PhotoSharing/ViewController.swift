//
//  ViewController.swift
//  PhotoSharing
//
//  Created by Hasan PC on 4.08.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signInButton(_ sender: Any) {
        performSegue(withIdentifier: "toTabBarVC", sender: nil)
    }
    
    @IBAction func signUpButton(_ sender: Any) {
    }
    
}

