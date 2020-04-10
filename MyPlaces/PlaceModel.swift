//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Andrew K on 09.04.2020.
//  Copyright © 2020 Andrew K. All rights reserved.
//

import Foundation

struct Place {
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantNames = ["Harats", "Guitar Bar", "Na Dne", "Prolivoshnaya", "Gellert", "Jaw Pike"]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        for place in restaurantNames {
            places.append(Place(name: place, location: "Samara", type: "Restaurant", image: place))
        }
        
        return places
    }
}


