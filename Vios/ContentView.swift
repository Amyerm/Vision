//
//  ContentView.swift
//  Vios
//
//  Created by alumno on 10/16/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    @State var pulsaciones: Int = 0

    var body: some View {
        HStack {
            VStack{
            Model3D(named: "Scene", bundle: realityKitContentBundle)
                .padding(.bottom, 50)
            
            Model3D(named: "Neptune", bundle: realityKitContentBundle)
                .padding(.bottom, 0)

            }
            Text("Hello, world!")
            Text("Hello, world!\(pulsaciones)")
            Text("Hello, world!")
            Button(action: {
                pulsaciones += 1
                print("Hola mundo desde consola\(pulsaciones)")}, label: {Text("Hola mundo")})

        }
        .padding()

    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
