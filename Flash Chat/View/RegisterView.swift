//
//  RegisterView.swift
//  Flash Chat
//
//  Created by Murillo R. Araujo on 18/06/21.
//

import SwiftUI

struct RegisterView: View {
    var body: some View {
        ZStack {
            Color.brandLightBlue
                .ignoresSafeArea()
            
            FormView(actionButtonLabel: "Register", actionButtonColor: .brandBlue)
        }
    }
}

struct RegisterView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterView()
    }
}
