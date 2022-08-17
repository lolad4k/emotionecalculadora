//
//  ViewController.swift
//  myEmotion
//
//  Created by ICMMAC04-3F86 on 16/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var comecome: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func botãoUwU(_ sender: Any) {
        if (comecome.image == UIImage(named: "pacman")){
            comecome.image = UIImage(named: "jonathan" )
        
        }else{
            comecome.image = UIImage(named: "pacman")
        }
    }
    
    
    
    

}

