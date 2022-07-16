//
//  SceneDelegate.swift
//  RDCircleTabBarController
//
//  Created by 정은희 on 2022/07/11.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScene)
        let rootViewController = TabBarController()
        window?.rootViewController = rootViewController
        
        window?.backgroundColor = UIColor(red: 0, green: 1, blue: 25, alpha: 1)
        window?.makeKeyAndVisible()
    }
}

