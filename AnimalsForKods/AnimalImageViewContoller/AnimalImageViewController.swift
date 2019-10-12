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
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
