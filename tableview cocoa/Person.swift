//
//  Person.swift
//  tableview cocoa
//
//  Created by Eric Rosko on 12/17/17.
//  Copyright © 2017 Eric Rosko. All rights reserved.
//

import Foundation

/* The big take-aways:
 * You need to use NSObject as your base class
 * Your properties need to have the @objc keyword so they
 * can be used in bindings
 */
@objc(Person) // this line isn't needed
class Person: NSObject {
    @objc var name: String
    
    init(name: String) {
        self.name = name
    }
}
