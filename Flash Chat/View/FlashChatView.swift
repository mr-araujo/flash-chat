//
//  FlashChatView.swift
//  Flash Chat
//
//  Created by Murillo R. Araujo on 16/06/21.
//

import SwiftUI

struct FlashChatView: View {
    var body: some View {
        
        VStack {
            Spacer()
            
            Text("⚡️ FlashChat")
                .bold()
                .font(.system(size: 50))
                .foregroundColor(.brandBlue)
                .padding()
            
            Spacer()
            
            Button("Register") {}
                .padding(.vertical, 10)
                .frame(maxWidth: .infinity)
                .font(.system(size: 30))
                .foregroundColor(.brandBlue)
                .background(Color.brandLightBlue)
                .padding(.horizontal)
            
            Button("Log In") {}
                .frame(maxWidth: .infinity)
                .padding(.vertical, 10)
                .font(.system(size: 30))
                .foregroundColor(.white)
                .background(Color.brandBlue)
                .padding(.horizontal)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        FlashChatView()
    }
}
