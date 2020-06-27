//
//  CategoryCell.swift
//  app-coder-swag
//
//  Created by Maïlys Perez on 25/06/2020.
//  Copyright © 2020 Maïlys Perez. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
