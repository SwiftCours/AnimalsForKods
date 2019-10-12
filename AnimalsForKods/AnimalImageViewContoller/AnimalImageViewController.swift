//
//  AnimalImageViewController.swift
//  AnimalsForKods
//
//  Created by Вадим Гамзаев on 12.10.2019.
//  Copyright © 2019 Вадим Гамзаев. All rights reserved.
//

import UIKit

class AnimalImageViewController: UIViewController {
    
    @IBOutlet var animalNameLabel: UILabel!

    @IBOutlet var firstImage: UIImageView!
    @IBOutlet var secondImage: UIImageView!
    @IBOutlet var thirdImage: UIImageView!
    
    @IBOutlet var animalDescription: UILabel!
    
        var animalTitle = ""
        var firstImageIndex: Int = 0
        var secondImageIndex: Int = 0
        var thirdImageIndex: Int = 0
        
        override func viewDidLoad() {
            super.viewDidLoad()
            
            animalNameLabel.text = animalTitle
            
            setImage()
        }
        

        func setImage() {
            
            firstImage.image = UIImage(named:
            DataManager.shared.firstPartName[firstImageIndex])
            
            secondImage.image = UIImage(named:
            DataManager.shared.secondPartName[secondImageIndex])
            
            thirdImage.image = UIImage(named:
            DataManager.shared.thirdPartName[thirdImageIndex])
        }

    }
