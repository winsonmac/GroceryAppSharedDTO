//
//  File.swift
//  
//
//  Created by Winson Mac on 15/10/2023.
//

import Foundation

public struct RegisterResponseDTO : Codable {
    
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
