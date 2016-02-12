//
//  Setting.swift
//  IntermediateTableViewMiniLesson
//
//  Created by Jordan Nelson on 2/12/16.
//  Copyright © 2016 Jordan Nelson. All rights reserved.
//

import Foundation
import UIKit


struct Setting {
    
    var image: UIImage?
    var name: String
    var isSet: Bool
    
    init(name: String, isSet: Bool, image: UIImage?) {
        self.name = name
        self.isSet = isSet
        if let image = image {
            self.image = image
        }
    }
}