//
//  ThreeBVC.swift
//  NavigationTask
//
//  Created by Anna Oksanichenko on 31.05.2021.
//

import UIKit

class ThreeBVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func toThreeCVC(_ sender: UIButton) {
        performSegue(withIdentifier: "toThreeCVC", sender: nil)
    }
}
