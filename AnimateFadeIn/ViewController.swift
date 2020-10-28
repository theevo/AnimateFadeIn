//
//  ViewController.swift
//  AnimateFadeIn
//
//  Created by Theo Vora on 10/27/20.
//

import UIKit

class ViewController: UIViewController {
    
    
    // MARK: - IBOutlets
    @IBOutlet weak var dogImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dogImageView.alpha = 0.0
        
        //        UIView.animate(withDuration: 6.0) {
        //            self.dogImageView.alpha = 1.0
        //        }
        
        UIView.animate(withDuration: 3.0,
                       delay: 3.0,
                       options: .curveEaseIn,
                       animations: {
                        self.dogImageView.alpha = 1.0
                       },
                       completion: nil)
        
        
    }
    
    
}

