//
//  PomodoroViewController.swift
//  Pomodoro
//
//  Created by Alberto Quesada Aranda on 13/6/16.
//  Copyright © 2016 Alberto Quesada Aranda. All rights reserved.
//

import Cocoa

class PomodoroViewController: NSViewController {

    @IBOutlet var mainView: NSView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    override func viewWillAppear() {
        //mainView.layer?.backgroundColor = NSColor.blueColor().CGColor
        mainView.layer?.setNeedsDisplay()
    }
    
}