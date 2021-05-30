//
//  UserProfileModule.swift
//  UserProfile
//
//  Created by Kaushik Sahu on 17/05/2021.
//  Copyright © 2021 Microsoft. All rights reserved.
//

import UIKit
import Dependencies
import Service

public class UserProfileModule: UserProfileModuleProtocol {
    
    public init() {}
    
    public func userProfileScreen(user: User) -> UIViewController {
        return UserProfileViewController(user: user)
    }
}
