//
//  OneBVC.swift
//  NavigationTask
//
//  Created by Anna Oksanichenko on 21.05.2021.
//

import UIKit

class OneBVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func toOneC(_ sender: UIButton) {
        performSegue(withIdentifier: "toOneCVC", sender: nil)
    }
    
}
