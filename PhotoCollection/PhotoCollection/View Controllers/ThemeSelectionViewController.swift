//
//  ThemeSelectionViewController.swift
//  PhotoCollection
//
//  Created by Spencer Curtis on 8/2/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import UIKit

class ThemeSelectionViewController: UIViewController {
    
    private var blueLabel = UILabel()
    private var darkLabel = UILabel()
    func selectDarkTheme() {
        themeHelper?.setThemePreferenceToDark()
        dismiss(animated: true, completion: nil)
    }
    
    func selectBlueTheme() {
        themeHelper?.setThemePreferenceToBlue()
        dismiss(animated: true, completion: nil)
    }
    
    var themeHelper: ThemeHelper?
    
    private func setUpSubviews() {
        blueLabel.text = "Blue"
        darkLabel.text = "Dark"
        view.addSubview(blueLabel)
        view.addSubview(darkLabel)
        
        blueLabel.translatesAutoresizingMaskIntoConstraints = false
        darkLabel.translatesAutoresizingMaskIntoConstraints = false
        
        // constraints+
        
        
        
    }
}
