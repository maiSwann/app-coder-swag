//
//  Category.swift
//  app-coder-swag
//
//  Created by Maïlys Perez on 27/06/2020.
//  Copyright © 2020 Maïlys Perez. All rights reserved.
//

import Foundation

struct Category {
    private (set) public var title: String
    private (set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
