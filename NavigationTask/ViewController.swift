//
//  ViewController.swift
//  NavigationTask
//
//  Created by Anna Oksanichenko on 21.05.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func to2AClicked(_ sender: UIButton) {
        performSegue(withIdentifier: "toTwoA", sender: nil)
    }
    
}

