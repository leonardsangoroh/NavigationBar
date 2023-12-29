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
        
        //self.setupNavImage()
        
    }
    
    private func setupNavImage() {
        let imageView = UIImageView(image: UIImage(named: "logo"))
        imageView.contentMode = .scaleAspectFit
        imageView.heightAnchor.constraint(equalToConstant: 25).isActive = true
        imageView.widthAnchor.constraint(equalToConstant: 113).isActive = true
        self.navigationItem.titleView = imageView
    }
    
    @objc private func didTapButton(){
        let vc = SecondController()
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

