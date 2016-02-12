//
//  SettingsController.swift
//  IntermediateTableViewMiniLesson
//
//  Created by Jordan Nelson on 2/12/16.
//  Copyright © 2016 Jordan Nelson. All rights reserved.
//

import Foundation


class SettingsController {
    
    static let sharedController = SettingsController()
    
    var mySettings = [Setting]()
    
    
    init() {
        
        let music = Setting(name: "Music", isSet: false, image: nil)
        let apps = Setting(name: "Apps", isSet: true, image: nil)
        let books = Setting(name: "Books", isSet: false, image: nil)
        let updates = Setting(name: "Updates", isSet: false, image: nil)
        
        mySettings = [music, apps, books, updates]
        
    }
    
}