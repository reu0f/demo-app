//
//  ContentView.swift
//  demo app
//
//  Created by Reuof on 22/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("water tracker 💦")}
        HStack{
            Text ("Apple health")
            .multilineTextAlignment (.leading)
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {}
            
        } ;HStack{
            Text ("Cups to drink per day 0")
            Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {}

            
        };VStack{
            Button("Countinue") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            
        }
            
            .padding()
        
    } 
}

#Preview {
    ContentView()
}
