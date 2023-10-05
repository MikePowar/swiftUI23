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
            HStack{
                Text("1")
                Text("2")
                Text("3")
            }
            HStack{
                Text("1")
                Text("2")
                Text("3")
            }
            HStack{
                Text("1")
                Text("2")
                Text("3")
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
