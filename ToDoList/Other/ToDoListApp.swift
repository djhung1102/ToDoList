//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Nguyễn Mạnh Hùng on 23/12/2023.
//

import SwiftUI
import FirebaseCore

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
