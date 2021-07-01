//
//  ContentView.swift
//  TestApp
//
//  Created by infinitus on 30/6/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            // Button instance with closure
            Button("Click Me", action: {
                print("hello world")
            })
            
            // Button instance with trailing closure
            Button("Click Me"){
                print("Hello World")
            }
            
            // Button instance with label view
            Button(action: {
                
                print("hello world")
                
            }, label: {
                HStack{
                    Image(systemName: "pencil")
                    Text("Edit")
                }
            })
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
