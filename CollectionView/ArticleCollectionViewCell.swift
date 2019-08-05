//
//  CollectionViewCell.swift
//  CollectionView
//
//  Created by Sergen Gonenc on 7/22/19.
//  Copyright © 2019 TurkishKit. All rights reserved.
//

import UIKit

@IBDesignable class ArticleCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var captionLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
}
