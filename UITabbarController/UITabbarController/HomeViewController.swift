//
//  ViewController.swift
//  UITabbarController
//
//  Created by BG on 5/10/21.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
  
    }
    
    func setupTabBar() {
        let title = "Home"
        let configuration = UIImage.SymbolConfiguration(scale: .large)
        let image = UIImage(systemName: "house.circle", withConfiguration: configuration)
        let selectedImage = UIImage(systemName: "house.circle.fill", withConfiguration: configuration)
        tabBarItem = UITabBarItem(title: title, image: image, tag: 0)
        tabBarItem.selectedImage = selectedImage
    }

}

