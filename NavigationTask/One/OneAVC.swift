//
//  OneAVC.swift
//  NavigationTask
//
//  Created by Anna Oksanichenko on 21.05.2021.
//

import UIKit

class OneAVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func toOneBClicked(_ sender: UIButton) {
        performSegue(withIdentifier: "toOneBVC", sender: nil)
    }
    

}
