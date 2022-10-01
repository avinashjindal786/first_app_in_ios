//
//  ContentView.swift
//  uiTest
//
//  Created by Avinash jindal on 01/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack() {
            Spacer()
            Image("logo").resizable().aspectRatio(contentMode: .fit)
            Spacer()
            HStack() {
                Spacer()
                Text("Hello World").bold().padding()
                Spacer()
                Text("different").padding()
                Spacer()
            }
            Spacer()
        }
        
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.device)
            .previewDevice("iPhone 13 Pro")
    }
}
