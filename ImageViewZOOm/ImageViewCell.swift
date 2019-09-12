//
//  ImageViewCell.swift
//  ImageViewZOOm
//
//  Created by Mars on 2019/9/12.
//  Copyright © 2019 drs24. All rights reserved.
//

import UIKit
import ImageScrollView

class ImageViewCell: UICollectionViewCell {
    @IBOutlet weak var imageScroll: ImageScrollView!
//    @IBOutlet weak var myimage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
//        imageScroll.setup()
    }
}
