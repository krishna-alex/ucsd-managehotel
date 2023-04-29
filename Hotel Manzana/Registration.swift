//
//  Registration.swift
//  Hotel Manzana
//
//  Created by Krishna Alex on 4/29/23.
//

import Foundation

struct Registration {
    var firstName: String
    var lastName: String
    var email: String
    
    var checkInDate: Date
    var checkOutDate: Date
    var numberOfAdults: Int
    var numberOfChildren: Int
    
    var wifi: Bool
    var roomType: RoomType
    
}

struct RoomType: Equatable {
    var id: Int
    var name: String
    var shortName: String
    var price: Double
    
    static func == (lhs: RoomType, rhs: RoomType) -> Bool {
        return lhs.id == rhs.id
    }
}

