//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Тимур Турлыкин on 04.12.2021.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemPink
        let profileView = (Bundle.main.loadNibNamed("ProfileView", owner: self, options: nil)![0])
        self.view.addSubview(profileView as! ProfileView)
    }
    
    
    
    
}
