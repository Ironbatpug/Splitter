//
//  ImagePresentationVC.swift
//  Splitter
//
//  Created by Molnár Csaba on 2019. 03. 26..
//  Copyright © 2019. Molnár Csaba. All rights reserved.
//

import UIKit

class ImagePresentationVC: UIViewController {
    @IBOutlet weak var itemImageView: UIImageView!
    

    var image: UIImage?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        itemImageView.image=image
    }

}

