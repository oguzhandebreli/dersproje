//
//  ViewController.swift
//  dersproje
//
//  Created by Öğrenci on 13.02.2017.
//  Copyright © 2017 oguzhan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var text: UITextField!
    @IBOutlet weak var oguz: UILabel!
    @IBOutlet weak var textview: UITextView!
    
    @IBOutlet weak var segmented: UISegmentedControl!
    
    
    override func viewDidLoad() {
        
        oguz.text = "merhaba"
        
        
    }
    
    
  
    
@IBAction func butonbas(_ sender: Any) {
   
    oguz.text = text.text
    
    textview.text = text.text
    
    switch segmented.selectedSegmentIndex{
    case 0 :
        oguz.text = "1. seçildi"
    case 1:
        oguz.text = "2.seçildi"
    case 2:
        oguz.text = "3.seçildi"
    case 3:
        oguz.text = "4.seçildi"
    default :
        oguz.text = "hata"

    
    }
    }
}

