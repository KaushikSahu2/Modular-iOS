//
//  User.swift
//  Service
//
//  Created by Kaushik Sahu on 17/05/2021.
//  Copyright © 2021 Microsoft. All rights reserved.
//

import UIKit

public struct User {
    public let identifier: String
    
    public init(identifier: String) {
        self.identifier = identifier
    }
}

public struct Product {
    public let identifier: String
    
    public init(identifier: String) {
        self.identifier = identifier
    }
}

extension User: CustomDebugStringConvertible {
    public var debugDescription: String {
        return "<User \(identifier)>"
    }
}

extension Product: CustomDebugStringConvertible {
    public var debugDescription: String {
        return "<Product \(identifier)>"
    }
}
