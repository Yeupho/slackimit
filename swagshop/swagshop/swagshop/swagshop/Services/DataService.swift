//
//  DataService.swift
//  swagshop
//
//  Created by Luke Nguyen on 10/23/17.
//  Copyright © 2017 Luke Nguyen. All rights reserved.
//

import Foundation

class DataService{
    static let instance = DataService()
    //singleton is a design pattern, class or struct would have multiple copies, but this is a constant
    //What static does is that it has only one copy in memory, you wouldn't want multple instances.
    //By specifying constant, it will only point to that one object
    //Caveat is that it is gonna be there for the lifetime of the app
    //You don't want a bunch of singleton classes
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
