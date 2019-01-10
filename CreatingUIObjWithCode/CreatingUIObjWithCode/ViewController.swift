// USE : Creating UI elments
//
//  ViewController.swift
//  CreatingUIObjWithCode
//
//  Created by Ife Ajibola on 2019-01-10.
//  Copyright © 2019 Ife Ajibola. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        //viewDidLoad : code that runs when user interface elementsfrom story baord are loaded up and ready to use.
        super.viewDidLoad()
        
        //create a label
        let label = UILabel()
        //creates rectangle, takes coordinates x & y
        label.frame = CGRect(x: 50, y: 50, width: 200, height: 50)
        label.text = "Hello from code!!"
        // Add to super view
        view.addSubview(label)
    }


}

