//
//  ContentView.swift
//  AppleLogo
//
//  Created by Madalin Zaharia on 13.05.2023.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack(spacing: 0) {
            Color.green
            Color.green
            Color.green
            Color.yellow
            Color.orange
            Color.red
            Color.purple
            Color.blue
        }
        .frame(width: 240, height: 240)
        .mask {
            Image(systemName: "applelogo")
                .resizable()
                .scaledToFit()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
