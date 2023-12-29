//
//  NavExtension.swift
//  NavigationBar
//
//  Created by Lee Sangoroh on 29/12/2023.
//

import UIKit

///this is an extension of the UINavigationController class
///This way, we have added setupNavBarColor() function to the UINavigationController class
extension UINavigationController {
    
    func setupNavBarColor() {
        
        ///make a UI navbar appearance and set its colors
        let appearance = UINavigationBarAppearance()
        appearance.configureWithOpaqueBackground()
        
        appearance.backgroundColor = .purple
        appearance.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
        appearance.largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
        
        
        
        ///the appearance settings for a standard-height navigation bar
        self.navigationBar.standardAppearance = appearance
        
        ///the appearance settings for a navigation bar when the edge of the scrollable content meets with the edge of the navigation bar
        self.navigationBar.scrollEdgeAppearance = appearance
        
        ///the appearance settings for a compact-height navigation bar
        self.navigationBar.compactAppearance = appearance
        
        //for the buttons
        self.navigationBar.tintColor = .white
        UIBarButtonItem.appearance().tintColor = .white
    }
}
