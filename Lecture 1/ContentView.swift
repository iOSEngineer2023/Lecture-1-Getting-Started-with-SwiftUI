//
//  ContentView.swift
//  Lecture 1
//
//  Created by Yüksel Toprak on 28.12.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
         RoundedRectangle(cornerRadius: 25)
            .stroke(lineWidth: 3)
            
            Text("Hello World!")
        }
        .padding(.horizontal)
        .foregroundColor(.orange)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
