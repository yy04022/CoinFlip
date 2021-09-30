//
//  ViewController.swift
//  CoinFlip
//
//  Created by Yu Jin on 9/22/21.
//

import UIKit

class ViewController: UIViewController {

   
    
    @IBOutlet weak var image: UIImageView!
    

    var imageList = [UIImage(named: "Heads"), UIImage(named: "Tails")]
    
    //Random Position is generated when you launch the app
    //Generate random position when you click on the botton
    @IBAction func click(_ sender: UIButton) {
    
        //who.what=value
            //access value from the array
        //Function-->Random || How to use random library in xcode
        let randomPosition = Int.random(in: 0...1)
        image.image = imageList[randomPosition]
    }
    
    
}

