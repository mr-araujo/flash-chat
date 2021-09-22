//
//  LoginView.swift
//  Flash Chat
//
//  Created by Murillo R. Araujo on 22/09/21.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        ZStack {
            Color.brandBlue
                .ignoresSafeArea()
            
            FormView(actionButtonLabel: "Login", actionButtonColor: .white)
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
