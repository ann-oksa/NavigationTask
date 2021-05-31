//
//  TwoBVC.swift
//  NavigationTask
//
//  Created by Anna Oksanichenko on 25.05.2021.
//

import UIKit

class TwoBVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func toTwoCVC(_ sender: UIButton) {
        performSegue(withIdentifier: "toTwoCVC", sender: nil)
    }
    
    
}
