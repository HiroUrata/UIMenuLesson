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
        
        menuButton.menu = UIMenu(title:"",children: [
        
                                    UIMenu(title: "", options: .displayInline, children: [
                                    
                                        UIAction(title:"menu01",handler: { _ in
                                            print("menu01が押されました")
                                        }),
                                        UIAction(title:"menu02",handler: { _ in
                                            print("menu02が押されました")
                                        }),
                                        UIAction(title:"menu03",handler: { _ in
                                            print("menu03が押されました")
                                        }),
                                        UIAction(title:"menu04",handler: { _ in
                                            print("menu04が押されました")
                                        }),
                                        UIAction(title:"menu05",handler: { _ in
                                            print("menu05が押されました")
                                        })
                                   ])
        ])
        
        menuButton.showsMenuAsPrimaryAction = true
    }


}

