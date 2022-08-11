//
//  RoniViewController.swift
//  MiniProjectTwo
//
//  Created by scholar on 8/11/22.
//

import UIKit

class RoniViewController: UIViewController {

    
    @IBOutlet weak var answer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func sailorUranus(_ sender: Any) {
        answer.text = "Correct!"
    }
    
    @IBAction func sailorMercury(_ sender: Any) {
        answer.text = "Incorrect! Try Again!"
    }
    
    @IBAction func sailorMoon(_ sender: Any) {
        answer.text = "Incorrect! Try Again!"
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
