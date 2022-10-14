//
//  SwiftUIPractice1App.swift
//  SwiftUIPractice1
//
//  Created by Summer Crow on 2022-09-26.
//

import SwiftUI

@main
struct SwiftUIPractice1App: App {
    @StateObject var model = Model()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(model)
        }
    }
}
