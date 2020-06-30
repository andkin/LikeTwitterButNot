//
//  AppDelegate.swift
//  LikeTwitterButNot
//
//  Created by Andrii Kindrat on 26.06.2020.
//  Copyright © 2020 Andrii Kindrat. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        let rootVC = FeedViewController()
        let navigationVC = UINavigationController(rootViewController: rootVC)
        window?.rootViewController = navigationVC
        window?.makeKeyAndVisible()
        return true
    }
}

