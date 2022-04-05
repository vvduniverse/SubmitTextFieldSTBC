//
//  ContentView.swift
//  SubmitTextFieldSTBC
//
//  Created by Vahtee Boo on 05.04.2022.
//


import SwiftUI

struct ContentView: View {
    
    @State private var text = ""
    var body: some View {
        VStack {
            TextField("Placeholder...", text: $text)
                .submitLabel(.continue)
                .onSubmit {
                    print("Some button pressed")
                }
            
            TextField("Placeholder...", text: $text)
                .submitLabel(.go)
                .onSubmit {
                    print("Some button pressed")
                }
            
            TextField("Placeholder...", text: $text)
                .submitLabel(.done)
                .onSubmit {
                    print("Some button pressed")
                }
            
            TextField("Placeholder...", text: $text)
                .submitLabel(.next)
                .onSubmit {
                    print("Some button pressed")
                }
            
            TextField("Placeholder...", text: $text)
                .submitLabel(.search)
                .onSubmit {
                    print("Some button pressed")
                }
            
            TextField("Placeholder...", text: $text)
                .submitLabel(.route)
                .onSubmit {
                    print("Some button pressed")
                }
            
            TextField("Placeholder...", text: $text)
                .submitLabel(.send)
                .onSubmit {
                    print("Some button pressed")
                }
            
            TextField("Placeholder...", text: $text)
                .submitLabel(.join)
                .onSubmit {
                    print("Some button pressed")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
