//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Mike Powar on 2023-10-05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
//            Button("Button 1") {}
//                .buttonStyle(.bordered)
//            Button("Button 2", role: .destructive) {}
//                .buttonStyle(.bordered)
//            Button("Button 3") {}
//                .buttonStyle(.borderedProminent)
//                .tint(.mint)
//            Button("Button 4", role: .destructive) {}
//                .buttonStyle(.borderedProminent)
            // CUSTOM BUTTONS:
            Button {
                print("Button was tapped")
            } label: {
                Label("Edit", systemImage: "car")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 
