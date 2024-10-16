//
//  ViosApp.swift
//  Vios
//
//  Created by alumno on 10/16/24.
//

import SwiftUI

@main
struct ViosApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
