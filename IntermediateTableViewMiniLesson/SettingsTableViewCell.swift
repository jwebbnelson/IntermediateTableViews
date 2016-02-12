//
//  SettingsTableViewCell.swift
//  IntermediateTableViewMiniLesson
//
//  Created by Jordan Nelson on 2/12/16.
//  Copyright © 2016 Jordan Nelson. All rights reserved.
//

import UIKit

class SettingsTableViewCell: UITableViewCell {

    var delegate: SettingsCellDelegate?
    
    @IBOutlet weak var iconImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var isOnSwitch: UISwitch!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }
   
    @IBAction func switchTapped(sender: AnyObject) {
        delegate?.settingsCellSwitchTapped(self)
    }
}

protocol SettingsCellDelegate {
    
    func settingsCellSwitchTapped(sender:SettingsTableViewCell)
}

extension SettingsTableViewCell {
    
    func updateCellWithSettingType(setting:Setting) {
        if let settingImage = setting.image {
            iconImageView.image = settingImage
        }
        nameLabel.text = setting.name
        isOnSwitch.on = setting.isSet
        
    }
}


