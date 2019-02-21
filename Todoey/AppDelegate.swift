//
//  AppDelegate.swift
//  Todoey
//
//  Created by Kamran Dehghan on 11/22/1397 AP.
//  Copyright © 1397 Kamran Dehghan. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        do {
            _ = try Realm()
    
        } catch {
            print("Error initializing new realm \(error)")
        }
        
        return true
    }

  
    
   


}

