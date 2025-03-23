//
//  ContentView.swift
//  Luminarily
//

import SwiftUI

struct Login: View {
    @State private var username: String = ""
    @State private var password: String = ""
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Login")
            TextField("Username", text: $username)
            TextField("Password", text: $password)
        }
        .padding()
    }
}

#Preview {
    Login()
}
