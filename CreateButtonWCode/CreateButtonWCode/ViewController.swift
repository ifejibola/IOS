//
//  ViewController.swift
//  CreateButtonWCode
//
//  Created by Ife Ajibola on 2019-01-10.
//  Copyright © 2019 Ife Ajibola. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let label = UILabel()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.frame = CGRect(x: 10, y: 100, width: 100, height: 20)
        label.text = "Waiting..."
        view.addSubview(label)
        
        //Create button
        let button = UIButton()
        button.frame = CGRect(x:10, y:130, width: 100, height:30)
        view.addSubview(button)
        //Set title color to see button
        button.setTitleColor(.blue, for: .normal)
        button.setTitle("Tap Me", for: .normal)
        //Connect button to Method called when button is pressed 
        button.addTarget(self, action: #selector(buttonWasTapped), for: .touchUpInside)
        
    }
    
    @objc func buttonWasTapped(){
        label.text = "Hello!"
    }
}

