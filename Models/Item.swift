//
//  Item.swift
//  ZRP
//
//  Created by Sanjay Siddharth on 13/01/25.
//

import SwiftData

@Model
class User {
    @Attribute(.unique) var userID: String
    var password: String
    var firstName : String
    var lastName : String
    var emailAddress : String
    var phoneNumber : Int
}
