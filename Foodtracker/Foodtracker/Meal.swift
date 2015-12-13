//
//  Meal.swift
//  Foodtracker
//
//  Created by Dana Gregg on 12/12/15.
//  Copyright © 2015 Dana Gregg. All rights reserved.
//

import UIKit

class Meal {
    
    // MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Initialization
    init?(name: String, photo: UIImage?, rating: Int) {
        self.name = name
        self.photo = photo
        self.rating = rating
        
        // Initialization will fail if there is no name or if rating is negative
        if name.isEmpty || rating < 0 {
            return nil
        }
    }
}
