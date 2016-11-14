//
//  AlarmViewController.swift
//  FoodTracker
//
//  Created by Anubhav Jain on 11/12/16.
//  Copyright © 2016 Anubhav Jain. All rights reserved.
//

import UIKit

class AlarmViewController: UIViewController, UINavigationControllerDelegate {
    // MARK: Properties
    
    @IBOutlet weak var alarmTimeLabel: UILabel!
    @IBOutlet weak var alarmTimePicker: UIDatePicker!
    @IBOutlet weak var setAlarmButton: UIButton!
    @IBOutlet weak var saveButton: UIBarButtonItem!
    @IBOutlet weak var cancelButton: UIBarButtonItem!
    
    var alarmTime: NSDate!
    
    /* This value is either passed by `AlarmTableViewController` in `prepareForSegue(_:sender:)` or constructed as a part of a newly set Alarm.
    */
    
    var alarm: Alarm?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Initialize Alarm Time
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: Navigation
    // This method lets you configure a view controller before it's presented.
//    func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
//            }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if setAlarmButton === (sender as? UIButton) {
            let alarm_label = "Test Label"
            let alarm_time = alarmTimePicker.date
            print(alarm_label + " " + alarm_time.description)
            alarm = Alarm(name: alarm_label, time: alarm_time as NSDate)
            print(alarm!.name!
                + " " + alarm!.time.description);
        }
    }

    

    // MARK: Actions
    @IBAction func alarmTimeSet(_ sender: UIDatePicker) {
    }
    
    @IBAction func setAlarmClick(_ sender: UIButton) {
        alarmTime = alarmTimePicker.date as NSDate!;
        print(alarmTime);
    }
    
    
    
}

