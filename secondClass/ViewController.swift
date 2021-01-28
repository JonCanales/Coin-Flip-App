//
//  ViewController.swift
//  secondClass
//
//  Created by Jonathan Canales on 1/26/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changingImage: UIImageView!
    
    var imageList = [#imageLiteral(resourceName: "Heads-1"),#imageLiteral(resourceName: "Tails-1")]
    
    var randomPosition = Int.random(in: 0...1)
    
    
    @IBAction func clickMe(_ sender: Any) {
        let randomPosition = Int.random(in:0...1)
        
        changingImage.image = imageList[randomPosition]
    }
    

}

