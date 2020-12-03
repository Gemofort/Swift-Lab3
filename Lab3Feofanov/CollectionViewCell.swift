//
//  CollectionViewCell.swift
//  Lab3Feofanov
//
//  Created by Ivan Feofanov on 02.12.2020.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var cellImage: UIImageView!
    static let identifier = "MyCell"
    
    func setPhoto(photo: PhotoCollectionCell) {
        cellImage.image = photo.image
    }
    
}
