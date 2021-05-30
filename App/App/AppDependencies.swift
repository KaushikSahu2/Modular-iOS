//
//  AppDependencies.swift
//  App
//
//  Created by Kaushik Sahu on 17/05/2021.
//  Copyright © 2021 Microsoft. All rights reserved.
//

import UIKit
import Dependencies
import Chat
import UserProfile

func setUpDependencies() {
    // register dependencies here
    let dependencies = Dependencies.shared
    
    dependencies.register(ChatModuleProtocol.self) {
        return ChatModule()
    }
    dependencies.register(UserProfileModuleProtocol.self) {
        return UserProfileModule()
    }

}
