//
//  ContentView.swift
//  Counter
//
//  Created by RGS on 1/4/23.
//

import SwiftUI
struct ContentView: View {
    @State private var counter = 0
    var body: some View {
        VStack {
            Text("\(counter) April Fools' pranks pulled")
                .padding()
            Button{
                print("Oii why you press me")
                counter += 1
            } label: {
               Text("Click for more")
                    .padding(50)
                    .background(.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            if counter >= 30{
                Text("Are you okay? It is not healthy to prank someone 30 times a day...")
            } else if counter >= 20{
                Text("WOW bro amazing stuff!!!!!!")
            } else if counter >= 10{
                Text("Cool! That is great!")
            }
            
        }
        .font(.largeTitle)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
