//
//  ContentView.swift
//  design
//
//  Created by Vullnet Jata on 23.10.2022.
//

import SwiftUI

struct ContentView: View {
    @State var count = 0
    
    var body: some View {
        VStack {
            Text("People: \(count)")
                .font(.largeTitle)
                .padding()
            Button("Add") {
                count += 1
            }
            Button("Remove") {
                count -= 1
            }
            .padding()
        }

    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
