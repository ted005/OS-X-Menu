//
//  TWCalendarViewController.swift
//  EasyCalendar
//
//  Created by Robbie on 15/5/6.
//  Copyright (c) 2015年 Ted Wei. All rights reserved.
//

import Cocoa

class TWCalendarViewController: NSViewController, MLCalendarViewDelegate {

    var calendarController: MLCalendarView = MLCalendarView()
    
    @IBOutlet weak var calendarView: NSView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
//        println("...........")
        
        calendarController.backgroundColor = NSColor .clearColor()
        
        
        calendarController.delegate = self
        calendarView = calendarController.view
        
        
        self.view.addSubview(calendarView)
    }
    
    func didSelectDate(selectedDate: NSDate!) {
        //
    }
    
}
