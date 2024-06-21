//
//  ContentView.swift
//  AboutMeApp2
//
//  Created by Sivakumar Nagarajan on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            Text("Sadhana Sivakumar")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.pink)
            
            Image("Sadhana Sivakumar About Me")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
            VStack (spacing: 100){
                
                Text("About Me!",text:$name)
                    .multilineTextAAlignment(.center)
                    .font(.title)
                    .border(Color.gray, width: 2)
                
                Button("Click Here") {
                    titleText = "Hello, \(name)!"
                    
                    Text("I am from Columbus, Ohio. I will be attending The Ohio State University in the fall. I have a younger brother, and I love traveling with my family. I enjoy baking as well as learning more about STEM.")
                }
                
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
