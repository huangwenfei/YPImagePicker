//
//  AppDelegate.swift
//  YPImagePickerExample
//
//  Created by Sacha DSO on 17/03/2017.
//  Copyright © 2017 Octopepper. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = ExampleViewController()
        window?.makeKeyAndVisible()
        // NO Working
//        UINavigationBar.appearance().backgroundColor = .clear
//        UINavigationBar.appearance().setBackgroundImage(UIImage(), for: .default)
//        UINavigationBar.appearance().setBackgroundImage(UIImage(), for: .compact)
//        UINavigationBar.appearance().setBackgroundImage(UIImage(), for: .defaultPrompt)
//        UINavigationBar.appearance().setBackgroundImage(UIImage(), for: .compactPrompt)
        return true
    }
}
