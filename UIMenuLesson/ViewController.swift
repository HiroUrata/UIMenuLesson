//
//  ViewController.swift
//  UIMenuLesson
//
//  Created by UrataHiroki on 2021/10/10.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let menuButton = {() -> UIButton in
            
            let button = UIButton(frame: CGRect(x: view.frame.maxX / 4, y: view.frame.maxY / 10, width: view.frame.width / 2, height: view.frame.height / 20))
            button.setTitle("MenuButton", for: .normal)
            button.titleLabel?.textColor = .black
            button.backgroundColor = .systemGreen
            
            return button
        }()
        view.addSubview(menuButton)
        
        
    }


}

