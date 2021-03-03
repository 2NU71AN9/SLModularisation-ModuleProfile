//
//  Target_Profile.swift
//  ModuleProfile
//
//  Created by 孙梁 on 2021/3/1.
//

import UIKit

@objc(Target_Profile)
class Target_Profile: NSObject {
    @objc func Action_ProfileViewController(_ params: [NSString: AnyObject]?) -> UIViewController {
        ProfileViewController()
    }
}
