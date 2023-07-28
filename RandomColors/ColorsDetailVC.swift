//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Dias Nakhanov on 23.06.2023.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
        // Do any additional setup after loading the view.
    }
    
}
