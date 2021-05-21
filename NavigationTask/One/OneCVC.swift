//
//  OneCVC.swift
//  NavigationTask
//
//  Created by Anna Oksanichenko on 21.05.2021.
//

import UIKit

class OneCVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func toOneDVC(_ sender: UIButton) {
        performSegue(withIdentifier: "toOneDVC", sender: nil)
    }
    
    
}
