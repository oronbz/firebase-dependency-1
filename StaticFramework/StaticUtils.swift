//
//  StaticUtils.swift
//  StaticFramework
//
//  Created by Oron Ben Zvi on 12/20/17.
//  Copyright © 2017 Oron Ben Zvi. All rights reserved.
//

import Foundation
import Firebase

public class StaticUtils {
    public static func staticFoo() {
        print("Static bar")
        print(FirebaseApp.app()!.name)
    }
}
