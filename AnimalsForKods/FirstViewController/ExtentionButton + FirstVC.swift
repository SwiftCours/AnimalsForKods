//
//  ExtentionButton + FirstVC.swift
//  AnimalsForKods
//
//  Created by Вадим Гамзаев on 12.10.2019.
//  Copyright © 2019 Вадим Гамзаев. All rights reserved.
//

import UIKit

extension FirstViewController {
    
    
    func getAnimalName() -> String {
        let first = DataManager.shared.firstPartName[firstPickIndex]
        let second = DataManager.shared.secondPartName[secondPickIndex]
        let third = DataManager.shared.thirdPartName[thirdPickIndex]
        
        let animalName = "\(first)\(second)\(third)"
        print(animalName)
        return animalName
    }
    

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ShowAnimal" {
                let animalVC = segue.destination as! AnimalImageViewController
            animalVC.animalTitle = animalName
            animalVC.firstImageIndex = firstPickIndex
            animalVC.secondImageIndex = secondPickIndex
            animalVC.thirdImageIndex = thirdPickIndex
            }
        
        }


    
    @IBAction func getResponse (_ sender: Any) {
     }
}
