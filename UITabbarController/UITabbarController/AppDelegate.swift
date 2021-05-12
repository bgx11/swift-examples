//
//  AppDelegate.swift
//  UITabbarController
//
//  Created by BG on 5/10/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.backgroundColor = .systemBackground
        
        let homeVC = HomeViewController()
        let searchVC = SearchViewController()
        let favoritesVC = FavoritesViewController()
        
        // The title and image need to be setup in AppDelegate in order to
        // load the configuration when the view loads.
        homeVC.setupTabBar()
        searchVC.setupTabBar()
        favoritesVC.setupTabBar()
        
        let tabBarController = UITabBarController()
        UITabBar.appearance().backgroundColor = .systemTeal
        tabBarController.viewControllers = [homeVC, searchVC, favoritesVC]
        
        window?.rootViewController = tabBarController
        
        return true
    }

}

