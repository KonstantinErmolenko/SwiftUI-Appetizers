//
//  APError.swift
//  SwiftUI-Appetizers
//
//  Created by Ермоленко Константин on 17.01.2021.
//

import Foundation

enum APError: Error {
    case invalidURL
    case invalidResponse
    case invalidData
    case unableToComplete
}
