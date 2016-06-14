//
//  EmployeeViewController.swift
//  TableTest
//
//  Created by William James Sangster on 14/06/2016.
//  Copyright © 2016 Brigand. All rights reserved.
//

import Cocoa

class EmployeeViewController: NSViewController, NSTableViewDelegate {
    
    @IBOutlet var employeeArrayController: NSArrayController!
    
    @IBOutlet var departmentArrayController: NSArrayController!
    let document = NSDocumentController.sharedDocumentController().documents[0]
    @IBOutlet var taskArrayController: NSArrayController!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

