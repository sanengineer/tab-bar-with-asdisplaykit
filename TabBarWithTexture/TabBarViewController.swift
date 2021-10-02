//
//  TabBarViewController.swift
//  TabBarWithTexture
//
//  Created by San Engineer on 01/10/21.
//

import AsyncDisplayKit

class TabBarViewController: ASTabBarController {
    
    private var redNavController: ASNavigationController {
        let title = "Red"
        let redViewController = RedViewController()
        redViewController.title = title
        redViewController.tabBarItem = UITabBarItem(title: title, image: UIImage(systemName: "house"), tag: 1)
        return ASNavigationController(rootViewController: redViewController)
    }
    
    private var blueNavController: ASNavigationController {
        let title = "Blue"
        let blueNavController = BlueViewController()
        blueNavController.title = title
        blueNavController.tabBarItem = UITabBarItem(title: title, image: UIImage(systemName: "note.text"), tag: 2)
        return ASNavigationController(rootViewController: blueNavController)
    }
    
    private var orangeNavController: ASNavigationController {
        let title = "Orange"
        let orangeNavController = OrangeViewController()
        orangeNavController.title = title
        orangeNavController.tabBarItem = UITabBarItem(title: title, image: UIImage(systemName: "person"), tag: 2)
        return ASNavigationController(rootViewController: orangeNavController)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        UITabBar.appearance().tintColor = .black
        
        self.viewControllers = [
            redNavController,
            blueNavController,
            orangeNavController
        ]
    }
}

