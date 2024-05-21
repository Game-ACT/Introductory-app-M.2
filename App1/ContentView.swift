//
//  ContentView.swift
//  App1
//
//  Created by Thapat Auechaikasem on 21/5/67.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image("Game")
                .resizable()
                .frame(width: 150,height: 150)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            Image("Person")
                .resizable()
                .frame(width: 150,height: 150)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
        }
        VStack {
            Text("Thapat Auechaikasem")
                .frame(maxWidth: .infinity, maxHeight: 40)
                .font(.system(size: 20, design: .rounded))
                .fontWeight(.bold)
                .background(.green)
                .cornerRadius(5)
                .foregroundStyle(.white)
                .padding(.horizontal ,20)
            Text("Punnaphat Sittnanonporn")
                .frame(maxWidth: .infinity, maxHeight: 40)
                .font(.system(size: 20, design: .rounded))
                .fontWeight(.bold)
                .background(.green)
                .cornerRadius(5)
                .foregroundStyle(.white)
                .padding(.horizontal ,20)
        }
        .padding(.top, 10)
        
    }
}

#Preview {
    ContentView()
}
