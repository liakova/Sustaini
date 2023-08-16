//
//  ContentView.swift
//  Sustaini
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        ZStack {
            
            Color(.init(red:243 , green: 243, blue: 250, alpha: 1.0)).edgesIgnoringSafeArea(.all)
//
//            Spacer()
//            Divider()
            // test
            // add rectangle top
            // add profile button
            // add swipe feature
            
            VStack {
               
                Text("sustainï")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.accentColor)
                
                Spacer()
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
 
