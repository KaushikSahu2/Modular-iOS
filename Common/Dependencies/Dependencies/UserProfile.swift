//
//  UserProfile.swift
//  Dependencies
//
//  Created by Kaushik Sahu on 17/05/2021.
//  Copyright © 2021 Microsoft. All rights reserved.
//

import UIKit
import Service

public protocol UserProfileModuleProtocol {
    func userProfileScreen(user: User) -> UIViewController
}

extension Dependencies {
    // Now we can obtain a ChatModule
    public var userProfileModule: UserProfileModuleProtocol {
        return resolve(UserProfileModuleProtocol.self)!
    }
}
