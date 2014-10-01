//
//  AppDelegate.swift
//  Spiggy
//
//  Created by Aaron Tharpe and Kevin Cooper on 9/30/14.
//  Copyright (c) 2014 Corpe Incorporated. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    
    @IBOutlet weak var window: NSWindow!
    @IBOutlet weak var ifStatementButton: NSButton!
    @IBOutlet weak var whileLoopButton: NSButton!
    @IBOutlet weak var forLoopButton: NSButton!
    @IBOutlet var textView: NSTextView!

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }
    
    @IBAction func pushedifStatement(x:NSButton) {
        let textBody: String? = textView.string;
        textView.string = textBody! + "   if (CONDITION) {\n  '\\'code here \n }\n";
        textView.updateFontPanel();
    
    }
    
    @IBAction func pushedWhileLoop(x:NSButton) {
        let textBody: String? = textView.string;
        textView.string = textBody! + "   while (CONDITION) {\n  '\\'code here \n }\n";
        
    }
    
    @IBAction func pushedForLoop(x:NSButton) {
    let textBody: String? = textView.string;
    textView.string = textBody! + "   for (INITILIZATION; CONDITION; INCRIMENTATION) {\n  '\\'code here \n }\n";
    
}


}

