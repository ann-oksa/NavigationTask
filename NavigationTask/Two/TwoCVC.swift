//
//  TwoCVC.swift
//  NavigationTask
//
//  Created by Anna Oksanichenko on 25.05.2021.
//

import UIKit

class TwoCVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func toTwoDVC(_ sender: UIButton) {
        performSegue(withIdentifier: "toTwoDVC", sender: nil)
    }
    

}
