//
//  M10Dictionary.swift
//  M10ToDoList
//
//  Created by Mesplay, Harrison W. on 4/16/26.
//

import UIKit

/*
 Arrays:
 Stores multiple values
 Same Data type
 In order
 
 Dictionary:
 Stores Key-Value pairs
 Same Data Types
 No Order
 */

var dict = ["one":"1", "two":"2", "three":"3"]
print(dict)
dict.first
dict["one"]
dict["four"]
dict["four", default: "4"]
//insert
dict.updateValue( "5", forKey: "five")
//remove
dict.removeValue(forKey: "one")
