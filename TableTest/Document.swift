//
//  Document.swift
//  TableTest
//
//  Created by William James Sangster on 14/06/2016.
//  Copyright © 2016 Brigand. All rights reserved.
//

import Cocoa

class Document: NSPersistentDocument {

    override init() {
        super.init()
        // Add your subclass-specific initialization here.
    }

    override class func autosavesInPlace() -> Bool {
        return true
    }

    override func makeWindowControllers() {
        // Returns the Storyboard that contains your Document window.
        let storyboard = NSStoryboard(name: "Main", bundle: nil)
        let windowController = storyboard.instantiateControllerWithIdentifier("Document Window Controller") as! NSWindowController
        self.addWindowController(windowController)
    }

}
