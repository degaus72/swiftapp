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
    
    var tapCount = 0
    
    @IBAction func btnPressed(_ sender: Any) {
        
        tapCount = tapCount + 1
        if tapCount >= 10 {
            lblHum.text = ("You pressed it 10 times!")
        }
        
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

