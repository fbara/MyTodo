//
//  MyTodoApp.swift
//  MyTodo
//
//  Created by Frank Bara on 9/21/21.
//

import SwiftUI

@main
struct MyTodoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(DataStore())
        }
    }
}
