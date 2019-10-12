//
//  FirstViewController.swift
//  AnimalsForKods
//
//  Created by Artem Grebenkin on 10/12/19.
//  Copyright © 2019 Вадим Гамзаев. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var animalsNamesPickerView: UIPickerView!
    @IBOutlet weak var getResponseButton: UIButton!
    
        var names = [[String]]()
        var firstPickIndex: Int = 0
        var secondPickIndex: Int = 0
        var thirdPickIndex: Int = 0
        var animalName: String = ""

        
        
        
        override func viewDidLoad() {
            super.viewDidLoad()

            setPickerView()
            animalsNamesPickerView.layer.cornerRadius = view.frame.size.width / 20
            
        }
        


    }
