//
//  ViewController.swift
//  MULTIPLY REAL
//
//  Created by Connor Keenan on 9/16/19.
//  Copyright © 2019 Connor Keenan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var answerLabel: UITextField!
    
    @IBOutlet weak var firstNumberTextField: UITextField!
    
    @IBOutlet weak var secondNumberTextField: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onButtonTapped(_ sender: Any) {
        if let firstNumber = Int(firstNumberTextField.text!){
            if let secondNumber = Int(secondNumberTextField.text!){
            let answer = firstNumber * secondNumber
                answerLabel.text = String(answer)
                if answer == 64 {
                    imageView.image = UIImage(named: "Unknown" )
                }
                else if answer % 2 == 0{
                    imageView.image = UIImage(named: "lebron")
                }
            }
    }
    
}


}
