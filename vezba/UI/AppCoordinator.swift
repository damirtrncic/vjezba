//
//  AppCoordinator.swift
//  vezba
//
//  Created by Luka Babovic on 03/07/2021.
//

import UIKit
class AppCoordinator{
    let window:UIWindow
    init(window:UIWindow=UIWindow(frame: UIScreen.main.bounds)) {
        self.window=window
    }
    func start(){
        let home = HomeViewController()
        
        self.window.rootViewController=home
        self.window.makeKeyAndVisible()
        
    }
    
}
