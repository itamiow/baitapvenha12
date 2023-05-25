//
//  ViewController.swift
//  baitap12
//
//  Created by USER on 23/05/2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var myImageView: UIImageView!
    @IBOutlet weak var myView3: UIView!
    
    @IBOutlet weak var perSonImage: UIImageView!
    
    @IBOutlet weak var settingImage: UIImageView!
    
    @IBOutlet weak var statemenImage: UIImageView!
    
    @IBOutlet weak var refferalImage: UIImageView!
    
    @IBOutlet weak var fAQsImage: UIImageView!
    
    @IBOutlet weak var handbookImage: UIImageView!
    
    @IBOutlet weak var communityImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myView3.layer.cornerRadius = 15
        myImageView.layer.cornerRadius = 15
        
        perSonImage.layer.cornerRadius = 10
        settingImage.layer.cornerRadius = 10
        statemenImage.layer.cornerRadius = 10
        refferalImage.layer.cornerRadius = 10
        fAQsImage.layer.cornerRadius = 10
        handbookImage.layer.cornerRadius = 10
        communityImage.layer.cornerRadius = 10
        
        
        
    }

    
}

