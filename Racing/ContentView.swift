//
//  ContentView.swift
//  Racing
//
//  Created by 羅壽之 on 2024/11/18.
//

import SwiftUI

struct ContentView: View {
    @State var offset1: CGFloat = 0
    @State var offset2: CGFloat = 0
    
    var body: some View {
        VStack {
            HStack {
                Text("🐢")
                    .font(.system(size: 60))
                    .rotationEffect(.degrees(90.0))
                    .padding(.horizontal, 30)
                // add the gesture control with the animation to set the offset1
                // offset1 - (random number between 1 to 100)
                
                Text("🐇")
                    .font(.system(size: 60))
                    .rotationEffect(.degrees(90.0))
                    .padding(.horizontal, 30)
                // add the gesture control with the animation to set the offset2
                // offset2 - (random number between 1 to 100)

                
            } // HStack
            .frame(maxHeight:.infinity, alignment: .bottom)
            
            Button {
              // reset the offsets with the animation
            } label: {
                Text("Reset")
                    .font(.system(size: 30))
                    .foregroundColor(.white)
                    .padding(5)
                    .background(Color.blue)
                    .cornerRadius(10)
                    .padding(.horizontal, 20)
            }
        } // VStack
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
