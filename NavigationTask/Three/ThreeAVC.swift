//
//  ThreeAVC.swift
//  NavigationTask
//
//  Created by Anna Oksanichenko on 31.05.2021.
//

import UIKit

class ThreeAVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func toThreeBVC(_ sender: UIButton) {
        performSegue(withIdentifier: "toThreeBVC", sender: nil)
    }
    
    
}
