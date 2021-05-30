//
//  Dependencies.swift
//  Dependencies
//
//  Created by Kaushik Sahu on 17/05/2021.
//  Copyright © 2021 Microsoft. All rights reserved.
//

import Utils

public final class Dependencies: DependencyManager {
    // We expose this to every modules via a singleton
    public static let shared = Dependencies()
}
