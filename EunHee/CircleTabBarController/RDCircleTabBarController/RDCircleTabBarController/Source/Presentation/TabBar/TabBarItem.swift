//
//  TabBarItem.swift
//  RDCircleTabBarController
//
//  Created by 정은희 on 2022/07/11.
//

import UIKit

enum TabBarItem: Int, CaseIterable {
    case home
    case plus
    case archieve
}

extension TabBarItem {
    var title: String? {
        switch self {
        case .home:
            return "홈"
        case .plus:
            return "기록하기"
        case .archieve:
            return "보관함"
        }
    }
    var activeIcon: UIImage? {
        switch self {
        case .home:
            return Const.Icon.icnHome
        case .plus:
            return UIImage()
        case .archieve:
            return Const.Icon.icnStorage
        }
    }
    
    func asTabBarItem() -> UITabBarItem {
        return UITabBarItem(
            title: title,
            image: activeIcon,
            selectedImage: activeIcon
        )
    }
}
