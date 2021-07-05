//
//  AppDelegate.swift
//  vezba
//
//  Created by Luka Babovic on 01/07/2021.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    let appcoordinator=AppCoordinator()
    



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.appcoordinator.start()
        return true
    }

  

}

