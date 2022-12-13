//
//  ViewController.swift
//  magicBall
//
//  Created by AKBARJON JURAMIRZAEV on 13/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var ballImage: UIImageView!
    let ballImageArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func askBtn(_ sender: UIButton) {
        let randomIndex = Int.random(in: 0...4)
        ballImage.image = ballImageArray[randomIndex]
    }
    
}

