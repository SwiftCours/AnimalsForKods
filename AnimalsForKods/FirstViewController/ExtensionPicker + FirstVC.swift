//
//  ExtensionPicker + FirstVC.swift
//  AnimalsForKods
//
//  Created by Artem Grebenkin on 10/12/19.
//  Copyright © 2019 Вадим Гамзаев. All rights reserved.
//

import UIKit


extension FirstViewController: UIPickerViewDelegate, UIPickerViewDataSource {
    
  
    
   func setPickerView() {
            animalsNamesPickerView.delegate = self
            animalsNamesPickerView.dataSource = self
            let firstPart = DataManager.shared.firstPartName
            let secondPart = DataManager.shared.secondPartName
            let thirdPart = DataManager.shared.thirdPartName
            
            names = [firstPart, secondPart, thirdPart]
        }
        
        func numberOfComponents(in pickerView: UIPickerView) -> Int {
            3
        }
        
        func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
            names[0].count
        }
        
        func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
            names[component][row]
        }
        
        func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
            self.firstPickIndex = animalsNamesPickerView.selectedRow(inComponent: 0)
            self.secondPickIndex = animalsNamesPickerView.selectedRow(inComponent: 1)
            self.thirdPickIndex = animalsNamesPickerView.selectedRow(inComponent: 2)
            self.animalName = getAnimalName()
        }

    }
