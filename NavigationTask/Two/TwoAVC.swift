//
//  TwoAVC.swift
//  NavigationTask
//
//  Created by Anna Oksanichenko on 25.05.2021.
//

import UIKit

class TwoAVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func toTwoBVC(_ sender: UIButton) {
        performSegue(withIdentifier: "toTwoBVC", sender: nil)
    }
    
    
}
