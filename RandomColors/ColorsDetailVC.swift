//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Omar Yossri on 09/10/2024.
//

import UIKit

class ColorsDetailVC: UIViewController {
    var color: UIColor?
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue 
    }
}
