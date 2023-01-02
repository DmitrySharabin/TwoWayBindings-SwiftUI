//
//  ContentView.swift
//  TwoWayBindings
//
//  Created by Dmitry Sharabin on 2.1.23..
//

import SwiftUI

struct ContentView: View {
    @State private var pressCount = 0
    
    var body: some View {
        VStack {
            Text("Press Count: \(pressCount)")
            
            Button("Press Me") {
                pressCount += 1
            }
            .buttonStyle(.borderedProminent)
        }
        .font(.title)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
