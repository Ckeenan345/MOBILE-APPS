//
//  SecondViewController.swift
//  Word Play
//
//  Created by Connor Keenan on 10/30/19.
//  Copyright © 2019 Connor Keenan. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var textView: UITextView!
    var words = Words()
    override func viewDidLoad() {
        super.viewDidLoad()
        textView.text = words.writeStory()
        
        
        
        
    }
    
}
