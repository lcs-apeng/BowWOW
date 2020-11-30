//
//  person.swift
//  BowWOW
//
//  Created by amelia peng on 2020-11-30.
//

import Foundation

//by adhering to ht codable portocol,
//this means an instance of person can
//be converted to a Json file
struct Person: Codable, Identifiable {
    var name: String
    var id: Int
    
}

struct People: Codable {
    var sheet1: [Person]
}
