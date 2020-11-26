//
//  Test1App.swift
//  Shared
//
//  Created by Antoine Lemoine on 26/11/2020.
//

import SwiftUI

@main
struct Test1App: App {
    var body: some Scene {
        DocumentGroup(newDocument: Test1Document()) { file in
            ContentView(document: file.$document)
        }
    }
}
