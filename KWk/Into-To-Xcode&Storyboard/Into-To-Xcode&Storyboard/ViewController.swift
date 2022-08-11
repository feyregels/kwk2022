//
//  ViewController.swift
//  Into-To-Xcode&Storyboard
//
//  Created by scholar on 8/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var textFeild: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        if let newTitle = textFeild.text {
            myLabel.text = newTitle
        } // end of textFeild
    } // end of buttonTapped
} // end of class

