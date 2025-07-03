//
//  ViewController.swift
//  Swift App
//
//  Created by Matteo Gosi on 03/07/2025.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblHum: UILabel!
    @IBOutlet weak var lblTemp: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func btnPressed(_ sender: AnyObject) {
        
        lblTemp.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lblTemp.text = "Temperature"
        lblTemp.textColor = .blue
        lblTemp.attributedText = NSAttributedString(string: "Temperature", attributes: [.font: UIFont.boldSystemFont(ofSize: 30)])
        lblHum.text = "Humidity"
        lblHum.textColor = .blue
        lblHum.attributedText = NSAttributedString(string: "Humidity", attributes: [.font: UIFont.boldSystemFont(ofSize: 30)])
    }


}

