//
//  main.swift
//  first
//
//  Created by Tal Livny on 01/09/2018.
//  Copyright © 2018 Tal Livny. All rights reserved.
//

import Foundation
//
//let mylet = "asd"
//
//var name2: Double = 2.5
//
//
//print(mylet, name2)



//var optionalString: String? = "Hello"
//print(optionalString == nil)
//
//var optionalName: String? = "afas"
//var greeting = "Hello!"
//if let name = optionalName {
//    greeting = "Hello, \(name)"
//}
//
//print(greeting)


func greet(_ person: String, on day: String) -> String {
    return "Hello \(person), today is \(day)."
}
print(greet("John", on: "Wednesday"))
