//
//  AppDelegate.swift
//  Todo
//
//  Created by Константин Доронин on 23.11.2020.
//  Copyright © 2020 Константин Доронин. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let config = Realm.Configuration(schemaVersion: 1) { (migration, oldSchemaVersion) in
            if (oldSchemaVersion < 1) {}
        }
        
        Realm.Configuration.defaultConfiguration = config
        
        return true
    }
    
}


