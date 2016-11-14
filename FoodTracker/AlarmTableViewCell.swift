//
//  AlarmTableViewCell.swift
//  FoodTracker
//
//  Created by Anubhav Jain on 11/13/16.
//  Copyright © 2016 Anubhav Jain. All rights reserved.
//

import UIKit

class AlarmTableViewCell: UITableViewCell {
    // MARK: Properties
    
    @IBOutlet weak var alarmTimeLabel: UILabel!
    @IBOutlet weak var alarmNameLabel: UILabel!
    @IBOutlet weak var alarmSwitch: UISwitch!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
