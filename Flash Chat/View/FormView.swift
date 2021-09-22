//
//  FormView.swift
//  Flash Chat
//
//  Created by Murillo R. Araujo on 22/09/21.
//

import SwiftUI

struct FormView: View {
    @State private var email: String = ""
    @State private var password: String = ""
    var actionButtonLabel: String
    var actionButtonColor: Color
    
    var body: some View {
        VStack {
            
            TextField("E-mail", text: $email)
                .textFieldStyle(OvalTextFieldStyle())
                .multilineTextAlignment(.center)
                .padding(.all, 5)
                .padding(.horizontal)
                .shadow(radius: 4.0)
            
            TextField("Password", text: $password)
                .multilineTextAlignment(.center)
                .textFieldStyle(OvalTextFieldStyle())
                .padding(.all, 5)
                .padding(.horizontal)
                .shadow(radius: 4.0)
            
            Button(actionButtonLabel) {
                
            }
            .foregroundColor(actionButtonColor)
            
            Spacer()
        }
    }
}

struct FormView_Previews: PreviewProvider {
    static var previews: some View {
        FormView(actionButtonLabel: "Login", actionButtonColor: .brandBlue)
    }
}
