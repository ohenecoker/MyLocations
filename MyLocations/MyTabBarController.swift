//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by Christian Coker on 1/13/18.
//  Copyright © 2018 Razeware. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {
  override var preferredStatusBarStyle: UIStatusBarStyle {
    return .lightContent
  }
  
  override var childViewControllerForStatusBarStyle: UIViewController? {
    return nil
  }
}
