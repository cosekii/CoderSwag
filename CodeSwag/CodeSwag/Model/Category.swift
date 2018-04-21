//
//  Category.swift
//  CodeSwag
//
//  Created by Shuo Huang on 4/20/18.
//  Copyright © 2018 Shuo Huang. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
