//
//  Programmers.swift
//  Inheritance Fun
//
//  Created by Carter, Matthew A on 9/13/18.
//  Copyright © 2018 Carter, Matthew A. All rights reserved.
//

import Foundation

class Programmer: Employee {
    var busPass: Bool
    override var description: String {
        return "\(super.description). I'm a programmer and I ahve a busPass: \(true)"
    }
    
    init(name: String, busPass: Bool) {
        self.busPass = busPass
        super.init(name: name)
        super.salary += 20_000
        
    }
    
    override func raise() {
        self.salary *= 1.03
    }
}
