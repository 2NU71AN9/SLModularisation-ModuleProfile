//
//  ProfileViewController.swift
//  ModuleProfile
//
//  Created by 孙梁 on 2021/3/1.
//

import UIKit
import ModuleComm

class ProfileViewController: BaseViewController {

}

extension ProfileViewController {
    override func setMasterView() {
        super.setMasterView()
        title = "我的"
        view.backgroundColor = UIColor.sl_randomColor()
    }
}
