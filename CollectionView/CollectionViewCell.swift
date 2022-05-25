//
//  CollectionViewCell.swift
//  CollectionView
//
//  Created by user208023 on 5/16/22.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var collectionView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.collectionView.layer.borderColor = .init(red: 0.55, green: 0.55, blue: 0.55, alpha: 1.0)
        self.collectionView.layer.borderWidth = .init(6.0)
        
        self.collectionView.layer.cornerRadius = collectionView.layer.frame.height / 2
        
    }

}
