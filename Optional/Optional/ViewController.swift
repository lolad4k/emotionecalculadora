//
//  ViewController.swift
//  Optional
//
//  Created by ICMMAC04-3F86 on 16/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numbertwo: UITextField!
   
    @IBOutlet weak var numberone: UITextField!
    

    @IBOutlet weak var result: UILabel!
    var numeroone = 0.0
    var numerotwo = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonUwU(_ sender: Any) {
        numeroone = Double(numberone.text!) ?? 0.0
        numerotwo = Double(numbertwo.text!) ?? 0.0
        
        result.text = "\(numeroone*numerotwo)"
    }
    
    @IBAction func buttonSoma(_ sender: Any) {
        numeroone = Double(numberone.text!) ?? 0.0
        numerotwo = Double(numbertwo.text!) ?? 0.0
        
        
        result.text = "\(numeroone+numerotwo)"
    }
    
    @IBAction func buttonMenos(_ sender: Any) {
        numeroone = Double(numberone.text!) ?? 0.0
        numerotwo = Double(numbertwo.text!) ?? 0.0
        
        
        result.text = "\(numeroone-numerotwo)"
    }
    
    @IBAction func buttonDivisão(_ sender: Any) {
        numeroone = Double(numberone.text!) ?? 0.0
        numerotwo = Double(numbertwo.text!) ?? 0.0
        
        
        result.text = "\(numeroone/numerotwo)"
    }
}

