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
    
    var names = [[String]]()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setPickerView()
        
    }
    


}
