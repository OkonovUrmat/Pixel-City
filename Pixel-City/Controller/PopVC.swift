//
//  PopVC.swift
//  Pixel-City
//
//  Created by Urmat on 5/18/20.
//  Copyright © 2020 Urmat. All rights reserved.
//

import UIKit

class PopVC: UIViewController {

    @IBOutlet weak var popImageView: UIImageView!
    
    var passedImage: UIImage!
    
    func initData(forImage image: UIImage) {
        self.passedImage = image
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        popImageView.image = passedImage
    }

}
