//
//  FourAVC.swift
//  NavigationTask
//
//  Created by Anna Oksanichenko on 31.05.2021.
//

import UIKit

class FourAVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func toFourBVC(_ sender: UIButton) {
        performSegue(withIdentifier: "toFourBVC", sender: nil)
    }
    
}
