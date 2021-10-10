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
        
//displayInlineMenuButton
        let displayInlineMenuButton = {() -> UIButton in
            
            let button = UIButton(frame: CGRect(x: view.frame.maxX / 4, y: view.frame.maxY / 10, width: view.frame.width / 2, height: view.frame.height / 20))
            button.setTitle("displayInlineMenu", for: .normal)
            button.titleLabel?.textColor = .black
            button.backgroundColor = .systemGreen
            button.showsMenuAsPrimaryAction = true
            return button
        }()
        view.addSubview(displayInlineMenuButton)
        
        displayInlineMenuButton.menu = UIMenu(title:"displayInlineMenu",children: [
            
            UIMenu(title: "", options: .displayInline, children: [
                
                UIAction(title:"displayInlineMenu01",handler: { _ in
                    print("displayInlineMenu01が押されました")
                }),
                UIAction(title:"displayInlineMenu02",handler: { _ in
                    print("displayInlineMenu02が押されました")
                }),
                UIAction(title:"displayInlineMenu03",handler: { _ in
                    print("displayInlineMenu03が押されました")
                }),
                UIAction(title:"displayInlineMenu04",handler: { _ in
                    print("displayInlineMenu04が押されました")
                }),
                UIAction(title:"displayInlineMenu05",handler: { _ in
                    print("displayInlineMenu05が押されました")
                })
            ])
        ])
        
        
//destructiveMenuButton
        let destructiveMenuButton = {() -> UIButton in
            
            let button = UIButton(frame: CGRect(x: view.frame.maxX / 4, y: view.frame.maxY / 5, width: view.frame.width / 2, height: view.frame.height / 20))
            button.setTitle("destructiveMenu", for: .normal)
            button.titleLabel?.textColor = .black
            button.backgroundColor = .systemBlue
            button.showsMenuAsPrimaryAction = true
            return button
        }()
        view.addSubview(destructiveMenuButton)
        
        destructiveMenuButton.menu = UIMenu(title:"destructiveMenu",children: [
            
            UIMenu(title: "destructiveMenu", options: .destructive, children: [
                
                UIAction(title:"destructiveMenu01",handler: { _ in
                    print("destructiveMenu01が押されました")
                }),
                UIAction(title:"destructiveMenu02",handler: { _ in
                    print("destructiveMenu01が押されました")
                }),
                UIAction(title:"destructiveMenu03",handler: { _ in
                    print("destructiveMenu01が押されました")
                }),
                UIAction(title:"destructiveMenu04",handler: { _ in
                    print("destructiveMenu01が押されました")
                }),
                UIAction(title:"destructiveMenu05",handler: { _ in
                    print("destructiveMenu01が押されました")
                })
            ])
        ])
        
        
//displayInlineMenu + destructiveMenu
        let displayInlineAnddestructiveMenuButton = {() -> UIButton in
            
            let button = UIButton(frame: CGRect(x: view.frame.maxX / 4, y: view.frame.maxY / 3.3, width: view.frame.width / 2, height: view.frame.height / 20))
            button.setTitle("displayInlineAnddestructiveMenu", for: .normal)
            button.titleLabel?.adjustsFontSizeToFitWidth = true
            button.titleLabel?.textColor = .black
            button.backgroundColor = .systemRed
            button.showsMenuAsPrimaryAction = true
            return button
        }()
        view.addSubview(displayInlineAnddestructiveMenuButton)
        
        displayInlineAnddestructiveMenuButton.menu = UIMenu(title:"displayInlineMenu",children: [
            
            UIMenu(title: "", options: .displayInline, children: [
                
                UIAction(title:"displayInlineMenu01",handler: { _ in
                    print("displayInlineMenu01が押されました")
                }),
                UIAction(title:"displayInlineMenu02",handler: { _ in
                    print("displayInlineMenu02が押されました")
                }),
                UIAction(title:"displayInlineMenu03",handler: { _ in
                    print("displayInlineMenu03が押されました")
                }),
                UIAction(title:"displayInlineMenu04",handler: { _ in
                    print("displayInlineMenu04が押されました")
                }),
                UIAction(title:"displayInlineMenu05",handler: { _ in
                    print("displayInlineMenu05が押されました")
                })
            ]),
            UIMenu(title: "destructiveMenu", options: .destructive, children: [
                
                UIAction(title:"destructiveMenu01",handler: { _ in
                    print("destructiveMenu01が押されました")
                }),
                UIAction(title:"destructiveMenu02",handler: { _ in
                    print("destructiveMenu01が押されました")
                }),
                UIAction(title:"destructiveMenu03",handler: { _ in
                    print("destructiveMenu01が押されました")
                }),
                UIAction(title:"destructiveMenu04",handler: { _ in
                    print("destructiveMenu01が押されました")
                }),
                UIAction(title:"destructiveMenu05",handler: { _ in
                    print("destructiveMenu01が押されました")
                })
            ])
            
        ])
        
    }
    
    
}

