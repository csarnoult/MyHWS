//
//  ContentView.swift
//  WeSplit
//
//  Created by Chris Arnoult on 11/22/19.
//  Copyright © 2019 Chris Arnoult. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("Hello, World!")
                    Text("Hello, World!")
                }
                Section {
                    Text("Hello, World!")
                    Text("Hello, World!")
                }
            }
            .navigationBarTitle(Text("SwiftUI"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
