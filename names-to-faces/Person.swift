//
//  Person.swift
//  names-to-faces
//
//  Created by Bradley Chesworth on 25/02/2020.
//  Copyright © 2020 Brad Chesworth. All rights reserved.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
