//
//  ViewController.swift
//  SoPickerList
//
//  Created by ahmed abdalla on 07/09/2021.
//

import UIKit
import SPickerList

class ViewController: UIViewController, PickerListDelegate {
    func didSelect(index: Int, name: String) {
        
        print(" index : \(index) , name : \(name)")
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func btnTest(_ sender: UIButton) {
        
        let vc = PickerListVC(PickerDelegate: self, title: "Countries", searchPlaceholder: "search", itemArray: Constants.COUNTRIES)
        navigationController?.pushViewController(vc, animated: true)
        
    }
    
}


