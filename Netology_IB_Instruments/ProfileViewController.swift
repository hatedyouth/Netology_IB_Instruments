//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Тимур Турлыкин on 04.12.2021.
//

import UIKit

class ProfileViewController: UIViewController {
    func showProfile() {
        view.backgroundColor = .systemPink
        let profileView = (Bundle.main.loadNibNamed("ProfileView", owner: self, options: nil)![0])
        self.view.addSubview(profileView as! ProfileView)
        (profileView as! UIView).frame = self.view.bounds
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        showProfile()
        //view.backgroundColor = .systemPink
        //let profileView = (Bundle.main.loadNibNamed("ProfileView", owner: self, options: nil)![0])
        //self.view.addSubview(profileView as! ProfileView)
    }
}
