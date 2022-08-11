//
//  MollyViewController.swift
//  MiniProjectTwo
//
//  Created by scholar on 8/11/22.
//

import UIKit

class MollyViewController: UIViewController {

    @IBOutlet weak var emojiAnswer: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func fromis(_ sender: Any) {
        emojiAnswer.text = "Correct!"
    }
    
    @IBAction func txt(_ sender: Any) {
        emojiAnswer.text = "Incorrect! Try Again!"
    }
    
    @IBAction func aespa(_ sender: Any) {
        emojiAnswer.text = "Incorrect! Try Again!"
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
