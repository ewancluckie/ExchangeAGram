//
//  FilterCell.swift
//  ExchangeAGram
//
//  Created by Ewan Cluckie on 21/06/2015.
//  Copyright (c) 2015 Ewan Cluckie. All rights reserved.
//

import UIKit

class FilterCell: UICollectionViewCell {
    
    var imageView:UIImageView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: frame.size.width, height: frame.size.height))
        
        contentView.addSubview(imageView)
    }

    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
