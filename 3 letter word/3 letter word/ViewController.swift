//
//  ViewController.swift
//  3 letter word
//
//  Created by Connor Keenan on 11/11/19.
//  Copyright © 2019 Connor Keenan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var currentLetterLabel: UILabel!
    
    @IBOutlet weak var labelZero: UILabel!
    @IBOutlet weak var labelOne: UILabel!
    
    @IBOutlet weak var labelTwo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onResetButtonTapped(_ sender: Any) {
        let alert = UIAlertController(title: "Reset", message: nil, preferredStyle: .alert)
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        alert.addAction(cancelAction)
        let okAction = UIAlertAction(title: "OK", style: .default) { (action) in
            for label in self.labels {
                label.text = ""
                
    }
            self.counter = 0
            self.getCurrentLetter()
            
        }
        alert.addAction(okAction)
        present(alert, animated: true, completion: nil)

}
}
