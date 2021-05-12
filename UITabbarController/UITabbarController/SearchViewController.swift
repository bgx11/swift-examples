// SearchViewController.swift
// UITabbarController
// Swift 5.0
// 
// Created by BG on 5/11/21


import UIKit

class SearchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGreen
   
    }
    
    func setupTabBar() {
        let title = "Search"
        let configuration = UIImage.SymbolConfiguration(scale: .large)
        let image = UIImage(systemName: "magnifyingglass.circle", withConfiguration: configuration)
        let selectedImage = UIImage(systemName: "magnifyingglass.circle.fill", withConfiguration: configuration)
        tabBarItem = UITabBarItem(title: title, image: image, tag: 1)
        tabBarItem.selectedImage = selectedImage
        tabBarItem.standardAppearance?.selectionIndicatorTintColor = .black
    }

}
