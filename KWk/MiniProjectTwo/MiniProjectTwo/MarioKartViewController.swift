//
//  MarioKartViewController.swift
//  MiniProjectTwo
//
//  Created by scholar on 8/11/22.
//

import UIKit

class MarioKartViewController: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func princessPeach(_ sender: Any) {
        emojiLabel.text = "Correct!"
    }
    
    
    @IBAction func mario(_ sender: Any) {
        emojiLabel.text = "Incorrect! Try Again!"
    }
    
    @IBAction func rosalina(_ sender: Any) {
        emojiLabel.text = "Incorrect! Try Again!"
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
