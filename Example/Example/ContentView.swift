//
//  ContentView.swift
//  Example
//
//  Created by Julien Gourdet on 16/11/2022.
//

import SwiftUI
import Toaster_ios

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(Toaster_ios().text)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
