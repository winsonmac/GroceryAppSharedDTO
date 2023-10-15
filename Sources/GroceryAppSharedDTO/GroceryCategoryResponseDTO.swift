//
//  File.swift
//  
//
//  Created by Winson Mac on 15/10/2023.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable {
    
    public let id : UUID
    public let title: String
    public let colorCode: String
    
    public init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
}
