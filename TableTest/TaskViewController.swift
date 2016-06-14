//
//  TaskViewController.swift
//  TableTest
//
//  Created by William James Sangster on 14/06/2016.
//  Copyright © 2016 Brigand. All rights reserved.
//

import Cocoa

class TaskViewController: NSViewController {

    let document = NSDocumentController.sharedDocumentController().documents[0]
    
    @IBOutlet var taskTextField: NSTextField!
    
    override func viewDidLoad() {
        
       
                super.viewDidLoad()
        // Do view setup here.
    }
    
    @IBAction func done(sender: NSButton) {
        
        dismissController(sender)
    }
    
}
