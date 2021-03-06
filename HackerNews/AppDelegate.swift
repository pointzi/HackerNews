//
//  AppDelegate.swift
//  HackerNews
//
//  Copyright (c) 2015 Amit Burstein. All rights reserved.
//  See LICENSE for licensing information.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  // MARK: Properties
  
  let GlobalTintColor = UIColor(red: 1.0, green: 0.4, blue: 0.0, alpha: 1.0)
  
  var window: UIWindow?
  
  // MARK: UIApplicationDelegate
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
    configureUI()
    
    //Pointizi SDK Initialization
    
    Pointzi.sharedInstance().registerInstall(forApp: "pointzi_dev", withDebugMode: true) {
      Pointzi.sharedInstance().tagCuid("qa@streethawk.co")
    }
    
    //pointzi_dev
    
    
    return true
  }
  
  // MARK: Functions
  
  func configureUI() {
    window?.tintColor = GlobalTintColor
  }
}
