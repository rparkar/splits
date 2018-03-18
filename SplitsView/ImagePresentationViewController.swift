//
//  ImagePresentationViewController.swift
//  SplitsView
//
//  Created by Rehan Parkar on 2018-03-18.
//  Copyright © 2018 Rehan Parkar. All rights reserved.
//

import UIKit

class ImagePresentationViewController: UIViewController {

    
    @IBOutlet weak var itemImageView: UIImageView!
    
    var image: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        itemImageView.image = image
    }


}

