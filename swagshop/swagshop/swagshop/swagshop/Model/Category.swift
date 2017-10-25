//
//  Category.swift
//  swagshop
//
//  Created by Luke Nguyen on 10/23/17.
//  Copyright © 2017 Luke Nguyen. All rights reserved.
//

import Foundation

struct Category{
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
}
