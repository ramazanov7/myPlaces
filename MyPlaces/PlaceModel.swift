//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Алибек Рамазан on 28.11.2023.
//

import UIKit


struct Place {
    var name: String
    var location: String?
    var type: String?
    var image: UIImage?
    var restaurantImage: String?
    
    
    
    static let placeNames = [
        "Burger Heroes", "Kitchen", "Bonsai", "Дастархан", "Индокитай", "X.O", "Балкан Гриль", "Sherlock Holmes", "Speak Easy", "Morris Pub", "Вкусные истории", "Классик", "Love&Life", "Шок", "Бочка"
//        "My Room", "Smart Point", "Auezov library", "IITU library", "Burger King", "Salam Bro", "Halal Slice", "URBO"
    ]
    
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in placeNames {
            places.append(Place(name: place, location: "Almaty", type: "Restoran", restaurantImage: place))
        }
        
        return places
    }
    
    
    

    
    
}
