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
            ZStack{
                
                Image("toronto")
                    .resizable()
                    .cornerRadius(10)
                    .aspectRatio(contentMode: .fit)
        
                VStack{
                    Text("CN Tower")
                        .font(.largeTitle)
                        .padding([.top, .leading, .trailing])
                        
                    Text("Toronto")
                        .font(.caption)
                        .padding([.leading, .bottom, .trailing])
                }
                .foregroundColor(.white)
                .background(Color.black)
                .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                
            }.padding()
            
            ZStack{
                
                Image("london")
                    .resizable()
                    .cornerRadius(10)
                    .aspectRatio(contentMode: .fit)
        
                VStack{
                    Text("Big Ben")
                        .font(.largeTitle)
                        .padding([.top, .leading, .trailing])
                        
                    Text("London")
                        .font(.caption)
                        .padding([.leading, .bottom, .trailing])
                }
                .foregroundColor(.white)
                .background(Color.black)
                .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                
            }.padding()
            
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
