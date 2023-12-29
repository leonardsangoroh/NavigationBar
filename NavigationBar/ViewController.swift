//
//  ViewController.swift
//  NavigationBar
//
//  Created by Lee Sangoroh on 21/12/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        ///set background color
        self.view.backgroundColor = .white
        ///set navbar title
        self.navigationItem.title = "Home Controller"
        
        ///add navigation button
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(title: "It is a button", style: .plain, target: nil, action: nil)
        
        ///add navigation icon
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "star") , style: .plain, target: self, action: #selector(didTapButton))
        
        self.navigationItem.largeTitleDisplayMode = .never
    }
    
    @objc private func didTapButton(){
        let vc = SecondController()
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

