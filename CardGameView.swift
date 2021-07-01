//
//  ContentView.swift
//  TestApp
//
//  Created by infinitus on 30/6/21.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Spacer()
            Image("background")
                .ignoresSafeArea()
            VStack {
                Spacer()
                Image("logo")
                Spacer()
                HStack{
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }
                Spacer()
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image("dealbutton")
                })
                
                Spacer()
                HStack{
                    Spacer()
                    VStack{
                        Text("Player").font(.headline).foregroundColor(.white)
                        Text("0").foregroundColor(.white)
                    }
                    Spacer()
                    VStack{
                        Text("CPU").font(.headline).foregroundColor(.white)
                        Text("0").foregroundColor(.white)
                    }
                    Spacer()
                }
                Spacer()

            }
    }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
