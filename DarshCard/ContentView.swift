//
//  ContentView.swift
//  DarshCard
//
//  Created by Darsh viroja  on 18/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack 
        {
            Color(red: 0.09, green: 0.63, blue: 0.52).ignoresSafeArea()
            VStack 
            {
                Image("darshpatel")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 300)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.black, lineWidth: 2))

                Text("Darsh Viroja")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundStyle(.white)
                
                Text("iOS Developer")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                Divider()
                InfoView(imageName: "phone.fill", text: "+91 8320661055")
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                InfoView(imageName: "envelope.fill", text: "darshviroja12345@gmail.com")
                
            }
            .padding()
        }
        
    }
}

#Preview {
    ContentView()
}

