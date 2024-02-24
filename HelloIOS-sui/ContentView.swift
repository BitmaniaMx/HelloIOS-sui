//
//  ContentView.swift
//  HelloIOS-sui
//
//  Created by Rafael González on 24/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("SwiftUI")
            Text("Hello SwiftUI!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
