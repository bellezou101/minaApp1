//
//  AppDelegate.swift
//  minaApp
//
//  Created by Belle  Zou  on 7/16/20.
//  Copyright © 2020 Belle  Zou . All rights reserved.
//

import UIKit

class waterViewController: UIViewController {


    @IBOutlet var textAdd: UITextField!
    
    @IBOutlet var textField: UITextView!
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      
        
    }

    @IBAction func didTapButton(_ sender: Any) {
        if let text = textAdd.text {
            if text == "" {
                return
            }
            textField.text.append("\(text)\n\n")
            textAdd.text = ""
            textAdd.resignFirstResponder()
        }
    }
    
}

