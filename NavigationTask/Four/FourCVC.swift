//
//  FourCVC.swift
//  NavigationTask
//
//  Created by Anna Oksanichenko on 31.05.2021.
//

import UIKit

class FourCVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func toFourDVC(_ sender: UIButton) {
        performSegue(withIdentifier: "toFourDVC", sender: nil)
    }
    
}
