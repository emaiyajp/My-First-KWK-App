//
//  ContentView.swift
//  My First KWK App
//
//  Created by Scholar on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("my baby brother...")
                .font(.title)
                .foregroundColor(Color.purple)
            
            Image("IMG-0689")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
          
    
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

