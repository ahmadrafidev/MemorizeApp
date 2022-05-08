//
//  ContentView.swift
//  memorize app
//
//  Created by Ahmad Rafi Wirana on 08/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(content: {
            RoundedRectangle(cornerRadius: 20)
                .stroke(lineWidth: 5.0)
            Text("Hei")
        })
        .padding()
        .foregroundColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
