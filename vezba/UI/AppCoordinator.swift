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
        home.delegate=self
        self.window.rootViewController=home
        self.window.makeKeyAndVisible()
        
    }
    
    
}
extension AppCoordinator:delegate{
    
func startfirst(){
    let first=FIirstViewController()
    self.window.rootViewController=first
    self.window.makeKeyAndVisible()
}
}
