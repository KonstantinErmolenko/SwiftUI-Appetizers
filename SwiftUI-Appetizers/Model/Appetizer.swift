//
//  Appetizer.swift
//  SwiftUI-Appetizers
//
//  Created by Ермоленко Константин on 17.01.2021.
//

import Foundation

struct Appetizer: Decodable {
    let id: String
    let name: String
    let carbs: Int
    let imageURL: String
    let protein: Int
    let calories: Int
    let price: Double
    let description: String
}

struct AppetizerResponse: Decodable {
    let request: [Appetizer]
}

struct MockData {
    static let sampleAppetizer = Appetizer(id: "1",
                                           name: "Asian Flank Steak",
                                           carbs: 0,
                                           imageURL: "",
                                           protein: 14,
                                           calories: 300,
                                           price: 8.99,
                                           description: "This perfectly thin cut just melts in your mouth.")
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
}
