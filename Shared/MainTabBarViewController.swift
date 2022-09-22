//
//  ViewController.swift
//  Shared
//
//  Created by Ernestas Kazinevicius on 2022-09-21.
//
import CoreData
import UIKit

class MainTabBarViewController: UITabBarController {
    
    override func viewDidLoad(){
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        
        let vController1 = UINavigationController(rootViewController: HomeViewController())
        let vController2 = UINavigationController(rootViewController: UpcomingViewController())
        let vController3 = UINavigationController(rootViewController: SearchViewController())
        let vController4 = UINavigationController(rootViewController: DownloadsViewController())
        
        
        
        vController1.tabBarItem.image = UIImage(systemName: "house")
        vController2.tabBarItem.image = UIImage(systemName: "play.circle")
        vController3.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        vController4.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        
        vController1.title = "Home"
        vController2.title = "Coming Soon"
        vController3.title = "Top Searches"
        vController4.title = "Downloads"
        
        
        tabBar.tintColor = .label
        
        setViewControllers([vController1, vController2, vController3, vController4], animated: true)
        
    }
}
