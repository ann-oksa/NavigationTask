//
//  TwoAViewController.swift
//  NavigationTask
//
//  Created by Anna Oksanichenko on 21.05.2021.
//

import UIKit

class TwoAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func toThreeA(_ sender: UIButton) {
        performSegue(withIdentifier: "toThreeA", sender: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}