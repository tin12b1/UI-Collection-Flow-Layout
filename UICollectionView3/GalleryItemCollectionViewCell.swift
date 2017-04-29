//
//  GalleryItemCollectionViewCell.swift
//  UICollectionView3
//
//  Created by Tran Van Tin on 4/29/17.
//  Copyright © 2017 Tran Van Tin. All rights reserved.
//

import UIKit

class GalleryItemCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet var itemImageView: UIImageView!
    
    func setGalleryItem(_ item:GalleryItem) {
        itemImageView.image = UIImage(named: item.itemImage)
    }
}
