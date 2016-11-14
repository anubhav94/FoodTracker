//
//  Alarm.swift
//  FoodTracker
//
//  Created by Anubhav Jain on 11/13/16.
//  Copyright © 2016 Anubhav Jain. All rights reserved.
//

import UIKit

class Alarm {
    // MARK: Properties
    
    
    var name: String?
    var time: NSDate
    var enabled: Bool
    
    init(name: String, time: NSDate) {
        self.name = name;
        self.time = time;
        self.enabled = true;
    }
    
}
