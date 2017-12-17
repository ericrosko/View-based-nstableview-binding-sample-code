//
//  ViewController.swift
//  tableview cocoa
//
//  Created by Eric Rosko on 12/17/17.
//  Copyright © 2017 Eric Rosko. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet var personAC: NSArrayController!
    
    @IBAction func pressedPrintToConsoleButton(_ sender: Any) {
        
        for person in (self.personAC.arrangedObjects as? [Person])! {
            print(person.name)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        let person = Person(name: "Bob")
        self.personAC.addObject(person)
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

