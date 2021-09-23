//
//  ViewController.swift
//  CoinFlip
//
//  Created by Yu Jin on 9/22/21.
//

import UIKit

class ViewController: UIViewController {

   
    
    @IBOutlet weak var image: UIImageView!
    

    @IBAction func click(_ sender: UIButton) {
    
        image.image = UIImage(named: "Heads")
    
    }
    
    
}

