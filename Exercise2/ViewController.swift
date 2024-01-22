//
//  ViewController.swift
//  Exercise2
//
//  Created by user237599 on 1/19/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelValue: UILabel!
    var labelDisplay = 0
    var step = 1
    
    
    @IBAction func addValue(_ sender: Any) {
        labelDisplay += step
        labelValue.text=String(labelDisplay)
    }
    
    @IBAction func decValue(_ sender: Any) {
        labelDisplay -= step
        labelValue.text=String(labelDisplay)
    }
    
    @IBAction func resetValue(_ sender: Any) {
        labelDisplay = 0
        step = 1
        labelValue.text=String(labelDisplay)
    }
    
    @IBAction func stepValue(_ sender: Any) {
        step = 2
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

