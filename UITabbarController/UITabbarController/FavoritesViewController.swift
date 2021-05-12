// FavoritesViewController.swift
// UITabbarController
// Swift 5.0
// 
// Created by BG on 5/11/21


import UIKit

class FavoritesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemRed
    }
    
    func setupTabBar() {
        // Set title
        let title = "Favorites"
        
        // Setup Image
        let configuration = UIImage.SymbolConfiguration(scale: .large)
        let image = UIImage(systemName: "heart.circle", withConfiguration: configuration)
        let selectedImage = UIImage(systemName: "heart.circle.fill", withConfiguration: configuration)
        tabBarItem = UITabBarItem(title: title, image: image, tag: 2)
        tabBarItem.selectedImage = selectedImage
    }

}
