//
//  Employee.swift
//  Inheritance Fun
//
//  Created by Carter, Matthew A on 9/13/18.
//  Copyright © 2018 Carter, Matthew A. All rights reserved.
//

import Foundation

class Employee: CustomStringConvertible {
    var name: String
    var salary: Double
    var description: String {
        return "My name is \(name)"
    }
    
    init (name: String) {
        self.name = name
        self.salary = 40_000
    }
    
    func raise() {
        //this is like an abstract method in Java
        print("not yet implemented")
    }
}
