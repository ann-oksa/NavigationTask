//
//  FourBVC.swift
//  NavigationTask
//
//  Created by Anna Oksanichenko on 31.05.2021.
//

import UIKit

class FourBVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func toFourCVC(_ sender: UIButton) {
        performSegue(withIdentifier: "toFourCVC", sender: nil)
    }
    

}
