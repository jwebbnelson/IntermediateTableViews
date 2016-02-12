//
//  SettingsController.swift
//  IntermediateTableViewMiniLesson
//
//  Created by Jordan Nelson on 2/12/16.
//  Copyright © 2016 Jordan Nelson. All rights reserved.
//

import Foundation


class SettingsController {
    
   static var mySettings:[Setting] {
        let music = Setting(name: "Music", isSet: false, image: nil)
        let apps = Setting(name: "Apps", isSet: true, image: nil)
        
        return [music, apps]
    }
    
    
}