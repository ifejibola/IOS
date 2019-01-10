//
//  ViewController.swift
//  LayoutConstraintsWCode
//
//  Created by Ife Ajibola on 2019-01-10.
//  Copyright © 2019 Ife Ajibola. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        //runs when UI elements from storybaord are laoded up and ready to use
        super.viewDidLoad()
        
        //Create label
        let label = UILabel()
        //Step 1 to using auto layout
        label.translatesAutoresizingMaskIntoConstraints = false
        //create rectangle frame, take x & y axis
        label.frame = CGRect(x: 50, y: 50, width: 200, height: 50)
        label.text = "Auto Layout Constraints with code"
        
        // Add to super view
        view.addSubview(label)
        
        //Pin leading edge, in code we pin anchors to other anchor
        label.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
        
        label.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50).isActive = true
        
        label.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 100).isActive = true
        
        label.heightAnchor.constraint(lessThanOrEqualToConstant: 150).isActive = true
        
        //Font
        label.font = UIFont.systemFont(ofSize: 150)
        label.minimumScaleFactor = 0.2
        label.adjustsFontSizeToFitWidth = true
        
        
        
    }
    
}
