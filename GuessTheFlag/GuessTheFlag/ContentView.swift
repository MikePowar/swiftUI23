//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Mike Powar on 2023-10-05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        AngularGradient(colors: [.red, .yellow, .blue, .green, .orange, .pink , .purple , .black], center: .center)
        
        //RadialGradient(colors: [.blue, .black], center: .center, startRadius: 20, endRadius: 200)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
