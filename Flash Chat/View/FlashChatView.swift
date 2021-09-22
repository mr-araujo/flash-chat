//
//  FlashChatView.swift
//  Flash Chat
//
//  Created by Murillo R. Araujo on 16/06/21.
//

import SwiftUI

struct FlashChatView: View {
    @State private var isShowingRegisterView = false
    @State private var isShowingLoginView = false
    
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                
                Text("⚡️ FlashChat")
                    .bold()
                    .font(.system(size: 50))
                    .foregroundColor(.brandBlue)
                    .padding()
                
                Spacer()
                
                
                NavigationLink(destination: RegisterView(), isActive: $isShowingRegisterView) {
                    
                    Button("Register") {
                        self.isShowingRegisterView = true
                    }
                    .padding(.vertical, 10)
                    .frame(maxWidth: .infinity)
                    .font(.system(size: 30))
                    .foregroundColor(.brandBlue)
                    .background(Color.brandLightBlue)
                    .cornerRadius(10.0)
                    .padding(.horizontal)
                }
                
                NavigationLink(destination: LoginView(), isActive: $isShowingLoginView) {
                    
                    Button("Log In") {
                        self.isShowingLoginView = true
                    }
                        .frame(maxWidth: .infinity)
                        .padding(.vertical, 10)
                        .font(.system(size: 30))
                        .foregroundColor(.white)
                        .background(Color.brandBlue)
                        .cornerRadius(10.0)
                        .padding(.horizontal)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        FlashChatView()
    }
}
