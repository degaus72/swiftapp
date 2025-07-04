//
//  ViewController.swift
//  Swift App
//
//  Created by Matteo Gosi on 03/07/2025.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var lblTest: UILabel!
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func btnPressed(_ sender: AnyObject) {
        
        let addition = false
        
        if addition {
            lblTest.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            lblTest.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lblTest.text = "Humidity"
        lblTest.textColor = .blue
        lblTest.attributedText = NSAttributedString(string: "TEST", attributes: [.font: UIFont.boldSystemFont(ofSize: 30)])
    }
    
    
}

