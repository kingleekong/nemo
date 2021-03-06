//
//  ImageCellModel.swift
//  nemo
//
//  Created by Andyy Hope on 22/7/18.
//  Copyright © 2018 Andyy Hope. All rights reserved.
//

import UIKit

final class ImageCellModel {
    
    // MARK: - Properties
    
    private let entity: ImageCellEntity
    
    
    // MARK: - Initializer
    
    init(entity: ImageCellEntity) {
        self.entity = entity
    }
    
    
    // MARK: - Computed Properties
    
    var captianLabelText: String {
        return entity.caption
    }
    
    var backgroundColor: UIColor {
        if let color = entity.backgroundColor{
            return .color(forColor: color)
        }
        else {
            return .defaultBackgroundColor
        }
    }
    
    var image: UIImage? {
        return UIImage(named: entity.imageName)
    }
}
