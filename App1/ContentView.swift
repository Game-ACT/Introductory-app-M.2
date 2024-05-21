//
//  ContentView.swift
//  App1
//
//  Created by Thapat Auechaikasem on 21/5/67.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Thapat Auechaikasem")
                .font(.system(size: 20, design: .rounded))
            Text("Punnaphat Sittnanonporn")
                .font(.system(size: 20, design: .rounded))
                .padding(.top, 5)
        }
    }
}

#Preview {
    ContentView()
}
