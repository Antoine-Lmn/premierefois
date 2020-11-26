//
//  ContentView.swift
//  Shared
//
//  Created by Antoine Lemoine on 26/11/2020.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: Test1Document

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(Test1Document()))
    }
}

print ("Hello the world")

