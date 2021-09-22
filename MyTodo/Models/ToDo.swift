//
//  ToDo.swift
//  MyTodo
//
//  Created by Frank Bara on 9/21/21.
//

import Foundation

struct ToDo: Identifiable, Codable {
    var id: String = UUID().uuidString
    var name: String
    var completed: Bool = false
    
    static var sampleData: [ToDo] {
        [
            ToDo(name: "Get groceries"),
            ToDo(name: "Make Dr appointment", completed: true)
        ]
    }
}
