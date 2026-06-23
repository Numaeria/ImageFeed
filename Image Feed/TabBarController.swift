//
//  TabBarController.swift
//  Image Feed
//
//  Created by Влад Скрипченко on 23.06.26.
//

import UIKit

final class TabBarController: UITabBarController {
    override func awakeFromNib() {
        super.awakeFromNib()
        let storyboard = UIStoryboard(name: "Main", bundle: .main)
        
        let imagesListViewController = storyboard.instantiateViewController(
            withIdentifier: "ImagesListViewController"
        )
        
        let profileViewController = storyboard.instantiateViewController(
            withIdentifier: "ProfileViewController"
        )
        
        self.viewControllers = [imagesListViewController, profileViewController]
    }
    
}
