//
//  ContentView.swift
//  CheckSplit
//
//  Created by lab on 10/15/19.
//  Copyright © 2019 lab. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("Text1")
                    Text("Text2")
                    Text("Text3")
                }
                Section {
                    Text("Text4")
                }
            }
        .navigationBarTitle("Checks")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
